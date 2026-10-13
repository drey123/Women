package defpackage;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import com.comscore.util.crashreport.CrashReportManager;
import com.google.common.base.Ascii;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
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
import org.apache.commons.lang3.BooleanUtils;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ol3 {
    public static final String[] E;
    public static final int[] F;
    public static final byte[] G;
    public static final ll3 H;
    public static final ll3[][] I;
    public static final ll3[] J;
    public static final HashMap[] K;
    public static final HashMap[] L;
    public static final HashSet M;
    public static final HashMap N;
    public static final Charset O;
    public static final byte[] P;
    public static final byte[] Q;
    public final String a;
    public final FileDescriptor b;
    public final AssetManager.AssetInputStream c;
    public int d;
    public final HashMap[] e;
    public final HashSet f;
    public ByteOrder g;
    public boolean h;
    public int i;
    public int j;
    public int k;
    public int l;
    public static final boolean m = Log.isLoggable("ExifInterface", 3);
    public static final List n = Arrays.asList(1, 6, 3, 8);
    public static final List o = Arrays.asList(2, 7, 4, 5);
    public static final int[] p = {8, 8, 8};
    public static final int[] q = {8};
    public static final byte[] r = {-1, -40, -1};
    public static final byte[] s = {102, 116, 121, 112};
    public static final byte[] t = {109, 105, 102, 49};
    public static final byte[] u = {104, 101, 105, 99};
    public static final byte[] v = {79, 76, 89, 77, 80, 0};
    public static final byte[] w = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
    public static final byte[] x = {-119, 80, 78, 71, Ascii.CR, 10, Ascii.SUB, 10};
    public static final byte[] y = {101, 88, 73, 102};
    public static final byte[] z = {73, 72, 68, 82};
    public static final byte[] A = {73, 69, 78, 68};
    public static final byte[] B = {82, 73, 70, 70};
    public static final byte[] C = {87, 69, 66, 80};
    public static final byte[] D = {69, 88, 73, 70};

    static {
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        E = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        F = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        G = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        ll3[] ll3VarArr = {new ll3("NewSubfileType", 254, 4), new ll3("SubfileType", 255, 4), new ll3("ImageWidth", 256, 3, 4), new ll3("ImageLength", 257, 3, 4), new ll3("BitsPerSample", 258, 3), new ll3("Compression", 259, 3), new ll3("PhotometricInterpretation", 262, 3), new ll3("ImageDescription", 270, 2), new ll3("Make", 271, 2), new ll3("Model", 272, 2), new ll3("StripOffsets", 273, 3, 4), new ll3("Orientation", 274, 3), new ll3("SamplesPerPixel", 277, 3), new ll3("RowsPerStrip", 278, 3, 4), new ll3("StripByteCounts", 279, 3, 4), new ll3("XResolution", 282, 5), new ll3("YResolution", 283, 5), new ll3("PlanarConfiguration", 284, 3), new ll3("ResolutionUnit", 296, 3), new ll3("TransferFunction", 301, 3), new ll3("Software", Sdk$SDKError.b.MRAID_BRIDGE_ERROR_VALUE, 2), new ll3("DateTime", 306, 2), new ll3("Artist", Sdk$SDKError.b.JSON_PARAMS_ENCODE_ERROR_VALUE, 2), new ll3("WhitePoint", Sdk$SDKError.b.AD_CLOSED_MISSING_HEARTBEAT_VALUE, 5), new ll3("PrimaryChromaticities", Sdk$SDKError.b.SILENT_MODE_MONITOR_ERROR_VALUE, 5), new ll3("SubIFDPointer", 330, 4), new ll3("JPEGInterchangeFormat", 513, 4), new ll3("JPEGInterchangeFormatLength", 514, 4), new ll3("YCbCrCoefficients", 529, 5), new ll3("YCbCrSubSampling", 530, 3), new ll3("YCbCrPositioning", 531, 3), new ll3("ReferenceBlackWhite", 532, 5), new ll3("Copyright", 33432, 2), new ll3("ExifIFDPointer", 34665, 4), new ll3("GPSInfoIFDPointer", 34853, 4), new ll3("SensorTopBorder", 4, 4), new ll3("SensorLeftBorder", 5, 4), new ll3("SensorBottomBorder", 6, 4), new ll3("SensorRightBorder", 7, 4), new ll3("ISO", 23, 3), new ll3("JpgFromRaw", 46, 7), new ll3("Xmp", 700, 1)};
        ll3[] ll3VarArr2 = {new ll3("ExposureTime", 33434, 5), new ll3("FNumber", 33437, 5), new ll3("ExposureProgram", 34850, 3), new ll3("SpectralSensitivity", 34852, 2), new ll3("PhotographicSensitivity", 34855, 3), new ll3("OECF", 34856, 7), new ll3("SensitivityType", 34864, 3), new ll3("StandardOutputSensitivity", 34865, 4), new ll3("RecommendedExposureIndex", 34866, 4), new ll3("ISOSpeed", 34867, 4), new ll3("ISOSpeedLatitudeyyy", 34868, 4), new ll3("ISOSpeedLatitudezzz", 34869, 4), new ll3("ExifVersion", 36864, 2), new ll3("DateTimeOriginal", 36867, 2), new ll3("DateTimeDigitized", 36868, 2), new ll3("OffsetTime", 36880, 2), new ll3("OffsetTimeOriginal", 36881, 2), new ll3("OffsetTimeDigitized", 36882, 2), new ll3("ComponentsConfiguration", 37121, 7), new ll3("CompressedBitsPerPixel", 37122, 5), new ll3("ShutterSpeedValue", 37377, 10), new ll3("ApertureValue", 37378, 5), new ll3("BrightnessValue", 37379, 10), new ll3("ExposureBiasValue", 37380, 10), new ll3("MaxApertureValue", 37381, 5), new ll3("SubjectDistance", 37382, 5), new ll3("MeteringMode", 37383, 3), new ll3("LightSource", 37384, 3), new ll3("Flash", 37385, 3), new ll3("FocalLength", 37386, 5), new ll3("SubjectArea", 37396, 3), new ll3("MakerNote", 37500, 7), new ll3("UserComment", 37510, 7), new ll3("SubSecTime", 37520, 2), new ll3("SubSecTimeOriginal", 37521, 2), new ll3("SubSecTimeDigitized", 37522, 2), new ll3("FlashpixVersion", 40960, 7), new ll3("ColorSpace", 40961, 3), new ll3("PixelXDimension", 40962, 3, 4), new ll3("PixelYDimension", 40963, 3, 4), new ll3("RelatedSoundFile", 40964, 2), new ll3("InteroperabilityIFDPointer", 40965, 4), new ll3("FlashEnergy", 41483, 5), new ll3("SpatialFrequencyResponse", 41484, 7), new ll3("FocalPlaneXResolution", 41486, 5), new ll3("FocalPlaneYResolution", 41487, 5), new ll3("FocalPlaneResolutionUnit", 41488, 3), new ll3("SubjectLocation", 41492, 3), new ll3("ExposureIndex", 41493, 5), new ll3("SensingMethod", 41495, 3), new ll3("FileSource", 41728, 7), new ll3("SceneType", 41729, 7), new ll3("CFAPattern", 41730, 7), new ll3("CustomRendered", 41985, 3), new ll3("ExposureMode", 41986, 3), new ll3("WhiteBalance", 41987, 3), new ll3("DigitalZoomRatio", 41988, 5), new ll3("FocalLengthIn35mmFilm", 41989, 3), new ll3("SceneCaptureType", 41990, 3), new ll3("GainControl", 41991, 3), new ll3("Contrast", 41992, 3), new ll3("Saturation", 41993, 3), new ll3("Sharpness", 41994, 3), new ll3("DeviceSettingDescription", 41995, 7), new ll3("SubjectDistanceRange", 41996, 3), new ll3("ImageUniqueID", 42016, 2), new ll3("CameraOwnerName", 42032, 2), new ll3("BodySerialNumber", 42033, 2), new ll3("LensSpecification", 42034, 5), new ll3("LensMake", 42035, 2), new ll3("LensModel", 42036, 2), new ll3("Gamma", 42240, 5), new ll3("DNGVersion", 50706, 1), new ll3("DefaultCropSize", 50720, 3, 4)};
        ll3[] ll3VarArr3 = {new ll3("GPSVersionID", 0, 1), new ll3("GPSLatitudeRef", 1, 2), new ll3("GPSLatitude", 2, 5, 10), new ll3("GPSLongitudeRef", 3, 2), new ll3("GPSLongitude", 4, 5, 10), new ll3("GPSAltitudeRef", 5, 1), new ll3("GPSAltitude", 6, 5), new ll3("GPSTimeStamp", 7, 5), new ll3("GPSSatellites", 8, 2), new ll3("GPSStatus", 9, 2), new ll3("GPSMeasureMode", 10, 2), new ll3("GPSDOP", 11, 5), new ll3("GPSSpeedRef", 12, 2), new ll3("GPSSpeed", 13, 5), new ll3("GPSTrackRef", 14, 2), new ll3("GPSTrack", 15, 5), new ll3("GPSImgDirectionRef", 16, 2), new ll3("GPSImgDirection", 17, 5), new ll3("GPSMapDatum", 18, 2), new ll3("GPSDestLatitudeRef", 19, 2), new ll3("GPSDestLatitude", 20, 5), new ll3("GPSDestLongitudeRef", 21, 2), new ll3("GPSDestLongitude", 22, 5), new ll3("GPSDestBearingRef", 23, 2), new ll3("GPSDestBearing", 24, 5), new ll3("GPSDestDistanceRef", 25, 2), new ll3("GPSDestDistance", 26, 5), new ll3("GPSProcessingMethod", 27, 7), new ll3("GPSAreaInformation", 28, 7), new ll3("GPSDateStamp", 29, 2), new ll3("GPSDifferential", 30, 3), new ll3("GPSHPositioningError", 31, 5)};
        ll3[] ll3VarArr4 = {new ll3("InteroperabilityIndex", 1, 2)};
        ll3[] ll3VarArr5 = {new ll3("NewSubfileType", 254, 4), new ll3("SubfileType", 255, 4), new ll3("ThumbnailImageWidth", 256, 3, 4), new ll3("ThumbnailImageLength", 257, 3, 4), new ll3("BitsPerSample", 258, 3), new ll3("Compression", 259, 3), new ll3("PhotometricInterpretation", 262, 3), new ll3("ImageDescription", 270, 2), new ll3("Make", 271, 2), new ll3("Model", 272, 2), new ll3("StripOffsets", 273, 3, 4), new ll3("ThumbnailOrientation", 274, 3), new ll3("SamplesPerPixel", 277, 3), new ll3("RowsPerStrip", 278, 3, 4), new ll3("StripByteCounts", 279, 3, 4), new ll3("XResolution", 282, 5), new ll3("YResolution", 283, 5), new ll3("PlanarConfiguration", 284, 3), new ll3("ResolutionUnit", 296, 3), new ll3("TransferFunction", 301, 3), new ll3("Software", Sdk$SDKError.b.MRAID_BRIDGE_ERROR_VALUE, 2), new ll3("DateTime", 306, 2), new ll3("Artist", Sdk$SDKError.b.JSON_PARAMS_ENCODE_ERROR_VALUE, 2), new ll3("WhitePoint", Sdk$SDKError.b.AD_CLOSED_MISSING_HEARTBEAT_VALUE, 5), new ll3("PrimaryChromaticities", Sdk$SDKError.b.SILENT_MODE_MONITOR_ERROR_VALUE, 5), new ll3("SubIFDPointer", 330, 4), new ll3("JPEGInterchangeFormat", 513, 4), new ll3("JPEGInterchangeFormatLength", 514, 4), new ll3("YCbCrCoefficients", 529, 5), new ll3("YCbCrSubSampling", 530, 3), new ll3("YCbCrPositioning", 531, 3), new ll3("ReferenceBlackWhite", 532, 5), new ll3("Copyright", 33432, 2), new ll3("ExifIFDPointer", 34665, 4), new ll3("GPSInfoIFDPointer", 34853, 4), new ll3("DNGVersion", 50706, 1), new ll3("DefaultCropSize", 50720, 3, 4)};
        H = new ll3("StripOffsets", 273, 3);
        I = new ll3[][]{ll3VarArr, ll3VarArr2, ll3VarArr3, ll3VarArr4, ll3VarArr5, ll3VarArr, new ll3[]{new ll3("ThumbnailImage", 256, 7), new ll3("CameraSettingsIFDPointer", 8224, 4), new ll3("ImageProcessingIFDPointer", 8256, 4)}, new ll3[]{new ll3("PreviewImageStart", 257, 4), new ll3("PreviewImageLength", 258, 4)}, new ll3[]{new ll3("AspectFrame", 4371, 3)}, new ll3[]{new ll3("ColorSpace", 55, 3)}};
        J = new ll3[]{new ll3("SubIFDPointer", 330, 4), new ll3("ExifIFDPointer", 34665, 4), new ll3("GPSInfoIFDPointer", 34853, 4), new ll3("InteroperabilityIFDPointer", 40965, 4), new ll3("CameraSettingsIFDPointer", 8224, 1), new ll3("ImageProcessingIFDPointer", 8256, 1)};
        K = new HashMap[10];
        L = new HashMap[10];
        M = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        N = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        O = charsetForName;
        P = "Exif\u0000\u0000".getBytes(charsetForName);
        Q = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            ll3[][] ll3VarArr6 = I;
            if (i >= ll3VarArr6.length) {
                HashMap map = N;
                ll3[] ll3VarArr7 = J;
                map.put(Integer.valueOf(ll3VarArr7[0].a), 5);
                map.put(Integer.valueOf(ll3VarArr7[1].a), 1);
                map.put(Integer.valueOf(ll3VarArr7[2].a), 2);
                map.put(Integer.valueOf(ll3VarArr7[3].a), 3);
                map.put(Integer.valueOf(ll3VarArr7[4].a), 7);
                map.put(Integer.valueOf(ll3VarArr7[5].a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            K[i] = new HashMap();
            L[i] = new HashMap();
            for (ll3 ll3Var : ll3VarArr6[i]) {
                K[i].put(Integer.valueOf(ll3Var.a), ll3Var);
                L[i].put(ll3Var.b, ll3Var);
            }
            i++;
        }
    }

    public ol3(String str) throws Throwable {
        boolean z2;
        ll3[][] ll3VarArr = I;
        this.e = new HashMap[ll3VarArr.length];
        this.f = new HashSet(ll3VarArr.length);
        this.g = ByteOrder.BIG_ENDIAN;
        FileInputStream fileInputStream = null;
        if (str == null) {
            ob6.i("filename cannot be null");
            throw null;
        }
        this.c = null;
        this.a = str;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(str);
            try {
                try {
                    ql3.c(fileInputStream2.getFD(), 0L, OsConstants.SEEK_CUR);
                    z2 = true;
                } catch (Exception unused) {
                    if (m) {
                        Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                    }
                    z2 = false;
                }
                if (z2) {
                    this.b = fileInputStream2.getFD();
                } else {
                    this.b = null;
                }
                p(fileInputStream2);
                try {
                    fileInputStream2.close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused2) {
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                    } catch (RuntimeException e2) {
                        throw e2;
                    } catch (Exception unused3) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static ByteOrder s(jl3 jl3Var) throws IOException {
        short s2 = jl3Var.readShort();
        boolean z2 = m;
        if (s2 == 18761) {
            if (z2) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s2 != 19789) {
            rw3.p(Integer.toHexString(s2), "Invalid byte order: ");
            return null;
        }
        if (z2) {
            Log.d("ExifInterface", "readExifSegment: Byte Align MM");
        }
        return ByteOrder.BIG_ENDIAN;
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.e;
        if (strB != null && b("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strB.concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(O);
            map.put("DateTime", new kl3(2, bytes.length, bytes));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", kl3.a(0L, this.g));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", kl3.a(0L, this.g));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", kl3.a(0L, this.g));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", kl3.a(0L, this.g));
        }
    }

    public final String b(String str) {
        kl3 kl3VarD = d(str);
        if (kl3VarD != null) {
            int i = kl3VarD.a;
            if (!M.contains(str)) {
                return kl3VarD.f(this.g);
            }
            if (str.equals("GPSTimeStamp")) {
                if (i != 5 && i != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i);
                    return null;
                }
                ml3[] ml3VarArr = (ml3[]) kl3VarD.g(this.g);
                if (ml3VarArr == null || ml3VarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(ml3VarArr));
                    return null;
                }
                ml3 ml3Var = ml3VarArr[0];
                Integer numValueOf = Integer.valueOf((int) (ml3Var.a / ml3Var.b));
                ml3 ml3Var2 = ml3VarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (ml3Var2.a / ml3Var2.b));
                ml3 ml3Var3 = ml3VarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (ml3Var3.a / ml3Var3.b)));
            }
            try {
                return Double.toString(kl3VarD.d(this.g));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final int c() {
        kl3 kl3VarD = d("Orientation");
        if (kl3VarD == null) {
            return 1;
        }
        try {
            return kl3VarD.e(this.g);
        } catch (NumberFormatException unused) {
            return 1;
        }
    }

    public final kl3 d(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (m) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i = 0; i < I.length; i++) {
            kl3 kl3Var = (kl3) this.e[i].get(str);
            if (kl3Var != null) {
                return kl3Var;
            }
        }
        return null;
    }

    public final void e(nl3 nl3Var) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i;
        if (Build.VERSION.SDK_INT < 28) {
            vq3.q("Reading EXIF from HEIF files is supported from SDK 28 and above");
            return;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                rl3.a(mediaMetadataRetriever, new il3(nl3Var));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if (BooleanUtils.YES.equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if (BooleanUtils.YES.equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.e;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", kl3.c(Integer.parseInt(strExtractMetadata), this.g));
                }
                if (strExtractMetadata2 != null) {
                    mapArr[0].put("ImageLength", kl3.c(Integer.parseInt(strExtractMetadata2), this.g));
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
                    mapArr[0].put("Orientation", kl3.c(i, this.g));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i3 = Integer.parseInt(strExtractMetadata4);
                    int i4 = Integer.parseInt(strExtractMetadata5);
                    if (i4 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    nl3Var.g(i3);
                    byte[] bArr = new byte[6];
                    if (nl3Var.read(bArr) != 6) {
                        throw new IOException("Can't read identifier");
                    }
                    int i5 = i3 + 6;
                    int i6 = i4 - 6;
                    if (!Arrays.equals(bArr, P)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i6];
                    if (nl3Var.read(bArr2) != i6) {
                        throw new IOException("Can't read exif");
                    }
                    this.i = i5;
                    t(0, bArr2);
                }
                if (m) {
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

    /* JADX WARN: Code duplicated, block: B:103:0x0147 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x0188 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ac A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:71:0x013d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0144 A[LOOP:2: B:69:0x013a->B:74:0x0144, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x0156  */
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
    public final void f(defpackage.jl3 r23, int r24, int r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ol3.f(jl3, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0140 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:111:0x0143  */
    /* JADX WARN: Code duplicated, block: B:114:0x014a  */
    /* JADX WARN: Code duplicated, block: B:117:0x0153 A[LOOP:2: B:112:0x0145->B:117:0x0153, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:120:0x0159 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:122:0x015c  */
    /* JADX WARN: Code duplicated, block: B:125:0x0163  */
    /* JADX WARN: Code duplicated, block: B:128:0x016c A[LOOP:3: B:123:0x015e->B:128:0x016c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:132:0x0176  */
    /* JADX WARN: Code duplicated, block: B:135:0x0180 A[LOOP:4: B:130:0x0171->B:135:0x0180, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:137:0x0185 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:139:0x0188 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:141:0x018b  */
    /* JADX WARN: Code duplicated, block: B:157:0x010e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0150 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x016f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x0169 A[EDGE_INSN: B:171:0x0169->B:127:0x0169 BREAK  A[LOOP:3: B:123:0x015e->B:128:0x016c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x0183 A[EDGE_INSN: B:172:0x0183->B:136:0x0183 BREAK  A[LOOP:4: B:130:0x0171->B:135:0x0180], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0169 A[EDGE_INSN: B:173:0x0169->B:127:0x0169 BREAK  A[LOOP:3: B:123:0x015e->B:128:0x016c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ca A[Catch: all -> 0x0065, TRY_LEAVE, TryCatch #1 {all -> 0x0065, blocks: (B:14:0x0039, B:19:0x005a, B:30:0x0076, B:33:0x007c, B:34:0x0082, B:38:0x008c, B:44:0x009b, B:47:0x00a5, B:62:0x00c6, B:64:0x00ca), top: B:150:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:89:0x010c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:95:0x0123  */
    /* JADX WARN: Code duplicated, block: B:96:0x0125  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r7v0 */
    public final int g(BufferedInputStream bufferedInputStream) throws Throwable {
        int i;
        jl3 jl3Var;
        jl3 jl3Var2;
        int i2;
        int i3;
        int i4;
        byte[] bArr;
        int i5;
        int i6;
        byte[] bArr2;
        int i7;
        byte[] bArr3;
        jl3 jl3Var3;
        short s2;
        long j;
        bufferedInputStream.mark(CrashReportManager.TIME_WINDOW);
        byte[] bArr4 = new byte[CrashReportManager.TIME_WINDOW];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i8 = 0;
        while (true) {
            byte[] bArr5 = r;
            if (i8 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i8] != bArr5[i8]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i9 = 0; i9 < bytes.length; i9++) {
                    byte b = bArr4[i9];
                    ?? r7 = bytes[i9];
                    if (b != r7) {
                        ?? r4 = 0;
                        jl3 jl3Var4 = null;
                        jl3 jl3Var5 = null;
                        jl3 jl3Var6 = null;
                        int i10 = 1;
                        try {
                            try {
                                try {
                                    try {
                                        jl3Var = new jl3(bArr4);
                                        try {
                                            long j2 = jl3Var.readInt();
                                            byte[] bArr6 = new byte[4];
                                            jl3Var.read(bArr6);
                                            if (Arrays.equals(bArr6, s)) {
                                                if (j2 == 1) {
                                                    j2 = jl3Var.readLong();
                                                    j = 16;
                                                    if (j2 < 16) {
                                                    }
                                                } else {
                                                    j = 8;
                                                }
                                                if (j2 > DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS) {
                                                    j2 = 5000;
                                                }
                                                long j3 = j2 - j;
                                                if (j3 >= 8) {
                                                    byte[] bArr7 = new byte[4];
                                                    long j4 = 0;
                                                    boolean z2 = false;
                                                    boolean z3 = false;
                                                    while (true) {
                                                        if (j4 >= j3 / 4) {
                                                            i = 0;
                                                            break;
                                                        }
                                                        i = 0;
                                                        try {
                                                            if (jl3Var.read(bArr7) != 4) {
                                                                break;
                                                            }
                                                            if (j4 != 1) {
                                                                if (Arrays.equals(bArr7, t)) {
                                                                    z2 = true;
                                                                } else if (Arrays.equals(bArr7, u)) {
                                                                    z3 = true;
                                                                }
                                                                if (z2 && z3) {
                                                                    jl3Var.close();
                                                                    return 12;
                                                                }
                                                            }
                                                            j4++;
                                                        } catch (Exception e) {
                                                            e = e;
                                                            if (m) {
                                                                Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                            }
                                                            if (jl3Var != null) {
                                                                break;
                                                            }
                                                            jl3Var2 = new jl3(bArr4);
                                                            ByteOrder byteOrderS = s(jl3Var2);
                                                            this.g = byteOrderS;
                                                            jl3Var2.b = byteOrderS;
                                                            s2 = jl3Var2.readShort();
                                                            if (s2 != 20306) {
                                                                i2 = 1;
                                                            } else {
                                                                i2 = 1;
                                                            }
                                                            jl3Var2.close();
                                                            if (i2 != 0) {
                                                                return 7;
                                                            }
                                                            try {
                                                                jl3Var3 = new jl3(bArr4);
                                                                try {
                                                                    ByteOrder byteOrderS2 = s(jl3Var3);
                                                                    this.g = byteOrderS2;
                                                                    jl3Var3.b = byteOrderS2;
                                                                    if (jl3Var3.readShort() == 85) {
                                                                        i3 = 1;
                                                                    } else {
                                                                        i3 = i;
                                                                    }
                                                                    jl3Var3.close();
                                                                } catch (Exception unused) {
                                                                    jl3Var4 = jl3Var3;
                                                                    if (jl3Var4 != null) {
                                                                        jl3Var4.close();
                                                                    }
                                                                    i3 = i;
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    jl3Var5 = jl3Var3;
                                                                    if (jl3Var5 != null) {
                                                                        jl3Var5.close();
                                                                    }
                                                                    throw th;
                                                                }
                                                            } catch (Exception unused2) {
                                                            } catch (Throwable th2) {
                                                                th = th2;
                                                            }
                                                            if (i3 != 0) {
                                                                return 10;
                                                            }
                                                            i4 = i;
                                                            while (true) {
                                                                bArr = x;
                                                                if (i4 < bArr.length) {
                                                                    i5 = 1;
                                                                    break;
                                                                }
                                                                if (bArr4[i4] != bArr[i4]) {
                                                                    i5 = i;
                                                                    break;
                                                                }
                                                                i4++;
                                                            }
                                                            if (i5 != 0) {
                                                                return 13;
                                                            }
                                                            i6 = i;
                                                            while (true) {
                                                                bArr2 = B;
                                                                if (i6 < bArr2.length) {
                                                                    i7 = i;
                                                                    while (true) {
                                                                        bArr3 = C;
                                                                        if (i7 >= bArr3.length) {
                                                                            break;
                                                                        }
                                                                        if (bArr4[bArr2.length + i7 + 4] != bArr3[i7]) {
                                                                            break;
                                                                        }
                                                                        i7++;
                                                                    }
                                                                    if (i10 != 0) {
                                                                        return 14;
                                                                    }
                                                                    return i;
                                                                }
                                                                if (bArr4[i6] != bArr2[i6]) {
                                                                    break;
                                                                }
                                                                i6++;
                                                            }
                                                            i10 = i;
                                                            if (i10 != 0) {
                                                                return 14;
                                                            }
                                                            return i;
                                                        }
                                                    }
                                                    jl3Var.close();
                                                    jl3Var2 = new jl3(bArr4);
                                                    ByteOrder byteOrderS3 = s(jl3Var2);
                                                    this.g = byteOrderS3;
                                                    jl3Var2.b = byteOrderS3;
                                                    s2 = jl3Var2.readShort();
                                                    if (s2 != 20306 || s2 == 21330) {
                                                        i2 = 1;
                                                    } else {
                                                        i2 = i;
                                                    }
                                                    jl3Var2.close();
                                                    if (i2 != 0) {
                                                        return 7;
                                                    }
                                                    jl3Var3 = new jl3(bArr4);
                                                    ByteOrder byteOrderS4 = s(jl3Var3);
                                                    this.g = byteOrderS4;
                                                    jl3Var3.b = byteOrderS4;
                                                    if (jl3Var3.readShort() == 85) {
                                                        i3 = 1;
                                                    } else {
                                                        i3 = i;
                                                    }
                                                    jl3Var3.close();
                                                    if (i3 != 0) {
                                                        return 10;
                                                    }
                                                    i4 = i;
                                                    while (true) {
                                                        bArr = x;
                                                        if (i4 < bArr.length) {
                                                            i5 = 1;
                                                            break;
                                                        }
                                                        if (bArr4[i4] != bArr[i4]) {
                                                            i5 = i;
                                                            break;
                                                        }
                                                        i4++;
                                                    }
                                                    if (i5 != 0) {
                                                        return 13;
                                                    }
                                                    i6 = i;
                                                    while (true) {
                                                        bArr2 = B;
                                                        if (i6 < bArr2.length) {
                                                            i7 = i;
                                                            while (true) {
                                                                bArr3 = C;
                                                                if (i7 >= bArr3.length) {
                                                                    break;
                                                                    break;
                                                                }
                                                                if (bArr4[bArr2.length + i7 + 4] != bArr3[i7]) {
                                                                    break;
                                                                    break;
                                                                }
                                                                i7++;
                                                            }
                                                            if (i10 != 0) {
                                                                return 14;
                                                            }
                                                            return i;
                                                        }
                                                        if (bArr4[i6] != bArr2[i6]) {
                                                            break;
                                                            break;
                                                        }
                                                        i6++;
                                                    }
                                                    i10 = i;
                                                    if (i10 != 0) {
                                                        return 14;
                                                    }
                                                    return i;
                                                }
                                                if (m) {
                                                    Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                }
                                                if (jl3Var != null) {
                                                    jl3Var.close();
                                                }
                                                jl3Var2 = new jl3(bArr4);
                                                ByteOrder byteOrderS5 = s(jl3Var2);
                                                this.g = byteOrderS5;
                                                jl3Var2.b = byteOrderS5;
                                                s2 = jl3Var2.readShort();
                                                if (s2 != 20306) {
                                                    i2 = 1;
                                                } else {
                                                    i2 = 1;
                                                }
                                                jl3Var2.close();
                                                if (i2 != 0) {
                                                    return 7;
                                                }
                                                jl3Var3 = new jl3(bArr4);
                                                ByteOrder byteOrderS6 = s(jl3Var3);
                                                this.g = byteOrderS6;
                                                jl3Var3.b = byteOrderS6;
                                                if (jl3Var3.readShort() == 85) {
                                                    i3 = 1;
                                                } else {
                                                    i3 = i;
                                                }
                                                jl3Var3.close();
                                                if (i3 != 0) {
                                                    return 10;
                                                }
                                                i4 = i;
                                                while (true) {
                                                    bArr = x;
                                                    if (i4 < bArr.length) {
                                                        i5 = 1;
                                                        break;
                                                    }
                                                    if (bArr4[i4] != bArr[i4]) {
                                                        i5 = i;
                                                        break;
                                                    }
                                                    i4++;
                                                }
                                                if (i5 != 0) {
                                                    return 13;
                                                }
                                                i6 = i;
                                                while (true) {
                                                    bArr2 = B;
                                                    if (i6 < bArr2.length) {
                                                        i7 = i;
                                                        while (true) {
                                                            bArr3 = C;
                                                            if (i7 >= bArr3.length) {
                                                                break;
                                                                break;
                                                            }
                                                            if (bArr4[bArr2.length + i7 + 4] != bArr3[i7]) {
                                                                break;
                                                                break;
                                                            }
                                                            i7++;
                                                        }
                                                        if (i10 != 0) {
                                                            return 14;
                                                        }
                                                        return i;
                                                    }
                                                    if (bArr4[i6] != bArr2[i6]) {
                                                        break;
                                                        break;
                                                    }
                                                    i6++;
                                                }
                                                i10 = i;
                                                if (i10 != 0) {
                                                    return 14;
                                                }
                                                return i;
                                            }
                                            jl3Var.close();
                                            i = 0;
                                        } catch (Exception e2) {
                                            e = e2;
                                            i = 0;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        r4 = r7;
                                        if (r4 != 0) {
                                            r4.close();
                                        }
                                        throw th;
                                    }
                                } catch (Exception e3) {
                                    e = e3;
                                    i = 0;
                                    jl3Var = null;
                                } catch (Throwable th4) {
                                    th = th4;
                                    if (r4 != 0) {
                                        r4.close();
                                    }
                                    throw th;
                                }
                                ByteOrder byteOrderS7 = s(jl3Var2);
                                this.g = byteOrderS7;
                                jl3Var2.b = byteOrderS7;
                                s2 = jl3Var2.readShort();
                                if (s2 != 20306) {
                                    i2 = 1;
                                } else {
                                    i2 = 1;
                                }
                                jl3Var2.close();
                            } catch (Exception unused3) {
                                if (jl3Var2 != null) {
                                    jl3Var2.close();
                                }
                                i2 = i;
                            } catch (Throwable th5) {
                                th = th5;
                                jl3Var6 = jl3Var2;
                                if (jl3Var6 != null) {
                                    jl3Var6.close();
                                }
                                throw th;
                            }
                            jl3Var2 = new jl3(bArr4);
                        } catch (Exception unused4) {
                            jl3Var2 = null;
                        } catch (Throwable th6) {
                            th = th6;
                        }
                        if (i2 != 0) {
                            return 7;
                        }
                        jl3Var3 = new jl3(bArr4);
                        ByteOrder byteOrderS8 = s(jl3Var3);
                        this.g = byteOrderS8;
                        jl3Var3.b = byteOrderS8;
                        if (jl3Var3.readShort() == 85) {
                            i3 = 1;
                        } else {
                            i3 = i;
                        }
                        jl3Var3.close();
                        if (i3 != 0) {
                            return 10;
                        }
                        i4 = i;
                        while (true) {
                            bArr = x;
                            if (i4 < bArr.length) {
                                i5 = 1;
                                break;
                            }
                            if (bArr4[i4] != bArr[i4]) {
                                i5 = i;
                                break;
                            }
                            i4++;
                        }
                        if (i5 != 0) {
                            return 13;
                        }
                        i6 = i;
                        while (true) {
                            bArr2 = B;
                            if (i6 < bArr2.length) {
                                i7 = i;
                                while (true) {
                                    bArr3 = C;
                                    if (i7 >= bArr3.length) {
                                        break;
                                        break;
                                    }
                                    if (bArr4[bArr2.length + i7 + 4] != bArr3[i7]) {
                                        break;
                                        break;
                                    }
                                    i7++;
                                }
                                if (i10 != 0) {
                                    return 14;
                                }
                                return i;
                            }
                            if (bArr4[i6] != bArr2[i6]) {
                                break;
                                break;
                            }
                            i6++;
                        }
                        i10 = i;
                        if (i10 != 0) {
                            return 14;
                        }
                        return i;
                    }
                }
                return 9;
            }
            i8++;
        }
    }

    public final void h(nl3 nl3Var) throws Throwable {
        int i;
        int i2;
        k(nl3Var);
        HashMap[] mapArr = this.e;
        kl3 kl3Var = (kl3) mapArr[1].get("MakerNote");
        if (kl3Var != null) {
            nl3 nl3Var2 = new nl3(kl3Var.d);
            nl3Var2.b = this.g;
            byte[] bArr = v;
            byte[] bArr2 = new byte[bArr.length];
            nl3Var2.readFully(bArr2);
            nl3Var2.g(0L);
            byte[] bArr3 = w;
            byte[] bArr4 = new byte[bArr3.length];
            nl3Var2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                nl3Var2.g(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                nl3Var2.g(12L);
            }
            u(nl3Var2, 6);
            kl3 kl3Var2 = (kl3) mapArr[7].get("PreviewImageStart");
            kl3 kl3Var3 = (kl3) mapArr[7].get("PreviewImageLength");
            if (kl3Var2 != null && kl3Var3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", kl3Var2);
                mapArr[5].put("JPEGInterchangeFormatLength", kl3Var3);
            }
            kl3 kl3Var4 = (kl3) mapArr[8].get("AspectFrame");
            if (kl3Var4 != null) {
                int[] iArr = (int[]) kl3Var4.g(this.g);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
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
                kl3 kl3VarC = kl3.c(i5, this.g);
                kl3 kl3VarC2 = kl3.c(i6, this.g);
                mapArr[0].put("ImageWidth", kl3VarC);
                mapArr[0].put("ImageLength", kl3VarC2);
            }
        }
    }

    public final void i(jl3 jl3Var) throws Throwable {
        if (m) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + jl3Var);
        }
        jl3Var.b = ByteOrder.BIG_ENDIAN;
        byte[] bArr = x;
        jl3Var.f(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i = jl3Var.readInt();
                byte[] bArr2 = new byte[4];
                if (jl3Var.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
                int i2 = length + 8;
                if (i2 == 16 && !Arrays.equals(bArr2, z)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, A)) {
                    return;
                }
                if (Arrays.equals(bArr2, y)) {
                    byte[] bArr3 = new byte[i];
                    if (jl3Var.read(bArr3) != i) {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + ijb.d(bArr2));
                    }
                    int i3 = jl3Var.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i3) {
                        this.i = i2;
                        t(0, bArr3);
                        z();
                        w(new jl3(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i3 + ", calculated CRC value: " + crc32.getValue());
                }
                int i4 = i + 4;
                jl3Var.f(i4);
                length = i2 + i4;
            } catch (EOFException unused) {
                rw3.i("Encountered corrupt PNG file.");
                return;
            }
        }
    }

    public final void j(jl3 jl3Var) throws Throwable {
        boolean z2 = m;
        if (z2) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + jl3Var);
        }
        jl3Var.f(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        jl3Var.read(bArr);
        jl3Var.read(bArr2);
        jl3Var.read(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        jl3Var.f(i - jl3Var.c);
        jl3Var.read(bArr4);
        f(new jl3(bArr4), i, 5);
        jl3Var.f(i3 - jl3Var.c);
        jl3Var.b = ByteOrder.BIG_ENDIAN;
        int i4 = jl3Var.readInt();
        if (z2) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i4);
        }
        for (int i5 = 0; i5 < i4; i5++) {
            int unsignedShort = jl3Var.readUnsignedShort();
            int unsignedShort2 = jl3Var.readUnsignedShort();
            if (unsignedShort == H.a) {
                short s2 = jl3Var.readShort();
                short s3 = jl3Var.readShort();
                kl3 kl3VarC = kl3.c(s2, this.g);
                kl3 kl3VarC2 = kl3.c(s3, this.g);
                HashMap[] mapArr = this.e;
                mapArr[0].put("ImageLength", kl3VarC);
                mapArr[0].put("ImageWidth", kl3VarC2);
                if (z2) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s2) + ", width: " + ((int) s3));
                    return;
                }
                return;
            }
            jl3Var.f(unsignedShort2);
        }
    }

    public final void k(nl3 nl3Var) throws Throwable {
        q(nl3Var);
        u(nl3Var, 0);
        y(nl3Var, 0);
        y(nl3Var, 5);
        y(nl3Var, 4);
        z();
        if (this.d == 8) {
            HashMap[] mapArr = this.e;
            kl3 kl3Var = (kl3) mapArr[1].get("MakerNote");
            if (kl3Var != null) {
                nl3 nl3Var2 = new nl3(kl3Var.d);
                nl3Var2.b = this.g;
                nl3Var2.f(6);
                u(nl3Var2, 9);
                kl3 kl3Var2 = (kl3) mapArr[9].get("ColorSpace");
                if (kl3Var2 != null) {
                    mapArr[1].put("ColorSpace", kl3Var2);
                }
            }
        }
    }

    public final void l(nl3 nl3Var) throws Throwable {
        if (m) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + nl3Var);
        }
        k(nl3Var);
        HashMap[] mapArr = this.e;
        kl3 kl3Var = (kl3) mapArr[0].get("JpgFromRaw");
        if (kl3Var != null) {
            f(new jl3(kl3Var.d), (int) kl3Var.c, 5);
        }
        kl3 kl3Var2 = (kl3) mapArr[0].get("ISO");
        kl3 kl3Var3 = (kl3) mapArr[1].get("PhotographicSensitivity");
        if (kl3Var2 == null || kl3Var3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", kl3Var2);
    }

    public final void m(jl3 jl3Var) throws Throwable {
        if (m) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + jl3Var);
        }
        jl3Var.b = ByteOrder.LITTLE_ENDIAN;
        jl3Var.f(B.length);
        int i = jl3Var.readInt() + 8;
        byte[] bArr = C;
        jl3Var.f(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (jl3Var.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
                int i2 = jl3Var.readInt();
                int i3 = length + 8;
                if (Arrays.equals(D, bArr2)) {
                    byte[] bArr3 = new byte[i2];
                    if (jl3Var.read(bArr3) == i2) {
                        this.i = i3;
                        t(0, bArr3);
                        w(new jl3(bArr3));
                        return;
                    } else {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + ijb.d(bArr2));
                    }
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
                jl3Var.f(i2);
            } catch (EOFException unused) {
                rw3.i("Encountered corrupt WebP file.");
                return;
            }
        }
    }

    public final void n(jl3 jl3Var, HashMap map) throws Throwable {
        kl3 kl3Var = (kl3) map.get("JPEGInterchangeFormat");
        kl3 kl3Var2 = (kl3) map.get("JPEGInterchangeFormatLength");
        if (kl3Var == null || kl3Var2 == null) {
            return;
        }
        int iE = kl3Var.e(this.g);
        int iE2 = kl3Var2.e(this.g);
        if (this.d == 7) {
            iE += this.j;
        }
        if (iE > 0 && iE2 > 0 && this.a == null && this.c == null && this.b == null) {
            jl3Var.skip(iE);
            jl3Var.read(new byte[iE2]);
        }
        if (m) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iE + ", length: " + iE2);
        }
    }

    public final boolean o(HashMap map) {
        kl3 kl3Var = (kl3) map.get("ImageLength");
        kl3 kl3Var2 = (kl3) map.get("ImageWidth");
        if (kl3Var == null || kl3Var2 == null) {
            return false;
        }
        return kl3Var.e(this.g) <= 512 && kl3Var2.e(this.g) <= 512;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x008f A[Catch: all -> 0x0015, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0015, blocks: (B:3:0x0004, B:5:0x0009, B:12:0x001e, B:18:0x003b, B:20:0x0046, B:28:0x005c, B:23:0x004d, B:26:0x0055, B:27:0x0059, B:29:0x0066, B:31:0x006f, B:33:0x0075, B:35:0x007b, B:37:0x0081, B:43:0x008f), top: B:53:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public final void p(InputStream inputStream) {
        boolean z2 = m;
        for (int i = 0; i < I.length; i++) {
            try {
                try {
                    this.e[i] = new HashMap();
                } catch (Throwable th) {
                    a();
                    if (z2) {
                        r();
                    }
                    throw th;
                }
            } catch (IOException e) {
                e = e;
                if (z2) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (z2) {
                    r();
                    return;
                }
                return;
            } catch (UnsupportedOperationException e2) {
                e = e2;
                if (z2) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (z2) {
                    r();
                    return;
                }
                return;
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, CrashReportManager.TIME_WINDOW);
        int iG = g(bufferedInputStream);
        this.d = iG;
        if (iG == 4 || iG == 9 || iG == 13 || iG == 14) {
            jl3 jl3Var = new jl3(bufferedInputStream);
            int i2 = this.d;
            if (i2 == 4) {
                f(jl3Var, 0, 0);
            } else if (i2 == 13) {
                i(jl3Var);
            } else if (i2 == 9) {
                j(jl3Var);
            } else if (i2 == 14) {
                m(jl3Var);
            }
        } else {
            nl3 nl3Var = new nl3(bufferedInputStream);
            int i3 = this.d;
            if (i3 == 12) {
                e(nl3Var);
            } else if (i3 == 7) {
                h(nl3Var);
            } else if (i3 == 10) {
                l(nl3Var);
            } else {
                k(nl3Var);
            }
            nl3Var.g(this.i);
            w(nl3Var);
        }
        a();
        if (z2) {
            r();
        }
    }

    public final void q(nl3 nl3Var) throws IOException {
        ByteOrder byteOrderS = s(nl3Var);
        this.g = byteOrderS;
        nl3Var.b = byteOrderS;
        int unsignedShort = nl3Var.readUnsignedShort();
        int i = this.d;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            rw3.p(Integer.toHexString(unsignedShort), "Invalid start code: ");
            return;
        }
        int i2 = nl3Var.readInt();
        if (i2 < 8) {
            rw3.i(w18.h(i2, "Invalid first Ifd offset: "));
            return;
        }
        int i3 = i2 - 8;
        if (i3 > 0) {
            nl3Var.f(i3);
        }
    }

    public final void r() {
        int i = 0;
        while (true) {
            HashMap[] mapArr = this.e;
            if (i >= mapArr.length) {
                return;
            }
            StringBuilder sbR = w18.r(i, "The size of tag group[", "]: ");
            sbR.append(mapArr[i].size());
            Log.d("ExifInterface", sbR.toString());
            for (Map.Entry entry : mapArr[i].entrySet()) {
                kl3 kl3Var = (kl3) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + kl3Var.toString() + ", tagValue: '" + kl3Var.f(this.g) + "'");
            }
            i++;
        }
    }

    public final void t(int i, byte[] bArr) throws IOException {
        nl3 nl3Var = new nl3(bArr);
        q(nl3Var);
        u(nl3Var, i);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x020f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0213  */
    /* JADX WARN: Code duplicated, block: B:108:0x0220  */
    /* JADX WARN: Code duplicated, block: B:109:0x0225  */
    /* JADX WARN: Code duplicated, block: B:110:0x0231  */
    /* JADX WARN: Code duplicated, block: B:112:0x0238  */
    /* JADX WARN: Code duplicated, block: B:115:0x024f  */
    /* JADX WARN: Code duplicated, block: B:117:0x025a  */
    /* JADX WARN: Code duplicated, block: B:119:0x0267 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x0269  */
    /* JADX WARN: Code duplicated, block: B:121:0x0288 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x028a  */
    /* JADX WARN: Code duplicated, block: B:124:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:126:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:129:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:131:0x02df  */
    /* JADX WARN: Code duplicated, block: B:140:0x0309  */
    /* JADX WARN: Code duplicated, block: B:167:0x030c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x014b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0152  */
    /* JADX WARN: Code duplicated, block: B:74:0x015a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0160  */
    /* JADX WARN: Code duplicated, block: B:77:0x0174  */
    /* JADX WARN: Code duplicated, block: B:80:0x017b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0185  */
    /* JADX WARN: Code duplicated, block: B:83:0x0187  */
    /* JADX WARN: Code duplicated, block: B:84:0x018c  */
    /* JADX WARN: Code duplicated, block: B:86:0x018f  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:95:0x0203  */
    /* JADX WARN: Code duplicated, block: B:97:0x0208  */
    /* JADX WARN: Code duplicated, block: B:99:0x020b  */
    /* JADX WARN: Instruction removed from duplicated block: B:120:0x0269, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:122:0x028a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:76:0x0160, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:93:0x01e8, please report this as an issue */
    public final void u(nl3 nl3Var, int i) throws IOException {
        HashMap[] mapArr;
        long j;
        long j2;
        boolean z2;
        int i2;
        long j3;
        Integer num;
        long j4;
        String str;
        int i3;
        int unsignedShort;
        long j5;
        int i4;
        Integer numValueOf = Integer.valueOf(nl3Var.c);
        HashSet hashSet = this.f;
        hashSet.add(numValueOf);
        short s2 = nl3Var.readShort();
        boolean z3 = m;
        if (z3) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s2));
        }
        if (s2 <= 0) {
            return;
        }
        short s3 = 0;
        while (true) {
            mapArr = this.e;
            if (s3 >= s2) {
                break;
            }
            int unsignedShort2 = nl3Var.readUnsignedShort();
            int unsignedShort3 = nl3Var.readUnsignedShort();
            int i5 = nl3Var.readInt();
            long j6 = ((long) nl3Var.c) + 4;
            ll3 ll3Var = (ll3) K[i].get(Integer.valueOf(unsignedShort2));
            if (z3) {
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i), Integer.valueOf(unsignedShort2), ll3Var != null ? ll3Var.b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i5)));
            }
            if (ll3Var != null) {
                if (unsignedShort3 > 0) {
                    int[] iArr = F;
                    if (unsignedShort3 < iArr.length) {
                        int i6 = ll3Var.c;
                        if (i6 == 7 || unsignedShort3 == 7 || i6 == unsignedShort3 || (i2 = ll3Var.d) == unsignedShort3 || (((i6 == 4 || i2 == 4) && unsignedShort3 == 3) || (((i6 == 9 || i2 == 9) && unsignedShort3 == 8) || ((i6 == 12 || i2 == 12) && unsignedShort3 == 11)))) {
                            if (unsignedShort3 == 7) {
                                unsignedShort3 = i6;
                            }
                            j = j6;
                            j2 = ((long) i5) * ((long) iArr[unsignedShort3]);
                            if (j2 < 0 || j2 > 2147483647L) {
                                if (z3 != 0) {
                                    Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i5);
                                }
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                        } else if (z3 != 0) {
                            Log.d("ExifInterface", "Skip the tag entry since data format (" + E[unsignedShort3] + ") is unexpected for tag: " + ll3Var.b);
                        }
                    }
                    if (z2) {
                        j3 = j;
                        if (j2 > 4) {
                            i4 = nl3Var.readInt();
                            if (z3 != 0) {
                                Log.d("ExifInterface", "seek to data offset: " + i4);
                            }
                            if (this.d == 7) {
                                if ("MakerNote".equals(ll3Var.b)) {
                                    this.j = i4;
                                } else if (i != 6 && "ThumbnailImage".equals(ll3Var.b)) {
                                    this.k = i4;
                                    this.l = i5;
                                    kl3 kl3VarC = kl3.c(6, this.g);
                                    kl3 kl3VarA = kl3.a(this.k, this.g);
                                    kl3 kl3VarA2 = kl3.a(this.l, this.g);
                                    mapArr[4].put("Compression", kl3VarC);
                                    mapArr[4].put("JPEGInterchangeFormat", kl3VarA);
                                    mapArr[4].put("JPEGInterchangeFormatLength", kl3VarA2);
                                }
                            }
                            nl3Var.g(i4);
                        } else {
                            j3 = j3;
                            unsignedShort2 = unsignedShort2;
                            unsignedShort3 = unsignedShort3;
                        }
                        num = (Integer) N.get(Integer.valueOf(unsignedShort2));
                        if (z3 != 0) {
                            Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j2);
                        }
                        if (num != null) {
                            i3 = unsignedShort3;
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    j5 = ((long) nl3Var.readInt()) & 4294967295L;
                                } else if (i3 == 8) {
                                    unsignedShort = nl3Var.readShort();
                                } else if (i3 != 9 || i3 == 13) {
                                    unsignedShort = nl3Var.readInt();
                                } else {
                                    j5 = -1;
                                }
                                if (z3 != 0) {
                                    Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), ll3Var.b));
                                }
                                if (j5 > 0) {
                                    if (!hashSet.contains(Integer.valueOf((int) j5))) {
                                        nl3Var.g(j5);
                                        u(nl3Var, num.intValue());
                                    } else if (z3 != 0) {
                                        Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j5 + ")");
                                    }
                                } else if (z3 != 0) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j5);
                                }
                                nl3Var.g(j3);
                            } else {
                                unsignedShort = nl3Var.readUnsignedShort();
                            }
                            j5 = unsignedShort;
                            if (z3 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), ll3Var.b));
                            }
                            if (j5 > 0) {
                                if (!hashSet.contains(Integer.valueOf((int) j5))) {
                                    nl3Var.g(j5);
                                    u(nl3Var, num.intValue());
                                } else if (z3 != 0) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j5 + ")");
                                }
                            } else if (z3 != 0) {
                                Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j5);
                            }
                            nl3Var.g(j3);
                        } else {
                            j4 = j3;
                            int i7 = nl3Var.c + this.i;
                            byte[] bArr = new byte[(int) j2];
                            nl3Var.readFully(bArr);
                            kl3 kl3Var = new kl3(i7, bArr, unsignedShort3, i5);
                            HashMap map = mapArr[i];
                            str = ll3Var.b;
                            map.put(str, kl3Var);
                            if ("DNGVersion".equals(str)) {
                                this.d = 3;
                            }
                            if (((!"Make".equals(str) || "Model".equals(str)) && kl3Var.f(this.g).contains("PENTAX")) || ("Compression".equals(str) && kl3Var.e(this.g) == 65535)) {
                                this.d = 8;
                            }
                            if (nl3Var.c != j4) {
                                nl3Var.g(j4);
                            }
                        }
                    } else {
                        nl3Var.g(j);
                    }
                    s3 = (short) (s3 + 1);
                    s2 = s2;
                    z3 = z3;
                }
                j = j6;
                if (z3 != 0) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                }
                j2 = 0;
                z2 = false;
                if (z2) {
                    nl3Var.g(j);
                } else {
                    j3 = j;
                    if (j2 > 4) {
                        i4 = nl3Var.readInt();
                        if (z3 != 0) {
                            Log.d("ExifInterface", "seek to data offset: " + i4);
                        }
                        if (this.d == 7) {
                            if ("MakerNote".equals(ll3Var.b)) {
                                this.j = i4;
                            } else if (i != 6) {
                            }
                        }
                        nl3Var.g(i4);
                    } else {
                        j3 = j3;
                        unsignedShort2 = unsignedShort2;
                        unsignedShort3 = unsignedShort3;
                    }
                    num = (Integer) N.get(Integer.valueOf(unsignedShort2));
                    if (z3 != 0) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j2);
                    }
                    if (num != null) {
                        i3 = unsignedShort3;
                        if (i3 != 3) {
                            if (i3 == 4) {
                                j5 = ((long) nl3Var.readInt()) & 4294967295L;
                            } else if (i3 == 8) {
                                if (i3 != 9) {
                                }
                                unsignedShort = nl3Var.readInt();
                            } else {
                                unsignedShort = nl3Var.readShort();
                            }
                            if (z3 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), ll3Var.b));
                            }
                            if (j5 > 0) {
                                if (!hashSet.contains(Integer.valueOf((int) j5))) {
                                    nl3Var.g(j5);
                                    u(nl3Var, num.intValue());
                                } else if (z3 != 0) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j5 + ")");
                                }
                            } else if (z3 != 0) {
                                Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j5);
                            }
                            nl3Var.g(j3);
                        } else {
                            unsignedShort = nl3Var.readUnsignedShort();
                        }
                        j5 = unsignedShort;
                        if (z3 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), ll3Var.b));
                        }
                        if (j5 > 0) {
                            if (!hashSet.contains(Integer.valueOf((int) j5))) {
                                nl3Var.g(j5);
                                u(nl3Var, num.intValue());
                            } else if (z3 != 0) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j5 + ")");
                            }
                        } else if (z3 != 0) {
                            Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j5);
                        }
                        nl3Var.g(j3);
                    } else {
                        j4 = j3;
                        int i8 = nl3Var.c + this.i;
                        byte[] bArr2 = new byte[(int) j2];
                        nl3Var.readFully(bArr2);
                        kl3 kl3Var2 = new kl3(i8, bArr2, unsignedShort3, i5);
                        HashMap map2 = mapArr[i];
                        str = ll3Var.b;
                        map2.put(str, kl3Var2);
                        if ("DNGVersion".equals(str)) {
                            this.d = 3;
                        }
                        if (!"Make".equals(str)) {
                        }
                        this.d = 8;
                        if (nl3Var.c != j4) {
                            nl3Var.g(j4);
                        }
                    }
                }
                s3 = (short) (s3 + 1);
                s2 = s2;
                z3 = z3;
            } else if (z3) {
                Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
            }
            j = j6;
            j2 = 0;
            z2 = false;
            if (z2) {
                nl3Var.g(j);
            } else {
                j3 = j;
                if (j2 > 4) {
                    i4 = nl3Var.readInt();
                    if (z3 != 0) {
                        Log.d("ExifInterface", "seek to data offset: " + i4);
                    }
                    if (this.d == 7) {
                        if ("MakerNote".equals(ll3Var.b)) {
                            this.j = i4;
                        } else if (i != 6) {
                        }
                    }
                    nl3Var.g(i4);
                } else {
                    j3 = j3;
                    unsignedShort2 = unsignedShort2;
                    unsignedShort3 = unsignedShort3;
                }
                num = (Integer) N.get(Integer.valueOf(unsignedShort2));
                if (z3 != 0) {
                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j2);
                }
                if (num != null) {
                    i3 = unsignedShort3;
                    if (i3 != 3) {
                        if (i3 == 4) {
                            j5 = ((long) nl3Var.readInt()) & 4294967295L;
                        } else if (i3 == 8) {
                            if (i3 != 9) {
                            }
                            unsignedShort = nl3Var.readInt();
                        } else {
                            unsignedShort = nl3Var.readShort();
                        }
                        if (z3 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), ll3Var.b));
                        }
                        if (j5 > 0) {
                            if (!hashSet.contains(Integer.valueOf((int) j5))) {
                                nl3Var.g(j5);
                                u(nl3Var, num.intValue());
                            } else if (z3 != 0) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j5 + ")");
                            }
                        } else if (z3 != 0) {
                            Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j5);
                        }
                        nl3Var.g(j3);
                    } else {
                        unsignedShort = nl3Var.readUnsignedShort();
                    }
                    j5 = unsignedShort;
                    if (z3 != 0) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), ll3Var.b));
                    }
                    if (j5 > 0) {
                        if (!hashSet.contains(Integer.valueOf((int) j5))) {
                            nl3Var.g(j5);
                            u(nl3Var, num.intValue());
                        } else if (z3 != 0) {
                            Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j5 + ")");
                        }
                    } else if (z3 != 0) {
                        Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j5);
                    }
                    nl3Var.g(j3);
                } else {
                    j4 = j3;
                    int i9 = nl3Var.c + this.i;
                    byte[] bArr3 = new byte[(int) j2];
                    nl3Var.readFully(bArr3);
                    kl3 kl3Var3 = new kl3(i9, bArr3, unsignedShort3, i5);
                    HashMap map3 = mapArr[i];
                    str = ll3Var.b;
                    map3.put(str, kl3Var3);
                    if ("DNGVersion".equals(str)) {
                        this.d = 3;
                    }
                    if (!"Make".equals(str)) {
                    }
                    this.d = 8;
                    if (nl3Var.c != j4) {
                        nl3Var.g(j4);
                    }
                }
            }
            s3 = (short) (s3 + 1);
            s2 = s2;
            z3 = z3;
        }
        boolean z4 = z3;
        int i10 = nl3Var.readInt();
        if (z4) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i10)));
        }
        long j7 = i10;
        if (j7 <= 0) {
            if (z4) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i10);
                return;
            }
            return;
        }
        if (hashSet.contains(Integer.valueOf(i10))) {
            if (z4) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i10);
                return;
            }
            return;
        }
        nl3Var.g(j7);
        if (mapArr[4].isEmpty()) {
            u(nl3Var, 4);
        } else if (mapArr[5].isEmpty()) {
            u(nl3Var, 5);
        }
    }

    public final void v(int i, String str, String str2) {
        HashMap[] mapArr = this.e;
        if (mapArr[i].isEmpty() || mapArr[i].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i];
        map.put(str2, map.get(str));
        mapArr[i].remove(str);
    }

    public final void w(jl3 jl3Var) throws Throwable {
        kl3 kl3Var;
        int iE;
        HashMap map = this.e[4];
        kl3 kl3Var2 = (kl3) map.get("Compression");
        if (kl3Var2 == null) {
            n(jl3Var, map);
            return;
        }
        int iE2 = kl3Var2.e(this.g);
        if (iE2 != 1) {
            if (iE2 == 6) {
                n(jl3Var, map);
                return;
            } else if (iE2 != 7) {
                return;
            }
        }
        kl3 kl3Var3 = (kl3) map.get("BitsPerSample");
        if (kl3Var3 != null) {
            int[] iArr = (int[]) kl3Var3.g(this.g);
            int[] iArr2 = p;
            if (Arrays.equals(iArr2, iArr) || (this.d == 3 && (kl3Var = (kl3) map.get("PhotometricInterpretation")) != null && (((iE = kl3Var.e(this.g)) == 1 && Arrays.equals(iArr, q)) || (iE == 6 && Arrays.equals(iArr, iArr2))))) {
                kl3 kl3Var4 = (kl3) map.get("StripOffsets");
                kl3 kl3Var5 = (kl3) map.get("StripByteCounts");
                if (kl3Var4 == null || kl3Var5 == null) {
                    return;
                }
                long[] jArrM = ijb.m(kl3Var4.g(this.g));
                long[] jArrM2 = ijb.m(kl3Var5.g(this.g));
                if (jArrM == null || jArrM.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrM2 == null || jArrM2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrM.length != jArrM2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j = 0;
                for (long j2 : jArrM2) {
                    j += j2;
                }
                byte[] bArr = new byte[(int) j];
                this.h = true;
                int i = 0;
                int i2 = 0;
                for (int i3 = 0; i3 < jArrM.length; i3++) {
                    int i4 = (int) jArrM[i3];
                    int i5 = (int) jArrM2[i3];
                    if (i3 < jArrM.length - 1 && i4 + i5 != jArrM[i3 + 1]) {
                        this.h = false;
                    }
                    int i6 = i4 - i;
                    if (i6 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    long j3 = i6;
                    if (jl3Var.skip(j3) != j3) {
                        Log.d("ExifInterface", "Failed to skip " + i6 + " bytes.");
                        return;
                    }
                    int i7 = i + i6;
                    byte[] bArr2 = new byte[i5];
                    if (jl3Var.read(bArr2) != i5) {
                        Log.d("ExifInterface", "Failed to read " + i5 + " bytes.");
                        return;
                    }
                    i = i7 + i5;
                    System.arraycopy(bArr2, 0, bArr, i2, i5);
                    i2 += i5;
                }
                if (this.h) {
                    long j4 = jArrM[0];
                    return;
                }
                return;
            }
        }
        if (m) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void x(int i, int i2) throws Throwable {
        HashMap[] mapArr = this.e;
        boolean zIsEmpty = mapArr[i].isEmpty();
        boolean z2 = m;
        if (zIsEmpty || mapArr[i2].isEmpty()) {
            if (z2) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        kl3 kl3Var = (kl3) mapArr[i].get("ImageLength");
        kl3 kl3Var2 = (kl3) mapArr[i].get("ImageWidth");
        kl3 kl3Var3 = (kl3) mapArr[i2].get("ImageLength");
        kl3 kl3Var4 = (kl3) mapArr[i2].get("ImageWidth");
        if (kl3Var == null || kl3Var2 == null) {
            if (z2) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (kl3Var3 == null || kl3Var4 == null) {
            if (z2) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iE = kl3Var.e(this.g);
        int iE2 = kl3Var2.e(this.g);
        int iE3 = kl3Var3.e(this.g);
        int iE4 = kl3Var4.e(this.g);
        if (iE >= iE3 || iE2 >= iE4) {
            return;
        }
        HashMap map = mapArr[i];
        mapArr[i] = mapArr[i2];
        mapArr[i2] = map;
    }

    public final void y(nl3 nl3Var, int i) throws Throwable {
        kl3 kl3VarC;
        kl3 kl3VarC2;
        HashMap[] mapArr = this.e;
        kl3 kl3Var = (kl3) mapArr[i].get("DefaultCropSize");
        kl3 kl3Var2 = (kl3) mapArr[i].get("SensorTopBorder");
        kl3 kl3Var3 = (kl3) mapArr[i].get("SensorLeftBorder");
        kl3 kl3Var4 = (kl3) mapArr[i].get("SensorBottomBorder");
        kl3 kl3Var5 = (kl3) mapArr[i].get("SensorRightBorder");
        if (kl3Var != null) {
            int i2 = kl3Var.a;
            ByteOrder byteOrder = this.g;
            if (i2 == 5) {
                ml3[] ml3VarArr = (ml3[]) kl3Var.g(byteOrder);
                if (ml3VarArr == null || ml3VarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(ml3VarArr));
                    return;
                }
                kl3VarC = kl3.b(ml3VarArr[0], this.g);
                kl3VarC2 = kl3.b(ml3VarArr[1], this.g);
            } else {
                int[] iArr = (int[]) kl3Var.g(byteOrder);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                kl3VarC = kl3.c(iArr[0], this.g);
                kl3VarC2 = kl3.c(iArr[1], this.g);
            }
            mapArr[i].put("ImageWidth", kl3VarC);
            mapArr[i].put("ImageLength", kl3VarC2);
            return;
        }
        if (kl3Var2 != null && kl3Var3 != null && kl3Var4 != null && kl3Var5 != null) {
            int iE = kl3Var2.e(this.g);
            int iE2 = kl3Var4.e(this.g);
            int iE3 = kl3Var5.e(this.g);
            int iE4 = kl3Var3.e(this.g);
            if (iE2 <= iE || iE3 <= iE4) {
                return;
            }
            kl3 kl3VarC3 = kl3.c(iE2 - iE, this.g);
            kl3 kl3VarC4 = kl3.c(iE3 - iE4, this.g);
            mapArr[i].put("ImageLength", kl3VarC3);
            mapArr[i].put("ImageWidth", kl3VarC4);
            return;
        }
        kl3 kl3Var6 = (kl3) mapArr[i].get("ImageLength");
        kl3 kl3Var7 = (kl3) mapArr[i].get("ImageWidth");
        if (kl3Var6 == null || kl3Var7 == null) {
            kl3 kl3Var8 = (kl3) mapArr[i].get("JPEGInterchangeFormat");
            kl3 kl3Var9 = (kl3) mapArr[i].get("JPEGInterchangeFormatLength");
            if (kl3Var8 == null || kl3Var9 == null) {
                return;
            }
            int iE5 = kl3Var8.e(this.g);
            int iE6 = kl3Var8.e(this.g);
            nl3Var.g(iE5);
            byte[] bArr = new byte[iE6];
            nl3Var.read(bArr);
            f(new jl3(bArr), iE5, i);
        }
    }

    public final void z() throws Throwable {
        x(0, 5);
        x(0, 4);
        x(5, 4);
        HashMap[] mapArr = this.e;
        kl3 kl3Var = (kl3) mapArr[1].get("PixelXDimension");
        kl3 kl3Var2 = (kl3) mapArr[1].get("PixelYDimension");
        if (kl3Var != null && kl3Var2 != null) {
            mapArr[0].put("ImageWidth", kl3Var);
            mapArr[0].put("ImageLength", kl3Var2);
        }
        if (mapArr[4].isEmpty() && o(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!o(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        v(0, "ThumbnailOrientation", "Orientation");
        v(0, "ThumbnailImageLength", "ImageLength");
        v(0, "ThumbnailImageWidth", "ImageWidth");
        v(5, "ThumbnailOrientation", "Orientation");
        v(5, "ThumbnailImageLength", "ImageLength");
        v(5, "ThumbnailImageWidth", "ImageWidth");
        v(4, "Orientation", "ThumbnailOrientation");
        v(4, "ImageLength", "ThumbnailImageLength");
        v(4, "ImageWidth", "ThumbnailImageWidth");
    }

    public ol3(InputStream inputStream) throws IOException {
        ll3[][] ll3VarArr = I;
        this.e = new HashMap[ll3VarArr.length];
        this.f = new HashSet(ll3VarArr.length);
        this.g = ByteOrder.BIG_ENDIAN;
        this.a = null;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            this.c = (AssetManager.AssetInputStream) inputStream;
            this.b = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            try {
                ql3.c(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                this.c = null;
                this.b = fileInputStream.getFD();
            } catch (Exception unused) {
                if (m) {
                    Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                }
                this.c = null;
                this.b = null;
            }
        } else {
            this.c = null;
            this.b = null;
        }
        p(inputStream);
    }
}
