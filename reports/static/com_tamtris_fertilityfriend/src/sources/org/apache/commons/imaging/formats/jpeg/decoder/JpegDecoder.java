package org.apache.commons.imaging.formats.jpeg.decoder;

import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import java.awt.Point;
import java.awt.image.BufferedImage;
import java.awt.image.ColorModel;
import java.awt.image.DataBuffer;
import java.awt.image.DirectColorModel;
import java.awt.image.Raster;
import java.awt.image.WritableRaster;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Properties;
import java.util.function.IntFunction;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.color.ColorConversions;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.BinaryFileParser;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.formats.jpeg.JpegConstants;
import org.apache.commons.imaging.formats.jpeg.JpegUtils;
import org.apache.commons.imaging.formats.jpeg.segments.DhtSegment;
import org.apache.commons.imaging.formats.jpeg.segments.DqtSegment;
import org.apache.commons.imaging.formats.jpeg.segments.SofnSegment;
import org.apache.commons.imaging.formats.jpeg.segments.SosSegment;

/* JADX INFO: loaded from: classes2.dex */
public class JpegDecoder extends BinaryFileParser implements JpegUtils.Visitor {
    private static final int[] BAND_MASK_ARGB = {16711680, MotionEventCompat.ACTION_POINTER_INDEX_MASK, 255, ViewCompat.MEASURED_STATE_MASK};
    private static final int[] BAND_MASK_RGB = {16711680, MotionEventCompat.ACTION_POINTER_INDEX_MASK, 255};
    private BufferedImage image;
    private ImagingException imageReadException;
    private IOException ioException;
    private SofnSegment sofnSegment;
    private SosSegment sosSegment;
    private boolean useTiffRgb;
    private final DqtSegment.QuantizationTable[] quantizationTables = new DqtSegment.QuantizationTable[4];
    private final DhtSegment.HuffmanTable[] huffmanDCTables = new DhtSegment.HuffmanTable[4];
    private final DhtSegment.HuffmanTable[] huffmanACTables = new DhtSegment.HuffmanTable[4];
    private final float[][] scaledQuantizationTables = new float[4][];
    private final int[] zz = new int[64];
    private final int[] blockInt = new int[64];
    private final float[] block = new float[64];

    private int extend(int i, int i2) {
        return i < (1 << (i2 + (-1))) ? i + ((-1) << i2) + 1 : i;
    }

    private static int fastRound(float f) {
        return (int) (f + 0.5f);
    }

    @Override // org.apache.commons.imaging.formats.jpeg.JpegUtils.Visitor
    public boolean beginSos() {
        return true;
    }

    static List<Integer> getIntervalStartPositions(int[] iArr) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(0);
        boolean z = false;
        boolean z2 = false;
        for (int i = 0; i < iArr.length; i++) {
            if (z) {
                int i2 = iArr[i];
                if (i2 < 208 || i2 > 215) {
                    z = false;
                } else {
                    z2 = true;
                }
            }
            boolean z3 = iArr[i] != 255 ? z : true;
            if (z3 && z2) {
                arrayList.add(Integer.valueOf(i + 1));
                z = false;
                z2 = false;
            } else {
                z = z3;
            }
        }
        return arrayList;
    }

    static JpegInputStream[] splitByRstMarkers(int[] iArr) {
        int length;
        List<Integer> intervalStartPositions = getIntervalStartPositions(iArr);
        int size = intervalStartPositions.size();
        JpegInputStream[] jpegInputStreamArr = (JpegInputStream[]) Allocator.array(size, new IntFunction() { // from class: org.apache.commons.imaging.formats.jpeg.decoder.JpegDecoder$$ExternalSyntheticLambda0
            @Override // java.util.function.IntFunction
            public final Object apply(int i) {
                return JpegDecoder.lambda$splitByRstMarkers$0(i);
            }
        }, 32);
        for (int i = 0; i < size; i++) {
            int iIntValue = intervalStartPositions.get(i).intValue();
            if (i < size - 1) {
                length = intervalStartPositions.get(i + 1).intValue() - 2;
            } else {
                length = iArr.length;
            }
            jpegInputStreamArr[i] = new JpegInputStream(Arrays.copyOfRange(iArr, iIntValue, length));
        }
        return jpegInputStreamArr;
    }

    static /* synthetic */ JpegInputStream[] lambda$splitByRstMarkers$0(int i) {
        return new JpegInputStream[i];
    }

    private Block[] allocateMcuMemory() throws ImagingException {
        SofnSegment.Component components;
        Block[] blockArr = (Block[]) Allocator.array(this.sosSegment.numberOfComponents, new IntFunction() { // from class: org.apache.commons.imaging.formats.jpeg.decoder.JpegDecoder$$ExternalSyntheticLambda1
            @Override // java.util.function.IntFunction
            public final Object apply(int i) {
                return JpegDecoder.lambda$allocateMcuMemory$1(i);
            }
        }, 24);
        for (int i = 0; i < this.sosSegment.numberOfComponents; i++) {
            SosSegment.Component components2 = this.sosSegment.getComponents(i);
            int i2 = 0;
            while (true) {
                if (i2 >= this.sofnSegment.numberOfComponents) {
                    components = null;
                    break;
                }
                if (this.sofnSegment.getComponents(i2).componentIdentifier == components2.scanComponentSelector) {
                    components = this.sofnSegment.getComponents(i2);
                    break;
                }
                i2++;
            }
            if (components == null) {
                throw new ImagingException("Invalid component");
            }
            blockArr[i] = new Block(components.horizontalSamplingFactor * 8, components.verticalSamplingFactor * 8);
        }
        return blockArr;
    }

    static /* synthetic */ Block[] lambda$allocateMcuMemory$1(int i) {
        return new Block[i];
    }

    public BufferedImage decode(ByteSource byteSource) throws IOException {
        new JpegUtils().traverseJfif(byteSource, this);
        ImagingException imagingException = this.imageReadException;
        if (imagingException != null) {
            throw imagingException;
        }
        IOException iOException = this.ioException;
        if (iOException != null) {
            throw iOException;
        }
        return this.image;
    }

    private int decode(JpegInputStream jpegInputStream, DhtSegment.HuffmanTable huffmanTable) throws ImagingException {
        int iNextBit = jpegInputStream.nextBit();
        int i = 1;
        while (iNextBit > huffmanTable.getMaxCode(i)) {
            i++;
            iNextBit = (iNextBit << 1) | jpegInputStream.nextBit();
        }
        return huffmanTable.getHuffVal(huffmanTable.getValPtr(i) + (iNextBit - huffmanTable.getMinCode(i)));
    }

    private void readMcu(JpegInputStream jpegInputStream, int[] iArr, Block[] blockArr) throws ImagingException {
        SofnSegment.Component components;
        int iFastRound;
        int i = 0;
        int i2 = 0;
        while (i2 < this.sosSegment.numberOfComponents) {
            SosSegment.Component components2 = this.sosSegment.getComponents(i2);
            int i3 = i;
            while (true) {
                if (i3 >= this.sofnSegment.numberOfComponents) {
                    components = null;
                    break;
                } else {
                    if (this.sofnSegment.getComponents(i3).componentIdentifier == components2.scanComponentSelector) {
                        components = this.sofnSegment.getComponents(i3);
                        break;
                    }
                    i3++;
                }
            }
            if (components == null) {
                throw new ImagingException("Invalid component");
            }
            Block block = blockArr[i2];
            int i4 = i;
            while (i4 < components.verticalSamplingFactor) {
                int i5 = i;
                while (i5 < components.horizontalSamplingFactor) {
                    Arrays.fill(this.zz, i);
                    int iDecode = decode(jpegInputStream, this.huffmanDCTables[components2.dcCodingTableSelector]);
                    int iExtend = extend(receive(iDecode, jpegInputStream), iDecode);
                    int[] iArr2 = this.zz;
                    int i6 = iArr[i2] + iExtend;
                    iArr2[i] = i6;
                    iArr[i2] = i6;
                    int i7 = 1;
                    while (true) {
                        int iDecode2 = decode(jpegInputStream, this.huffmanACTables[components2.acCodingTableSelector]);
                        int i8 = iDecode2 & 15;
                        int i9 = iDecode2 >> 4;
                        if (i8 != 0) {
                            int i10 = i7 + i9;
                            this.zz[i10] = receive(i8, jpegInputStream);
                            int[] iArr3 = this.zz;
                            iArr3[i10] = extend(iArr3[i10], i8);
                            if (i10 == 63) {
                                break;
                            }
                            i7 = i10 + 1;
                            i = 0;
                        } else {
                            if (i9 != 15) {
                                break;
                            }
                            i7 += 16;
                            i = 0;
                        }
                    }
                    int i11 = 1 << (this.sofnSegment.precision - 1);
                    int i12 = (1 << this.sofnSegment.precision) - 1;
                    float[] fArr = this.scaledQuantizationTables[components.quantTabDestSelector];
                    ZigZag.zigZagToBlock(this.zz, this.blockInt);
                    for (int i13 = i; i13 < 64; i13++) {
                        this.block[i13] = this.blockInt[i13] * fArr[i13];
                    }
                    Dct.inverseDct8x8(this.block);
                    int i14 = (i4 * 64 * components.horizontalSamplingFactor) + (i5 * 8);
                    int i15 = i;
                    int i16 = i15;
                    while (i15 < 8) {
                        int i17 = i;
                        while (i17 < 8) {
                            int i18 = i16 + 1;
                            float f = this.block[i16] + i11;
                            if (f < 0.0f) {
                                iFastRound = 0;
                            } else {
                                iFastRound = f > ((float) i12) ? i12 : fastRound(f);
                            }
                            block.samples[i14 + i17] = iFastRound;
                            i17++;
                            i16 = i18;
                        }
                        i14 += components.horizontalSamplingFactor * 8;
                        i15++;
                        i = 0;
                    }
                    i5++;
                    i = 0;
                }
                i4++;
                i = 0;
            }
            i2++;
            i = 0;
        }
    }

    private int receive(int i, JpegInputStream jpegInputStream) throws ImagingException {
        int i2 = 0;
        int iNextBit = 0;
        while (i2 != i) {
            i2++;
            iNextBit = (iNextBit << 1) + jpegInputStream.nextBit();
        }
        return iNextBit;
    }

    private void rescaleMcu(Block[] blockArr, int i, int i2, Block[] blockArr2) {
        for (int i3 = 0; i3 < blockArr.length; i3++) {
            Block block = blockArr[i3];
            if (block.width == i && block.height == i2) {
                System.arraycopy(block.samples, 0, blockArr2[i3].samples, 0, i * i2);
            } else {
                int i4 = i / block.width;
                int i5 = i2 / block.height;
                if (i4 == 2 && i5 == 2) {
                    int i6 = 0;
                    int i7 = 0;
                    for (int i8 = 0; i8 < block.height; i8++) {
                        for (int i9 = 0; i9 < i; i9++) {
                            int i10 = block.samples[(i9 >> 1) + i6];
                            blockArr2[i3].samples[i7 + i9] = i10;
                            blockArr2[i3].samples[i7 + i + i9] = i10;
                        }
                        i6 += block.width;
                        i7 += i * 2;
                    }
                } else {
                    int i11 = 0;
                    for (int i12 = 0; i12 < i2; i12++) {
                        for (int i13 = 0; i13 < i; i13++) {
                            blockArr2[i3].samples[i11 + i13] = block.samples[((i12 / i5) * block.width) + (i13 / i4)];
                        }
                        i11 += i;
                    }
                }
            }
        }
    }

    public void setTiffRgb() {
        this.useTiffRgb = true;
    }

    @Override // org.apache.commons.imaging.formats.jpeg.JpegUtils.Visitor
    public boolean visitSegment(int i, byte[] bArr, int i2, byte[] bArr2, byte[] bArr3) throws IOException {
        DhtSegment.HuffmanTable[] huffmanTableArr;
        if (Arrays.binarySearch(new int[]{JpegConstants.SOF0_MARKER, JpegConstants.SOF1_MARKER, JpegConstants.SOF2_MARKER, JpegConstants.SOF3_MARKER, JpegConstants.SOF5_MARKER, JpegConstants.SOF6_MARKER, JpegConstants.SOF7_MARKER, JpegConstants.SOF9_MARKER, JpegConstants.SOF10_MARKER, JpegConstants.SOF11_MARKER, JpegConstants.SOF13_MARKER, JpegConstants.SOF14_MARKER, JpegConstants.SOF15_MARKER}, i) >= 0) {
            if (i != 65472) {
                throw new ImagingException("Only sequential, baseline JPEGs are supported at the moment");
            }
            this.sofnSegment = new SofnSegment(i, bArr3);
        } else {
            if (i == 65499) {
                for (DqtSegment.QuantizationTable quantizationTable : new DqtSegment(i, bArr3).quantizationTables) {
                    if (quantizationTable.destinationIdentifier >= 0) {
                        int i3 = quantizationTable.destinationIdentifier;
                        DqtSegment.QuantizationTable[] quantizationTableArr = this.quantizationTables;
                        if (i3 < quantizationTableArr.length) {
                            quantizationTableArr[quantizationTable.destinationIdentifier] = quantizationTable;
                            int[] iArrIntArray = Allocator.intArray(64);
                            ZigZag.zigZagToBlock(quantizationTable.getElements(), iArrIntArray);
                            float[] fArrFloatArray = Allocator.floatArray(64);
                            for (int i4 = 0; i4 < 64; i4++) {
                                fArrFloatArray[i4] = iArrIntArray[i4];
                            }
                            Dct.scaleDequantizationMatrix(fArrFloatArray);
                            this.scaledQuantizationTables[quantizationTable.destinationIdentifier] = fArrFloatArray;
                        }
                    }
                    throw new ImagingException("Invalid quantization table identifier " + quantizationTable.destinationIdentifier);
                }
            }
            if (i == 65476) {
                for (DhtSegment.HuffmanTable huffmanTable : new DhtSegment(i, bArr3).huffmanTables) {
                    if (huffmanTable.tableClass == 0) {
                        huffmanTableArr = this.huffmanDCTables;
                    } else if (huffmanTable.tableClass == 1) {
                        huffmanTableArr = this.huffmanACTables;
                    } else {
                        throw new ImagingException("Invalid huffman table class " + huffmanTable.tableClass);
                    }
                    if (huffmanTable.destinationIdentifier < 0 || huffmanTable.destinationIdentifier >= huffmanTableArr.length) {
                        throw new ImagingException("Invalid huffman table identifier " + huffmanTable.destinationIdentifier);
                    }
                    huffmanTableArr[huffmanTable.destinationIdentifier] = huffmanTable;
                }
            }
        }
        return true;
    }

    @Override // org.apache.commons.imaging.formats.jpeg.JpegUtils.Visitor
    public void visitSos(int i, byte[] bArr, byte[] bArr2) throws Throwable {
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        ColorModel directColorModel;
        WritableRaster writableRasterCreatePackedRaster;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        try {
            ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArr2);
            try {
                int i9 = BinaryFunctions.read2Bytes("segmentLength", byteArrayInputStream2, "Not a Valid JPEG File", getByteOrder());
                this.sosSegment = new SosSegment(i, BinaryFunctions.readBytes("SosSegment", byteArrayInputStream2, i9 - 2, "Not a Valid JPEG File"));
                int[] iArrIntArray = Allocator.intArray(bArr2.length - i9);
                for (int i10 = 0; i10 < iArrIntArray.length; i10++) {
                    try {
                        iArrIntArray[i10] = byteArrayInputStream2.read();
                    } catch (Throwable th2) {
                        th = th2;
                        byteArrayInputStream = byteArrayInputStream2;
                        try {
                            byteArrayInputStream.close();
                            throw th;
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                            throw th;
                        }
                    }
                }
                int iMax = 0;
                int iMax2 = 0;
                for (int i11 = 0; i11 < this.sofnSegment.numberOfComponents; i11++) {
                    iMax = Math.max(iMax, this.sofnSegment.getComponents(i11).horizontalSamplingFactor);
                    iMax2 = Math.max(iMax2, this.sofnSegment.getComponents(i11).verticalSamplingFactor);
                }
                final int i12 = iMax * 8;
                final int i13 = iMax2 * 8;
                int i14 = 1;
                int i15 = ((this.sofnSegment.width + i12) - 1) / i12;
                int i16 = ((this.sofnSegment.height + i13) - 1) / i13;
                Block[] blockArrAllocateMcuMemory = allocateMcuMemory();
                Block[] blockArr = (Block[]) Allocator.array(blockArrAllocateMcuMemory.length, new IntFunction() { // from class: org.apache.commons.imaging.formats.jpeg.decoder.JpegDecoder$$ExternalSyntheticLambda2
                    @Override // java.util.function.IntFunction
                    public final Object apply(int i17) {
                        return JpegDecoder.lambda$visitSos$2(i17);
                    }
                }, 24);
                Arrays.setAll(blockArr, new IntFunction() { // from class: org.apache.commons.imaging.formats.jpeg.decoder.JpegDecoder$$ExternalSyntheticLambda3
                    @Override // java.util.function.IntFunction
                    public final Object apply(int i17) {
                        return JpegDecoder.lambda$visitSos$3(i12, i13, i17);
                    }
                });
                int[] iArrIntArray2 = Allocator.intArray(this.sofnSegment.numberOfComponents);
                Allocator.check(this.sofnSegment.width * 4 * this.sofnSegment.height);
                int i17 = this.sofnSegment.numberOfComponents;
                if (i17 == 1) {
                    directColorModel = new DirectColorModel(24, 16711680, MotionEventCompat.ACTION_POINTER_INDEX_MASK, 255);
                    writableRasterCreatePackedRaster = Raster.createPackedRaster(3, this.sofnSegment.width, this.sofnSegment.height, new int[]{16711680, MotionEventCompat.ACTION_POINTER_INDEX_MASK, 255}, (Point) null);
                } else if (i17 == 3) {
                    directColorModel = new DirectColorModel(24, 16711680, MotionEventCompat.ACTION_POINTER_INDEX_MASK, 255);
                    writableRasterCreatePackedRaster = Raster.createPackedRaster(3, this.sofnSegment.width, this.sofnSegment.height, new int[]{16711680, MotionEventCompat.ACTION_POINTER_INDEX_MASK, 255}, (Point) null);
                } else if (i17 == 4) {
                    if (this.useTiffRgb) {
                        ColorModel directColorModel2 = new DirectColorModel(32, 16711680, MotionEventCompat.ACTION_POINTER_INDEX_MASK, 255, ViewCompat.MEASURED_STATE_MASK);
                        writableRasterCreatePackedRaster = Raster.createPackedRaster(3, this.sofnSegment.width, this.sofnSegment.height, BAND_MASK_ARGB, (Point) null);
                        directColorModel = directColorModel2;
                    } else {
                        ColorModel directColorModel3 = new DirectColorModel(24, 16711680, MotionEventCompat.ACTION_POINTER_INDEX_MASK, 255);
                        writableRasterCreatePackedRaster = Raster.createPackedRaster(3, this.sofnSegment.width, this.sofnSegment.height, BAND_MASK_RGB, (Point) null);
                        directColorModel = directColorModel3;
                    }
                } else {
                    throw new ImagingException(this.sofnSegment.numberOfComponents + " components are invalid or unsupported");
                }
                DataBuffer dataBuffer = writableRasterCreatePackedRaster.getDataBuffer();
                JpegInputStream[] jpegInputStreamArrSplitByRstMarkers = splitByRstMarkers(iArrIntArray);
                JpegInputStream jpegInputStream = jpegInputStreamArrSplitByRstMarkers[0];
                int i18 = 0;
                int i19 = 0;
                byteArrayInputStream = byteArrayInputStream2;
                while (i18 < i13 * i16) {
                    int i20 = 0;
                    int i21 = i15;
                    while (i20 < i12 * i21) {
                        try {
                            if (!jpegInputStream.hasNext() && (i19 = i19 + 1) < jpegInputStreamArrSplitByRstMarkers.length) {
                                jpegInputStream = jpegInputStreamArrSplitByRstMarkers[i19];
                            }
                            readMcu(jpegInputStream, iArrIntArray2, blockArrAllocateMcuMemory);
                            rescaleMcu(blockArrAllocateMcuMemory, i12, i13, blockArr);
                            int i22 = (this.sofnSegment.width * i18) + i20;
                            JpegInputStream[] jpegInputStreamArr = jpegInputStreamArrSplitByRstMarkers;
                            if (this.useTiffRgb) {
                                i2 = i20;
                                if (blockArr.length == 3 || blockArr.length == 4) {
                                    int i23 = i2 + i12 <= this.sofnSegment.width ? i12 : this.sofnSegment.width - i2;
                                    int i24 = i18 + i13 <= this.sofnSegment.height ? i13 : this.sofnSegment.height - i18;
                                    i3 = i16;
                                    if (blockArr.length == 4) {
                                        int i25 = 0;
                                        int i26 = 0;
                                        while (i25 < i24) {
                                            int i27 = i8;
                                            int i28 = 0;
                                            while (i28 < i23) {
                                                i8 = i22;
                                                int i29 = i28;
                                                int i30 = i26 + i29;
                                                dataBuffer.setElem(i27 + i29, (blockArr[3].samples[i30] << 24) | (blockArr[0].samples[i30] << 16) | (blockArr[i14].samples[i30] << 8) | blockArr[2].samples[i30]);
                                                i28 = i29 + 1;
                                                i25 = i25;
                                            }
                                            i8 = i22;
                                            i26 += i12;
                                            i8 = i27 + this.sofnSegment.width;
                                            i25++;
                                        }
                                        i8 = i22;
                                    } else {
                                        int i31 = 0;
                                        int i32 = 0;
                                        while (i31 < i24) {
                                            int i33 = i24;
                                            int i34 = 0;
                                            while (i34 < i23) {
                                                i7 = i22;
                                                int i35 = i23;
                                                int i36 = i32 + i34;
                                                int i37 = (blockArr[0].samples[i36] << 16) | (blockArr[i14].samples[i36] << 8) | blockArr[2].samples[i36];
                                                int i38 = i34;
                                                dataBuffer.setElem(i7 + i38, i37);
                                                i34 = i38 + 1;
                                                i23 = i35;
                                            }
                                            i7 = i22;
                                            i32 += i12;
                                            i7 += this.sofnSegment.width;
                                            i31++;
                                            i24 = i33;
                                            i23 = i23;
                                        }
                                        i7 = i22;
                                    }
                                }
                                i14 = i14;
                                i16 = i3;
                                i20 = i2 + i12;
                                jpegInputStreamArrSplitByRstMarkers = jpegInputStreamArr;
                            } else {
                                i2 = i20;
                            }
                            i3 = i16;
                            int i39 = 0;
                            int i40 = 0;
                            int i41 = i22;
                            while (i39 < i13) {
                                int i42 = i39;
                                if (i18 + i39 >= this.sofnSegment.height) {
                                    break;
                                }
                                int i43 = 0;
                                while (i43 < i12) {
                                    int i44 = i43;
                                    if (i2 + i43 >= this.sofnSegment.width) {
                                        break;
                                    }
                                    if (blockArr.length == 4) {
                                        int i45 = i40 + i44;
                                        i4 = i40;
                                        i5 = i41;
                                        dataBuffer.setElem(i5 + i44, ColorConversions.convertCmykToRgb(blockArr[0].samples[i45], blockArr[i14].samples[i45], blockArr[2].samples[i45], blockArr[3].samples[i45]));
                                    } else {
                                        i4 = i40;
                                        i5 = i41;
                                        if (blockArr.length == 3) {
                                            int i46 = i4 + i44;
                                            dataBuffer.setElem(i5 + i44, YCbCrConverter.convertYCbCrToRgb(blockArr[0].samples[i46], blockArr[i14].samples[i46], blockArr[2].samples[i46]));
                                        } else {
                                            i6 = i14;
                                            if (blockArrAllocateMcuMemory.length == i6) {
                                                int i47 = blockArr[0].samples[i4 + i44];
                                                dataBuffer.setElem(i5 + i44, i47 | (i47 << 16) | (i47 << 8));
                                            } else {
                                                throw new ImagingException("Unsupported JPEG with " + blockArrAllocateMcuMemory.length + " components");
                                            }
                                        }
                                        i43 = i44 + 1;
                                        i14 = i6;
                                        i40 = i4;
                                        i41 = i5;
                                    }
                                    i6 = i14;
                                    i43 = i44 + 1;
                                    i14 = i6;
                                    i40 = i4;
                                    i41 = i5;
                                }
                                i41 += this.sofnSegment.width;
                                i14 = i14;
                                i40 += i12;
                                i39 = i42 + 1;
                            }
                            i14 = i14;
                            i16 = i3;
                            i20 = i2 + i12;
                            jpegInputStreamArrSplitByRstMarkers = jpegInputStreamArr;
                        } catch (Throwable th4) {
                            th = th4;
                            th = th;
                            byteArrayInputStream.close();
                            throw th;
                        }
                    }
                    i18 += i13;
                    i15 = i21;
                }
                this.image = new BufferedImage(directColorModel, writableRasterCreatePackedRaster, directColorModel.isAlphaPremultiplied(), new Properties());
                byteArrayInputStream.close();
            } catch (Throwable th5) {
                th = th5;
                byteArrayInputStream = byteArrayInputStream2;
            }
        } catch (ImagingException e) {
            this.imageReadException = e;
        } catch (IOException e2) {
            this.ioException = e2;
        } catch (RuntimeException e3) {
            this.imageReadException = new ImagingException("Error parsing JPEG", (Throwable) e3);
        }
    }

    static /* synthetic */ Block[] lambda$visitSos$2(int i) {
        return new Block[i];
    }

    static /* synthetic */ Block lambda$visitSos$3(int i, int i2, int i3) {
        return new Block(i, i2);
    }
}
