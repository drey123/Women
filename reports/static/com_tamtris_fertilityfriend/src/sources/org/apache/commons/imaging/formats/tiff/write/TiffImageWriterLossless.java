package org.apache.commons.imaging.formats.tiff.write;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.ToIntFunction;
import org.apache.commons.imaging.FormatCompliance;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.AbstractBinaryOutputStream;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.formats.tiff.AbstractTiffElement;
import org.apache.commons.imaging.formats.tiff.AbstractTiffImageData;
import org.apache.commons.imaging.formats.tiff.JpegImageData;
import org.apache.commons.imaging.formats.tiff.TiffContents;
import org.apache.commons.imaging.formats.tiff.TiffDirectory;
import org.apache.commons.imaging.formats.tiff.TiffField;
import org.apache.commons.imaging.formats.tiff.TiffImagingParameters;
import org.apache.commons.imaging.formats.tiff.TiffReader;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: loaded from: classes2.dex */
public class TiffImageWriterLossless extends AbstractTiffImageWriter {
    private static final Comparator<AbstractTiffElement> ELEMENT_SIZE_COMPARATOR = Comparator.comparingInt(new ToIntFunction() { // from class: org.apache.commons.imaging.formats.tiff.write.TiffImageWriterLossless$$ExternalSyntheticLambda0
        @Override // java.util.function.ToIntFunction
        public final int applyAsInt(Object obj) {
            return ((AbstractTiffElement) obj).length;
        }
    });
    private static final Comparator<AbstractTiffOutputItem> ITEM_SIZE_COMPARATOR = Comparator.comparingInt(new ToIntFunction() { // from class: org.apache.commons.imaging.formats.tiff.write.TiffImageWriterLossless$$ExternalSyntheticLambda1
        @Override // java.util.function.ToIntFunction
        public final int applyAsInt(Object obj) {
            return ((AbstractTiffOutputItem) obj).getItemLength();
        }
    });
    private final byte[] exifBytes;

    private static final class BufferOutputStream extends OutputStream {
        private final byte[] buffer;
        private int index;

        BufferOutputStream(byte[] bArr, int i) {
            this.buffer = bArr;
            this.index = i;
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) throws IOException {
            int i3 = this.index;
            int i4 = i3 + i2;
            byte[] bArr2 = this.buffer;
            if (i4 > bArr2.length) {
                throw new ImagingException("Buffer overflow.");
            }
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.index += i2;
        }

        @Override // java.io.OutputStream
        public void write(int i) throws IOException {
            int i2 = this.index;
            byte[] bArr = this.buffer;
            if (i2 >= bArr.length) {
                throw new ImagingException("Buffer overflow.");
            }
            this.index = i2 + 1;
            bArr[i2] = (byte) i;
        }
    }

    public TiffImageWriterLossless(byte[] bArr) {
        this.exifBytes = bArr;
    }

    public TiffImageWriterLossless(ByteOrder byteOrder, byte[] bArr) {
        super(byteOrder);
        this.exifBytes = bArr;
    }

    private List<AbstractTiffElement> analyzeOldTiff(Map<Integer, TiffOutputField> map) throws IOException {
        try {
            TiffContents contents = new TiffReader(false).readContents(ByteSource.array(this.exifBytes), new TiffImagingParameters(), FormatCompliance.getDefault());
            ArrayList<AbstractTiffElement> arrayList = new ArrayList();
            for (TiffDirectory tiffDirectory : contents.directories) {
                arrayList.add(tiffDirectory);
                for (TiffField tiffField : tiffDirectory.getDirectoryEntries()) {
                    AbstractTiffElement oversizeValueElement = tiffField.getOversizeValueElement();
                    if (oversizeValueElement != null) {
                        TiffOutputField tiffOutputField = map.get(Integer.valueOf(tiffField.getTag()));
                        if (tiffOutputField != null && tiffOutputField.getSeperateValue() != null && Arrays.equals(tiffOutputField.getData(), tiffField.getByteArrayValue())) {
                            tiffOutputField.getSeperateValue().setOffset(tiffField.getOffset());
                        } else {
                            arrayList.add(oversizeValueElement);
                        }
                    }
                }
                JpegImageData jpegImageData = tiffDirectory.getJpegImageData();
                if (jpegImageData != null) {
                    arrayList.add(jpegImageData);
                }
                AbstractTiffImageData tiffImageData = tiffDirectory.getTiffImageData();
                if (tiffImageData != null) {
                    Collections.addAll(arrayList, tiffImageData.getImageData());
                }
            }
            arrayList.sort(AbstractTiffElement.COMPARATOR);
            ArrayList arrayList2 = new ArrayList();
            AbstractTiffElement abstractTiffElement = null;
            long j = -1;
            for (AbstractTiffElement abstractTiffElement2 : arrayList) {
                long j2 = abstractTiffElement2.offset + ((long) abstractTiffElement2.length);
                if (abstractTiffElement != null) {
                    if (abstractTiffElement2.offset - j > 3) {
                        arrayList2.add(new AbstractTiffElement.Stub(abstractTiffElement.offset, (int) (j - abstractTiffElement.offset)));
                    }
                    j = j2;
                }
                abstractTiffElement = abstractTiffElement2;
                j = j2;
            }
            if (abstractTiffElement != null) {
                arrayList2.add(new AbstractTiffElement.Stub(abstractTiffElement.offset, (int) (j - abstractTiffElement.offset)));
            }
            return arrayList2;
        } catch (ImagingException e) {
            throw new ImagingException(e.getMessage(), (Throwable) e);
        }
    }

    private long updateOffsetsStep(List<AbstractTiffElement> list, List<AbstractTiffOutputItem> list2) {
        long length = this.exifBytes.length;
        ArrayList<AbstractTiffElement> arrayList = new ArrayList(list);
        arrayList.sort(AbstractTiffElement.COMPARATOR);
        Collections.reverse(arrayList);
        while (!arrayList.isEmpty()) {
            AbstractTiffElement abstractTiffElement = (AbstractTiffElement) arrayList.get(0);
            if (abstractTiffElement.offset + ((long) abstractTiffElement.length) != length) {
                break;
            }
            length -= (long) abstractTiffElement.length;
            arrayList.remove(0);
        }
        arrayList.sort(ELEMENT_SIZE_COMPARATOR);
        Collections.reverse(arrayList);
        ArrayList arrayList2 = new ArrayList(list2);
        arrayList2.sort(ITEM_SIZE_COMPARATOR);
        Collections.reverse(arrayList2);
        while (!arrayList2.isEmpty()) {
            AbstractTiffOutputItem abstractTiffOutputItem = (AbstractTiffOutputItem) arrayList2.remove(0);
            int itemLength = abstractTiffOutputItem.getItemLength();
            AbstractTiffElement abstractTiffElement2 = null;
            for (AbstractTiffElement abstractTiffElement3 : arrayList) {
                if (abstractTiffElement3.length < itemLength) {
                    break;
                }
                abstractTiffElement2 = abstractTiffElement3;
            }
            if (abstractTiffElement2 == null) {
                if ((length & 1) != 0) {
                    length++;
                }
                abstractTiffOutputItem.setOffset(length);
                length += (long) itemLength;
            } else {
                long j = abstractTiffElement2.offset;
                int i = abstractTiffElement2.length;
                if ((j & 1) != 0) {
                    j++;
                    i--;
                }
                abstractTiffOutputItem.setOffset(j);
                arrayList.remove(abstractTiffElement2);
                if (i > itemLength) {
                    arrayList.add(new AbstractTiffElement.Stub(j + ((long) itemLength), i - itemLength));
                    arrayList.sort(ELEMENT_SIZE_COMPARATOR);
                    Collections.reverse(arrayList);
                }
            }
        }
        return length;
    }

    @Override // org.apache.commons.imaging.formats.tiff.write.AbstractTiffImageWriter
    public void write(OutputStream outputStream, TiffOutputSet tiffOutputSet) throws IOException {
        HashMap map = new HashMap();
        TiffOutputField tiffOutputFieldFindField = tiffOutputSet.findField(ExifTagConstants.EXIF_TAG_MAKER_NOTE);
        if (tiffOutputFieldFindField != null && tiffOutputFieldFindField.getSeperateValue() != null) {
            map.put(Integer.valueOf(ExifTagConstants.EXIF_TAG_MAKER_NOTE.tag), tiffOutputFieldFindField);
        }
        List<AbstractTiffElement> listAnalyzeOldTiff = analyzeOldTiff(map);
        int length = this.exifBytes.length;
        if (listAnalyzeOldTiff.isEmpty()) {
            throw new ImagingException("Couldn't analyze old tiff data.");
        }
        if (listAnalyzeOldTiff.size() == 1) {
            AbstractTiffElement abstractTiffElement = listAnalyzeOldTiff.get(0);
            if (abstractTiffElement.offset == 8 && abstractTiffElement.offset + ((long) abstractTiffElement.length) + 8 == length) {
                new TiffImageWriterLossy(this.byteOrder).write(outputStream, tiffOutputSet);
                return;
            }
        }
        HashMap map2 = new HashMap();
        Iterator<Map.Entry<Integer, TiffOutputField>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            TiffOutputField value = it.next().getValue();
            if (value.getSeperateValue().getOffset() != -1) {
                map2.put(Long.valueOf(value.getSeperateValue().getOffset()), value);
            }
        }
        TiffOutputSummary tiffOutputSummaryValidateDirectories = validateDirectories(tiffOutputSet);
        List<AbstractTiffOutputItem> outputItems = tiffOutputSet.getOutputItems(tiffOutputSummaryValidateDirectories);
        ArrayList arrayList = new ArrayList();
        for (AbstractTiffOutputItem abstractTiffOutputItem : outputItems) {
            if (!map2.containsKey(Long.valueOf(abstractTiffOutputItem.getOffset()))) {
                arrayList.add(abstractTiffOutputItem);
            }
        }
        long jUpdateOffsetsStep = updateOffsetsStep(listAnalyzeOldTiff, arrayList);
        tiffOutputSummaryValidateDirectories.updateOffsets(this.byteOrder);
        writeStep(outputStream, tiffOutputSet, listAnalyzeOldTiff, arrayList, jUpdateOffsetsStep);
    }

    private void writeStep(OutputStream outputStream, TiffOutputSet tiffOutputSet, List<AbstractTiffElement> list, List<AbstractTiffOutputItem> list2, long j) throws IOException {
        TiffOutputDirectory rootDirectory = tiffOutputSet.getRootDirectory();
        byte[] bArrByteArray = Allocator.byteArray(j);
        byte[] bArr = this.exifBytes;
        System.arraycopy(bArr, 0, bArrByteArray, 0, Math.min(bArr.length, bArrByteArray.length));
        BufferOutputStream bufferOutputStream = new BufferOutputStream(bArrByteArray, 0);
        try {
            AbstractBinaryOutputStream abstractBinaryOutputStreamCreate = AbstractBinaryOutputStream.create(bufferOutputStream, this.byteOrder);
            try {
                writeImageFileHeader(abstractBinaryOutputStreamCreate, rootDirectory.getOffset());
                if (abstractBinaryOutputStreamCreate != null) {
                    abstractBinaryOutputStreamCreate.close();
                }
                bufferOutputStream.close();
                for (AbstractTiffElement abstractTiffElement : list) {
                    Arrays.fill(bArrByteArray, (int) abstractTiffElement.offset, (int) Math.min(abstractTiffElement.offset + ((long) abstractTiffElement.length), bArrByteArray.length), (byte) 0);
                }
                for (AbstractTiffOutputItem abstractTiffOutputItem : list2) {
                    AbstractBinaryOutputStream abstractBinaryOutputStreamCreate2 = AbstractBinaryOutputStream.create(new BufferOutputStream(bArrByteArray, (int) abstractTiffOutputItem.getOffset()), this.byteOrder);
                    try {
                        abstractTiffOutputItem.writeItem(abstractBinaryOutputStreamCreate2);
                        if (abstractBinaryOutputStreamCreate2 != null) {
                            abstractBinaryOutputStreamCreate2.close();
                        }
                    } catch (Throwable th) {
                        if (abstractBinaryOutputStreamCreate2 != null) {
                            try {
                                abstractBinaryOutputStreamCreate2.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                }
                outputStream.write(bArrByteArray);
            } catch (Throwable th3) {
                if (abstractBinaryOutputStreamCreate != null) {
                    try {
                        abstractBinaryOutputStreamCreate.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                }
                throw th3;
            }
        } catch (Throwable th5) {
            try {
                bufferOutputStream.close();
            } catch (Throwable th6) {
                th5.addSuppressed(th6);
            }
            throw th5;
        }
    }
}
