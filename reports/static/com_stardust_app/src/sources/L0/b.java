package L0;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.s;
import androidx.appcompat.widget.Q;
import androidx.compose.runtime.C0993b;
import androidx.compose.runtime.C1010j0;
import com.sun.jna.Function;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* JADX INFO: compiled from: ExifInterface.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String[] f3018D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f3019E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final byte[] f3020F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final d f3021G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final d[][] f3022H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final d[] f3023I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final HashMap<Integer, d>[] f3024J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final HashMap<String, d>[] f3025K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final HashSet<String> f3026L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final HashMap<Integer, Integer> f3027M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final Charset f3028N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final byte[] f3029O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final byte[] f3030P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileDescriptor f3046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AssetManager.AssetInputStream f3047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap<String, c>[] f3049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f3050e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteOrder f3051f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3052g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3053h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3054i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3055j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3056k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final boolean f3031l = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final List<Integer> f3032m = Arrays.asList(1, 6, 3, 8);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final List<Integer> f3033n = Arrays.asList(2, 7, 4, 5);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f3034o = {8, 8, 8};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f3035p = {8};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final byte[] f3036q = {-1, -40, -1};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte[] f3037r = {102, 116, 121, 112};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final byte[] f3038s = {109, 105, 102, 49};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte[] f3039t = {104, 101, 105, 99};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final byte[] f3040u = {79, 76, 89, 77, 80, 0};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f3041v = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final byte[] f3042w = {-119, 80, 78, 71, 13, 10, 26, 10};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f3043x = {101, 88, 73, 102};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final byte[] f3044y = {73, 72, 68, 82};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final byte[] f3045z = {73, 69, 78, 68};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final byte[] f3015A = {82, 73, 70, 70};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final byte[] f3016B = {87, 69, 66, 80};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final byte[] f3017C = {69, 88, 73, 70};

    /* JADX INFO: compiled from: ExifInterface.java */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3064a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f3065b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f3066c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f3067d;

        public c(byte[] bArr, int i10, int i11) {
            this(-1L, bArr, i10, i11);
        }

        public static c a(long j10, ByteOrder byteOrder) {
            long[] jArr = {j10};
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[b.f3019E[4]]);
            byteBufferWrap.order(byteOrder);
            byteBufferWrap.putInt((int) jArr[0]);
            return new c(byteBufferWrap.array(), 4, 1);
        }

        public static c b(e eVar, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[b.f3019E[5]]);
            byteBufferWrap.order(byteOrder);
            e eVar2 = new e[]{eVar}[0];
            byteBufferWrap.putInt((int) eVar2.f3072a);
            byteBufferWrap.putInt((int) eVar2.f3073b);
            return new c(byteBufferWrap.array(), 5, 1);
        }

        public static c c(int i10, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[b.f3019E[3]]);
            byteBufferWrap.order(byteOrder);
            byteBufferWrap.putShort((short) new int[]{i10}[0]);
            return new c(byteBufferWrap.array(), 3, 1);
        }

        public final double d(ByteOrder byteOrder) throws Throwable {
            Object objG = g(byteOrder);
            if (objG == null) {
                throw new NumberFormatException("NULL can't be converted to a double value");
            }
            if (objG instanceof String) {
                return Double.parseDouble((String) objG);
            }
            if (objG instanceof long[]) {
                long[] jArr = (long[]) objG;
                if (jArr.length == 1) {
                    return jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (objG instanceof int[]) {
                int[] iArr = (int[]) objG;
                if (iArr.length == 1) {
                    return iArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (objG instanceof double[]) {
                double[] dArr = (double[]) objG;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(objG instanceof e[])) {
                throw new NumberFormatException("Couldn't find a double value");
            }
            e[] eVarArr = (e[]) objG;
            if (eVarArr.length != 1) {
                throw new NumberFormatException("There are more than one component");
            }
            e eVar = eVarArr[0];
            return eVar.f3072a / eVar.f3073b;
        }

        public final int e(ByteOrder byteOrder) throws Throwable {
            Object objG = g(byteOrder);
            if (objG == null) {
                throw new NumberFormatException("NULL can't be converted to a integer value");
            }
            if (objG instanceof String) {
                return Integer.parseInt((String) objG);
            }
            if (objG instanceof long[]) {
                long[] jArr = (long[]) objG;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(objG instanceof int[])) {
                throw new NumberFormatException("Couldn't find a integer value");
            }
            int[] iArr = (int[]) objG;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }

        public final String f(ByteOrder byteOrder) throws Throwable {
            Object objG = g(byteOrder);
            if (objG == null) {
                return null;
            }
            if (objG instanceof String) {
                return (String) objG;
            }
            StringBuilder sb2 = new StringBuilder();
            int i10 = 0;
            if (objG instanceof long[]) {
                long[] jArr = (long[]) objG;
                while (i10 < jArr.length) {
                    sb2.append(jArr[i10]);
                    i10++;
                    if (i10 != jArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (objG instanceof int[]) {
                int[] iArr = (int[]) objG;
                while (i10 < iArr.length) {
                    sb2.append(iArr[i10]);
                    i10++;
                    if (i10 != iArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (objG instanceof double[]) {
                double[] dArr = (double[]) objG;
                while (i10 < dArr.length) {
                    sb2.append(dArr[i10]);
                    i10++;
                    if (i10 != dArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (!(objG instanceof e[])) {
                return null;
            }
            e[] eVarArr = (e[]) objG;
            while (i10 < eVarArr.length) {
                sb2.append(eVarArr[i10].f3072a);
                sb2.append('/');
                sb2.append(eVarArr[i10].f3073b);
                i10++;
                if (i10 != eVarArr.length) {
                    sb2.append(",");
                }
            }
            return sb2.toString();
        }

        /* JADX WARN: Code duplicated, block: B:153:0x016d A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Not initialized variable reg: 6, insn: 0x0033: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:52), block:B:16:0x0033 */
        /* JADX WARN: Type inference failed for: r15v22, types: [int[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r15v23, types: [java.io.Serializable, long[]] */
        /* JADX WARN: Type inference failed for: r15v24, types: [L0.b$e[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r15v25, types: [int[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r15v26, types: [int[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r15v27, types: [L0.b$e[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r15v28, types: [double[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r15v29, types: [double[], java.io.Serializable] */
        public final Serializable g(ByteOrder byteOrder) throws Throwable {
            C0044b c0044b;
            InputStream inputStream;
            byte b10;
            String string;
            int length = 0;
            byte[] bArr = this.f3067d;
            InputStream inputStream2 = null;
            try {
                try {
                    try {
                        c0044b = new C0044b(bArr);
                        try {
                            c0044b.f3061d = byteOrder;
                            int i10 = this.f3064a;
                            int i11 = this.f3065b;
                            switch (i10) {
                                case 1:
                                case 6:
                                    if (bArr.length != 1 || (b10 = bArr[0]) < 0 || b10 > 1) {
                                        String str = new String(bArr, b.f3028N);
                                        try {
                                            c0044b.close();
                                            return str;
                                        } catch (IOException e10) {
                                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e10);
                                            return str;
                                        }
                                    }
                                    String str2 = new String(new char[]{(char) (b10 + 48)});
                                    try {
                                        c0044b.close();
                                        return str2;
                                    } catch (IOException e11) {
                                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e11);
                                        return str2;
                                    }
                                case 2:
                                case 7:
                                    if (i11 >= b.f3020F.length) {
                                        int i12 = 0;
                                        while (true) {
                                            byte[] bArr2 = b.f3020F;
                                            if (i12 >= bArr2.length) {
                                                length = bArr2.length;
                                            } else if (bArr[i12] == bArr2[i12]) {
                                                i12++;
                                            }
                                        }
                                    }
                                    StringBuilder sb2 = new StringBuilder();
                                    try {
                                        while (length < i11) {
                                            byte b11 = bArr[length];
                                            if (b11 == 0) {
                                                string = sb2.toString();
                                                c0044b.close();
                                                return string;
                                            }
                                            if (b11 >= 32) {
                                                sb2.append((char) b11);
                                            } else {
                                                sb2.append('?');
                                            }
                                            length++;
                                        }
                                        c0044b.close();
                                        return string;
                                    } catch (IOException e12) {
                                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e12);
                                        return string;
                                    }
                                    string = sb2.toString();
                                case 3:
                                    ?? r15 = new int[i11];
                                    while (length < i11) {
                                        r15[length] = c0044b.readUnsignedShort();
                                        length++;
                                    }
                                    try {
                                        c0044b.close();
                                        return r15;
                                    } catch (IOException e13) {
                                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e13);
                                        return r15;
                                    }
                                case 4:
                                    ?? r16 = new long[i11];
                                    while (length < i11) {
                                        r16[length] = ((long) c0044b.readInt()) & 4294967295L;
                                        length++;
                                    }
                                    try {
                                        c0044b.close();
                                        return r16;
                                    } catch (IOException e14) {
                                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e14);
                                        return r16;
                                    }
                                case 5:
                                    ?? r17 = new e[i11];
                                    while (length < i11) {
                                        r17[length] = new e(((long) c0044b.readInt()) & 4294967295L, ((long) c0044b.readInt()) & 4294967295L);
                                        length++;
                                    }
                                    try {
                                        c0044b.close();
                                        return r17;
                                    } catch (IOException e15) {
                                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e15);
                                        return r17;
                                    }
                                case 8:
                                    ?? r18 = new int[i11];
                                    while (length < i11) {
                                        r18[length] = c0044b.readShort();
                                        length++;
                                    }
                                    try {
                                        c0044b.close();
                                        return r18;
                                    } catch (IOException e16) {
                                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e16);
                                        return r18;
                                    }
                                case 9:
                                    ?? r19 = new int[i11];
                                    while (length < i11) {
                                        r19[length] = c0044b.readInt();
                                        length++;
                                    }
                                    try {
                                        c0044b.close();
                                        return r19;
                                    } catch (IOException e17) {
                                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e17);
                                        return r19;
                                    }
                                case 10:
                                    ?? r110 = new e[i11];
                                    while (length < i11) {
                                        r110[length] = new e(c0044b.readInt(), c0044b.readInt());
                                        length++;
                                    }
                                    try {
                                        c0044b.close();
                                        return r110;
                                    } catch (IOException e18) {
                                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e18);
                                        return r110;
                                    }
                                case 11:
                                    ?? r111 = new double[i11];
                                    while (length < i11) {
                                        r111[length] = c0044b.readFloat();
                                        length++;
                                    }
                                    try {
                                        c0044b.close();
                                        return r111;
                                    } catch (IOException e19) {
                                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e19);
                                        return r111;
                                    }
                                case 12:
                                    ?? r112 = new double[i11];
                                    while (length < i11) {
                                        r112[length] = c0044b.readDouble();
                                        length++;
                                    }
                                    try {
                                        c0044b.close();
                                        return r112;
                                    } catch (IOException e20) {
                                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e20);
                                        return r112;
                                    }
                                default:
                                    c0044b.close();
                                    return null;
                            }
                        } catch (IOException e21) {
                            e = e21;
                            Log.w("ExifInterface", "IOException occurred during reading a value", e);
                            if (c0044b != null) {
                                c0044b.close();
                            }
                            return null;
                        }
                    } catch (Throwable th) {
                        th = th;
                        inputStream2 = inputStream;
                        if (inputStream2 != null) {
                            try {
                                inputStream2.close();
                            } catch (IOException e22) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e22);
                            }
                        }
                        throw th;
                    }
                } catch (IOException e23) {
                    e = e23;
                    c0044b = null;
                } catch (Throwable th2) {
                    th = th2;
                    if (inputStream2 != null) {
                        inputStream2.close();
                    }
                    throw th;
                }
            } catch (IOException e24) {
                Log.e("ExifInterface", "IOException occurred while closing InputStream", e24);
            }
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("(");
            sb2.append(b.f3018D[this.f3064a]);
            sb2.append(", data length:");
            return C0993b.a(sb2, this.f3067d.length, ")");
        }

        public c(long j10, byte[] bArr, int i10, int i11) {
            this.f3064a = i10;
            this.f3065b = i11;
            this.f3066c = j10;
            this.f3067d = bArr;
        }
    }

    /* JADX INFO: compiled from: ExifInterface.java */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f3072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f3073b;

        public e(long j10, long j11) {
            if (j11 == 0) {
                this.f3072a = 0L;
                this.f3073b = 1L;
            } else {
                this.f3072a = j10;
                this.f3073b = j11;
            }
        }

        public final String toString() {
            return this.f3072a + "/" + this.f3073b;
        }
    }

    static {
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        f3018D = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        f3019E = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        f3020F = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        d[] dVarArr = {new d("NewSubfileType", 254, 4), new d("SubfileType", Function.USE_VARARGS, 4), new d(256, 3, 4, "ImageWidth"), new d(257, 3, 4, "ImageLength"), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d(273, 3, 4, "StripOffsets"), new d("Orientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d(278, 3, 4, "RowsPerStrip"), new d(279, 3, 4, "StripByteCounts"), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("SensorTopBorder", 4, 4), new d("SensorLeftBorder", 5, 4), new d("SensorBottomBorder", 6, 4), new d("SensorRightBorder", 7, 4), new d("ISO", 23, 3), new d("JpgFromRaw", 46, 7), new d("Xmp", 700, 1)};
        d[] dVarArr2 = {new d("ExposureTime", 33434, 5), new d("FNumber", 33437, 5), new d("ExposureProgram", 34850, 3), new d("SpectralSensitivity", 34852, 2), new d("PhotographicSensitivity", 34855, 3), new d("OECF", 34856, 7), new d("SensitivityType", 34864, 3), new d("StandardOutputSensitivity", 34865, 4), new d("RecommendedExposureIndex", 34866, 4), new d("ISOSpeed", 34867, 4), new d("ISOSpeedLatitudeyyy", 34868, 4), new d("ISOSpeedLatitudezzz", 34869, 4), new d("ExifVersion", 36864, 2), new d("DateTimeOriginal", 36867, 2), new d("DateTimeDigitized", 36868, 2), new d("OffsetTime", 36880, 2), new d("OffsetTimeOriginal", 36881, 2), new d("OffsetTimeDigitized", 36882, 2), new d("ComponentsConfiguration", 37121, 7), new d("CompressedBitsPerPixel", 37122, 5), new d("ShutterSpeedValue", 37377, 10), new d("ApertureValue", 37378, 5), new d("BrightnessValue", 37379, 10), new d("ExposureBiasValue", 37380, 10), new d("MaxApertureValue", 37381, 5), new d("SubjectDistance", 37382, 5), new d("MeteringMode", 37383, 3), new d("LightSource", 37384, 3), new d("Flash", 37385, 3), new d("FocalLength", 37386, 5), new d("SubjectArea", 37396, 3), new d("MakerNote", 37500, 7), new d("UserComment", 37510, 7), new d("SubSecTime", 37520, 2), new d("SubSecTimeOriginal", 37521, 2), new d("SubSecTimeDigitized", 37522, 2), new d("FlashpixVersion", 40960, 7), new d("ColorSpace", 40961, 3), new d(40962, 3, 4, "PixelXDimension"), new d(40963, 3, 4, "PixelYDimension"), new d("RelatedSoundFile", 40964, 2), new d("InteroperabilityIFDPointer", 40965, 4), new d("FlashEnergy", 41483, 5), new d("SpatialFrequencyResponse", 41484, 7), new d("FocalPlaneXResolution", 41486, 5), new d("FocalPlaneYResolution", 41487, 5), new d("FocalPlaneResolutionUnit", 41488, 3), new d("SubjectLocation", 41492, 3), new d("ExposureIndex", 41493, 5), new d("SensingMethod", 41495, 3), new d("FileSource", 41728, 7), new d("SceneType", 41729, 7), new d("CFAPattern", 41730, 7), new d("CustomRendered", 41985, 3), new d("ExposureMode", 41986, 3), new d("WhiteBalance", 41987, 3), new d("DigitalZoomRatio", 41988, 5), new d("FocalLengthIn35mmFilm", 41989, 3), new d("SceneCaptureType", 41990, 3), new d("GainControl", 41991, 3), new d("Contrast", 41992, 3), new d("Saturation", 41993, 3), new d("Sharpness", 41994, 3), new d("DeviceSettingDescription", 41995, 7), new d("SubjectDistanceRange", 41996, 3), new d("ImageUniqueID", 42016, 2), new d("CameraOwnerName", 42032, 2), new d("BodySerialNumber", 42033, 2), new d("LensSpecification", 42034, 5), new d("LensMake", 42035, 2), new d("LensModel", 42036, 2), new d("Gamma", 42240, 5), new d("DNGVersion", 50706, 1), new d(50720, 3, 4, "DefaultCropSize")};
        d[] dVarArr3 = {new d("GPSVersionID", 0, 1), new d("GPSLatitudeRef", 1, 2), new d(2, 5, 10, "GPSLatitude"), new d("GPSLongitudeRef", 3, 2), new d(4, 5, 10, "GPSLongitude"), new d("GPSAltitudeRef", 5, 1), new d("GPSAltitude", 6, 5), new d("GPSTimeStamp", 7, 5), new d("GPSSatellites", 8, 2), new d("GPSStatus", 9, 2), new d("GPSMeasureMode", 10, 2), new d("GPSDOP", 11, 5), new d("GPSSpeedRef", 12, 2), new d("GPSSpeed", 13, 5), new d("GPSTrackRef", 14, 2), new d("GPSTrack", 15, 5), new d("GPSImgDirectionRef", 16, 2), new d("GPSImgDirection", 17, 5), new d("GPSMapDatum", 18, 2), new d("GPSDestLatitudeRef", 19, 2), new d("GPSDestLatitude", 20, 5), new d("GPSDestLongitudeRef", 21, 2), new d("GPSDestLongitude", 22, 5), new d("GPSDestBearingRef", 23, 2), new d("GPSDestBearing", 24, 5), new d("GPSDestDistanceRef", 25, 2), new d("GPSDestDistance", 26, 5), new d("GPSProcessingMethod", 27, 7), new d("GPSAreaInformation", 28, 7), new d("GPSDateStamp", 29, 2), new d("GPSDifferential", 30, 3), new d("GPSHPositioningError", 31, 5)};
        d[] dVarArr4 = {new d("InteroperabilityIndex", 1, 2)};
        d[] dVarArr5 = {new d("NewSubfileType", 254, 4), new d("SubfileType", Function.USE_VARARGS, 4), new d(256, 3, 4, "ThumbnailImageWidth"), new d(257, 3, 4, "ThumbnailImageLength"), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d(273, 3, 4, "StripOffsets"), new d("ThumbnailOrientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d(278, 3, 4, "RowsPerStrip"), new d(279, 3, 4, "StripByteCounts"), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("DNGVersion", 50706, 1), new d(50720, 3, 4, "DefaultCropSize")};
        f3021G = new d("StripOffsets", 273, 3);
        f3022H = new d[][]{dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, new d[]{new d("ThumbnailImage", 256, 7), new d("CameraSettingsIFDPointer", 8224, 4), new d("ImageProcessingIFDPointer", 8256, 4)}, new d[]{new d("PreviewImageStart", 257, 4), new d("PreviewImageLength", 258, 4)}, new d[]{new d("AspectFrame", 4371, 3)}, new d[]{new d("ColorSpace", 55, 3)}};
        f3023I = new d[]{new d("SubIFDPointer", 330, 4), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("InteroperabilityIFDPointer", 40965, 4), new d("CameraSettingsIFDPointer", 8224, 1), new d("ImageProcessingIFDPointer", 8256, 1)};
        f3024J = new HashMap[10];
        f3025K = new HashMap[10];
        f3026L = new HashSet<>(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        f3027M = new HashMap<>();
        Charset charsetForName = Charset.forName("US-ASCII");
        f3028N = charsetForName;
        f3029O = "Exif\u0000\u0000".getBytes(charsetForName);
        f3030P = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i10 = 0;
        while (true) {
            d[][] dVarArr6 = f3022H;
            if (i10 >= dVarArr6.length) {
                HashMap<Integer, Integer> map = f3027M;
                d[] dVarArr7 = f3023I;
                map.put(Integer.valueOf(dVarArr7[0].f3068a), 5);
                map.put(Integer.valueOf(dVarArr7[1].f3068a), 1);
                map.put(Integer.valueOf(dVarArr7[2].f3068a), 2);
                map.put(Integer.valueOf(dVarArr7[3].f3068a), 3);
                map.put(Integer.valueOf(dVarArr7[4].f3068a), 7);
                map.put(Integer.valueOf(dVarArr7[5].f3068a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f3024J[i10] = new HashMap<>();
            f3025K[i10] = new HashMap<>();
            for (d dVar : dVarArr6[i10]) {
                f3024J[i10].put(Integer.valueOf(dVar.f3068a), dVar);
                f3025K[i10].put(dVar.f3069b, dVar);
            }
            i10++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00d8 A[Catch: all -> 0x005e, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x005e, blocks: (B:14:0x004f, B:16:0x0052, B:23:0x0067, B:29:0x0084, B:31:0x008f, B:39:0x00a5, B:34:0x0096, B:37:0x009e, B:38:0x00a2, B:40:0x00af, B:42:0x00b8, B:44:0x00be, B:46:0x00c4, B:48:0x00ca, B:53:0x00d8), top: B:65:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public b(@NonNull InputStream inputStream) throws IOException {
        d[][] dVarArr = f3022H;
        this.f3049d = new HashMap[dVarArr.length];
        this.f3050e = new HashSet(dVarArr.length);
        this.f3051f = ByteOrder.BIG_ENDIAN;
        boolean z10 = inputStream instanceof AssetManager.AssetInputStream;
        boolean z11 = f3031l;
        if (z10) {
            this.f3047b = (AssetManager.AssetInputStream) inputStream;
            this.f3046a = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            try {
                L0.c.a.c(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                this.f3047b = null;
                this.f3046a = fileInputStream.getFD();
            } catch (Exception unused) {
                if (z11) {
                    Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                }
                this.f3047b = null;
                this.f3046a = null;
            }
        } else {
            this.f3047b = null;
            this.f3046a = null;
        }
        for (int i10 = 0; i10 < dVarArr.length; i10++) {
            try {
                try {
                    this.f3049d[i10] = new HashMap<>();
                } catch (Throwable th) {
                    a();
                    if (z11) {
                        q();
                    }
                    throw th;
                }
            } catch (IOException e10) {
                e = e10;
                if (z11) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z11) {
                    return;
                }
            } catch (UnsupportedOperationException e11) {
                e = e11;
                if (z11) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z11) {
                    return;
                }
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        int iG = g(bufferedInputStream);
        this.f3048c = iG;
        if (iG == 4 || iG == 9 || iG == 13 || iG == 14) {
            C0044b c0044b = new C0044b(bufferedInputStream);
            int i11 = this.f3048c;
            if (i11 == 4) {
                f(c0044b, 0, 0);
            } else if (i11 == 13) {
                i(c0044b);
            } else if (i11 == 9) {
                j(c0044b);
            } else if (i11 == 14) {
                m(c0044b);
            }
        } else {
            f fVar = new f(bufferedInputStream);
            int i12 = this.f3048c;
            if (i12 == 12) {
                e(fVar);
            } else if (i12 == 7) {
                h(fVar);
            } else if (i12 == 10) {
                l(fVar);
            } else {
                k(fVar);
            }
            fVar.b(this.f3053h);
            v(fVar);
        }
        a();
        if (!z11) {
            return;
        }
        q();
    }

    public static ByteOrder r(C0044b c0044b) throws IOException {
        short s10 = c0044b.readShort();
        boolean z10 = f3031l;
        if (s10 == 18761) {
            if (z10) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s10 == 19789) {
            if (z10) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s10));
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap<String, c>[] mapArr = this.f3049d;
        if (strB != null && b("DateTime") == null) {
            HashMap<String, c> map = mapArr[0];
            byte[] bytes = strB.concat("\u0000").getBytes(f3028N);
            map.put("DateTime", new c(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", c.a(0L, this.f3051f));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", c.a(0L, this.f3051f));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", c.a(0L, this.f3051f));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", c.a(0L, this.f3051f));
        }
    }

    public final String b(@NonNull String str) {
        c cVarD = d(str);
        if (cVarD != null) {
            if (!f3026L.contains(str)) {
                return cVarD.f(this.f3051f);
            }
            if (str.equals("GPSTimeStamp")) {
                int i10 = cVarD.f3064a;
                if (i10 != 5 && i10 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i10);
                    return null;
                }
                e[] eVarArr = (e[]) cVarD.g(this.f3051f);
                if (eVarArr == null || eVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
                    return null;
                }
                e eVar = eVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (eVar.f3072a / eVar.f3073b));
                e eVar2 = eVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (eVar2.f3072a / eVar2.f3073b));
                e eVar3 = eVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (eVar3.f3072a / eVar3.f3073b)));
            }
            try {
                return Double.toString(cVarD.d(this.f3051f));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final int c() {
        c cVarD = d("Orientation");
        if (cVarD == null) {
            return 1;
        }
        try {
            return cVarD.e(this.f3051f);
        } catch (NumberFormatException unused) {
            return 1;
        }
    }

    public final c d(@NonNull String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (f3031l) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i10 = 0; i10 < f3022H.length; i10++) {
            c cVar = this.f3049d[i10].get(str);
            if (cVar != null) {
                return cVar;
            }
        }
        return null;
    }

    public final void e(f fVar) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i10;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                L0.c.b.a(mediaMetadataRetriever, new a(fVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap<String, c>[] mapArr = this.f3049d;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", c.c(Integer.parseInt(strExtractMetadata), this.f3051f));
                }
                if (strExtractMetadata2 != null) {
                    mapArr[0].put("ImageLength", c.c(Integer.parseInt(strExtractMetadata2), this.f3051f));
                }
                if (strExtractMetadata3 != null) {
                    int i11 = Integer.parseInt(strExtractMetadata3);
                    if (i11 == 90) {
                        i10 = 6;
                    } else if (i11 != 180) {
                        i10 = i11 != 270 ? 1 : 8;
                    } else {
                        i10 = 3;
                    }
                    mapArr[0].put("Orientation", c.c(i10, this.f3051f));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i12 = Integer.parseInt(strExtractMetadata4);
                    int i13 = Integer.parseInt(strExtractMetadata5);
                    if (i13 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.b(i12);
                    byte[] bArr = new byte[6];
                    fVar.readFully(bArr);
                    int i14 = i12 + 6;
                    int i15 = i13 - 6;
                    if (!Arrays.equals(bArr, f3029O)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i15];
                    fVar.readFully(bArr2);
                    this.f3053h = i14;
                    s(0, bArr2);
                }
                if (f3031l) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0134  */
    /* JADX WARN: Code duplicated, block: B:70:0x013b A[LOOP:2: B:65:0x0131->B:70:0x013b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x014d  */
    /* JADX WARN: Code duplicated, block: B:98:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x017f A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1068)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void f(L0.b.C0044b r23, int r24, int r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: L0.b.f(L0.b$b, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0139 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:109:0x013c  */
    /* JADX WARN: Code duplicated, block: B:112:0x0143  */
    /* JADX WARN: Code duplicated, block: B:115:0x014c A[LOOP:2: B:110:0x013e->B:115:0x014c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:118:0x0152 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:120:0x0155  */
    /* JADX WARN: Code duplicated, block: B:123:0x015c  */
    /* JADX WARN: Code duplicated, block: B:126:0x0165 A[LOOP:3: B:121:0x0157->B:126:0x0165, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:130:0x016f  */
    /* JADX WARN: Code duplicated, block: B:133:0x0179 A[LOOP:4: B:128:0x016a->B:133:0x0179, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:136:0x017f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:138:0x0182 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:156:0x0107 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x014f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x0168 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0162 A[EDGE_INSN: B:173:0x0162->B:125:0x0162 BREAK  A[LOOP:3: B:121:0x0157->B:126:0x0165], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x017c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x0162 A[EDGE_INSN: B:175:0x0162->B:125:0x0162 BREAK  A[LOOP:3: B:121:0x0157->B:126:0x0165], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:87:0x0105 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:93:0x011c  */
    /* JADX WARN: Code duplicated, block: B:94:0x011e  */
    public final int g(BufferedInputStream bufferedInputStream) throws Throwable {
        int i10;
        C0044b c0044b;
        C0044b c0044b2;
        int i11;
        int i12;
        int i13;
        byte[] bArr;
        int i14;
        int i15;
        byte[] bArr2;
        int i16;
        byte[] bArr3;
        int i17;
        C0044b c0044b3;
        short s10;
        long j10;
        bufferedInputStream.mark(5000);
        byte[] bArr4 = new byte[5000];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i18 = 0;
        while (true) {
            byte[] bArr5 = f3036q;
            if (i18 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i18] != bArr5[i18]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i19 = 0; i19 < bytes.length; i19++) {
                    if (bArr4[i19] != bytes[i19]) {
                        C0044b c0044b4 = null;
                        try {
                            try {
                                try {
                                    c0044b = new C0044b(bArr4);
                                    try {
                                        try {
                                            long j11 = c0044b.readInt();
                                            byte[] bArr6 = new byte[4];
                                            c0044b.readFully(bArr6);
                                            if (Arrays.equals(bArr6, f3037r)) {
                                                if (j11 == 1) {
                                                    j11 = c0044b.readLong();
                                                    j10 = 16;
                                                    if (j11 < 16) {
                                                    }
                                                    c0044b2 = new C0044b(bArr4);
                                                    ByteOrder byteOrderR = r(c0044b2);
                                                    this.f3051f = byteOrderR;
                                                    c0044b2.f3061d = byteOrderR;
                                                    s10 = c0044b2.readShort();
                                                    if (s10 != 20306 || s10 == 21330) {
                                                        i11 = 1;
                                                    } else {
                                                        i11 = i10;
                                                    }
                                                    c0044b2.close();
                                                    if (i11 != 0) {
                                                        return 7;
                                                    }
                                                    try {
                                                        c0044b3 = new C0044b(bArr4);
                                                        try {
                                                            ByteOrder byteOrderR2 = r(c0044b3);
                                                            this.f3051f = byteOrderR2;
                                                            c0044b3.f3061d = byteOrderR2;
                                                            if (c0044b3.readShort() == 85) {
                                                                i12 = 1;
                                                            } else {
                                                                i12 = i10;
                                                            }
                                                            c0044b3.close();
                                                        } catch (Exception unused) {
                                                            c0044b4 = c0044b3;
                                                            if (c0044b4 != null) {
                                                                c0044b4.close();
                                                            }
                                                            i12 = i10;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            c0044b4 = c0044b3;
                                                            if (c0044b4 != null) {
                                                                c0044b4.close();
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Exception unused2) {
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                    }
                                                    if (i12 != 0) {
                                                        return 10;
                                                    }
                                                    i13 = i10;
                                                    while (true) {
                                                        bArr = f3042w;
                                                        if (i13 < bArr.length) {
                                                            i14 = 1;
                                                            break;
                                                        }
                                                        if (bArr4[i13] != bArr[i13]) {
                                                            i14 = i10;
                                                            break;
                                                        }
                                                        i13++;
                                                    }
                                                    if (i14 != 0) {
                                                        return 13;
                                                    }
                                                    i15 = i10;
                                                    while (true) {
                                                        bArr2 = f3015A;
                                                        if (i15 < bArr2.length) {
                                                            i16 = i10;
                                                            while (true) {
                                                                bArr3 = f3016B;
                                                                if (i16 < bArr3.length) {
                                                                    i17 = 1;
                                                                    break;
                                                                }
                                                                if (bArr4[bArr2.length + i16 + 4] != bArr3[i16]) {
                                                                    break;
                                                                }
                                                                i16++;
                                                            }
                                                            if (i17 != 0) {
                                                                return 14;
                                                            }
                                                            return i10;
                                                        }
                                                        if (bArr4[i15] != bArr2[i15]) {
                                                            break;
                                                        }
                                                        i15++;
                                                    }
                                                    i17 = i10;
                                                    if (i17 != 0) {
                                                        return 14;
                                                    }
                                                    return i10;
                                                }
                                                j10 = 8;
                                                i10 = 0;
                                                long j12 = 5000;
                                                if (j11 > j12) {
                                                    j11 = j12;
                                                }
                                                long j13 = j11 - j10;
                                                if (j13 >= 8) {
                                                    try {
                                                        byte[] bArr7 = new byte[4];
                                                        boolean z10 = false;
                                                        boolean z11 = false;
                                                        for (long j14 = 0; j14 < j13 / 4; j14++) {
                                                            try {
                                                                c0044b.readFully(bArr7);
                                                                if (j14 != 1) {
                                                                    if (Arrays.equals(bArr7, f3038s)) {
                                                                        z10 = true;
                                                                    } else if (Arrays.equals(bArr7, f3039t)) {
                                                                        z11 = true;
                                                                    }
                                                                    if (z10 && z11) {
                                                                        c0044b.close();
                                                                        return 12;
                                                                    }
                                                                }
                                                            } catch (EOFException unused3) {
                                                            }
                                                        }
                                                    } catch (Exception e10) {
                                                        e = e10;
                                                        if (f3031l) {
                                                            Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                        }
                                                        if (c0044b != null) {
                                                        }
                                                        c0044b2 = new C0044b(bArr4);
                                                        ByteOrder byteOrderR3 = r(c0044b2);
                                                        this.f3051f = byteOrderR3;
                                                        c0044b2.f3061d = byteOrderR3;
                                                        s10 = c0044b2.readShort();
                                                        if (s10 != 20306) {
                                                            i11 = 1;
                                                        } else {
                                                            i11 = 1;
                                                        }
                                                        c0044b2.close();
                                                        if (i11 != 0) {
                                                            return 7;
                                                        }
                                                        c0044b3 = new C0044b(bArr4);
                                                        ByteOrder byteOrderR4 = r(c0044b3);
                                                        this.f3051f = byteOrderR4;
                                                        c0044b3.f3061d = byteOrderR4;
                                                        if (c0044b3.readShort() == 85) {
                                                            i12 = 1;
                                                        } else {
                                                            i12 = i10;
                                                        }
                                                        c0044b3.close();
                                                        if (i12 != 0) {
                                                            return 10;
                                                        }
                                                        i13 = i10;
                                                        while (true) {
                                                            bArr = f3042w;
                                                            if (i13 < bArr.length) {
                                                                i14 = 1;
                                                                break;
                                                            }
                                                            if (bArr4[i13] != bArr[i13]) {
                                                                i14 = i10;
                                                                break;
                                                            }
                                                            i13++;
                                                        }
                                                        if (i14 != 0) {
                                                            return 13;
                                                        }
                                                        i15 = i10;
                                                        while (true) {
                                                            bArr2 = f3015A;
                                                            if (i15 < bArr2.length) {
                                                                i16 = i10;
                                                                while (true) {
                                                                    bArr3 = f3016B;
                                                                    if (i16 < bArr3.length) {
                                                                        i17 = 1;
                                                                        break;
                                                                    }
                                                                    if (bArr4[bArr2.length + i16 + 4] != bArr3[i16]) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i16++;
                                                                }
                                                                if (i17 != 0) {
                                                                    return 14;
                                                                }
                                                                return i10;
                                                            }
                                                            if (bArr4[i15] != bArr2[i15]) {
                                                                break;
                                                                break;
                                                            }
                                                            i15++;
                                                        }
                                                        i17 = i10;
                                                        if (i17 != 0) {
                                                            return 14;
                                                        }
                                                        return i10;
                                                    }
                                                }
                                                c0044b.close();
                                                c0044b2 = new C0044b(bArr4);
                                                ByteOrder byteOrderR5 = r(c0044b2);
                                                this.f3051f = byteOrderR5;
                                                c0044b2.f3061d = byteOrderR5;
                                                s10 = c0044b2.readShort();
                                                if (s10 != 20306) {
                                                    i11 = 1;
                                                } else {
                                                    i11 = 1;
                                                }
                                                c0044b2.close();
                                                if (i11 != 0) {
                                                    return 7;
                                                }
                                                c0044b3 = new C0044b(bArr4);
                                                ByteOrder byteOrderR6 = r(c0044b3);
                                                this.f3051f = byteOrderR6;
                                                c0044b3.f3061d = byteOrderR6;
                                                if (c0044b3.readShort() == 85) {
                                                    i12 = 1;
                                                } else {
                                                    i12 = i10;
                                                }
                                                c0044b3.close();
                                                if (i12 != 0) {
                                                    return 10;
                                                }
                                                i13 = i10;
                                                while (true) {
                                                    bArr = f3042w;
                                                    if (i13 < bArr.length) {
                                                        i14 = 1;
                                                        break;
                                                    }
                                                    if (bArr4[i13] != bArr[i13]) {
                                                        i14 = i10;
                                                        break;
                                                    }
                                                    i13++;
                                                }
                                                if (i14 != 0) {
                                                    return 13;
                                                }
                                                i15 = i10;
                                                while (true) {
                                                    bArr2 = f3015A;
                                                    if (i15 < bArr2.length) {
                                                        i16 = i10;
                                                        while (true) {
                                                            bArr3 = f3016B;
                                                            if (i16 < bArr3.length) {
                                                                i17 = 1;
                                                                break;
                                                            }
                                                            if (bArr4[bArr2.length + i16 + 4] != bArr3[i16]) {
                                                                break;
                                                                break;
                                                            }
                                                            i16++;
                                                        }
                                                        if (i17 != 0) {
                                                            return 14;
                                                        }
                                                        return i10;
                                                    }
                                                    if (bArr4[i15] != bArr2[i15]) {
                                                        break;
                                                        break;
                                                    }
                                                    i15++;
                                                }
                                                i17 = i10;
                                                if (i17 != 0) {
                                                    return 14;
                                                }
                                                return i10;
                                            }
                                            c0044b.close();
                                            i10 = 0;
                                        } catch (Exception e11) {
                                            e = e11;
                                            i10 = 0;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        c0044b4 = c0044b;
                                        if (c0044b4 != null) {
                                            c0044b4.close();
                                        }
                                        throw th;
                                    }
                                } catch (Exception e12) {
                                    e = e12;
                                    i10 = 0;
                                    c0044b = null;
                                } catch (Throwable th4) {
                                    th = th4;
                                }
                                ByteOrder byteOrderR7 = r(c0044b2);
                                this.f3051f = byteOrderR7;
                                c0044b2.f3061d = byteOrderR7;
                                s10 = c0044b2.readShort();
                                if (s10 != 20306) {
                                    i11 = 1;
                                } else {
                                    i11 = 1;
                                }
                                c0044b2.close();
                            } catch (Exception unused4) {
                                if (c0044b2 != null) {
                                    c0044b2.close();
                                }
                                i11 = i10;
                            } catch (Throwable th5) {
                                th = th5;
                                c0044b4 = c0044b2;
                                if (c0044b4 != null) {
                                    c0044b4.close();
                                }
                                throw th;
                            }
                            c0044b2 = new C0044b(bArr4);
                        } catch (Exception unused5) {
                            c0044b2 = null;
                        } catch (Throwable th6) {
                            th = th6;
                        }
                        if (i11 != 0) {
                            return 7;
                        }
                        c0044b3 = new C0044b(bArr4);
                        ByteOrder byteOrderR8 = r(c0044b3);
                        this.f3051f = byteOrderR8;
                        c0044b3.f3061d = byteOrderR8;
                        if (c0044b3.readShort() == 85) {
                            i12 = 1;
                        } else {
                            i12 = i10;
                        }
                        c0044b3.close();
                        if (i12 != 0) {
                            return 10;
                        }
                        i13 = i10;
                        while (true) {
                            bArr = f3042w;
                            if (i13 < bArr.length) {
                                i14 = 1;
                                break;
                            }
                            if (bArr4[i13] != bArr[i13]) {
                                i14 = i10;
                                break;
                            }
                            i13++;
                        }
                        if (i14 != 0) {
                            return 13;
                        }
                        i15 = i10;
                        while (true) {
                            bArr2 = f3015A;
                            if (i15 < bArr2.length) {
                                i16 = i10;
                                while (true) {
                                    bArr3 = f3016B;
                                    if (i16 < bArr3.length) {
                                        i17 = 1;
                                        break;
                                    }
                                    if (bArr4[bArr2.length + i16 + 4] != bArr3[i16]) {
                                        break;
                                        break;
                                    }
                                    i16++;
                                }
                                if (i17 != 0) {
                                    return 14;
                                }
                                return i10;
                            }
                            if (bArr4[i15] != bArr2[i15]) {
                                break;
                                break;
                            }
                            i15++;
                        }
                        i17 = i10;
                        if (i17 != 0) {
                            return 14;
                        }
                        return i10;
                    }
                }
                return 9;
            }
            i18++;
        }
    }

    public final void h(f fVar) throws Throwable {
        int i10;
        int i11;
        k(fVar);
        HashMap<String, c>[] mapArr = this.f3049d;
        c cVar = mapArr[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f3067d);
            fVar2.f3061d = this.f3051f;
            byte[] bArr = f3040u;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.b(0L);
            byte[] bArr3 = f3041v;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.b(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.b(12L);
            }
            t(fVar2, 6);
            c cVar2 = mapArr[7].get("PreviewImageStart");
            c cVar3 = mapArr[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", cVar2);
                mapArr[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = mapArr[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.g(this.f3051f);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i12 = iArr[2];
                int i13 = iArr[0];
                if (i12 <= i13 || (i10 = iArr[3]) <= (i11 = iArr[1])) {
                    return;
                }
                int i14 = (i12 - i13) + 1;
                int i15 = (i10 - i11) + 1;
                if (i14 < i15) {
                    int i16 = i14 + i15;
                    i15 = i16 - i15;
                    i14 = i16 - i15;
                }
                c cVarC = c.c(i14, this.f3051f);
                c cVarC2 = c.c(i15, this.f3051f);
                mapArr[0].put("ImageWidth", cVarC);
                mapArr[0].put("ImageLength", cVarC2);
            }
        }
    }

    public final void i(C0044b c0044b) throws Throwable {
        if (f3031l) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + c0044b);
        }
        c0044b.f3061d = ByteOrder.BIG_ENDIAN;
        byte[] bArr = f3042w;
        c0044b.a(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i10 = c0044b.readInt();
                byte[] bArr2 = new byte[4];
                c0044b.readFully(bArr2);
                int i11 = length + 8;
                if (i11 == 16 && !Arrays.equals(bArr2, f3044y)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, f3045z)) {
                    return;
                }
                if (Arrays.equals(bArr2, f3043x)) {
                    byte[] bArr3 = new byte[i10];
                    c0044b.readFully(bArr3);
                    int i12 = c0044b.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i12) {
                        this.f3053h = i11;
                        s(0, bArr3);
                        y();
                        v(new C0044b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i12 + ", calculated CRC value: " + crc32.getValue());
                }
                int i13 = i10 + 4;
                c0044b.a(i13);
                length = i11 + i13;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void j(C0044b c0044b) throws Throwable {
        boolean z10 = f3031l;
        if (z10) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + c0044b);
        }
        c0044b.a(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        c0044b.readFully(bArr);
        c0044b.readFully(bArr2);
        c0044b.readFully(bArr3);
        int i10 = ByteBuffer.wrap(bArr).getInt();
        int i11 = ByteBuffer.wrap(bArr2).getInt();
        int i12 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i11];
        c0044b.a(i10 - c0044b.f3060c);
        c0044b.readFully(bArr4);
        f(new C0044b(bArr4), i10, 5);
        c0044b.a(i12 - c0044b.f3060c);
        c0044b.f3061d = ByteOrder.BIG_ENDIAN;
        int i13 = c0044b.readInt();
        if (z10) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i13);
        }
        for (int i14 = 0; i14 < i13; i14++) {
            int unsignedShort = c0044b.readUnsignedShort();
            int unsignedShort2 = c0044b.readUnsignedShort();
            if (unsignedShort == f3021G.f3068a) {
                short s10 = c0044b.readShort();
                short s11 = c0044b.readShort();
                c cVarC = c.c(s10, this.f3051f);
                c cVarC2 = c.c(s11, this.f3051f);
                HashMap<String, c>[] mapArr = this.f3049d;
                mapArr[0].put("ImageLength", cVarC);
                mapArr[0].put("ImageWidth", cVarC2);
                if (z10) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s10) + ", width: " + ((int) s11));
                    return;
                }
                return;
            }
            c0044b.a(unsignedShort2);
        }
    }

    public final void k(f fVar) throws Throwable {
        p(fVar);
        t(fVar, 0);
        x(fVar, 0);
        x(fVar, 5);
        x(fVar, 4);
        y();
        if (this.f3048c == 8) {
            HashMap<String, c>[] mapArr = this.f3049d;
            c cVar = mapArr[1].get("MakerNote");
            if (cVar != null) {
                f fVar2 = new f(cVar.f3067d);
                fVar2.f3061d = this.f3051f;
                fVar2.a(6);
                t(fVar2, 9);
                c cVar2 = mapArr[9].get("ColorSpace");
                if (cVar2 != null) {
                    mapArr[1].put("ColorSpace", cVar2);
                }
            }
        }
    }

    public final void l(f fVar) throws Throwable {
        if (f3031l) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + fVar);
        }
        k(fVar);
        HashMap<String, c>[] mapArr = this.f3049d;
        c cVar = mapArr[0].get("JpgFromRaw");
        if (cVar != null) {
            f(new C0044b(cVar.f3067d), (int) cVar.f3066c, 5);
        }
        c cVar2 = mapArr[0].get("ISO");
        c cVar3 = mapArr[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", cVar2);
    }

    public final void m(C0044b c0044b) throws Throwable {
        if (f3031l) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + c0044b);
        }
        c0044b.f3061d = ByteOrder.LITTLE_ENDIAN;
        c0044b.a(f3015A.length);
        int i10 = c0044b.readInt() + 8;
        byte[] bArr = f3016B;
        c0044b.a(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                c0044b.readFully(bArr2);
                int i11 = c0044b.readInt();
                int i12 = length + 8;
                if (Arrays.equals(f3017C, bArr2)) {
                    byte[] bArr3 = new byte[i11];
                    c0044b.readFully(bArr3);
                    this.f3053h = i12;
                    s(0, bArr3);
                    v(new C0044b(bArr3));
                    return;
                }
                if (i11 % 2 == 1) {
                    i11++;
                }
                length = i12 + i11;
                if (length == i10) {
                    return;
                }
                if (length > i10) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                c0044b.a(i11);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void n(C0044b c0044b, HashMap map) throws Throwable {
        c cVar = (c) map.get("JPEGInterchangeFormat");
        c cVar2 = (c) map.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int iE = cVar.e(this.f3051f);
        int iE2 = cVar2.e(this.f3051f);
        if (this.f3048c == 7) {
            iE += this.f3054i;
        }
        if (iE > 0 && iE2 > 0 && this.f3047b == null && this.f3046a == null) {
            c0044b.a(iE);
            c0044b.readFully(new byte[iE2]);
        }
        if (f3031l) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iE + ", length: " + iE2);
        }
    }

    public final boolean o(HashMap map) {
        c cVar = (c) map.get("ImageLength");
        c cVar2 = (c) map.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.e(this.f3051f) <= 512 && cVar2.e(this.f3051f) <= 512;
    }

    public final void p(f fVar) throws IOException {
        ByteOrder byteOrderR = r(fVar);
        this.f3051f = byteOrderR;
        fVar.f3061d = byteOrderR;
        int unsignedShort = fVar.readUnsignedShort();
        int i10 = this.f3048c;
        if (i10 != 7 && i10 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i11 = fVar.readInt();
        if (i11 < 8) {
            throw new IOException(s.a(i11, "Invalid first Ifd offset: "));
        }
        int i12 = i11 - 8;
        if (i12 > 0) {
            fVar.a(i12);
        }
    }

    public final void q() {
        int i10 = 0;
        while (true) {
            HashMap<String, c>[] mapArr = this.f3049d;
            if (i10 >= mapArr.length) {
                return;
            }
            StringBuilder sbA = Q.a(i10, "The size of tag group[", "]: ");
            sbA.append(mapArr[i10].size());
            Log.d("ExifInterface", sbA.toString());
            for (Map.Entry<String, c> entry : mapArr[i10].entrySet()) {
                c value = entry.getValue();
                Log.d("ExifInterface", "tagName: " + entry.getKey() + ", tagType: " + value.toString() + ", tagValue: '" + value.f(this.f3051f) + "'");
            }
            i10++;
        }
    }

    public final void s(int i10, byte[] bArr) throws IOException {
        f fVar = new f(bArr);
        p(fVar);
        t(fVar, i10);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0206  */
    /* JADX WARN: Code duplicated, block: B:103:0x020a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0217  */
    /* JADX WARN: Code duplicated, block: B:109:0x021c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0228  */
    /* JADX WARN: Code duplicated, block: B:112:0x022f  */
    /* JADX WARN: Code duplicated, block: B:115:0x024b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:119:0x0253  */
    /* JADX WARN: Code duplicated, block: B:126:0x028f  */
    /* JADX WARN: Code duplicated, block: B:128:0x0297  */
    /* JADX WARN: Code duplicated, block: B:131:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:133:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:136:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:138:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:147:0x031e  */
    /* JADX WARN: Code duplicated, block: B:174:0x0321 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0148  */
    /* JADX WARN: Code duplicated, block: B:72:0x014d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0153  */
    /* JADX WARN: Code duplicated, block: B:76:0x0159  */
    /* JADX WARN: Code duplicated, block: B:77:0x016d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0174  */
    /* JADX WARN: Code duplicated, block: B:82:0x017e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0180  */
    /* JADX WARN: Code duplicated, block: B:84:0x0185  */
    /* JADX WARN: Code duplicated, block: B:86:0x0188  */
    /* JADX WARN: Code duplicated, block: B:90:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:95:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:99:0x0202  */
    /* JADX WARN: Instruction removed from duplicated block: B:128:0x0297, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:76:0x0159, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:93:0x01e1, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final void t(f fVar, int i10) throws IOException {
        HashMap<String, c>[] mapArr;
        HashSet hashSet;
        long j10;
        boolean z10;
        int i11;
        Integer num;
        String str;
        int unsignedShort;
        long j11;
        int i12;
        String strA;
        int i13;
        Integer numValueOf = Integer.valueOf(fVar.f3060c);
        HashSet hashSet2 = this.f3050e;
        hashSet2.add(numValueOf);
        short s10 = fVar.readShort();
        boolean z11 = f3031l;
        if (z11) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s10));
        }
        if (s10 <= 0) {
            return;
        }
        short s11 = 0;
        while (true) {
            mapArr = this.f3049d;
            if (s11 >= s10) {
                break;
            }
            int unsignedShort2 = fVar.readUnsignedShort();
            int unsignedShort3 = fVar.readUnsignedShort();
            int i14 = fVar.readInt();
            long j12 = ((long) fVar.f3060c) + 4;
            d dVar = f3024J[i10].get(Integer.valueOf(unsignedShort2));
            if (z11) {
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i10), Integer.valueOf(unsignedShort2), dVar != null ? dVar.f3069b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i14)));
            }
            if (dVar != null) {
                if (unsignedShort3 > 0) {
                    int[] iArr = f3019E;
                    if (unsignedShort3 < iArr.length) {
                        int i15 = dVar.f3070c;
                        if (i15 == 7 || unsignedShort3 == 7 || i15 == unsignedShort3 || (i11 = dVar.f3071d) == unsignedShort3 || (((i15 == 4 || i11 == 4) && unsignedShort3 == 3) || (((i15 == 9 || i11 == 9) && unsignedShort3 == 8) || ((i15 == 12 || i11 == 12) && unsignedShort3 == 11)))) {
                            if (unsignedShort3 == 7) {
                                unsignedShort3 = i15;
                            }
                            hashSet = hashSet2;
                            j10 = ((long) i14) * ((long) iArr[unsignedShort3]);
                            if (j10 < 0 || j10 > 2147483647L) {
                                if (z11 != 0) {
                                    Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i14);
                                }
                                z10 = false;
                            } else {
                                z10 = true;
                            }
                        } else if (z11 != 0) {
                            Log.d("ExifInterface", "Skip the tag entry since data format (" + f3018D[unsignedShort3] + ") is unexpected for tag: " + dVar.f3069b);
                        }
                    }
                    if (z10) {
                        if (j10 > 4) {
                            i13 = fVar.readInt();
                            if (z11 != 0) {
                                Log.d("ExifInterface", "seek to data offset: " + i13);
                            }
                            if (this.f3048c == 7) {
                                if ("MakerNote".equals(dVar.f3069b)) {
                                    this.f3054i = i13;
                                } else if (i10 != 6 && "ThumbnailImage".equals(dVar.f3069b)) {
                                    this.f3055j = i13;
                                    this.f3056k = i14;
                                    c cVarC = c.c(6, this.f3051f);
                                    c cVarA = c.a(this.f3055j, this.f3051f);
                                    c cVarA2 = c.a(this.f3056k, this.f3051f);
                                    mapArr[4].put("Compression", cVarC);
                                    mapArr[4].put("JPEGInterchangeFormat", cVarA);
                                    mapArr[4].put("JPEGInterchangeFormatLength", cVarA2);
                                }
                            }
                            fVar.b(i13);
                        } else {
                            hashSet = hashSet;
                            unsignedShort2 = unsignedShort2;
                            i14 = i14;
                        }
                        num = f3027M.get(Integer.valueOf(unsignedShort2));
                        if (z11 != 0) {
                            Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j10);
                        }
                        if (num != null) {
                            if (unsignedShort3 != 3) {
                                if (unsignedShort3 == 4) {
                                    j11 = ((long) fVar.readInt()) & 4294967295L;
                                } else if (unsignedShort3 == 8) {
                                    unsignedShort = fVar.readShort();
                                } else if (unsignedShort3 != 9 || unsignedShort3 == 13) {
                                    unsignedShort = fVar.readInt();
                                } else {
                                    j11 = -1;
                                }
                                if (z11 != 0) {
                                    Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j11), dVar.f3069b));
                                }
                                i12 = fVar.f3063i;
                                if (j11 > 0 || (i12 != -1 && j11 >= i12)) {
                                    hashSet = hashSet;
                                    if (z11 != 0) {
                                        strA = L0.a.a(j11, "Skip jump into the IFD since its offset is invalid: ");
                                        if (i12 != -1) {
                                            strA = strA + " (total length: " + i12 + ")";
                                        }
                                        Log.d("ExifInterface", strA);
                                    }
                                } else {
                                    hashSet = hashSet;
                                    if (!hashSet.contains(Integer.valueOf((int) j11))) {
                                        fVar.b(j11);
                                        t(fVar, num.intValue());
                                    } else if (z11 != 0) {
                                        Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j11 + ")");
                                    }
                                }
                                fVar.b(j12);
                            } else {
                                unsignedShort = fVar.readUnsignedShort();
                            }
                            j11 = unsignedShort;
                            if (z11 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j11), dVar.f3069b));
                            }
                            i12 = fVar.f3063i;
                            if (j11 > 0) {
                                hashSet = hashSet;
                                if (z11 != 0) {
                                    strA = L0.a.a(j11, "Skip jump into the IFD since its offset is invalid: ");
                                    if (i12 != -1) {
                                        strA = strA + " (total length: " + i12 + ")";
                                    }
                                    Log.d("ExifInterface", strA);
                                }
                            } else {
                                hashSet = hashSet;
                                if (z11 != 0) {
                                    strA = L0.a.a(j11, "Skip jump into the IFD since its offset is invalid: ");
                                    if (i12 != -1) {
                                        strA = strA + " (total length: " + i12 + ")";
                                    }
                                    Log.d("ExifInterface", strA);
                                }
                            }
                            fVar.b(j12);
                        } else {
                            hashSet = hashSet;
                            int i16 = fVar.f3060c + this.f3053h;
                            byte[] bArr = new byte[(int) j10];
                            fVar.readFully(bArr);
                            c cVar = new c(i16, bArr, unsignedShort3, i14);
                            mapArr[i10].put(dVar.f3069b, cVar);
                            str = dVar.f3069b;
                            if ("DNGVersion".equals(str)) {
                                this.f3048c = 3;
                            }
                            if (((!"Make".equals(str) || "Model".equals(str)) && cVar.f(this.f3051f).contains("PENTAX")) || ("Compression".equals(str) && cVar.e(this.f3051f) == 65535)) {
                                this.f3048c = 8;
                            }
                            if (fVar.f3060c != j12) {
                                fVar.b(j12);
                            }
                        }
                    } else {
                        fVar.b(j12);
                    }
                    s11 = (short) (s11 + 1);
                    hashSet2 = hashSet;
                    s10 = s10;
                    z11 = z11;
                }
                hashSet = hashSet2;
                if (z11 != 0) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                }
                j10 = 0;
                z10 = false;
                if (z10) {
                    fVar.b(j12);
                } else {
                    if (j10 > 4) {
                        i13 = fVar.readInt();
                        if (z11 != 0) {
                            Log.d("ExifInterface", "seek to data offset: " + i13);
                        }
                        if (this.f3048c == 7) {
                            if ("MakerNote".equals(dVar.f3069b)) {
                                this.f3054i = i13;
                            } else if (i10 != 6) {
                            }
                        }
                        fVar.b(i13);
                    } else {
                        hashSet = hashSet;
                        unsignedShort2 = unsignedShort2;
                        i14 = i14;
                    }
                    num = f3027M.get(Integer.valueOf(unsignedShort2));
                    if (z11 != 0) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j10);
                    }
                    if (num != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 == 4) {
                                j11 = ((long) fVar.readInt()) & 4294967295L;
                            } else if (unsignedShort3 == 8) {
                                if (unsignedShort3 != 9) {
                                }
                                unsignedShort = fVar.readInt();
                            } else {
                                unsignedShort = fVar.readShort();
                            }
                            if (z11 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j11), dVar.f3069b));
                            }
                            i12 = fVar.f3063i;
                            if (j11 > 0) {
                                hashSet = hashSet;
                                if (z11 != 0) {
                                    strA = L0.a.a(j11, "Skip jump into the IFD since its offset is invalid: ");
                                    if (i12 != -1) {
                                        strA = strA + " (total length: " + i12 + ")";
                                    }
                                    Log.d("ExifInterface", strA);
                                }
                            } else {
                                hashSet = hashSet;
                                if (z11 != 0) {
                                    strA = L0.a.a(j11, "Skip jump into the IFD since its offset is invalid: ");
                                    if (i12 != -1) {
                                        strA = strA + " (total length: " + i12 + ")";
                                    }
                                    Log.d("ExifInterface", strA);
                                }
                            }
                            fVar.b(j12);
                        } else {
                            unsignedShort = fVar.readUnsignedShort();
                        }
                        j11 = unsignedShort;
                        if (z11 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j11), dVar.f3069b));
                        }
                        i12 = fVar.f3063i;
                        if (j11 > 0) {
                            hashSet = hashSet;
                            if (z11 != 0) {
                                strA = L0.a.a(j11, "Skip jump into the IFD since its offset is invalid: ");
                                if (i12 != -1) {
                                    strA = strA + " (total length: " + i12 + ")";
                                }
                                Log.d("ExifInterface", strA);
                            }
                        } else {
                            hashSet = hashSet;
                            if (z11 != 0) {
                                strA = L0.a.a(j11, "Skip jump into the IFD since its offset is invalid: ");
                                if (i12 != -1) {
                                    strA = strA + " (total length: " + i12 + ")";
                                }
                                Log.d("ExifInterface", strA);
                            }
                        }
                        fVar.b(j12);
                    } else {
                        hashSet = hashSet;
                        int i17 = fVar.f3060c + this.f3053h;
                        byte[] bArr2 = new byte[(int) j10];
                        fVar.readFully(bArr2);
                        c cVar2 = new c(i17, bArr2, unsignedShort3, i14);
                        mapArr[i10].put(dVar.f3069b, cVar2);
                        str = dVar.f3069b;
                        if ("DNGVersion".equals(str)) {
                            this.f3048c = 3;
                        }
                        if (!"Make".equals(str)) {
                        }
                        this.f3048c = 8;
                        if (fVar.f3060c != j12) {
                            fVar.b(j12);
                        }
                    }
                }
                s11 = (short) (s11 + 1);
                hashSet2 = hashSet;
                s10 = s10;
                z11 = z11;
            } else if (z11) {
                Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
            }
            hashSet = hashSet2;
            j10 = 0;
            z10 = false;
            if (z10) {
                fVar.b(j12);
            } else {
                if (j10 > 4) {
                    i13 = fVar.readInt();
                    if (z11 != 0) {
                        Log.d("ExifInterface", "seek to data offset: " + i13);
                    }
                    if (this.f3048c == 7) {
                        if ("MakerNote".equals(dVar.f3069b)) {
                            this.f3054i = i13;
                        } else if (i10 != 6) {
                        }
                    }
                    fVar.b(i13);
                } else {
                    hashSet = hashSet;
                    unsignedShort2 = unsignedShort2;
                    i14 = i14;
                }
                num = f3027M.get(Integer.valueOf(unsignedShort2));
                if (z11 != 0) {
                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j10);
                }
                if (num != null) {
                    if (unsignedShort3 != 3) {
                        if (unsignedShort3 == 4) {
                            j11 = ((long) fVar.readInt()) & 4294967295L;
                        } else if (unsignedShort3 == 8) {
                            if (unsignedShort3 != 9) {
                            }
                            unsignedShort = fVar.readInt();
                        } else {
                            unsignedShort = fVar.readShort();
                        }
                        if (z11 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j11), dVar.f3069b));
                        }
                        i12 = fVar.f3063i;
                        if (j11 > 0) {
                            hashSet = hashSet;
                            if (z11 != 0) {
                                strA = L0.a.a(j11, "Skip jump into the IFD since its offset is invalid: ");
                                if (i12 != -1) {
                                    strA = strA + " (total length: " + i12 + ")";
                                }
                                Log.d("ExifInterface", strA);
                            }
                        } else {
                            hashSet = hashSet;
                            if (z11 != 0) {
                                strA = L0.a.a(j11, "Skip jump into the IFD since its offset is invalid: ");
                                if (i12 != -1) {
                                    strA = strA + " (total length: " + i12 + ")";
                                }
                                Log.d("ExifInterface", strA);
                            }
                        }
                        fVar.b(j12);
                    } else {
                        unsignedShort = fVar.readUnsignedShort();
                    }
                    j11 = unsignedShort;
                    if (z11 != 0) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j11), dVar.f3069b));
                    }
                    i12 = fVar.f3063i;
                    if (j11 > 0) {
                        hashSet = hashSet;
                        if (z11 != 0) {
                            strA = L0.a.a(j11, "Skip jump into the IFD since its offset is invalid: ");
                            if (i12 != -1) {
                                strA = strA + " (total length: " + i12 + ")";
                            }
                            Log.d("ExifInterface", strA);
                        }
                    } else {
                        hashSet = hashSet;
                        if (z11 != 0) {
                            strA = L0.a.a(j11, "Skip jump into the IFD since its offset is invalid: ");
                            if (i12 != -1) {
                                strA = strA + " (total length: " + i12 + ")";
                            }
                            Log.d("ExifInterface", strA);
                        }
                    }
                    fVar.b(j12);
                } else {
                    hashSet = hashSet;
                    int i18 = fVar.f3060c + this.f3053h;
                    byte[] bArr3 = new byte[(int) j10];
                    fVar.readFully(bArr3);
                    c cVar3 = new c(i18, bArr3, unsignedShort3, i14);
                    mapArr[i10].put(dVar.f3069b, cVar3);
                    str = dVar.f3069b;
                    if ("DNGVersion".equals(str)) {
                        this.f3048c = 3;
                    }
                    if (!"Make".equals(str)) {
                    }
                    this.f3048c = 8;
                    if (fVar.f3060c != j12) {
                        fVar.b(j12);
                    }
                }
            }
            s11 = (short) (s11 + 1);
            hashSet2 = hashSet;
            s10 = s10;
            z11 = z11;
        }
        HashSet hashSet3 = hashSet2;
        boolean z12 = z11;
        int i19 = fVar.readInt();
        if (z12) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i19)));
        }
        long j13 = i19;
        if (j13 <= 0) {
            if (z12) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i19);
                return;
            }
            return;
        }
        if (hashSet3.contains(Integer.valueOf(i19))) {
            if (z12) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i19);
                return;
            }
            return;
        }
        fVar.b(j13);
        if (mapArr[4].isEmpty()) {
            t(fVar, 4);
        } else if (mapArr[5].isEmpty()) {
            t(fVar, 5);
        }
    }

    public final void u(int i10, String str, String str2) {
        HashMap<String, c>[] mapArr = this.f3049d;
        if (mapArr[i10].isEmpty() || mapArr[i10].get(str) == null) {
            return;
        }
        HashMap<String, c> map = mapArr[i10];
        map.put(str2, map.get(str));
        mapArr[i10].remove(str);
    }

    public final void v(C0044b c0044b) throws Throwable {
        c cVar;
        int iE;
        HashMap<String, c> map = this.f3049d[4];
        c cVar2 = map.get("Compression");
        if (cVar2 == null) {
            n(c0044b, map);
            return;
        }
        int iE2 = cVar2.e(this.f3051f);
        if (iE2 != 1) {
            if (iE2 == 6) {
                n(c0044b, map);
                return;
            } else if (iE2 != 7) {
                return;
            }
        }
        c cVar3 = map.get("BitsPerSample");
        if (cVar3 != null) {
            int[] iArr = (int[]) cVar3.g(this.f3051f);
            int[] iArr2 = f3034o;
            if (Arrays.equals(iArr2, iArr) || (this.f3048c == 3 && (cVar = map.get("PhotometricInterpretation")) != null && (((iE = cVar.e(this.f3051f)) == 1 && Arrays.equals(iArr, f3035p)) || (iE == 6 && Arrays.equals(iArr, iArr2))))) {
                c cVar4 = map.get("StripOffsets");
                c cVar5 = map.get("StripByteCounts");
                if (cVar4 == null || cVar5 == null) {
                    return;
                }
                long[] jArrA = L0.c.a(cVar4.g(this.f3051f));
                long[] jArrA2 = L0.c.a(cVar5.g(this.f3051f));
                if (jArrA == null || jArrA.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrA2 == null || jArrA2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrA.length != jArrA2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j10 = 0;
                for (long j11 : jArrA2) {
                    j10 += j11;
                }
                byte[] bArr = new byte[(int) j10];
                this.f3052g = true;
                int i10 = 0;
                int i11 = 0;
                for (int i12 = 0; i12 < jArrA.length; i12++) {
                    int i13 = (int) jArrA[i12];
                    int i14 = (int) jArrA2[i12];
                    if (i12 < jArrA.length - 1 && i13 + i14 != jArrA[i12 + 1]) {
                        this.f3052g = false;
                    }
                    int i15 = i13 - i10;
                    if (i15 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    try {
                        c0044b.a(i15);
                        int i16 = i10 + i15;
                        byte[] bArr2 = new byte[i14];
                        try {
                            c0044b.readFully(bArr2);
                            i10 = i16 + i14;
                            System.arraycopy(bArr2, 0, bArr, i11, i14);
                            i11 += i14;
                        } catch (EOFException unused) {
                            Log.d("ExifInterface", "Failed to read " + i14 + " bytes.");
                            return;
                        }
                    } catch (EOFException unused2) {
                        Log.d("ExifInterface", "Failed to skip " + i15 + " bytes.");
                        return;
                    }
                }
                if (this.f3052g) {
                    long j12 = jArrA[0];
                    return;
                }
                return;
            }
        }
        if (f3031l) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void w(int i10, int i11) throws Throwable {
        HashMap<String, c>[] mapArr = this.f3049d;
        boolean zIsEmpty = mapArr[i10].isEmpty();
        boolean z10 = f3031l;
        if (zIsEmpty || mapArr[i11].isEmpty()) {
            if (z10) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        c cVar = mapArr[i10].get("ImageLength");
        c cVar2 = mapArr[i10].get("ImageWidth");
        c cVar3 = mapArr[i11].get("ImageLength");
        c cVar4 = mapArr[i11].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            if (z10) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (cVar3 == null || cVar4 == null) {
            if (z10) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iE = cVar.e(this.f3051f);
        int iE2 = cVar2.e(this.f3051f);
        int iE3 = cVar3.e(this.f3051f);
        int iE4 = cVar4.e(this.f3051f);
        if (iE >= iE3 || iE2 >= iE4) {
            return;
        }
        HashMap<String, c> map = mapArr[i10];
        mapArr[i10] = mapArr[i11];
        mapArr[i11] = map;
    }

    public final void x(f fVar, int i10) throws Throwable {
        c cVarC;
        c cVarC2;
        HashMap<String, c>[] mapArr = this.f3049d;
        c cVar = mapArr[i10].get("DefaultCropSize");
        c cVar2 = mapArr[i10].get("SensorTopBorder");
        c cVar3 = mapArr[i10].get("SensorLeftBorder");
        c cVar4 = mapArr[i10].get("SensorBottomBorder");
        c cVar5 = mapArr[i10].get("SensorRightBorder");
        if (cVar != null) {
            if (cVar.f3064a == 5) {
                e[] eVarArr = (e[]) cVar.g(this.f3051f);
                if (eVarArr == null || eVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                    return;
                }
                cVarC = c.b(eVarArr[0], this.f3051f);
                cVarC2 = c.b(eVarArr[1], this.f3051f);
            } else {
                int[] iArr = (int[]) cVar.g(this.f3051f);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                cVarC = c.c(iArr[0], this.f3051f);
                cVarC2 = c.c(iArr[1], this.f3051f);
            }
            mapArr[i10].put("ImageWidth", cVarC);
            mapArr[i10].put("ImageLength", cVarC2);
            return;
        }
        if (cVar2 != null && cVar3 != null && cVar4 != null && cVar5 != null) {
            int iE = cVar2.e(this.f3051f);
            int iE2 = cVar4.e(this.f3051f);
            int iE3 = cVar5.e(this.f3051f);
            int iE4 = cVar3.e(this.f3051f);
            if (iE2 <= iE || iE3 <= iE4) {
                return;
            }
            c cVarC3 = c.c(iE2 - iE, this.f3051f);
            c cVarC4 = c.c(iE3 - iE4, this.f3051f);
            mapArr[i10].put("ImageLength", cVarC3);
            mapArr[i10].put("ImageWidth", cVarC4);
            return;
        }
        c cVar6 = mapArr[i10].get("ImageLength");
        c cVar7 = mapArr[i10].get("ImageWidth");
        if (cVar6 == null || cVar7 == null) {
            c cVar8 = mapArr[i10].get("JPEGInterchangeFormat");
            c cVar9 = mapArr[i10].get("JPEGInterchangeFormatLength");
            if (cVar8 == null || cVar9 == null) {
                return;
            }
            int iE5 = cVar8.e(this.f3051f);
            int iE6 = cVar8.e(this.f3051f);
            fVar.b(iE5);
            byte[] bArr = new byte[iE6];
            fVar.readFully(bArr);
            f(new C0044b(bArr), iE5, i10);
        }
    }

    public final void y() throws Throwable {
        w(0, 5);
        w(0, 4);
        w(5, 4);
        HashMap<String, c>[] mapArr = this.f3049d;
        c cVar = mapArr[1].get("PixelXDimension");
        c cVar2 = mapArr[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            mapArr[0].put("ImageWidth", cVar);
            mapArr[0].put("ImageLength", cVar2);
        }
        if (mapArr[4].isEmpty() && o(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap<>();
        }
        if (!o(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        u(0, "ThumbnailOrientation", "Orientation");
        u(0, "ThumbnailImageLength", "ImageLength");
        u(0, "ThumbnailImageWidth", "ImageWidth");
        u(5, "ThumbnailOrientation", "Orientation");
        u(5, "ThumbnailImageLength", "ImageLength");
        u(5, "ThumbnailImageWidth", "ImageWidth");
        u(4, "Orientation", "ThumbnailOrientation");
        u(4, "ImageLength", "ThumbnailImageLength");
        u(4, "ImageWidth", "ThumbnailImageWidth");
    }

    /* JADX INFO: renamed from: L0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ExifInterface.java */
    public static class C0044b extends InputStream implements DataInput {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataInputStream f3059a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f3060c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ByteOrder f3061d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f3062e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f3063i;

        public C0044b(byte[] bArr) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
            this(byteArrayInputStream, 0);
            this.f3063i = bArr.length;
        }

        public final void a(int i10) throws IOException {
            int i11 = 0;
            while (i11 < i10) {
                DataInputStream dataInputStream = this.f3059a;
                int i12 = i10 - i11;
                int iSkip = (int) dataInputStream.skip(i12);
                if (iSkip <= 0) {
                    if (this.f3062e == null) {
                        this.f3062e = new byte[8192];
                    }
                    iSkip = dataInputStream.read(this.f3062e, 0, Math.min(8192, i12));
                    if (iSkip == -1) {
                        throw new EOFException(C1010j0.a(i10, "Reached EOF while skipping ", " bytes."));
                    }
                }
                i11 += iSkip;
            }
            this.f3060c += i11;
        }

        @Override // java.io.InputStream
        public final int available() {
            return this.f3059a.available();
        }

        @Override // java.io.InputStream
        public final void mark(int i10) {
            throw new UnsupportedOperationException("Mark is currently unsupported");
        }

        @Override // java.io.InputStream
        public final int read() {
            this.f3060c++;
            return this.f3059a.read();
        }

        @Override // java.io.DataInput
        public final boolean readBoolean() {
            this.f3060c++;
            return this.f3059a.readBoolean();
        }

        @Override // java.io.DataInput
        public final byte readByte() throws IOException {
            this.f3060c++;
            int i10 = this.f3059a.read();
            if (i10 >= 0) {
                return (byte) i10;
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public final char readChar() {
            this.f3060c += 2;
            return this.f3059a.readChar();
        }

        @Override // java.io.DataInput
        public final double readDouble() {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.DataInput
        public final float readFloat() {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public final void readFully(byte[] bArr, int i10, int i11) throws IOException {
            this.f3060c += i11;
            this.f3059a.readFully(bArr, i10, i11);
        }

        @Override // java.io.DataInput
        public final int readInt() throws IOException {
            this.f3060c += 4;
            DataInputStream dataInputStream = this.f3059a;
            int i10 = dataInputStream.read();
            int i11 = dataInputStream.read();
            int i12 = dataInputStream.read();
            int i13 = dataInputStream.read();
            if ((i10 | i11 | i12 | i13) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f3061d;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (i13 << 24) + (i12 << 16) + (i11 << 8) + i10;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (i10 << 24) + (i11 << 16) + (i12 << 8) + i13;
            }
            throw new IOException("Invalid byte order: " + this.f3061d);
        }

        @Override // java.io.DataInput
        public final String readLine() {
            Log.d("ExifInterface", "Currently unsupported");
            return null;
        }

        @Override // java.io.DataInput
        public final long readLong() throws IOException {
            long j10;
            long j11;
            this.f3060c += 8;
            DataInputStream dataInputStream = this.f3059a;
            int i10 = dataInputStream.read();
            int i11 = dataInputStream.read();
            int i12 = dataInputStream.read();
            int i13 = dataInputStream.read();
            int i14 = dataInputStream.read();
            int i15 = dataInputStream.read();
            int i16 = dataInputStream.read();
            int i17 = dataInputStream.read();
            if ((i10 | i11 | i12 | i13 | i14 | i15 | i16 | i17) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f3061d;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                j10 = (((long) i17) << 56) + (((long) i16) << 48) + (((long) i15) << 40) + (((long) i14) << 32) + (((long) i13) << 24) + (((long) i12) << 16) + (((long) i11) << 8);
                j11 = i10;
            } else {
                if (byteOrder != ByteOrder.BIG_ENDIAN) {
                    throw new IOException("Invalid byte order: " + this.f3061d);
                }
                j10 = (((long) i10) << 56) + (((long) i11) << 48) + (((long) i12) << 40) + (((long) i13) << 32) + (((long) i14) << 24) + (((long) i15) << 16) + (((long) i16) << 8);
                j11 = i17;
            }
            return j10 + j11;
        }

        @Override // java.io.DataInput
        public final short readShort() throws IOException {
            this.f3060c += 2;
            DataInputStream dataInputStream = this.f3059a;
            int i10 = dataInputStream.read();
            int i11 = dataInputStream.read();
            if ((i10 | i11) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f3061d;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (short) ((i11 << 8) + i10);
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (short) ((i10 << 8) + i11);
            }
            throw new IOException("Invalid byte order: " + this.f3061d);
        }

        @Override // java.io.DataInput
        public final String readUTF() {
            this.f3060c += 2;
            return this.f3059a.readUTF();
        }

        @Override // java.io.DataInput
        public final int readUnsignedByte() {
            this.f3060c++;
            return this.f3059a.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public final int readUnsignedShort() throws IOException {
            this.f3060c += 2;
            DataInputStream dataInputStream = this.f3059a;
            int i10 = dataInputStream.read();
            int i11 = dataInputStream.read();
            if ((i10 | i11) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f3061d;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (i11 << 8) + i10;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (i10 << 8) + i11;
            }
            throw new IOException("Invalid byte order: " + this.f3061d);
        }

        @Override // java.io.InputStream
        public final void reset() {
            throw new UnsupportedOperationException("Reset is currently unsupported");
        }

        @Override // java.io.DataInput
        public final int skipBytes(int i10) {
            throw new UnsupportedOperationException("skipBytes is currently unsupported");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public C0044b(InputStream inputStream) {
            this(inputStream, 0);
            ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i10, int i11) throws IOException {
            int i12 = this.f3059a.read(bArr, i10, i11);
            this.f3060c += i12;
            return i12;
        }

        @Override // java.io.DataInput
        public final void readFully(byte[] bArr) throws IOException {
            this.f3060c += bArr.length;
            this.f3059a.readFully(bArr);
        }

        public C0044b(InputStream inputStream, int i10) {
            ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.f3059a = dataInputStream;
            dataInputStream.mark(0);
            this.f3060c = 0;
            this.f3061d = byteOrder;
            this.f3063i = inputStream instanceof C0044b ? ((C0044b) inputStream).f3063i : -1;
        }
    }

    /* JADX INFO: compiled from: ExifInterface.java */
    public static class f extends C0044b {
        public f(byte[] bArr) {
            super(bArr);
            this.f3059a.mark(Integer.MAX_VALUE);
        }

        public final void b(long j10) throws IOException {
            int i10 = this.f3060c;
            if (i10 > j10) {
                this.f3060c = 0;
                this.f3059a.reset();
            } else {
                j10 -= (long) i10;
            }
            a((int) j10);
        }

        public f(InputStream inputStream) {
            super(inputStream);
            if (inputStream.markSupported()) {
                this.f3059a.mark(Integer.MAX_VALUE);
                return;
            }
            throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
        }
    }

    /* JADX INFO: compiled from: ExifInterface.java */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3068a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f3069b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f3070c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f3071d;

        public d(String str, int i10, int i11) {
            this.f3069b = str;
            this.f3068a = i10;
            this.f3070c = i11;
            this.f3071d = -1;
        }

        public d(int i10, int i11, int i12, String str) {
            this.f3069b = str;
            this.f3068a = i10;
            this.f3070c = i11;
            this.f3071d = i12;
        }
    }

    /* JADX INFO: compiled from: ExifInterface.java */
    public class a extends MediaDataSource {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f3057a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ f f3058c;

        public a(f fVar) {
            this.f3058c = fVar;
        }

        @Override // android.media.MediaDataSource
        public final long getSize() {
            return -1L;
        }

        @Override // android.media.MediaDataSource
        public final int readAt(long j10, byte[] bArr, int i10, int i11) {
            if (i11 == 0) {
                return 0;
            }
            if (j10 < 0) {
                return -1;
            }
            try {
                long j11 = this.f3057a;
                f fVar = this.f3058c;
                if (j11 != j10) {
                    if (j11 >= 0 && j10 >= j11 + ((long) fVar.f3059a.available())) {
                        return -1;
                    }
                    fVar.b(j10);
                    this.f3057a = j10;
                }
                if (i11 > fVar.f3059a.available()) {
                    i11 = fVar.f3059a.available();
                }
                int i12 = fVar.read(bArr, i10, i11);
                if (i12 >= 0) {
                    this.f3057a += (long) i12;
                    return i12;
                }
            } catch (IOException unused) {
            }
            this.f3057a = -1L;
            return -1;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }
    }
}
