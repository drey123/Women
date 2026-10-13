package androidx.exifinterface.media;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import androidx.annotation.RestrictTo;
import com.adapty.internal.utils.UtilsKt;
import com.google.logging.type.LogSeverity;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
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
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* JADX INFO: loaded from: classes2.dex */
public class ExifInterface {
    public static SimpleDateFormat T;
    public static SimpleDateFormat U;
    public static final ExifTag[] Y;
    public static final ExifTag[] Z;
    public static final ExifTag[] a0;
    public static final ExifTag[] b0;
    public static final ExifTag[] c0;
    public static final ExifTag d0;
    public static final ExifTag[] e0;
    public static final ExifTag[] f0;
    public static final ExifTag[] g0;
    public static final ExifTag[] h0;
    public static final ExifTag[][] i0;
    public static final ExifTag[] j0;
    public static final HashMap[] k0;
    public static final HashMap[] l0;
    public static final HashSet m0;
    public static final HashMap n0;
    public static final Charset o0;
    public static final byte[] p0;
    public static final byte[] q0;
    public static final Pattern r0;
    public static final Pattern s0;
    public static final Pattern t0;
    public static final Pattern u0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f5450a;
    public FileDescriptor b;
    public AssetManager.AssetInputStream c;
    public int d;
    public boolean e;
    public final HashMap[] f;
    public Set g;
    public ByteOrder h;
    public boolean i;
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    public byte[] n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean t;
    public static final boolean u = Log.isLoggable("ExifInterface", 3);
    public static final List v = Arrays.asList(1, 6, 3, 8);
    public static final List w = Arrays.asList(2, 7, 4, 5);
    public static final int[] x = {8, 8, 8};
    public static final int[] y = {4};
    public static final int[] z = {8};
    public static final byte[] A = {-1, -40, -1};
    public static final byte[] B = {102, 116, 121, 112};
    public static final byte[] C = {109, 105, 102, 49};
    public static final byte[] D = {104, 101, 105, 99};
    public static final byte[] E = {79, 76, 89, 77, 80, 0};
    public static final byte[] F = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
    public static final byte[] G = {-119, 80, 78, 71, 13, 10, 26, 10};
    public static final byte[] H = {101, 88, 73, 102};
    public static final byte[] I = {73, 72, 68, 82};
    public static final byte[] J = {73, 69, 78, 68};
    public static final byte[] K = {82, 73, 70, 70};
    public static final byte[] L = {87, 69, 66, 80};
    public static final byte[] M = {69, 88, 73, 70};
    public static final byte[] N = {-99, 1, 42};
    public static final byte[] O = "VP8X".getBytes(Charset.defaultCharset());
    public static final byte[] P = "VP8L".getBytes(Charset.defaultCharset());
    public static final byte[] Q = "VP8 ".getBytes(Charset.defaultCharset());
    public static final byte[] R = "ANIM".getBytes(Charset.defaultCharset());
    public static final byte[] S = "ANMF".getBytes(Charset.defaultCharset());
    public static final String[] V = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
    public static final int[] W = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    public static final byte[] X = {65, 83, 67, 73, 73, 0, 0, 0};

    public static class ByteOrderedDataOutputStream extends FilterOutputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OutputStream f5453a;

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            this.f5453a.write(bArr);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) throws IOException {
            this.f5453a.write(bArr, i, i2);
        }
    }

    public static class ExifAttribute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5454a;
        public final int b;
        public final long c;
        public final byte[] d;

        public ExifAttribute(int i, int i2, byte[] bArr) {
            this(i, i2, -1L, bArr);
        }

        public static ExifAttribute a(String str) {
            byte[] bytes = (str + (char) 0).getBytes(ExifInterface.o0);
            return new ExifAttribute(2, bytes.length, bytes);
        }

        public static ExifAttribute b(long j, ByteOrder byteOrder) {
            return c(new long[]{j}, byteOrder);
        }

        public static ExifAttribute c(long[] jArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[ExifInterface.W[4] * jArr.length]);
            byteBufferWrap.order(byteOrder);
            for (long j : jArr) {
                byteBufferWrap.putInt((int) j);
            }
            return new ExifAttribute(4, jArr.length, byteBufferWrap.array());
        }

        public static ExifAttribute d(Rational rational, ByteOrder byteOrder) {
            return e(new Rational[]{rational}, byteOrder);
        }

        public static ExifAttribute e(Rational[] rationalArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[ExifInterface.W[5] * rationalArr.length]);
            byteBufferWrap.order(byteOrder);
            for (Rational rational : rationalArr) {
                byteBufferWrap.putInt((int) rational.f5456a);
                byteBufferWrap.putInt((int) rational.b);
            }
            return new ExifAttribute(5, rationalArr.length, byteBufferWrap.array());
        }

        public static ExifAttribute f(int i, ByteOrder byteOrder) {
            return g(new int[]{i}, byteOrder);
        }

        public static ExifAttribute g(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[ExifInterface.W[3] * iArr.length]);
            byteBufferWrap.order(byteOrder);
            for (int i : iArr) {
                byteBufferWrap.putShort((short) i);
            }
            return new ExifAttribute(3, iArr.length, byteBufferWrap.array());
        }

        public double h(ByteOrder byteOrder) throws Throwable {
            Object objK = k(byteOrder);
            if (objK == null) {
                throw new NumberFormatException("NULL can't be converted to a double value");
            }
            if (objK instanceof String) {
                return Double.parseDouble((String) objK);
            }
            if (objK instanceof long[]) {
                long[] jArr = (long[]) objK;
                if (jArr.length == 1) {
                    return jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (objK instanceof int[]) {
                int[] iArr = (int[]) objK;
                if (iArr.length == 1) {
                    return iArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (objK instanceof double[]) {
                double[] dArr = (double[]) objK;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(objK instanceof Rational[])) {
                throw new NumberFormatException("Couldn't find a double value");
            }
            Rational[] rationalArr = (Rational[]) objK;
            if (rationalArr.length == 1) {
                return rationalArr[0].a();
            }
            throw new NumberFormatException("There are more than one component");
        }

        public int i(ByteOrder byteOrder) throws Throwable {
            Object objK = k(byteOrder);
            if (objK == null) {
                throw new NumberFormatException("NULL can't be converted to a integer value");
            }
            if (objK instanceof String) {
                return Integer.parseInt((String) objK);
            }
            if (objK instanceof long[]) {
                long[] jArr = (long[]) objK;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(objK instanceof int[])) {
                throw new NumberFormatException("Couldn't find a integer value");
            }
            int[] iArr = (int[]) objK;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }

        public String j(ByteOrder byteOrder) throws Throwable {
            Object objK = k(byteOrder);
            if (objK == null) {
                return null;
            }
            if (objK instanceof String) {
                return (String) objK;
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            if (objK instanceof long[]) {
                long[] jArr = (long[]) objK;
                while (i < jArr.length) {
                    sb.append(jArr[i]);
                    i++;
                    if (i != jArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (objK instanceof int[]) {
                int[] iArr = (int[]) objK;
                while (i < iArr.length) {
                    sb.append(iArr[i]);
                    i++;
                    if (i != iArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (objK instanceof double[]) {
                double[] dArr = (double[]) objK;
                while (i < dArr.length) {
                    sb.append(dArr[i]);
                    i++;
                    if (i != dArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (!(objK instanceof Rational[])) {
                return null;
            }
            Rational[] rationalArr = (Rational[]) objK;
            while (i < rationalArr.length) {
                sb.append(rationalArr[i].f5456a);
                sb.append('/');
                sb.append(rationalArr[i].b);
                i++;
                if (i != rationalArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }

        public Object k(ByteOrder byteOrder) throws Throwable {
            ByteOrderedDataInputStream byteOrderedDataInputStream;
            byte b;
            byte b2;
            int length = 0;
            ByteOrderedDataInputStream byteOrderedDataInputStream2 = null;
            try {
                byteOrderedDataInputStream = new ByteOrderedDataInputStream(this.d);
                try {
                    byteOrderedDataInputStream.f(byteOrder);
                    switch (this.f5454a) {
                        case 1:
                        case 6:
                            byte[] bArr = this.d;
                            if (bArr.length != 1 || (b = bArr[0]) < 0 || b > 1) {
                                String str = new String(bArr, ExifInterface.o0);
                                try {
                                    byteOrderedDataInputStream.close();
                                    break;
                                } catch (IOException unused) {
                                }
                                return str;
                            }
                            String str2 = new String(new char[]{(char) (b + 48)});
                            try {
                                byteOrderedDataInputStream.close();
                                break;
                            } catch (IOException unused2) {
                            }
                            return str2;
                        case 2:
                        case 7:
                            if (this.b >= ExifInterface.X.length) {
                                int i = 0;
                                while (true) {
                                    byte[] bArr2 = ExifInterface.X;
                                    if (i >= bArr2.length) {
                                        length = bArr2.length;
                                    } else if (this.d[i] == bArr2[i]) {
                                        i++;
                                    }
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            while (length < this.b && (b2 = this.d[length]) != 0) {
                                if (b2 >= 32) {
                                    sb.append((char) b2);
                                } else {
                                    sb.append('?');
                                }
                                length++;
                            }
                            String string = sb.toString();
                            try {
                                byteOrderedDataInputStream.close();
                                break;
                            } catch (IOException unused3) {
                            }
                            return string;
                        case 3:
                            int[] iArr = new int[this.b];
                            while (length < this.b) {
                                iArr[length] = byteOrderedDataInputStream.readUnsignedShort();
                                length++;
                            }
                            try {
                                byteOrderedDataInputStream.close();
                                break;
                            } catch (IOException unused4) {
                            }
                            return iArr;
                        case 4:
                            long[] jArr = new long[this.b];
                            while (length < this.b) {
                                jArr[length] = byteOrderedDataInputStream.e();
                                length++;
                            }
                            try {
                                byteOrderedDataInputStream.close();
                                break;
                            } catch (IOException unused5) {
                            }
                            return jArr;
                        case 5:
                            Rational[] rationalArr = new Rational[this.b];
                            while (length < this.b) {
                                rationalArr[length] = new Rational(byteOrderedDataInputStream.e(), byteOrderedDataInputStream.e());
                                length++;
                            }
                            try {
                                byteOrderedDataInputStream.close();
                                break;
                            } catch (IOException unused6) {
                            }
                            return rationalArr;
                        case 8:
                            int[] iArr2 = new int[this.b];
                            while (length < this.b) {
                                iArr2[length] = byteOrderedDataInputStream.readShort();
                                length++;
                            }
                            try {
                                byteOrderedDataInputStream.close();
                                break;
                            } catch (IOException unused7) {
                            }
                            return iArr2;
                        case 9:
                            int[] iArr3 = new int[this.b];
                            while (length < this.b) {
                                iArr3[length] = byteOrderedDataInputStream.readInt();
                                length++;
                            }
                            try {
                                byteOrderedDataInputStream.close();
                                break;
                            } catch (IOException unused8) {
                            }
                            return iArr3;
                        case 10:
                            Rational[] rationalArr2 = new Rational[this.b];
                            while (length < this.b) {
                                rationalArr2[length] = new Rational(byteOrderedDataInputStream.readInt(), byteOrderedDataInputStream.readInt());
                                length++;
                            }
                            try {
                                byteOrderedDataInputStream.close();
                                break;
                            } catch (IOException unused9) {
                            }
                            return rationalArr2;
                        case 11:
                            double[] dArr = new double[this.b];
                            while (length < this.b) {
                                dArr[length] = byteOrderedDataInputStream.readFloat();
                                length++;
                            }
                            try {
                                byteOrderedDataInputStream.close();
                                break;
                            } catch (IOException unused10) {
                            }
                            return dArr;
                        case 12:
                            double[] dArr2 = new double[this.b];
                            while (length < this.b) {
                                dArr2[length] = byteOrderedDataInputStream.readDouble();
                                length++;
                            }
                            try {
                                byteOrderedDataInputStream.close();
                                break;
                            } catch (IOException unused11) {
                            }
                            return dArr2;
                        default:
                            try {
                                byteOrderedDataInputStream.close();
                                break;
                            } catch (IOException unused12) {
                            }
                            return null;
                    }
                } catch (IOException unused13) {
                    if (byteOrderedDataInputStream != null) {
                        try {
                            byteOrderedDataInputStream.close();
                        } catch (IOException unused14) {
                        }
                    }
                    return null;
                } catch (Throwable th) {
                    th = th;
                    byteOrderedDataInputStream2 = byteOrderedDataInputStream;
                    if (byteOrderedDataInputStream2 != null) {
                        try {
                            byteOrderedDataInputStream2.close();
                        } catch (IOException unused15) {
                        }
                    }
                    throw th;
                }
            } catch (IOException unused16) {
                byteOrderedDataInputStream = null;
            } catch (Throwable th2) {
                th = th2;
            }
        }

        public String toString() {
            return "(" + ExifInterface.V[this.f5454a] + ", data length:" + this.d.length + ")";
        }

        public ExifAttribute(int i, int i2, long j, byte[] bArr) {
            this.f5454a = i;
            this.b = i2;
            this.c = j;
            this.d = bArr;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ExifStreamType {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface IfdType {
    }

    public static class Rational {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f5456a;
        public final long b;

        public Rational(long j, long j2) {
            if (j2 == 0) {
                this.f5456a = 0L;
                this.b = 1L;
            } else {
                this.f5456a = j;
                this.b = j2;
            }
        }

        public double a() {
            return this.f5456a / this.b;
        }

        public String toString() {
            return this.f5456a + "/" + this.b;
        }
    }

    static {
        ExifTag[] exifTagArr = {new ExifTag("NewSubfileType", 254, 4), new ExifTag("SubfileType", 255, 4), new ExifTag("ImageWidth", 256, 3, 4), new ExifTag("ImageLength", 257, 3, 4), new ExifTag("BitsPerSample", 258, 3), new ExifTag("Compression", 259, 3), new ExifTag("PhotometricInterpretation", 262, 3), new ExifTag("ImageDescription", 270, 2), new ExifTag("Make", 271, 2), new ExifTag("Model", 272, 2), new ExifTag("StripOffsets", 273, 3, 4), new ExifTag("Orientation", 274, 3), new ExifTag("SamplesPerPixel", 277, 3), new ExifTag("RowsPerStrip", 278, 3, 4), new ExifTag("StripByteCounts", 279, 3, 4), new ExifTag("XResolution", 282, 5), new ExifTag("YResolution", 283, 5), new ExifTag("PlanarConfiguration", 284, 3), new ExifTag("ResolutionUnit", 296, 3), new ExifTag("TransferFunction", 301, 3), new ExifTag("Software", 305, 2), new ExifTag("DateTime", 306, 2), new ExifTag("Artist", 315, 2), new ExifTag("WhitePoint", 318, 5), new ExifTag("PrimaryChromaticities", 319, 5), new ExifTag("SubIFDPointer", 330, 4), new ExifTag("JPEGInterchangeFormat", 513, 4), new ExifTag("JPEGInterchangeFormatLength", 514, 4), new ExifTag("YCbCrCoefficients", 529, 5), new ExifTag("YCbCrSubSampling", 530, 3), new ExifTag("YCbCrPositioning", 531, 3), new ExifTag("ReferenceBlackWhite", 532, 5), new ExifTag("Copyright", 33432, 2), new ExifTag("ExifIFDPointer", 34665, 4), new ExifTag("GPSInfoIFDPointer", 34853, 4), new ExifTag("SensorTopBorder", 4, 4), new ExifTag("SensorLeftBorder", 5, 4), new ExifTag("SensorBottomBorder", 6, 4), new ExifTag("SensorRightBorder", 7, 4), new ExifTag("ISO", 23, 3), new ExifTag("JpgFromRaw", 46, 7), new ExifTag("Xmp", LogSeverity.ALERT_VALUE, 1)};
        Y = exifTagArr;
        ExifTag[] exifTagArr2 = {new ExifTag("ExposureTime", 33434, 5), new ExifTag("FNumber", 33437, 5), new ExifTag("ExposureProgram", 34850, 3), new ExifTag("SpectralSensitivity", 34852, 2), new ExifTag("PhotographicSensitivity", 34855, 3), new ExifTag("OECF", 34856, 7), new ExifTag("SensitivityType", 34864, 3), new ExifTag("StandardOutputSensitivity", 34865, 4), new ExifTag("RecommendedExposureIndex", 34866, 4), new ExifTag("ISOSpeed", 34867, 4), new ExifTag("ISOSpeedLatitudeyyy", 34868, 4), new ExifTag("ISOSpeedLatitudezzz", 34869, 4), new ExifTag("ExifVersion", 36864, 2), new ExifTag("DateTimeOriginal", 36867, 2), new ExifTag("DateTimeDigitized", 36868, 2), new ExifTag("OffsetTime", 36880, 2), new ExifTag("OffsetTimeOriginal", 36881, 2), new ExifTag("OffsetTimeDigitized", 36882, 2), new ExifTag("ComponentsConfiguration", 37121, 7), new ExifTag("CompressedBitsPerPixel", 37122, 5), new ExifTag("ShutterSpeedValue", 37377, 10), new ExifTag("ApertureValue", 37378, 5), new ExifTag("BrightnessValue", 37379, 10), new ExifTag("ExposureBiasValue", 37380, 10), new ExifTag("MaxApertureValue", 37381, 5), new ExifTag("SubjectDistance", 37382, 5), new ExifTag("MeteringMode", 37383, 3), new ExifTag("LightSource", 37384, 3), new ExifTag("Flash", 37385, 3), new ExifTag("FocalLength", 37386, 5), new ExifTag("SubjectArea", 37396, 3), new ExifTag("MakerNote", 37500, 7), new ExifTag("UserComment", 37510, 7), new ExifTag("SubSecTime", 37520, 2), new ExifTag("SubSecTimeOriginal", 37521, 2), new ExifTag("SubSecTimeDigitized", 37522, 2), new ExifTag("FlashpixVersion", 40960, 7), new ExifTag("ColorSpace", 40961, 3), new ExifTag("PixelXDimension", 40962, 3, 4), new ExifTag("PixelYDimension", 40963, 3, 4), new ExifTag("RelatedSoundFile", 40964, 2), new ExifTag("InteroperabilityIFDPointer", 40965, 4), new ExifTag("FlashEnergy", 41483, 5), new ExifTag("SpatialFrequencyResponse", 41484, 7), new ExifTag("FocalPlaneXResolution", 41486, 5), new ExifTag("FocalPlaneYResolution", 41487, 5), new ExifTag("FocalPlaneResolutionUnit", 41488, 3), new ExifTag("SubjectLocation", 41492, 3), new ExifTag("ExposureIndex", 41493, 5), new ExifTag("SensingMethod", 41495, 3), new ExifTag("FileSource", 41728, 7), new ExifTag("SceneType", 41729, 7), new ExifTag("CFAPattern", 41730, 7), new ExifTag("CustomRendered", 41985, 3), new ExifTag("ExposureMode", 41986, 3), new ExifTag("WhiteBalance", 41987, 3), new ExifTag("DigitalZoomRatio", 41988, 5), new ExifTag("FocalLengthIn35mmFilm", 41989, 3), new ExifTag("SceneCaptureType", 41990, 3), new ExifTag("GainControl", 41991, 3), new ExifTag("Contrast", 41992, 3), new ExifTag("Saturation", 41993, 3), new ExifTag("Sharpness", 41994, 3), new ExifTag("DeviceSettingDescription", 41995, 7), new ExifTag("SubjectDistanceRange", 41996, 3), new ExifTag("ImageUniqueID", 42016, 2), new ExifTag("CameraOwnerName", 42032, 2), new ExifTag("BodySerialNumber", 42033, 2), new ExifTag("LensSpecification", 42034, 5), new ExifTag("LensMake", 42035, 2), new ExifTag("LensModel", 42036, 2), new ExifTag("Gamma", 42240, 5), new ExifTag("DNGVersion", 50706, 1), new ExifTag("DefaultCropSize", 50720, 3, 4)};
        Z = exifTagArr2;
        ExifTag[] exifTagArr3 = {new ExifTag("GPSVersionID", 0, 1), new ExifTag("GPSLatitudeRef", 1, 2), new ExifTag("GPSLatitude", 2, 5, 10), new ExifTag("GPSLongitudeRef", 3, 2), new ExifTag("GPSLongitude", 4, 5, 10), new ExifTag("GPSAltitudeRef", 5, 1), new ExifTag("GPSAltitude", 6, 5), new ExifTag("GPSTimeStamp", 7, 5), new ExifTag("GPSSatellites", 8, 2), new ExifTag("GPSStatus", 9, 2), new ExifTag("GPSMeasureMode", 10, 2), new ExifTag("GPSDOP", 11, 5), new ExifTag("GPSSpeedRef", 12, 2), new ExifTag("GPSSpeed", 13, 5), new ExifTag("GPSTrackRef", 14, 2), new ExifTag("GPSTrack", 15, 5), new ExifTag("GPSImgDirectionRef", 16, 2), new ExifTag("GPSImgDirection", 17, 5), new ExifTag("GPSMapDatum", 18, 2), new ExifTag("GPSDestLatitudeRef", 19, 2), new ExifTag("GPSDestLatitude", 20, 5), new ExifTag("GPSDestLongitudeRef", 21, 2), new ExifTag("GPSDestLongitude", 22, 5), new ExifTag("GPSDestBearingRef", 23, 2), new ExifTag("GPSDestBearing", 24, 5), new ExifTag("GPSDestDistanceRef", 25, 2), new ExifTag("GPSDestDistance", 26, 5), new ExifTag("GPSProcessingMethod", 27, 7), new ExifTag("GPSAreaInformation", 28, 7), new ExifTag("GPSDateStamp", 29, 2), new ExifTag("GPSDifferential", 30, 3), new ExifTag("GPSHPositioningError", 31, 5)};
        a0 = exifTagArr3;
        ExifTag[] exifTagArr4 = {new ExifTag("InteroperabilityIndex", 1, 2)};
        b0 = exifTagArr4;
        ExifTag[] exifTagArr5 = {new ExifTag("NewSubfileType", 254, 4), new ExifTag("SubfileType", 255, 4), new ExifTag("ThumbnailImageWidth", 256, 3, 4), new ExifTag("ThumbnailImageLength", 257, 3, 4), new ExifTag("BitsPerSample", 258, 3), new ExifTag("Compression", 259, 3), new ExifTag("PhotometricInterpretation", 262, 3), new ExifTag("ImageDescription", 270, 2), new ExifTag("Make", 271, 2), new ExifTag("Model", 272, 2), new ExifTag("StripOffsets", 273, 3, 4), new ExifTag("ThumbnailOrientation", 274, 3), new ExifTag("SamplesPerPixel", 277, 3), new ExifTag("RowsPerStrip", 278, 3, 4), new ExifTag("StripByteCounts", 279, 3, 4), new ExifTag("XResolution", 282, 5), new ExifTag("YResolution", 283, 5), new ExifTag("PlanarConfiguration", 284, 3), new ExifTag("ResolutionUnit", 296, 3), new ExifTag("TransferFunction", 301, 3), new ExifTag("Software", 305, 2), new ExifTag("DateTime", 306, 2), new ExifTag("Artist", 315, 2), new ExifTag("WhitePoint", 318, 5), new ExifTag("PrimaryChromaticities", 319, 5), new ExifTag("SubIFDPointer", 330, 4), new ExifTag("JPEGInterchangeFormat", 513, 4), new ExifTag("JPEGInterchangeFormatLength", 514, 4), new ExifTag("YCbCrCoefficients", 529, 5), new ExifTag("YCbCrSubSampling", 530, 3), new ExifTag("YCbCrPositioning", 531, 3), new ExifTag("ReferenceBlackWhite", 532, 5), new ExifTag("Copyright", 33432, 2), new ExifTag("ExifIFDPointer", 34665, 4), new ExifTag("GPSInfoIFDPointer", 34853, 4), new ExifTag("DNGVersion", 50706, 1), new ExifTag("DefaultCropSize", 50720, 3, 4)};
        c0 = exifTagArr5;
        d0 = new ExifTag("StripOffsets", 273, 3);
        ExifTag[] exifTagArr6 = {new ExifTag("ThumbnailImage", 256, 7), new ExifTag("CameraSettingsIFDPointer", 8224, 4), new ExifTag("ImageProcessingIFDPointer", 8256, 4)};
        e0 = exifTagArr6;
        ExifTag[] exifTagArr7 = {new ExifTag("PreviewImageStart", 257, 4), new ExifTag("PreviewImageLength", 258, 4)};
        f0 = exifTagArr7;
        ExifTag[] exifTagArr8 = {new ExifTag("AspectFrame", 4371, 3)};
        g0 = exifTagArr8;
        ExifTag[] exifTagArr9 = {new ExifTag("ColorSpace", 55, 3)};
        h0 = exifTagArr9;
        ExifTag[][] exifTagArr10 = {exifTagArr, exifTagArr2, exifTagArr3, exifTagArr4, exifTagArr5, exifTagArr, exifTagArr6, exifTagArr7, exifTagArr8, exifTagArr9};
        i0 = exifTagArr10;
        j0 = new ExifTag[]{new ExifTag("SubIFDPointer", 330, 4), new ExifTag("ExifIFDPointer", 34665, 4), new ExifTag("GPSInfoIFDPointer", 34853, 4), new ExifTag("InteroperabilityIFDPointer", 40965, 4), new ExifTag("CameraSettingsIFDPointer", 8224, 1), new ExifTag("ImageProcessingIFDPointer", 8256, 1)};
        k0 = new HashMap[exifTagArr10.length];
        l0 = new HashMap[exifTagArr10.length];
        m0 = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        n0 = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        o0 = charsetForName;
        p0 = "Exif\u0000\u0000".getBytes(charsetForName);
        q0 = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale);
        T = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale);
        U = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            ExifTag[][] exifTagArr11 = i0;
            if (i >= exifTagArr11.length) {
                HashMap map = n0;
                ExifTag[] exifTagArr12 = j0;
                map.put(Integer.valueOf(exifTagArr12[0].f5455a), 5);
                map.put(Integer.valueOf(exifTagArr12[1].f5455a), 1);
                map.put(Integer.valueOf(exifTagArr12[2].f5455a), 2);
                map.put(Integer.valueOf(exifTagArr12[3].f5455a), 3);
                map.put(Integer.valueOf(exifTagArr12[4].f5455a), 7);
                map.put(Integer.valueOf(exifTagArr12[5].f5455a), 8);
                r0 = Pattern.compile(".*[1-9].*");
                s0 = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                t0 = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                u0 = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            k0[i] = new HashMap();
            l0[i] = new HashMap();
            for (ExifTag exifTag : exifTagArr11[i]) {
                k0[i].put(Integer.valueOf(exifTag.f5455a), exifTag);
                l0[i].put(exifTag.b, exifTag);
            }
            i++;
        }
    }

    public ExifInterface(InputStream inputStream) {
        this(inputStream, 0);
    }

    public static boolean M(int i) {
        return (i == 4 || i == 9 || i == 13 || i == 14) ? false : true;
    }

    public static boolean r(BufferedInputStream bufferedInputStream) throws IOException {
        byte[] bArr = p0;
        bufferedInputStream.mark(bArr.length);
        byte[] bArr2 = new byte[bArr.length];
        bufferedInputStream.read(bArr2);
        bufferedInputStream.reset();
        int i = 0;
        while (true) {
            byte[] bArr3 = p0;
            if (i >= bArr3.length) {
                return true;
            }
            if (bArr2[i] != bArr3[i]) {
                return false;
            }
            i++;
        }
    }

    public static boolean u(byte[] bArr) {
        int i = 0;
        while (true) {
            byte[] bArr2 = A;
            if (i >= bArr2.length) {
                return true;
            }
            if (bArr[i] != bArr2[i]) {
                return false;
            }
            i++;
        }
    }

    public static boolean z(FileDescriptor fileDescriptor) {
        try {
            ExifInterfaceUtils.Api21Impl.c(fileDescriptor, 0L, OsConstants.SEEK_CUR);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public final boolean A(HashMap map) throws Throwable {
        ExifAttribute exifAttribute;
        ExifAttribute exifAttribute2 = (ExifAttribute) map.get("BitsPerSample");
        if (exifAttribute2 == null) {
            return false;
        }
        int[] iArr = (int[]) exifAttribute2.k(this.h);
        int[] iArr2 = x;
        if (Arrays.equals(iArr2, iArr)) {
            return true;
        }
        if (this.d != 3 || (exifAttribute = (ExifAttribute) map.get("PhotometricInterpretation")) == null) {
            return false;
        }
        int i = exifAttribute.i(this.h);
        return (i == 1 && Arrays.equals(iArr, z)) || (i == 6 && Arrays.equals(iArr, iArr2));
    }

    public final boolean B(HashMap map) {
        ExifAttribute exifAttribute = (ExifAttribute) map.get("ImageLength");
        ExifAttribute exifAttribute2 = (ExifAttribute) map.get("ImageWidth");
        if (exifAttribute == null || exifAttribute2 == null) {
            return false;
        }
        return exifAttribute.i(this.h) <= 512 && exifAttribute2.i(this.h) <= 512;
    }

    public final boolean C(byte[] bArr) {
        int i = 0;
        while (true) {
            byte[] bArr2 = K;
            if (i >= bArr2.length) {
                int i2 = 0;
                while (true) {
                    byte[] bArr3 = L;
                    if (i2 >= bArr3.length) {
                        return true;
                    }
                    if (bArr[K.length + i2 + 4] != bArr3[i2]) {
                        return false;
                    }
                    i2++;
                }
            } else {
                if (bArr[i] != bArr2[i]) {
                    return false;
                }
                i++;
            }
        }
    }

    public final void D(InputStream inputStream) {
        if (inputStream == null) {
            throw new NullPointerException("inputstream shouldn't be null");
        }
        for (int i = 0; i < i0.length; i++) {
            try {
                try {
                    this.f[i] = new HashMap();
                } catch (IOException | UnsupportedOperationException unused) {
                    boolean z2 = u;
                    a();
                    if (!z2) {
                        return;
                    }
                }
            } catch (Throwable th) {
                a();
                if (u) {
                    F();
                }
                throw th;
            }
        }
        if (!this.e) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
            this.d = g(bufferedInputStream);
            inputStream = bufferedInputStream;
        }
        if (M(this.d)) {
            SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream = new SeekableByteOrderedDataInputStream(inputStream);
            if (this.e) {
                n(seekableByteOrderedDataInputStream);
            } else {
                int i2 = this.d;
                if (i2 == 12) {
                    e(seekableByteOrderedDataInputStream);
                } else if (i2 == 7) {
                    h(seekableByteOrderedDataInputStream);
                } else if (i2 == 10) {
                    m(seekableByteOrderedDataInputStream);
                } else {
                    k(seekableByteOrderedDataInputStream);
                }
            }
            seekableByteOrderedDataInputStream.h(this.p);
            L(seekableByteOrderedDataInputStream);
        } else {
            ByteOrderedDataInputStream byteOrderedDataInputStream = new ByteOrderedDataInputStream(inputStream);
            int i3 = this.d;
            if (i3 == 4) {
                f(byteOrderedDataInputStream, 0, 0);
            } else if (i3 == 13) {
                i(byteOrderedDataInputStream);
            } else if (i3 == 9) {
                j(byteOrderedDataInputStream);
            } else if (i3 == 14) {
                o(byteOrderedDataInputStream);
            }
        }
        a();
        if (!u) {
            return;
        }
        F();
    }

    public final void E(ByteOrderedDataInputStream byteOrderedDataInputStream) throws IOException {
        ByteOrder byteOrderG = G(byteOrderedDataInputStream);
        this.h = byteOrderG;
        byteOrderedDataInputStream.f(byteOrderG);
        int unsignedShort = byteOrderedDataInputStream.readUnsignedShort();
        int i = this.d;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i2 = byteOrderedDataInputStream.readInt();
        if (i2 < 8) {
            throw new IOException("Invalid first Ifd offset: " + i2);
        }
        int i3 = i2 - 8;
        if (i3 > 0) {
            byteOrderedDataInputStream.g(i3);
        }
    }

    public final void F() {
        for (int i = 0; i < this.f.length; i++) {
            StringBuilder sb = new StringBuilder();
            sb.append("The size of tag group[");
            sb.append(i);
            sb.append("]: ");
            sb.append(this.f[i].size());
            for (Map.Entry entry : this.f[i].entrySet()) {
                ExifAttribute exifAttribute = (ExifAttribute) entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("tagName: ");
                sb2.append((String) entry.getKey());
                sb2.append(", tagType: ");
                sb2.append(exifAttribute.toString());
                sb2.append(", tagValue: '");
                sb2.append(exifAttribute.j(this.h));
                sb2.append("'");
            }
        }
    }

    public final ByteOrder G(ByteOrderedDataInputStream byteOrderedDataInputStream) throws IOException {
        short s = byteOrderedDataInputStream.readShort();
        if (s == 18761) {
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s == 19789) {
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s));
    }

    public final void H(byte[] bArr, int i) throws IOException {
        SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream = new SeekableByteOrderedDataInputStream(bArr);
        E(seekableByteOrderedDataInputStream);
        I(seekableByteOrderedDataInputStream, i);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0245  */
    /* JADX WARN: Code duplicated, block: B:102:0x0262  */
    /* JADX WARN: Code duplicated, block: B:104:0x0292  */
    /* JADX WARN: Code duplicated, block: B:118:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:142:0x02d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:47:0x0104  */
    /* JADX WARN: Code duplicated, block: B:49:0x010a  */
    /* JADX WARN: Code duplicated, block: B:50:0x011a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0121  */
    /* JADX WARN: Code duplicated, block: B:55:0x012b  */
    /* JADX WARN: Code duplicated, block: B:56:0x012d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0130  */
    /* JADX WARN: Code duplicated, block: B:63:0x017b  */
    /* JADX WARN: Code duplicated, block: B:66:0x018d  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:72:0x01ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:80:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:87:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:97:0x022c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x022e  */
    /* JADX WARN: Instruction removed from duplicated block: B:98:0x022e, please report this as an issue */
    public final void I(SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream, int i) throws IOException {
        long j;
        boolean z2;
        Integer num;
        long j2;
        int unsignedShort;
        long jE;
        String str;
        int i2;
        this.g.add(Integer.valueOf(seekableByteOrderedDataInputStream.d()));
        short s = seekableByteOrderedDataInputStream.readShort();
        if (u) {
            StringBuilder sb = new StringBuilder();
            sb.append("numberOfDirectoryEntry: ");
            sb.append((int) s);
        }
        if (s <= 0) {
            return;
        }
        short s2 = 0;
        while (s2 < s) {
            int unsignedShort2 = seekableByteOrderedDataInputStream.readUnsignedShort();
            int unsignedShort3 = seekableByteOrderedDataInputStream.readUnsignedShort();
            int i3 = seekableByteOrderedDataInputStream.readInt();
            long jD = ((long) seekableByteOrderedDataInputStream.d()) + 4;
            ExifTag exifTag = (ExifTag) k0[i].get(Integer.valueOf(unsignedShort2));
            boolean z3 = u;
            if (z3) {
                String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i), Integer.valueOf(unsignedShort2), exifTag != null ? exifTag.b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i3));
            }
            if (exifTag != null) {
                if (unsignedShort3 > 0) {
                    int[] iArr = W;
                    if (unsignedShort3 >= iArr.length) {
                        if (z3) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Skip the tag entry since data format is invalid: ");
                            sb2.append(unsignedShort3);
                        }
                    } else if (exifTag.a(unsignedShort3)) {
                        if (unsignedShort3 == 7) {
                            unsignedShort3 = exifTag.c;
                        }
                        j = ((long) iArr[unsignedShort3]) * ((long) i3);
                        if (j < 0 || j > 2147483647L) {
                            if (z3) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("Skip the tag entry since the number of components is invalid: ");
                                sb3.append(i3);
                            }
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                    } else if (z3) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("Skip the tag entry since data format (");
                        sb4.append(V[unsignedShort3]);
                        sb4.append(") is unexpected for tag: ");
                        sb4.append(exifTag.b);
                    }
                } else if (z3) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("Skip the tag entry since data format is invalid: ");
                    sb5.append(unsignedShort3);
                }
                if (z2) {
                    if (j > 4) {
                        i2 = seekableByteOrderedDataInputStream.readInt();
                        if (z3) {
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("seek to data offset: ");
                            sb6.append(i2);
                        }
                        if (this.d != 7) {
                            if ("MakerNote".equals(exifTag.b)) {
                                this.q = i2;
                            } else if (i != 6 && "ThumbnailImage".equals(exifTag.b)) {
                                this.r = i2;
                                this.s = i3;
                                ExifAttribute exifAttributeF = ExifAttribute.f(6, this.h);
                                ExifAttribute exifAttributeB = ExifAttribute.b(this.r, this.h);
                                ExifAttribute exifAttributeB2 = ExifAttribute.b(this.s, this.h);
                                this.f[4].put("Compression", exifAttributeF);
                                this.f[4].put("JPEGInterchangeFormat", exifAttributeB);
                                this.f[4].put("JPEGInterchangeFormatLength", exifAttributeB2);
                            }
                        }
                        seekableByteOrderedDataInputStream.h(i2);
                    } else {
                        s2 = s2;
                        jD = jD;
                    }
                    num = (Integer) n0.get(Integer.valueOf(unsignedShort2));
                    if (z3) {
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("nextIfdType: ");
                        sb7.append(num);
                        sb7.append(" byteCount: ");
                        sb7.append(j);
                    }
                    if (num != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 != 4) {
                                jE = seekableByteOrderedDataInputStream.e();
                            } else if (unsignedShort3 == 8) {
                                unsignedShort = seekableByteOrderedDataInputStream.readShort();
                            } else if (unsignedShort3 != 9 || unsignedShort3 == 13) {
                                unsignedShort = seekableByteOrderedDataInputStream.readInt();
                            } else {
                                jE = -1;
                            }
                            if (z3) {
                                String.format("Offset: %d, tagName: %s", Long.valueOf(jE), exifTag.b);
                            }
                            if (jE > 0 || (seekableByteOrderedDataInputStream.c() != -1 && jE >= seekableByteOrderedDataInputStream.c())) {
                                if (z3) {
                                    str = "Skip jump into the IFD since its offset is invalid: " + jE;
                                    if (seekableByteOrderedDataInputStream.c() != -1) {
                                        StringBuilder sb8 = new StringBuilder();
                                        sb8.append(str);
                                        sb8.append(" (total length: ");
                                        sb8.append(seekableByteOrderedDataInputStream.c());
                                        sb8.append(")");
                                    }
                                }
                            } else if (!this.g.contains(Integer.valueOf((int) jE))) {
                                seekableByteOrderedDataInputStream.h(jE);
                                I(seekableByteOrderedDataInputStream, num.intValue());
                            } else if (z3) {
                                StringBuilder sb9 = new StringBuilder();
                                sb9.append("Skip jump into the IFD since it has already been read: IfdType ");
                                sb9.append(num);
                                sb9.append(" (at ");
                                sb9.append(jE);
                                sb9.append(")");
                            }
                            seekableByteOrderedDataInputStream.h(jD);
                        } else {
                            unsignedShort = seekableByteOrderedDataInputStream.readUnsignedShort();
                        }
                        jE = unsignedShort;
                        if (z3) {
                            String.format("Offset: %d, tagName: %s", Long.valueOf(jE), exifTag.b);
                        }
                        if (jE > 0) {
                            if (z3) {
                                str = "Skip jump into the IFD since its offset is invalid: " + jE;
                                if (seekableByteOrderedDataInputStream.c() != -1) {
                                    StringBuilder sb10 = new StringBuilder();
                                    sb10.append(str);
                                    sb10.append(" (total length: ");
                                    sb10.append(seekableByteOrderedDataInputStream.c());
                                    sb10.append(")");
                                }
                            }
                        } else if (z3) {
                            str = "Skip jump into the IFD since its offset is invalid: " + jE;
                            if (seekableByteOrderedDataInputStream.c() != -1) {
                                StringBuilder sb11 = new StringBuilder();
                                sb11.append(str);
                                sb11.append(" (total length: ");
                                sb11.append(seekableByteOrderedDataInputStream.c());
                                sb11.append(")");
                            }
                        }
                        seekableByteOrderedDataInputStream.h(jD);
                    } else {
                        j2 = jD;
                        int iD = seekableByteOrderedDataInputStream.d() + this.p;
                        byte[] bArr = new byte[(int) j];
                        seekableByteOrderedDataInputStream.readFully(bArr);
                        ExifAttribute exifAttribute = new ExifAttribute(unsignedShort3, i3, iD, bArr);
                        this.f[i].put(exifTag.b, exifAttribute);
                        if ("DNGVersion".equals(exifTag.b)) {
                            this.d = 3;
                        }
                        if (((!"Make".equals(exifTag.b) || "Model".equals(exifTag.b)) && exifAttribute.j(this.h).contains("PENTAX")) || ("Compression".equals(exifTag.b) && exifAttribute.i(this.h) == 65535)) {
                            this.d = 8;
                        }
                        if (seekableByteOrderedDataInputStream.d() != j2) {
                            seekableByteOrderedDataInputStream.h(j2);
                        }
                    }
                } else {
                    seekableByteOrderedDataInputStream.h(jD);
                    s2 = s2;
                }
                s2 = (short) (s2 + 1);
                s = s;
            } else if (z3) {
                StringBuilder sb12 = new StringBuilder();
                sb12.append("Skip the tag entry since tag number is not defined: ");
                sb12.append(unsignedShort2);
            }
            j = 0;
            z2 = false;
            if (z2) {
                seekableByteOrderedDataInputStream.h(jD);
                s2 = s2;
            } else {
                if (j > 4) {
                    i2 = seekableByteOrderedDataInputStream.readInt();
                    if (z3) {
                        StringBuilder sb13 = new StringBuilder();
                        sb13.append("seek to data offset: ");
                        sb13.append(i2);
                    }
                    if (this.d != 7) {
                        if ("MakerNote".equals(exifTag.b)) {
                            this.q = i2;
                        } else if (i != 6) {
                        }
                    }
                    seekableByteOrderedDataInputStream.h(i2);
                } else {
                    s2 = s2;
                    jD = jD;
                }
                num = (Integer) n0.get(Integer.valueOf(unsignedShort2));
                if (z3) {
                    StringBuilder sb14 = new StringBuilder();
                    sb14.append("nextIfdType: ");
                    sb14.append(num);
                    sb14.append(" byteCount: ");
                    sb14.append(j);
                }
                if (num != null) {
                    if (unsignedShort3 != 3) {
                        if (unsignedShort3 != 4) {
                            jE = seekableByteOrderedDataInputStream.e();
                        } else if (unsignedShort3 == 8) {
                            if (unsignedShort3 != 9) {
                            }
                            unsignedShort = seekableByteOrderedDataInputStream.readInt();
                        } else {
                            unsignedShort = seekableByteOrderedDataInputStream.readShort();
                        }
                        if (z3) {
                            String.format("Offset: %d, tagName: %s", Long.valueOf(jE), exifTag.b);
                        }
                        if (jE > 0) {
                            if (z3) {
                                str = "Skip jump into the IFD since its offset is invalid: " + jE;
                                if (seekableByteOrderedDataInputStream.c() != -1) {
                                    StringBuilder sb15 = new StringBuilder();
                                    sb15.append(str);
                                    sb15.append(" (total length: ");
                                    sb15.append(seekableByteOrderedDataInputStream.c());
                                    sb15.append(")");
                                }
                            }
                        } else if (z3) {
                            str = "Skip jump into the IFD since its offset is invalid: " + jE;
                            if (seekableByteOrderedDataInputStream.c() != -1) {
                                StringBuilder sb16 = new StringBuilder();
                                sb16.append(str);
                                sb16.append(" (total length: ");
                                sb16.append(seekableByteOrderedDataInputStream.c());
                                sb16.append(")");
                            }
                        }
                        seekableByteOrderedDataInputStream.h(jD);
                    } else {
                        unsignedShort = seekableByteOrderedDataInputStream.readUnsignedShort();
                    }
                    jE = unsignedShort;
                    if (z3) {
                        String.format("Offset: %d, tagName: %s", Long.valueOf(jE), exifTag.b);
                    }
                    if (jE > 0) {
                        if (z3) {
                            str = "Skip jump into the IFD since its offset is invalid: " + jE;
                            if (seekableByteOrderedDataInputStream.c() != -1) {
                                StringBuilder sb17 = new StringBuilder();
                                sb17.append(str);
                                sb17.append(" (total length: ");
                                sb17.append(seekableByteOrderedDataInputStream.c());
                                sb17.append(")");
                            }
                        }
                    } else if (z3) {
                        str = "Skip jump into the IFD since its offset is invalid: " + jE;
                        if (seekableByteOrderedDataInputStream.c() != -1) {
                            StringBuilder sb18 = new StringBuilder();
                            sb18.append(str);
                            sb18.append(" (total length: ");
                            sb18.append(seekableByteOrderedDataInputStream.c());
                            sb18.append(")");
                        }
                    }
                    seekableByteOrderedDataInputStream.h(jD);
                } else {
                    j2 = jD;
                    int iD2 = seekableByteOrderedDataInputStream.d() + this.p;
                    byte[] bArr2 = new byte[(int) j];
                    seekableByteOrderedDataInputStream.readFully(bArr2);
                    ExifAttribute exifAttribute2 = new ExifAttribute(unsignedShort3, i3, iD2, bArr2);
                    this.f[i].put(exifTag.b, exifAttribute2);
                    if ("DNGVersion".equals(exifTag.b)) {
                        this.d = 3;
                    }
                    if (!"Make".equals(exifTag.b)) {
                    }
                    this.d = 8;
                    if (seekableByteOrderedDataInputStream.d() != j2) {
                        seekableByteOrderedDataInputStream.h(j2);
                    }
                }
            }
            s2 = (short) (s2 + 1);
            s = s;
        }
        int i4 = seekableByteOrderedDataInputStream.readInt();
        boolean z4 = u;
        if (z4) {
            String.format("nextIfdOffset: %d", Integer.valueOf(i4));
        }
        long j3 = i4;
        if (j3 <= 0) {
            if (z4) {
                StringBuilder sb19 = new StringBuilder();
                sb19.append("Stop reading file since a wrong offset may cause an infinite loop: ");
                sb19.append(i4);
                return;
            }
            return;
        }
        if (this.g.contains(Integer.valueOf(i4))) {
            if (z4) {
                StringBuilder sb20 = new StringBuilder();
                sb20.append("Stop reading file since re-reading an IFD may cause an infinite loop: ");
                sb20.append(i4);
                return;
            }
            return;
        }
        seekableByteOrderedDataInputStream.h(j3);
        if (this.f[4].isEmpty()) {
            I(seekableByteOrderedDataInputStream, 4);
        } else if (this.f[5].isEmpty()) {
            I(seekableByteOrderedDataInputStream, 5);
        }
    }

    public final void J(int i, String str, String str2) {
        if (this.f[i].isEmpty() || this.f[i].get(str) == null) {
            return;
        }
        HashMap map = this.f[i];
        map.put(str2, map.get(str));
        this.f[i].remove(str);
    }

    public final void K(SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream, int i) throws Throwable {
        ExifAttribute exifAttribute = (ExifAttribute) this.f[i].get("ImageLength");
        ExifAttribute exifAttribute2 = (ExifAttribute) this.f[i].get("ImageWidth");
        if (exifAttribute == null || exifAttribute2 == null) {
            ExifAttribute exifAttribute3 = (ExifAttribute) this.f[i].get("JPEGInterchangeFormat");
            ExifAttribute exifAttribute4 = (ExifAttribute) this.f[i].get("JPEGInterchangeFormatLength");
            if (exifAttribute3 == null || exifAttribute4 == null) {
                return;
            }
            int i2 = exifAttribute3.i(this.h);
            int i3 = exifAttribute3.i(this.h);
            seekableByteOrderedDataInputStream.h(i2);
            byte[] bArr = new byte[i3];
            seekableByteOrderedDataInputStream.readFully(bArr);
            f(new ByteOrderedDataInputStream(bArr), i2, i);
        }
    }

    public final void L(ByteOrderedDataInputStream byteOrderedDataInputStream) throws Throwable {
        HashMap map = this.f[4];
        ExifAttribute exifAttribute = (ExifAttribute) map.get("Compression");
        if (exifAttribute == null) {
            this.o = 6;
            p(byteOrderedDataInputStream, map);
            return;
        }
        int i = exifAttribute.i(this.h);
        this.o = i;
        if (i != 1) {
            if (i == 6) {
                p(byteOrderedDataInputStream, map);
                return;
            } else if (i != 7) {
                return;
            }
        }
        if (A(map)) {
            q(byteOrderedDataInputStream, map);
        }
    }

    public final void N(int i, int i2) throws Throwable {
        if (this.f[i].isEmpty() || this.f[i2].isEmpty()) {
            return;
        }
        ExifAttribute exifAttribute = (ExifAttribute) this.f[i].get("ImageLength");
        ExifAttribute exifAttribute2 = (ExifAttribute) this.f[i].get("ImageWidth");
        ExifAttribute exifAttribute3 = (ExifAttribute) this.f[i2].get("ImageLength");
        ExifAttribute exifAttribute4 = (ExifAttribute) this.f[i2].get("ImageWidth");
        if (exifAttribute == null || exifAttribute2 == null || exifAttribute3 == null || exifAttribute4 == null) {
            return;
        }
        int i3 = exifAttribute.i(this.h);
        int i4 = exifAttribute2.i(this.h);
        int i5 = exifAttribute3.i(this.h);
        int i6 = exifAttribute4.i(this.h);
        if (i3 >= i5 || i4 >= i6) {
            return;
        }
        HashMap[] mapArr = this.f;
        HashMap map = mapArr[i];
        mapArr[i] = mapArr[i2];
        mapArr[i2] = map;
    }

    public final void O(SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream, int i) throws Throwable {
        ExifAttribute exifAttributeF;
        ExifAttribute exifAttributeF2;
        ExifAttribute exifAttribute = (ExifAttribute) this.f[i].get("DefaultCropSize");
        ExifAttribute exifAttribute2 = (ExifAttribute) this.f[i].get("SensorTopBorder");
        ExifAttribute exifAttribute3 = (ExifAttribute) this.f[i].get("SensorLeftBorder");
        ExifAttribute exifAttribute4 = (ExifAttribute) this.f[i].get("SensorBottomBorder");
        ExifAttribute exifAttribute5 = (ExifAttribute) this.f[i].get("SensorRightBorder");
        if (exifAttribute == null) {
            if (exifAttribute2 == null || exifAttribute3 == null || exifAttribute4 == null || exifAttribute5 == null) {
                K(seekableByteOrderedDataInputStream, i);
                return;
            }
            int i2 = exifAttribute2.i(this.h);
            int i3 = exifAttribute4.i(this.h);
            int i4 = exifAttribute5.i(this.h);
            int i5 = exifAttribute3.i(this.h);
            if (i3 <= i2 || i4 <= i5) {
                return;
            }
            ExifAttribute exifAttributeF3 = ExifAttribute.f(i3 - i2, this.h);
            ExifAttribute exifAttributeF4 = ExifAttribute.f(i4 - i5, this.h);
            this.f[i].put("ImageLength", exifAttributeF3);
            this.f[i].put("ImageWidth", exifAttributeF4);
            return;
        }
        if (exifAttribute.f5454a == 5) {
            Rational[] rationalArr = (Rational[]) exifAttribute.k(this.h);
            if (rationalArr == null || rationalArr.length != 2) {
                StringBuilder sb = new StringBuilder();
                sb.append("Invalid crop size values. cropSize=");
                sb.append(Arrays.toString(rationalArr));
                return;
            }
            exifAttributeF = ExifAttribute.d(rationalArr[0], this.h);
            exifAttributeF2 = ExifAttribute.d(rationalArr[1], this.h);
        } else {
            int[] iArr = (int[]) exifAttribute.k(this.h);
            if (iArr == null || iArr.length != 2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Invalid crop size values. cropSize=");
                sb2.append(Arrays.toString(iArr));
                return;
            }
            exifAttributeF = ExifAttribute.f(iArr[0], this.h);
            exifAttributeF2 = ExifAttribute.f(iArr[1], this.h);
        }
        this.f[i].put("ImageWidth", exifAttributeF);
        this.f[i].put("ImageLength", exifAttributeF2);
    }

    public final void P() throws Throwable {
        N(0, 5);
        N(0, 4);
        N(5, 4);
        ExifAttribute exifAttribute = (ExifAttribute) this.f[1].get("PixelXDimension");
        ExifAttribute exifAttribute2 = (ExifAttribute) this.f[1].get("PixelYDimension");
        if (exifAttribute != null && exifAttribute2 != null) {
            this.f[0].put("ImageWidth", exifAttribute);
            this.f[0].put("ImageLength", exifAttribute2);
        }
        if (this.f[4].isEmpty() && B(this.f[5])) {
            HashMap[] mapArr = this.f;
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        B(this.f[4]);
        J(0, "ThumbnailOrientation", "Orientation");
        J(0, "ThumbnailImageLength", "ImageLength");
        J(0, "ThumbnailImageWidth", "ImageWidth");
        J(5, "ThumbnailOrientation", "Orientation");
        J(5, "ThumbnailImageLength", "ImageLength");
        J(5, "ThumbnailImageWidth", "ImageWidth");
        J(4, "Orientation", "ThumbnailOrientation");
        J(4, "ImageLength", "ThumbnailImageLength");
        J(4, "ImageWidth", "ThumbnailImageWidth");
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        if (strB != null && b("DateTime") == null) {
            this.f[0].put("DateTime", ExifAttribute.a(strB));
        }
        if (b("ImageWidth") == null) {
            this.f[0].put("ImageWidth", ExifAttribute.b(0L, this.h));
        }
        if (b("ImageLength") == null) {
            this.f[0].put("ImageLength", ExifAttribute.b(0L, this.h));
        }
        if (b("Orientation") == null) {
            this.f[0].put("Orientation", ExifAttribute.b(0L, this.h));
        }
        if (b("LightSource") == null) {
            this.f[1].put("LightSource", ExifAttribute.b(0L, this.h));
        }
    }

    public String b(String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        ExifAttribute exifAttributeD = d(str);
        if (exifAttributeD != null) {
            if (!m0.contains(str)) {
                return exifAttributeD.j(this.h);
            }
            if (str.equals("GPSTimeStamp")) {
                int i = exifAttributeD.f5454a;
                if (i != 5 && i != 10) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("GPS Timestamp format is not rational. format=");
                    sb.append(exifAttributeD.f5454a);
                    return null;
                }
                Rational[] rationalArr = (Rational[]) exifAttributeD.k(this.h);
                if (rationalArr == null || rationalArr.length != 3) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Invalid GPS Timestamp array. array=");
                    sb2.append(Arrays.toString(rationalArr));
                    return null;
                }
                Rational rational = rationalArr[0];
                Integer numValueOf = Integer.valueOf((int) (rational.f5456a / rational.b));
                Rational rational2 = rationalArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (rational2.f5456a / rational2.b));
                Rational rational3 = rationalArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (rational3.f5456a / rational3.b)));
            }
            try {
                return Double.toString(exifAttributeD.h(this.h));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public int c(String str, int i) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        ExifAttribute exifAttributeD = d(str);
        if (exifAttributeD == null) {
            return i;
        }
        try {
            return exifAttributeD.i(this.h);
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public final ExifAttribute d(String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if ("ISOSpeedRatings".equals(str)) {
            str = "PhotographicSensitivity";
        }
        for (int i = 0; i < i0.length; i++) {
            ExifAttribute exifAttribute = (ExifAttribute) this.f[i].get(str);
            if (exifAttribute != null) {
                return exifAttribute;
            }
        }
        return null;
    }

    public final void e(final SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                ExifInterfaceUtils.Api23Impl.a(mediaMetadataRetriever, new MediaDataSource() { // from class: androidx.exifinterface.media.ExifInterface.1

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public long f5451a;

                    @Override // java.io.Closeable, java.lang.AutoCloseable
                    public void close() {
                    }

                    @Override // android.media.MediaDataSource
                    public long getSize() {
                        return -1L;
                    }

                    @Override // android.media.MediaDataSource
                    public int readAt(long j, byte[] bArr, int i2, int i3) {
                        if (i3 == 0) {
                            return 0;
                        }
                        if (j < 0) {
                            return -1;
                        }
                        try {
                            long j2 = this.f5451a;
                            if (j2 != j) {
                                if (j2 >= 0 && j >= j2 + ((long) seekableByteOrderedDataInputStream.available())) {
                                    return -1;
                                }
                                seekableByteOrderedDataInputStream.h(j);
                                this.f5451a = j;
                            }
                            if (i3 > seekableByteOrderedDataInputStream.available()) {
                                i3 = seekableByteOrderedDataInputStream.available();
                            }
                            int i4 = seekableByteOrderedDataInputStream.read(bArr, i2, i3);
                            if (i4 >= 0) {
                                this.f5451a += (long) i4;
                                return i4;
                            }
                        } catch (IOException unused) {
                        }
                        this.f5451a = -1L;
                        return -1;
                    }
                });
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
                if (strExtractMetadata != null) {
                    this.f[0].put("ImageWidth", ExifAttribute.f(Integer.parseInt(strExtractMetadata), this.h));
                }
                if (strExtractMetadata2 != null) {
                    this.f[0].put("ImageLength", ExifAttribute.f(Integer.parseInt(strExtractMetadata2), this.h));
                }
                if (strExtractMetadata3 != null) {
                    int i2 = Integer.parseInt(strExtractMetadata3);
                    if (i2 == 90) {
                        i = 6;
                    } else if (i2 != 180) {
                        i = i2 != 270 ? 1 : 8;
                    } else {
                        i = 3;
                    }
                    this.f[0].put("Orientation", ExifAttribute.f(i, this.h));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i3 = Integer.parseInt(strExtractMetadata4);
                    int i4 = Integer.parseInt(strExtractMetadata5);
                    if (i4 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    seekableByteOrderedDataInputStream.h(i3);
                    byte[] bArr = new byte[6];
                    seekableByteOrderedDataInputStream.readFully(bArr);
                    int i5 = i3 + 6;
                    int i6 = i4 - 6;
                    if (!Arrays.equals(bArr, p0)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i6];
                    seekableByteOrderedDataInputStream.readFully(bArr2);
                    this.p = i5;
                    H(bArr2, 0);
                }
                if (u) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Heif meta: ");
                    sb.append(strExtractMetadata);
                    sb.append(ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
                    sb.append(strExtractMetadata2);
                    sb.append(", rotation ");
                    sb.append(strExtractMetadata3);
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

    /* JADX WARN: Code duplicated, block: B:34:0x009e A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:57:0x0150 A[LOOP:0: B:10:0x002e->B:57:0x0150, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x0090. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x0093. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x0096. Please report as an issue. */
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
    public final void f(androidx.exifinterface.media.ExifInterface.ByteOrderedDataInputStream r20, int r21, int r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.exifinterface.media.ExifInterface.f(androidx.exifinterface.media.ExifInterface$ByteOrderedDataInputStream, int, int):void");
    }

    public final int g(BufferedInputStream bufferedInputStream) throws IOException {
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        if (u(bArr)) {
            return 4;
        }
        if (x(bArr)) {
            return 9;
        }
        if (t(bArr)) {
            return 12;
        }
        if (v(bArr)) {
            return 7;
        }
        if (y(bArr)) {
            return 10;
        }
        if (w(bArr)) {
            return 13;
        }
        return C(bArr) ? 14 : 0;
    }

    public final void h(SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream) throws Throwable {
        int i;
        int i2;
        k(seekableByteOrderedDataInputStream);
        ExifAttribute exifAttribute = (ExifAttribute) this.f[1].get("MakerNote");
        if (exifAttribute != null) {
            SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream2 = new SeekableByteOrderedDataInputStream(exifAttribute.d);
            seekableByteOrderedDataInputStream2.f(this.h);
            byte[] bArr = E;
            byte[] bArr2 = new byte[bArr.length];
            seekableByteOrderedDataInputStream2.readFully(bArr2);
            seekableByteOrderedDataInputStream2.h(0L);
            byte[] bArr3 = F;
            byte[] bArr4 = new byte[bArr3.length];
            seekableByteOrderedDataInputStream2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                seekableByteOrderedDataInputStream2.h(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                seekableByteOrderedDataInputStream2.h(12L);
            }
            I(seekableByteOrderedDataInputStream2, 6);
            ExifAttribute exifAttribute2 = (ExifAttribute) this.f[7].get("PreviewImageStart");
            ExifAttribute exifAttribute3 = (ExifAttribute) this.f[7].get("PreviewImageLength");
            if (exifAttribute2 != null && exifAttribute3 != null) {
                this.f[5].put("JPEGInterchangeFormat", exifAttribute2);
                this.f[5].put("JPEGInterchangeFormatLength", exifAttribute3);
            }
            ExifAttribute exifAttribute4 = (ExifAttribute) this.f[8].get("AspectFrame");
            if (exifAttribute4 != null) {
                int[] iArr = (int[]) exifAttribute4.k(this.h);
                if (iArr == null || iArr.length != 4) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Invalid aspect frame values. frame=");
                    sb.append(Arrays.toString(iArr));
                    return;
                }
                int i3 = iArr[2];
                int i4 = iArr[0];
                if (i3 <= i4 || (i = iArr[3]) <= (i2 = iArr[1])) {
                    return;
                }
                int i5 = (i3 - i4) + 1;
                int i6 = (i - i2) + 1;
                if (i5 < i6) {
                    int i7 = i5 + i6;
                    i6 = i7 - i6;
                    i5 = i7 - i6;
                }
                ExifAttribute exifAttributeF = ExifAttribute.f(i5, this.h);
                ExifAttribute exifAttributeF2 = ExifAttribute.f(i6, this.h);
                this.f[0].put("ImageWidth", exifAttributeF);
                this.f[0].put("ImageLength", exifAttributeF2);
            }
        }
    }

    public final void i(ByteOrderedDataInputStream byteOrderedDataInputStream) throws Throwable {
        if (u) {
            StringBuilder sb = new StringBuilder();
            sb.append("getPngAttributes starting with: ");
            sb.append(byteOrderedDataInputStream);
        }
        byteOrderedDataInputStream.f(ByteOrder.BIG_ENDIAN);
        byte[] bArr = G;
        byteOrderedDataInputStream.g(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i = byteOrderedDataInputStream.readInt();
                byte[] bArr2 = new byte[4];
                byteOrderedDataInputStream.readFully(bArr2);
                int i2 = length + 8;
                if (i2 == 16 && !Arrays.equals(bArr2, I)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, J)) {
                    return;
                }
                if (Arrays.equals(bArr2, H)) {
                    byte[] bArr3 = new byte[i];
                    byteOrderedDataInputStream.readFully(bArr3);
                    int i3 = byteOrderedDataInputStream.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i3) {
                        this.p = i2;
                        H(bArr3, 0);
                        P();
                        L(new ByteOrderedDataInputStream(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i3 + ", calculated CRC value: " + crc32.getValue());
                }
                int i4 = i + 4;
                byteOrderedDataInputStream.g(i4);
                length = i2 + i4;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void j(ByteOrderedDataInputStream byteOrderedDataInputStream) throws Throwable {
        boolean z2 = u;
        if (z2) {
            StringBuilder sb = new StringBuilder();
            sb.append("getRafAttributes starting with: ");
            sb.append(byteOrderedDataInputStream);
        }
        byteOrderedDataInputStream.g(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        byteOrderedDataInputStream.readFully(bArr);
        byteOrderedDataInputStream.readFully(bArr2);
        byteOrderedDataInputStream.readFully(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        byteOrderedDataInputStream.g(i - byteOrderedDataInputStream.d());
        byteOrderedDataInputStream.readFully(bArr4);
        f(new ByteOrderedDataInputStream(bArr4), i, 5);
        byteOrderedDataInputStream.g(i3 - byteOrderedDataInputStream.d());
        byteOrderedDataInputStream.f(ByteOrder.BIG_ENDIAN);
        int i4 = byteOrderedDataInputStream.readInt();
        if (z2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("numberOfDirectoryEntry: ");
            sb2.append(i4);
        }
        for (int i5 = 0; i5 < i4; i5++) {
            int unsignedShort = byteOrderedDataInputStream.readUnsignedShort();
            int unsignedShort2 = byteOrderedDataInputStream.readUnsignedShort();
            if (unsignedShort == d0.f5455a) {
                short s = byteOrderedDataInputStream.readShort();
                short s2 = byteOrderedDataInputStream.readShort();
                ExifAttribute exifAttributeF = ExifAttribute.f(s, this.h);
                ExifAttribute exifAttributeF2 = ExifAttribute.f(s2, this.h);
                this.f[0].put("ImageLength", exifAttributeF);
                this.f[0].put("ImageWidth", exifAttributeF2);
                if (u) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Updated to length: ");
                    sb3.append((int) s);
                    sb3.append(", width: ");
                    sb3.append((int) s2);
                    return;
                }
                return;
            }
            byteOrderedDataInputStream.g(unsignedShort2);
        }
    }

    public final void k(SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream) throws Throwable {
        ExifAttribute exifAttribute;
        E(seekableByteOrderedDataInputStream);
        I(seekableByteOrderedDataInputStream, 0);
        O(seekableByteOrderedDataInputStream, 0);
        O(seekableByteOrderedDataInputStream, 5);
        O(seekableByteOrderedDataInputStream, 4);
        P();
        if (this.d != 8 || (exifAttribute = (ExifAttribute) this.f[1].get("MakerNote")) == null) {
            return;
        }
        SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream2 = new SeekableByteOrderedDataInputStream(exifAttribute.d);
        seekableByteOrderedDataInputStream2.f(this.h);
        seekableByteOrderedDataInputStream2.g(6);
        I(seekableByteOrderedDataInputStream2, 9);
        ExifAttribute exifAttribute2 = (ExifAttribute) this.f[9].get("ColorSpace");
        if (exifAttribute2 != null) {
            this.f[1].put("ColorSpace", exifAttribute2);
        }
    }

    public int l() {
        switch (c("Orientation", 1)) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 8:
                return 270;
            case 6:
            case 7:
                return 90;
            default:
                return 0;
        }
    }

    public final void m(SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream) throws Throwable {
        if (u) {
            StringBuilder sb = new StringBuilder();
            sb.append("getRw2Attributes starting with: ");
            sb.append(seekableByteOrderedDataInputStream);
        }
        k(seekableByteOrderedDataInputStream);
        ExifAttribute exifAttribute = (ExifAttribute) this.f[0].get("JpgFromRaw");
        if (exifAttribute != null) {
            f(new ByteOrderedDataInputStream(exifAttribute.d), (int) exifAttribute.c, 5);
        }
        ExifAttribute exifAttribute2 = (ExifAttribute) this.f[0].get("ISO");
        ExifAttribute exifAttribute3 = (ExifAttribute) this.f[1].get("PhotographicSensitivity");
        if (exifAttribute2 == null || exifAttribute3 != null) {
            return;
        }
        this.f[1].put("PhotographicSensitivity", exifAttribute2);
    }

    public final void n(SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream) throws IOException {
        byte[] bArr = p0;
        seekableByteOrderedDataInputStream.g(bArr.length);
        byte[] bArr2 = new byte[seekableByteOrderedDataInputStream.available()];
        seekableByteOrderedDataInputStream.readFully(bArr2);
        this.p = bArr.length;
        H(bArr2, 0);
    }

    public final void o(ByteOrderedDataInputStream byteOrderedDataInputStream) throws Throwable {
        if (u) {
            StringBuilder sb = new StringBuilder();
            sb.append("getWebpAttributes starting with: ");
            sb.append(byteOrderedDataInputStream);
        }
        byteOrderedDataInputStream.f(ByteOrder.LITTLE_ENDIAN);
        byteOrderedDataInputStream.g(K.length);
        int i = byteOrderedDataInputStream.readInt() + 8;
        byte[] bArr = L;
        byteOrderedDataInputStream.g(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                byteOrderedDataInputStream.readFully(bArr2);
                int i2 = byteOrderedDataInputStream.readInt();
                int i3 = length + 8;
                if (Arrays.equals(M, bArr2)) {
                    byte[] bArr3 = new byte[i2];
                    byteOrderedDataInputStream.readFully(bArr3);
                    this.p = i3;
                    H(bArr3, 0);
                    L(new ByteOrderedDataInputStream(bArr3));
                    return;
                }
                if (i2 % 2 == 1) {
                    i2++;
                }
                length = i3 + i2;
                if (length == i) {
                    return;
                }
                if (length > i) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                byteOrderedDataInputStream.g(i2);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void p(ByteOrderedDataInputStream byteOrderedDataInputStream, HashMap map) throws Throwable {
        ExifAttribute exifAttribute = (ExifAttribute) map.get("JPEGInterchangeFormat");
        ExifAttribute exifAttribute2 = (ExifAttribute) map.get("JPEGInterchangeFormatLength");
        if (exifAttribute == null || exifAttribute2 == null) {
            return;
        }
        int i = exifAttribute.i(this.h);
        int i2 = exifAttribute2.i(this.h);
        if (this.d == 7) {
            i += this.q;
        }
        if (i > 0 && i2 > 0) {
            this.i = true;
            if (this.f5450a == null && this.c == null && this.b == null) {
                byte[] bArr = new byte[i2];
                byteOrderedDataInputStream.g(i);
                byteOrderedDataInputStream.readFully(bArr);
                this.n = bArr;
            }
            this.l = i;
            this.m = i2;
        }
        if (u) {
            StringBuilder sb = new StringBuilder();
            sb.append("Setting thumbnail attributes with offset: ");
            sb.append(i);
            sb.append(", length: ");
            sb.append(i2);
        }
    }

    public final void q(ByteOrderedDataInputStream byteOrderedDataInputStream, HashMap map) throws IOException {
        ExifAttribute exifAttribute = (ExifAttribute) map.get("StripOffsets");
        ExifAttribute exifAttribute2 = (ExifAttribute) map.get("StripByteCounts");
        if (exifAttribute == null || exifAttribute2 == null) {
            return;
        }
        long[] jArrA = ExifInterfaceUtils.a(exifAttribute.k(this.h));
        long[] jArrA2 = ExifInterfaceUtils.a(exifAttribute2.k(this.h));
        if (jArrA == null || jArrA.length == 0 || jArrA2 == null || jArrA2.length == 0 || jArrA.length != jArrA2.length) {
            return;
        }
        long j = 0;
        for (long j2 : jArrA2) {
            j += j2;
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        this.k = true;
        this.j = true;
        this.i = true;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < jArrA.length; i4++) {
            int i5 = (int) jArrA[i4];
            int i6 = (int) jArrA2[i4];
            if (i4 < jArrA.length - 1 && i5 + i6 != jArrA[i4 + 1]) {
                this.k = false;
            }
            int i7 = i5 - i2;
            if (i7 < 0) {
                return;
            }
            try {
                byteOrderedDataInputStream.g(i7);
                int i8 = i2 + i7;
                byte[] bArr2 = new byte[i6];
                try {
                    byteOrderedDataInputStream.readFully(bArr2);
                    i2 = i8 + i6;
                    System.arraycopy(bArr2, 0, bArr, i3, i6);
                    i3 += i6;
                } catch (EOFException unused) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Failed to read ");
                    sb.append(i6);
                    sb.append(" bytes.");
                    return;
                }
            } catch (EOFException unused2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Failed to skip ");
                sb2.append(i7);
                sb2.append(" bytes.");
                return;
            }
        }
        this.n = bArr;
        if (this.k) {
            this.l = (int) jArrA[0];
            this.m = i;
        }
    }

    public boolean s() {
        int iC = c("Orientation", 1);
        return iC == 2 || iC == 7 || iC == 4 || iC == 5;
    }

    public final boolean t(byte[] bArr) throws Throwable {
        long j;
        ByteOrderedDataInputStream byteOrderedDataInputStream = null;
        try {
            ByteOrderedDataInputStream byteOrderedDataInputStream2 = new ByteOrderedDataInputStream(bArr);
            try {
                long length = byteOrderedDataInputStream2.readInt();
                byte[] bArr2 = new byte[4];
                byteOrderedDataInputStream2.readFully(bArr2);
                if (!Arrays.equals(bArr2, B)) {
                    byteOrderedDataInputStream2.close();
                    return false;
                }
                if (length == 1) {
                    length = byteOrderedDataInputStream2.readLong();
                    j = 16;
                    if (length < 16) {
                        byteOrderedDataInputStream2.close();
                        return false;
                    }
                } else {
                    j = 8;
                }
                if (length > bArr.length) {
                    length = bArr.length;
                }
                long j2 = length - j;
                if (j2 < 8) {
                    byteOrderedDataInputStream2.close();
                    return false;
                }
                byte[] bArr3 = new byte[4];
                boolean z2 = false;
                boolean z3 = false;
                for (long j3 = 0; j3 < j2 / 4; j3++) {
                    try {
                        byteOrderedDataInputStream2.readFully(bArr3);
                        if (j3 != 1) {
                            if (Arrays.equals(bArr3, C)) {
                                z2 = true;
                            } else if (Arrays.equals(bArr3, D)) {
                                z3 = true;
                            }
                            if (z2 && z3) {
                                byteOrderedDataInputStream2.close();
                                return true;
                            }
                        }
                    } catch (EOFException unused) {
                        byteOrderedDataInputStream2.close();
                        return false;
                    }
                }
                byteOrderedDataInputStream2.close();
            } catch (Exception unused2) {
                byteOrderedDataInputStream = byteOrderedDataInputStream2;
                if (byteOrderedDataInputStream != null) {
                    byteOrderedDataInputStream.close();
                }
            } catch (Throwable th) {
                th = th;
                byteOrderedDataInputStream = byteOrderedDataInputStream2;
                if (byteOrderedDataInputStream != null) {
                    byteOrderedDataInputStream.close();
                }
                throw th;
            }
        } catch (Exception unused3) {
        } catch (Throwable th2) {
            th = th2;
        }
        return false;
    }

    public final boolean v(byte[] bArr) throws Throwable {
        ByteOrderedDataInputStream byteOrderedDataInputStream = null;
        try {
            ByteOrderedDataInputStream byteOrderedDataInputStream2 = new ByteOrderedDataInputStream(bArr);
            try {
                ByteOrder byteOrderG = G(byteOrderedDataInputStream2);
                this.h = byteOrderG;
                byteOrderedDataInputStream2.f(byteOrderG);
                short s = byteOrderedDataInputStream2.readShort();
                boolean z2 = s == 20306 || s == 21330;
                byteOrderedDataInputStream2.close();
                return z2;
            } catch (Exception unused) {
                byteOrderedDataInputStream = byteOrderedDataInputStream2;
                if (byteOrderedDataInputStream != null) {
                    byteOrderedDataInputStream.close();
                }
                return false;
            } catch (Throwable th) {
                th = th;
                byteOrderedDataInputStream = byteOrderedDataInputStream2;
                if (byteOrderedDataInputStream != null) {
                    byteOrderedDataInputStream.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean w(byte[] bArr) {
        int i = 0;
        while (true) {
            byte[] bArr2 = G;
            if (i >= bArr2.length) {
                return true;
            }
            if (bArr[i] != bArr2[i]) {
                return false;
            }
            i++;
        }
    }

    public final boolean x(byte[] bArr) {
        byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
        for (int i = 0; i < bytes.length; i++) {
            if (bArr[i] != bytes[i]) {
                return false;
            }
        }
        return true;
    }

    public final boolean y(byte[] bArr) throws Throwable {
        ByteOrderedDataInputStream byteOrderedDataInputStream = null;
        try {
            ByteOrderedDataInputStream byteOrderedDataInputStream2 = new ByteOrderedDataInputStream(bArr);
            try {
                ByteOrder byteOrderG = G(byteOrderedDataInputStream2);
                this.h = byteOrderG;
                byteOrderedDataInputStream2.f(byteOrderG);
                boolean z2 = byteOrderedDataInputStream2.readShort() == 85;
                byteOrderedDataInputStream2.close();
                return z2;
            } catch (Exception unused) {
                byteOrderedDataInputStream = byteOrderedDataInputStream2;
                if (byteOrderedDataInputStream != null) {
                    byteOrderedDataInputStream.close();
                }
                return false;
            } catch (Throwable th) {
                th = th;
                byteOrderedDataInputStream = byteOrderedDataInputStream2;
                if (byteOrderedDataInputStream != null) {
                    byteOrderedDataInputStream.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static class ByteOrderedDataInputStream extends InputStream implements DataInput {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataInputStream f5452a;
        public int b;
        public ByteOrder c;
        public byte[] d;
        public int e;

        public ByteOrderedDataInputStream(byte[] bArr) {
            this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
            this.e = bArr.length;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.f5452a.available();
        }

        public int c() {
            return this.e;
        }

        public int d() {
            return this.b;
        }

        public long e() {
            return ((long) readInt()) & 4294967295L;
        }

        public void f(ByteOrder byteOrder) {
            this.c = byteOrder;
        }

        public void g(int i) throws IOException {
            int i2 = 0;
            while (i2 < i) {
                int i3 = i - i2;
                int iSkip = (int) this.f5452a.skip(i3);
                if (iSkip <= 0) {
                    if (this.d == null) {
                        this.d = new byte[8192];
                    }
                    iSkip = this.f5452a.read(this.d, 0, Math.min(8192, i3));
                    if (iSkip == -1) {
                        throw new EOFException("Reached EOF while skipping " + i + " bytes.");
                    }
                }
                i2 += iSkip;
            }
            this.b += i2;
        }

        @Override // java.io.InputStream
        public void mark(int i) {
            throw new UnsupportedOperationException("Mark is currently unsupported");
        }

        @Override // java.io.InputStream
        public int read() {
            this.b++;
            return this.f5452a.read();
        }

        @Override // java.io.DataInput
        public boolean readBoolean() {
            this.b++;
            return this.f5452a.readBoolean();
        }

        @Override // java.io.DataInput
        public byte readByte() throws IOException {
            this.b++;
            int i = this.f5452a.read();
            if (i >= 0) {
                return (byte) i;
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public char readChar() {
            this.b += 2;
            return this.f5452a.readChar();
        }

        @Override // java.io.DataInput
        public double readDouble() {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.DataInput
        public float readFloat() {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr, int i, int i2) throws IOException {
            this.b += i2;
            this.f5452a.readFully(bArr, i, i2);
        }

        @Override // java.io.DataInput
        public int readInt() throws IOException {
            this.b += 4;
            int i = this.f5452a.read();
            int i2 = this.f5452a.read();
            int i3 = this.f5452a.read();
            int i4 = this.f5452a.read();
            if ((i | i2 | i3 | i4) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.c;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (i4 << 24) + (i3 << 16) + (i2 << 8) + i;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (i << 24) + (i2 << 16) + (i3 << 8) + i4;
            }
            throw new IOException("Invalid byte order: " + this.c);
        }

        @Override // java.io.DataInput
        public String readLine() {
            return null;
        }

        @Override // java.io.DataInput
        public long readLong() throws IOException {
            this.b += 8;
            int i = this.f5452a.read();
            int i2 = this.f5452a.read();
            int i3 = this.f5452a.read();
            int i4 = this.f5452a.read();
            int i5 = this.f5452a.read();
            int i6 = this.f5452a.read();
            int i7 = this.f5452a.read();
            int i8 = this.f5452a.read();
            if ((i | i2 | i3 | i4 | i5 | i6 | i7 | i8) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.c;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (((long) i8) << 56) + (((long) i7) << 48) + (((long) i6) << 40) + (((long) i5) << 32) + (((long) i4) << 24) + (((long) i3) << 16) + (((long) i2) << 8) + ((long) i);
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (((long) i) << 56) + (((long) i2) << 48) + (((long) i3) << 40) + (((long) i4) << 32) + (((long) i5) << 24) + (((long) i6) << 16) + (((long) i7) << 8) + ((long) i8);
            }
            throw new IOException("Invalid byte order: " + this.c);
        }

        @Override // java.io.DataInput
        public short readShort() throws IOException {
            this.b += 2;
            int i = this.f5452a.read();
            int i2 = this.f5452a.read();
            if ((i | i2) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.c;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (short) ((i2 << 8) + i);
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (short) ((i << 8) + i2);
            }
            throw new IOException("Invalid byte order: " + this.c);
        }

        @Override // java.io.DataInput
        public String readUTF() {
            this.b += 2;
            return this.f5452a.readUTF();
        }

        @Override // java.io.DataInput
        public int readUnsignedByte() {
            this.b++;
            return this.f5452a.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public int readUnsignedShort() throws IOException {
            this.b += 2;
            int i = this.f5452a.read();
            int i2 = this.f5452a.read();
            if ((i | i2) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.c;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (i2 << 8) + i;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (i << 8) + i2;
            }
            throw new IOException("Invalid byte order: " + this.c);
        }

        @Override // java.io.InputStream
        public void reset() {
            throw new UnsupportedOperationException("Reset is currently unsupported");
        }

        @Override // java.io.DataInput
        public int skipBytes(int i) {
            throw new UnsupportedOperationException("skipBytes is currently unsupported");
        }

        public ByteOrderedDataInputStream(InputStream inputStream) {
            this(inputStream, ByteOrder.BIG_ENDIAN);
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            int i3 = this.f5452a.read(bArr, i, i2);
            this.b += i3;
            return i3;
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr) throws IOException {
            this.b += bArr.length;
            this.f5452a.readFully(bArr);
        }

        public ByteOrderedDataInputStream(InputStream inputStream, ByteOrder byteOrder) {
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.f5452a = dataInputStream;
            dataInputStream.mark(0);
            this.b = 0;
            this.c = byteOrder;
            this.e = inputStream instanceof ByteOrderedDataInputStream ? ((ByteOrderedDataInputStream) inputStream).c() : -1;
        }
    }

    public static class SeekableByteOrderedDataInputStream extends ByteOrderedDataInputStream {
        public SeekableByteOrderedDataInputStream(byte[] bArr) {
            super(bArr);
            this.f5452a.mark(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
        }

        public void h(long j) throws IOException {
            int i = this.b;
            if (i > j) {
                this.b = 0;
                this.f5452a.reset();
            } else {
                j -= (long) i;
            }
            g((int) j);
        }

        public SeekableByteOrderedDataInputStream(InputStream inputStream) {
            super(inputStream);
            if (inputStream.markSupported()) {
                this.f5452a.mark(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
                return;
            }
            throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005b  */
    public ExifInterface(InputStream inputStream, int i) {
        ExifTag[][] exifTagArr = i0;
        this.f = new HashMap[exifTagArr.length];
        this.g = new HashSet(exifTagArr.length);
        this.h = ByteOrder.BIG_ENDIAN;
        if (inputStream == null) {
            throw new NullPointerException("inputStream cannot be null");
        }
        this.f5450a = null;
        if (i == 1) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, p0.length);
            if (!r(bufferedInputStream)) {
                return;
            }
            this.e = true;
            this.c = null;
            this.b = null;
            inputStream = bufferedInputStream;
        } else if (inputStream instanceof AssetManager.AssetInputStream) {
            this.c = (AssetManager.AssetInputStream) inputStream;
            this.b = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            if (z(fileInputStream.getFD())) {
                this.c = null;
                this.b = fileInputStream.getFD();
            } else {
                this.c = null;
                this.b = null;
            }
        } else {
            this.c = null;
            this.b = null;
        }
        D(inputStream);
    }

    public static class ExifTag {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5455a;
        public final String b;
        public final int c;
        public final int d;

        public ExifTag(String str, int i, int i2) {
            this.b = str;
            this.f5455a = i;
            this.c = i2;
            this.d = -1;
        }

        public boolean a(int i) {
            int i2;
            int i3 = this.c;
            if (i3 == 7 || i == 7 || i3 == i || (i2 = this.d) == i) {
                return true;
            }
            if ((i3 == 4 || i2 == 4) && i == 3) {
                return true;
            }
            if ((i3 == 9 || i2 == 9) && i == 8) {
                return true;
            }
            return (i3 == 12 || i2 == 12) && i == 11;
        }

        public ExifTag(String str, int i, int i2, int i3) {
            this.b = str;
            this.f5455a = i;
            this.c = i2;
            this.d = i3;
        }
    }
}
