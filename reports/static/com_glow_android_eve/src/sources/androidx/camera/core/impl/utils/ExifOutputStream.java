package androidx.camera.core.impl.utils;

import androidx.annotation.NonNull;
import androidx.core.util.Preconditions;
import java.io.BufferedOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ExifOutputStream extends FilterOutputStream {
    private static final short BYTE_ALIGN_II = 18761;
    private static final short BYTE_ALIGN_MM = 19789;
    private static final boolean DEBUG = false;
    private static final byte[] IDENTIFIER_EXIF_APP1 = "Exif\u0000\u0000".getBytes(ExifAttribute.ASCII);
    private static final int IFD_OFFSET = 8;
    private static final byte START_CODE = 42;
    private static final int STATE_FRAME_HEADER = 1;
    private static final int STATE_JPEG_DATA = 2;
    private static final int STATE_SOI = 0;
    private static final int STREAMBUFFER_SIZE = 65536;
    private static final String TAG = "ExifOutputStream";
    private final ByteBuffer mBuffer;
    private int mByteToCopy;
    private int mByteToSkip;
    private final ExifData mExifData;
    private final byte[] mSingleByteArray;
    private int mState;

    public static final class JpegHeader {
        public static final short APP1 = -31;
        public static final short DAC = -52;
        public static final short DHT = -60;
        public static final short EOI = -39;
        public static final short JPG = -56;
        public static final short SOF0 = -64;
        public static final short SOF15 = -49;
        public static final short SOI = -40;

        private JpegHeader() {
        }

        public static boolean isSofMarker(short s) {
            return (s < -64 || s > -49 || s == -60 || s == -56 || s == -52) ? false : true;
        }
    }

    public ExifOutputStream(@NonNull OutputStream outputStream, @NonNull ExifData exifData) {
        super(new BufferedOutputStream(outputStream, 65536));
        this.mSingleByteArray = new byte[1];
        this.mBuffer = ByteBuffer.allocate(4);
        this.mState = 0;
        this.mExifData = exifData;
    }

    private int requestByteToBuffer(int i, byte[] bArr, int i6, int i7) {
        int iMin = Math.min(i7, i - this.mBuffer.position());
        this.mBuffer.put(bArr, i6, iMin);
        return iMin;
    }

    private void writeExifSegment(@NonNull ByteOrderedDataOutputStream byteOrderedDataOutputStream) throws IOException {
        ExifTag[][] exifTagArr = ExifData.EXIF_TAGS;
        int[] iArr = new int[exifTagArr.length];
        int[] iArr2 = new int[exifTagArr.length];
        for (ExifTag exifTag : ExifData.EXIF_POINTER_TAGS) {
            for (int i = 0; i < ExifData.EXIF_TAGS.length; i++) {
                this.mExifData.getAttributes(i).remove(exifTag.name);
            }
        }
        if (!this.mExifData.getAttributes(1).isEmpty()) {
            this.mExifData.getAttributes(0).put(ExifData.EXIF_POINTER_TAGS[1].name, ExifAttribute.createULong(0L, this.mExifData.getByteOrder()));
        }
        if (!this.mExifData.getAttributes(2).isEmpty()) {
            this.mExifData.getAttributes(0).put(ExifData.EXIF_POINTER_TAGS[2].name, ExifAttribute.createULong(0L, this.mExifData.getByteOrder()));
        }
        if (!this.mExifData.getAttributes(3).isEmpty()) {
            this.mExifData.getAttributes(1).put(ExifData.EXIF_POINTER_TAGS[3].name, ExifAttribute.createULong(0L, this.mExifData.getByteOrder()));
        }
        for (int i6 = 0; i6 < ExifData.EXIF_TAGS.length; i6++) {
            Iterator<Map.Entry<String, ExifAttribute>> it2 = this.mExifData.getAttributes(i6).entrySet().iterator();
            int i7 = 0;
            while (it2.hasNext()) {
                int size = it2.next().getValue().size();
                if (size > 4) {
                    i7 += size;
                }
            }
            iArr2[i6] = iArr2[i6] + i7;
        }
        int size2 = 8;
        for (int i8 = 0; i8 < ExifData.EXIF_TAGS.length; i8++) {
            if (!this.mExifData.getAttributes(i8).isEmpty()) {
                iArr[i8] = size2;
                size2 += (this.mExifData.getAttributes(i8).size() * 12) + 6 + iArr2[i8];
            }
        }
        int i9 = size2 + 8;
        if (!this.mExifData.getAttributes(1).isEmpty()) {
            this.mExifData.getAttributes(0).put(ExifData.EXIF_POINTER_TAGS[1].name, ExifAttribute.createULong(iArr[1], this.mExifData.getByteOrder()));
        }
        if (!this.mExifData.getAttributes(2).isEmpty()) {
            this.mExifData.getAttributes(0).put(ExifData.EXIF_POINTER_TAGS[2].name, ExifAttribute.createULong(iArr[2], this.mExifData.getByteOrder()));
        }
        if (!this.mExifData.getAttributes(3).isEmpty()) {
            this.mExifData.getAttributes(1).put(ExifData.EXIF_POINTER_TAGS[3].name, ExifAttribute.createULong(iArr[3], this.mExifData.getByteOrder()));
        }
        byteOrderedDataOutputStream.writeUnsignedShort(i9);
        byteOrderedDataOutputStream.write(IDENTIFIER_EXIF_APP1);
        byteOrderedDataOutputStream.writeShort(this.mExifData.getByteOrder() == ByteOrder.BIG_ENDIAN ? BYTE_ALIGN_MM : BYTE_ALIGN_II);
        byteOrderedDataOutputStream.setByteOrder(this.mExifData.getByteOrder());
        byteOrderedDataOutputStream.writeUnsignedShort(42);
        byteOrderedDataOutputStream.writeUnsignedInt(8L);
        for (int i10 = 0; i10 < ExifData.EXIF_TAGS.length; i10++) {
            if (!this.mExifData.getAttributes(i10).isEmpty()) {
                byteOrderedDataOutputStream.writeUnsignedShort(this.mExifData.getAttributes(i10).size());
                int size3 = (this.mExifData.getAttributes(i10).size() * 12) + iArr[i10] + 2 + 4;
                for (Map.Entry<String, ExifAttribute> entry : this.mExifData.getAttributes(i10).entrySet()) {
                    int i11 = ((ExifTag) Preconditions.checkNotNull(ExifData.Builder.sExifTagMapsForWriting.get(i10).get(entry.getKey()), "Tag not supported: " + entry.getKey() + ". Tag needs to be ported from ExifInterface to ExifData.")).number;
                    ExifAttribute value = entry.getValue();
                    int size4 = value.size();
                    byteOrderedDataOutputStream.writeUnsignedShort(i11);
                    byteOrderedDataOutputStream.writeUnsignedShort(value.format);
                    byteOrderedDataOutputStream.writeInt(value.numberOfComponents);
                    if (size4 > 4) {
                        byteOrderedDataOutputStream.writeUnsignedInt(size3);
                        size3 += size4;
                    } else {
                        byteOrderedDataOutputStream.write(value.bytes);
                        if (size4 < 4) {
                            while (size4 < 4) {
                                byteOrderedDataOutputStream.writeByte(0);
                                size4++;
                            }
                        }
                    }
                }
                byteOrderedDataOutputStream.writeUnsignedInt(0L);
                Iterator<Map.Entry<String, ExifAttribute>> it3 = this.mExifData.getAttributes(i10).entrySet().iterator();
                while (it3.hasNext()) {
                    byte[] bArr = it3.next().getValue().bytes;
                    if (bArr.length > 4) {
                        byteOrderedDataOutputStream.write(bArr, 0, bArr.length);
                    }
                }
            }
        }
        byteOrderedDataOutputStream.setByteOrder(ByteOrder.BIG_ENDIAN);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(@NonNull byte[] bArr, int i, int i6) throws IOException {
        while (true) {
            int i7 = this.mByteToSkip;
            if ((i7 <= 0 && this.mByteToCopy <= 0 && this.mState == 2) || i6 <= 0) {
                break;
            }
            if (i7 > 0) {
                int iMin = Math.min(i6, i7);
                i6 -= iMin;
                this.mByteToSkip -= iMin;
                i += iMin;
            }
            int i8 = this.mByteToCopy;
            if (i8 > 0) {
                int iMin2 = Math.min(i6, i8);
                ((FilterOutputStream) this).out.write(bArr, i, iMin2);
                i6 -= iMin2;
                this.mByteToCopy -= iMin2;
                i += iMin2;
            }
            if (i6 == 0) {
                return;
            }
            int i9 = this.mState;
            if (i9 == 0) {
                int iRequestByteToBuffer = requestByteToBuffer(2, bArr, i, i6);
                i += iRequestByteToBuffer;
                i6 -= iRequestByteToBuffer;
                if (this.mBuffer.position() < 2) {
                    return;
                }
                this.mBuffer.rewind();
                if (this.mBuffer.getShort() != -40) {
                    throw new IOException("Not a valid jpeg image, cannot write exif");
                }
                ((FilterOutputStream) this).out.write(this.mBuffer.array(), 0, 2);
                this.mState = 1;
                this.mBuffer.rewind();
                ByteOrderedDataOutputStream byteOrderedDataOutputStream = new ByteOrderedDataOutputStream(((FilterOutputStream) this).out, ByteOrder.BIG_ENDIAN);
                byteOrderedDataOutputStream.writeShort((short) -31);
                writeExifSegment(byteOrderedDataOutputStream);
            } else if (i9 != 1) {
                continue;
            } else {
                int iRequestByteToBuffer2 = requestByteToBuffer(4, bArr, i, i6);
                i += iRequestByteToBuffer2;
                i6 -= iRequestByteToBuffer2;
                if (this.mBuffer.position() == 2 && this.mBuffer.getShort() == -39) {
                    ((FilterOutputStream) this).out.write(this.mBuffer.array(), 0, 2);
                    this.mBuffer.rewind();
                }
                if (this.mBuffer.position() < 4) {
                    return;
                }
                this.mBuffer.rewind();
                short s = this.mBuffer.getShort();
                if (s == -31) {
                    this.mByteToSkip = (this.mBuffer.getShort() & 65535) - 2;
                    this.mState = 2;
                } else if (JpegHeader.isSofMarker(s)) {
                    ((FilterOutputStream) this).out.write(this.mBuffer.array(), 0, 4);
                    this.mState = 2;
                } else {
                    ((FilterOutputStream) this).out.write(this.mBuffer.array(), 0, 4);
                    this.mByteToCopy = (this.mBuffer.getShort() & 65535) - 2;
                }
                this.mBuffer.rewind();
            }
        }
        if (i6 > 0) {
            ((FilterOutputStream) this).out.write(bArr, i, i6);
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) throws IOException {
        byte[] bArr = this.mSingleByteArray;
        bArr[0] = (byte) (i & 255);
        write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(@NonNull byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }
}
