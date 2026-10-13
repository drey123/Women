package defpackage;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser$Reader$EndOfFileException;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class az2 implements ht4 {
    public static final byte[] a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));
    public static final byte[] b = "MPF".getBytes(Charset.forName("UTF-8"));
    public static final int[] c = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    public static int g(zy2 zy2Var, mx5 mx5Var) {
        try {
            int iD = zy2Var.d();
            if ((iD & 65496) == 65496 || iD == 19789 || iD == 18761) {
                int iK = k(zy2Var, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE);
                if (iK != -1) {
                    byte[] bArr = (byte[]) mx5Var.c(byte[].class, iK);
                    try {
                        return l(zy2Var, bArr, iK);
                    } finally {
                        mx5Var.g(bArr);
                    }
                }
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                    return -1;
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + iD);
                return -1;
            }
        } catch (DefaultImageHeaderParser$Reader$EndOfFileException unused) {
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType h(zy2 zy2Var) {
        try {
            int iD = zy2Var.d();
            if (iD == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int iP = (iD << 8) | zy2Var.p();
            if (iP == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int iP2 = (iP << 8) | zy2Var.p();
            if (iP2 == -1991225785) {
                zy2Var.skip(21L);
                try {
                    return zy2Var.p() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (DefaultImageHeaderParser$Reader$EndOfFileException unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (iP2 == 1380533830) {
                zy2Var.skip(4L);
                if (((zy2Var.d() << 16) | zy2Var.d()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int iD2 = (zy2Var.d() << 16) | zy2Var.d();
                if ((iD2 & (-256)) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i = iD2 & 255;
                if (i != 88) {
                    if (i != 76) {
                        return ImageHeaderParser$ImageType.WEBP;
                    }
                    zy2Var.skip(4L);
                    return (zy2Var.p() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
                }
                zy2Var.skip(4L);
                short sP = zy2Var.p();
                if ((sP & 2) != 0) {
                    return ImageHeaderParser$ImageType.ANIMATED_WEBP;
                }
                return (sP & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
            }
            if (((zy2Var.d() << 16) | zy2Var.d()) != 1718909296) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int iD3 = (zy2Var.d() << 16) | zy2Var.d();
            if (iD3 == 1635150195) {
                return ImageHeaderParser$ImageType.ANIMATED_AVIF;
            }
            int i2 = 0;
            boolean z = iD3 == 1635150182;
            zy2Var.skip(4L);
            int i3 = iP2 - 16;
            if (i3 % 4 == 0) {
                while (i2 < 5 && i3 > 0) {
                    int iD4 = (zy2Var.d() << 16) | zy2Var.d();
                    if (iD4 == 1635150195) {
                        return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                    }
                    if (iD4 == 1635150182) {
                        z = true;
                    }
                    i2++;
                    i3 -= 4;
                }
            }
            return z ? ImageHeaderParser$ImageType.AVIF : ImageHeaderParser$ImageType.UNKNOWN;
        } catch (DefaultImageHeaderParser$Reader$EndOfFileException unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public static boolean i(zy2 zy2Var, mx5 mx5Var) {
        boolean zJ;
        if (h(zy2Var) == ImageHeaderParser$ImageType.JPEG) {
            int iK = k(zy2Var, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE);
            while (iK > 0) {
                byte[] bArr = (byte[]) mx5Var.c(byte[].class, iK);
                try {
                    int i = zy2Var.i(iK, bArr);
                    if (i != iK) {
                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Unable to read APP2 segment data, length: " + iK + ", actually read: " + i);
                        }
                        zJ = false;
                    } else {
                        zJ = j(bArr, iK, b);
                    }
                    if (zJ) {
                        mx5Var.g(bArr);
                        return true;
                    }
                    mx5Var.g(bArr);
                    iK = k(zy2Var, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE);
                } catch (Throwable th) {
                    mx5Var.g(bArr);
                    throw th;
                }
            }
            if (Log.isLoggable("DfltImageHeaderParser", 2)) {
                Log.v("DfltImageHeaderParser", "hasMpf: Failed to parse APP2 segment length, or no APP2 segment with MPF metadata not found");
            }
        }
        return false;
    }

    public static boolean j(byte[] bArr, int i, byte[] bArr2) {
        boolean z = (bArr == null || bArr2 == null || i <= bArr2.length) ? false : true;
        if (z) {
            for (int i2 = 0; i2 < bArr2.length; i2++) {
                if (bArr[i2] != bArr2[i2]) {
                    return false;
                }
            }
        }
        return z;
    }

    public static int k(zy2 zy2Var, int i) {
        short sP;
        int iD;
        long j;
        long jSkip;
        do {
            short sP2 = zy2Var.p();
            if (sP2 == 255) {
                sP = zy2Var.p();
                if (sP != 218) {
                    if (sP != 217) {
                        iD = zy2Var.d() - 2;
                        if (sP == i) {
                            return iD;
                        }
                        j = iD;
                        jSkip = zy2Var.skip(j);
                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Found MARKER_EOI in " + i + " segment");
                        return -1;
                    }
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Unknown segmentId=" + ((int) sP2));
                return -1;
            }
            return -1;
        } while (jSkip == j);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            StringBuilder sbN = pe1.n(sP, iD, "Unable to skip enough data, type: ", ", wanted to skip: ", ", but actually skipped: ");
            sbN.append(jSkip);
            Log.d("DfltImageHeaderParser", sbN.toString());
        }
        return -1;
    }

    public static int l(zy2 zy2Var, byte[] bArr, int i) {
        ByteOrder byteOrder;
        int i2 = zy2Var.i(i, bArr);
        if (i2 != i) {
            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + i + ", actually read: " + i2);
                return -1;
            }
        } else if (j(bArr, i, a)) {
            ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i);
            short s = byteBuffer.remaining() - 6 >= 2 ? byteBuffer.getShort(6) : (short) -1;
            if (s != 18761) {
                if (s != 19789 && Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Unknown endianness = " + ((int) s));
                }
                byteOrder = ByteOrder.BIG_ENDIAN;
            } else {
                byteOrder = ByteOrder.LITTLE_ENDIAN;
            }
            byteBuffer.order(byteOrder);
            int i3 = byteBuffer.remaining() - 10 >= 4 ? byteBuffer.getInt(10) : -1;
            int i4 = i3 + 6;
            short s2 = byteBuffer.remaining() - i4 >= 2 ? byteBuffer.getShort(i4) : (short) -1;
            for (int i5 = 0; i5 < s2; i5++) {
                int i6 = (i5 * 12) + i3 + 8;
                short s3 = byteBuffer.remaining() - i6 >= 2 ? byteBuffer.getShort(i6) : (short) -1;
                if (s3 == 274) {
                    int i7 = i6 + 2;
                    short s4 = byteBuffer.remaining() - i7 >= 2 ? byteBuffer.getShort(i7) : (short) -1;
                    if (s4 >= 1 && s4 <= 12) {
                        int i8 = i6 + 4;
                        int i9 = byteBuffer.remaining() - i8 >= 4 ? byteBuffer.getInt(i8) : -1;
                        if (i9 >= 0) {
                            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                StringBuilder sbN = pe1.n(i5, s3, "Got tagIndex=", " tagType=", " formatCode=");
                                sbN.append((int) s4);
                                sbN.append(" componentCount=");
                                sbN.append(i9);
                                Log.d("DfltImageHeaderParser", sbN.toString());
                            }
                            int i10 = i9 + c[s4];
                            if (i10 <= 4) {
                                int i11 = i6 + 8;
                                if (i11 >= 0 && i11 <= byteBuffer.remaining()) {
                                    if (i10 >= 0 && i10 + i11 <= byteBuffer.remaining()) {
                                        if (byteBuffer.remaining() - i11 >= 2) {
                                            return byteBuffer.getShort(i11);
                                        }
                                        return -1;
                                    }
                                    if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                        Log.d("DfltImageHeaderParser", "Illegal number of bytes for TI tag data tagType=" + ((int) s3));
                                    }
                                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + i11 + " tagType=" + ((int) s3));
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Got byte count > 4, not orientation, continuing, formatCode=" + ((int) s4));
                            }
                        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Negative tiff component count");
                        }
                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Got invalid format code = " + ((int) s4));
                    }
                }
            }
        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
        }
        return -1;
    }

    @Override // defpackage.ht4
    public final int a(InputStream inputStream, mx5 mx5Var) {
        od7 od7Var = new od7(inputStream, 15);
        v9b.l(mx5Var, "Argument must not be null");
        return g(od7Var, mx5Var);
    }

    @Override // defpackage.ht4
    public final boolean b(InputStream inputStream, mx5 mx5Var) {
        v9b.l(inputStream, "Argument must not be null");
        od7 od7Var = new od7(inputStream, 15);
        v9b.l(mx5Var, "Argument must not be null");
        return i(od7Var, mx5Var);
    }

    @Override // defpackage.ht4
    public final ImageHeaderParser$ImageType c(ByteBuffer byteBuffer) {
        v9b.l(byteBuffer, "Argument must not be null");
        return h(new yy2(byteBuffer));
    }

    @Override // defpackage.ht4
    public final boolean d(ByteBuffer byteBuffer, mx5 mx5Var) {
        yy2 yy2Var = new yy2(byteBuffer);
        v9b.l(mx5Var, "Argument must not be null");
        return i(yy2Var, mx5Var);
    }

    @Override // defpackage.ht4
    public final int e(ByteBuffer byteBuffer, mx5 mx5Var) {
        yy2 yy2Var = new yy2(byteBuffer);
        v9b.l(mx5Var, "Argument must not be null");
        return g(yy2Var, mx5Var);
    }

    @Override // defpackage.ht4
    public final ImageHeaderParser$ImageType f(InputStream inputStream) {
        return h(new od7(inputStream, 15));
    }
}
