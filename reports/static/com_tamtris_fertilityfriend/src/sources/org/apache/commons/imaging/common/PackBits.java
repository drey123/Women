package org.apache.commons.imaging.common;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class PackBits {
    public static byte[] compress(byte[] bArr) throws IOException {
        int iFindRunLength;
        int i;
        int iFindNextDuplicate;
        UnsynchronizedByteArrayOutputStream unsynchronizedByteArrayOutputStream = UnsynchronizedByteArrayOutputStream.builder().setBufferSize(Allocator.checkByteArray(bArr.length * 2)).get();
        int i2 = 0;
        while (i2 < bArr.length) {
            try {
                int iFindNextDuplicate2 = findNextDuplicate(bArr, i2);
                if (iFindNextDuplicate2 == i2) {
                    int iMin = Math.min(findRunLength(bArr, iFindNextDuplicate2), 128);
                    unsynchronizedByteArrayOutputStream.write(-(iMin - 1));
                    unsynchronizedByteArrayOutputStream.write(bArr[i2]);
                    i2 += iMin;
                } else {
                    int length = iFindNextDuplicate2 - i2;
                    if (iFindNextDuplicate2 > 0 && (iFindRunLength = findRunLength(bArr, iFindNextDuplicate2)) < 3 && (iFindNextDuplicate = findNextDuplicate(bArr, (i = i2 + length + iFindRunLength))) != i) {
                        length = iFindNextDuplicate - i2;
                        iFindNextDuplicate2 = iFindNextDuplicate;
                    }
                    if (iFindNextDuplicate2 < 0) {
                        length = bArr.length - i2;
                    }
                    int iMin2 = Math.min(length, 128);
                    unsynchronizedByteArrayOutputStream.write(iMin2 - 1);
                    for (int i3 = 0; i3 < iMin2; i3++) {
                        unsynchronizedByteArrayOutputStream.write(bArr[i2]);
                        i2++;
                    }
                }
            } catch (Throwable th) {
                if (unsynchronizedByteArrayOutputStream != null) {
                    try {
                        unsynchronizedByteArrayOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        byte[] byteArray = unsynchronizedByteArrayOutputStream.toByteArray();
        if (unsynchronizedByteArrayOutputStream != null) {
            unsynchronizedByteArrayOutputStream.close();
        }
        return byteArray;
    }

    public static byte[] decompress(byte[] bArr, int i) throws ImagingException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            if (i3 >= bArr.length) {
                throw new ImagingException("Tiff: Unpack bits source exhausted: " + i3 + ", done + " + i2 + ", expected + " + i);
            }
            int i4 = i3 + 1;
            int i5 = bArr[i3];
            if (i5 >= 0 && i5 <= 127) {
                int i6 = i5 + 1;
                i2 += i6;
                int i7 = 0;
                while (i7 < i6) {
                    byteArrayOutputStream.write(bArr[i4]);
                    i7++;
                    i4++;
                }
            } else if (i5 >= -127 && i5 <= -1) {
                i3 += 2;
                byte b = bArr[i4];
                int i8 = (-i5) + 1;
                i2 += i8;
                for (int i9 = 0; i9 < i8; i9++) {
                    byteArrayOutputStream.write(b);
                }
            } else if (i5 == -128) {
                throw new ImagingException("Packbits: " + i5);
            }
            i3 = i4;
        }
        return byteArrayOutputStream.toByteArray();
    }

    private static int findNextDuplicate(byte[] bArr, int i) {
        if (i >= bArr.length) {
            return -1;
        }
        byte b = bArr[i];
        int i2 = i + 1;
        while (i2 < bArr.length) {
            byte b2 = bArr[i2];
            if (b2 == b) {
                return i2 - 1;
            }
            i2++;
            b = b2;
        }
        return -1;
    }

    private static int findRunLength(byte[] bArr, int i) {
        byte b = bArr[i];
        int i2 = i + 1;
        while (i2 < bArr.length && bArr[i2] == b) {
            i2++;
        }
        return i2 - i;
    }

    private PackBits() {
    }
}
