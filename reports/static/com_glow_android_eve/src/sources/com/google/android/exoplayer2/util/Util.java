package com.google.android.exoplayer2.util;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.core.AnimationKt;
import androidx.compose.runtime.ComposerKt;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.exifinterface.media.ExifInterface;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imageutils.JfifUtil;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.common.base.Ascii;
import com.google.common.base.Charsets;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes4.dex */
public final class Util {
    public static final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f19260b;
    public static final String c;
    public static final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f19261e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f19262f;
    public static final Pattern g;
    public static final Pattern h;
    public static final Pattern i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f19263j;

    @Nullable
    public static HashMap<String, String> k;
    public static final String[] l;
    public static final String[] m;
    public static final int[] n;
    public static final int[] o;

    static {
        int i6 = 30;
        String str = Build.VERSION.CODENAME;
        if (ExifInterface.LATITUDE_SOUTH.equals(str)) {
            i6 = 31;
        } else if (!"R".equals(str)) {
            i6 = Build.VERSION.SDK_INT;
        }
        a = i6;
        String str2 = Build.DEVICE;
        f19260b = str2;
        String str3 = Build.MANUFACTURER;
        c = str3;
        String str4 = Build.MODEL;
        d = str4;
        StringBuilder sbT = androidx.core.content.a.t(com.facebook.react.views.image.a.f(com.facebook.react.views.image.a.f(com.facebook.react.views.image.a.f(17, str2), str4), str3), str2, ", ", str4, ", ");
        sbT.append(str3);
        sbT.append(", ");
        sbT.append(i6);
        f19261e = sbT.toString();
        f19262f = new byte[0];
        g = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        h = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        i = Pattern.compile("%([A-Fa-f0-9]{2})");
        f19263j = Pattern.compile(".*\\.isml?(?:/(manifest(.*))?)?");
        l = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        m = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        n = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        o = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, JfifUtil.MARKER_SOI, 223, 214, 209, 196, 195, ComposerKt.compositionLocalMapKey, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, RotationOptions.ROTATE_180, 179, 186, 189, 199, JfifUtil.MARKER_SOFn, ComposerKt.providerKey, ComposerKt.referenceKey, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, FacebookRequestErrorClassification.EC_INVALID_TOKEN, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, ComposerKt.reuseKey, 200, 221, JfifUtil.MARKER_SOS, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, JfifUtil.MARKER_EOI, JfifUtil.MARKER_RST0, JfifUtil.MARKER_RST7, 194, 197, ComposerKt.providerMapsKey, ComposerKt.providerValuesKey, 230, JfifUtil.MARKER_APP1, 232, 239, ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION, 253, 244, 243};
    }

    public static String[] A() {
        String[] strArrSplit;
        Configuration configuration = Resources.getSystem().getConfiguration();
        int i6 = a;
        if (i6 >= 24) {
            strArrSplit = configuration.getLocales().toLanguageTags().split(",", -1);
        } else {
            Locale locale = configuration.locale;
            strArrSplit = new String[]{i6 >= 21 ? locale.toLanguageTag() : locale.toString()};
        }
        for (int i7 = 0; i7 < strArrSplit.length; i7++) {
            strArrSplit[i7] = I(strArrSplit[i7]);
        }
        return strArrSplit;
    }

    @Nullable
    public static String B(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e6) {
            Log.b("Util", str.length() != 0 ? "Failed to read system property ".concat(str) : new String("Failed to read system property "), e6);
            return null;
        }
    }

    public static String C(Context context, String str) {
        String str2;
        try {
            str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str2 = "?";
        }
        String str3 = Build.VERSION.RELEASE;
        return C0316y.h(androidx.core.content.a.t(com.facebook.react.views.image.a.f(com.facebook.react.views.image.a.f(com.facebook.react.views.image.a.f(38, str), str2), str3), str, DomExceptionUtils.SEPARATOR, str2, " (Linux;Android "), str3, ") ExoPlayerLib/2.15.1");
    }

    public static int D(Uri uri) {
        String scheme = uri.getScheme();
        if (scheme != null && Ascii.a("rtsp", scheme)) {
            return 3;
        }
        String path = uri.getPath();
        if (path == null) {
            return 4;
        }
        return E(path);
    }

    public static int E(String str) {
        String strB = Ascii.b(str);
        if (strB.endsWith(".mpd")) {
            return 0;
        }
        if (strB.endsWith(".m3u8")) {
            return 2;
        }
        Matcher matcher = f19263j.matcher(strB);
        if (!matcher.matches()) {
            return 4;
        }
        String strGroup = matcher.group(2);
        if (strGroup == null) {
            return 1;
        }
        if (strGroup.contains("format=mpd-time-csf")) {
            return 0;
        }
        return strGroup.contains("format=m3u8-aapl") ? 2 : 1;
    }

    public static boolean F(ParsableByteArray parsableByteArray, ParsableByteArray parsableByteArray2, @Nullable Inflater inflater) {
        if (parsableByteArray.a() <= 0) {
            return false;
        }
        if (parsableByteArray2.a.length < parsableByteArray.a()) {
            parsableByteArray2.b(parsableByteArray.a() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(parsableByteArray.a, parsableByteArray.f19245b, parsableByteArray.a());
        int iInflate = 0;
        while (true) {
            try {
                byte[] bArr = parsableByteArray2.a;
                iInflate += inflater.inflate(bArr, iInflate, bArr.length - iInflate);
                if (inflater.finished()) {
                    parsableByteArray2.z(iInflate);
                    inflater.reset();
                    return true;
                }
                if (!inflater.needsDictionary() && !inflater.needsInput()) {
                    byte[] bArr2 = parsableByteArray2.a;
                    if (iInflate == bArr2.length) {
                        parsableByteArray2.b(bArr2.length * 2);
                    }
                }
                inflater.reset();
                return false;
            } catch (DataFormatException unused) {
                inflater.reset();
                return false;
            } catch (Throwable th) {
                inflater.reset();
                throw th;
            }
        }
    }

    public static boolean G(int i6) {
        return i6 == 3 || i6 == 2 || i6 == 268435456 || i6 == 536870912 || i6 == 805306368 || i6 == 4;
    }

    public static boolean H(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static String I(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strB = Ascii.b(str);
        int i6 = 0;
        String str2 = strB.split("-", 2)[0];
        if (k == null) {
            String[] iSOLanguages = Locale.getISOLanguages();
            int length = iSOLanguages.length;
            String[] strArr = l;
            HashMap<String, String> map = new HashMap<>(length + strArr.length);
            for (String str3 : iSOLanguages) {
                try {
                    String iSO3Language = new Locale(str3).getISO3Language();
                    if (!TextUtils.isEmpty(iSO3Language)) {
                        map.put(iSO3Language, str3);
                    }
                } catch (MissingResourceException unused) {
                }
            }
            for (int i7 = 0; i7 < strArr.length; i7 += 2) {
                map.put(strArr[i7], strArr[i7 + 1]);
            }
            k = map;
        }
        String str4 = k.get(str2);
        if (str4 != null) {
            String strValueOf = String.valueOf(strB.substring(str2.length()));
            strB = strValueOf.length() != 0 ? str4.concat(strValueOf) : new String(str4);
            str2 = str4;
        }
        if (!"no".equals(str2) && !ContextChain.TAG_INFRA.equals(str2) && !"zh".equals(str2)) {
            return strB;
        }
        while (true) {
            String[] strArr2 = m;
            if (i6 >= strArr2.length) {
                return strB;
            }
            if (strB.startsWith(strArr2[i6])) {
                String strValueOf2 = String.valueOf(strArr2[i6 + 1]);
                String strValueOf3 = String.valueOf(strB.substring(strArr2[i6].length()));
                return strValueOf3.length() != 0 ? strValueOf2.concat(strValueOf3) : new String(strValueOf2);
            }
            i6 += 2;
        }
    }

    public static Object[] J(int i6, Object[] objArr) {
        Assertions.b(i6 <= objArr.length);
        return Arrays.copyOf(objArr, i6);
    }

    public static long K(String str) throws ParserException {
        Matcher matcher = g.matcher(str);
        if (!matcher.matches()) {
            String strValueOf = String.valueOf(str);
            throw ParserException.a(strValueOf.length() != 0 ? "Invalid date/time format: ".concat(strValueOf) : new String("Invalid date/time format: "), null);
        }
        int i6 = 0;
        if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
            i6 = Integer.parseInt(matcher.group(13)) + (Integer.parseInt(matcher.group(12)) * 60);
            if ("-".equals(matcher.group(11))) {
                i6 *= -1;
            }
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            String strValueOf2 = String.valueOf(matcher.group(8));
            gregorianCalendar.set(14, new BigDecimal(strValueOf2.length() != 0 ? "0.".concat(strValueOf2) : new String("0.")).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return i6 != 0 ? timeInMillis - ((long) (i6 * 60000)) : timeInMillis;
    }

    public static void L(Handler handler, Runnable runnable) {
        if (handler.getLooper().getThread().isAlive()) {
            if (handler.getLooper() == Looper.myLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        }
    }

    public static <T> void M(List<T> list, int i6, int i7) {
        if (i6 < 0 || i7 > list.size() || i6 > i7) {
            throw new IllegalArgumentException();
        }
        if (i6 != i7) {
            list.subList(i6, i7).clear();
        }
    }

    public static long N(long j4, long j6, long j7) {
        if (j7 >= j6 && j7 % j6 == 0) {
            return j4 / (j7 / j6);
        }
        if (j7 < j6 && j6 % j7 == 0) {
            return (j6 / j7) * j4;
        }
        return (long) (j4 * (j6 / j7));
    }

    public static void O(long[] jArr, long j4) {
        int i6 = 0;
        if (j4 >= AnimationKt.MillisToNanos && j4 % AnimationKt.MillisToNanos == 0) {
            long j6 = j4 / AnimationKt.MillisToNanos;
            while (i6 < jArr.length) {
                jArr[i6] = jArr[i6] / j6;
                i6++;
            }
            return;
        }
        if (j4 >= AnimationKt.MillisToNanos || AnimationKt.MillisToNanos % j4 != 0) {
            double d6 = AnimationKt.MillisToNanos / j4;
            while (i6 < jArr.length) {
                jArr[i6] = (long) (jArr[i6] * d6);
                i6++;
            }
            return;
        }
        long j7 = AnimationKt.MillisToNanos / j4;
        while (i6 < jArr.length) {
            jArr[i6] = jArr[i6] * j7;
            i6++;
        }
    }

    public static String[] P(String str) {
        return str.split(",", -1);
    }

    public static String[] Q(@Nullable String str) {
        return TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1);
    }

    public static byte[] R(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[4096];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            int i6 = inputStream.read(bArr);
            if (i6 == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i6);
        }
    }

    public static String S(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (int i6 = 0; i6 < bArr.length; i6++) {
            sb.append(Character.forDigit((bArr[i6] >> 4) & 15, 16));
            sb.append(Character.forDigit(bArr[i6] & 15, 16));
        }
        return sb.toString();
    }

    public static boolean a(@Nullable Object obj, @Nullable Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static int b(long[] jArr, long j4, boolean z2) {
        int i6;
        int iBinarySearch = Arrays.binarySearch(jArr, j4);
        if (iBinarySearch < 0) {
            return ~iBinarySearch;
        }
        while (true) {
            i6 = iBinarySearch + 1;
            if (i6 >= jArr.length || jArr[i6] != j4) {
                break;
            }
            iBinarySearch = i6;
        }
        return z2 ? iBinarySearch : i6;
    }

    public static int c(int i6, int[] iArr) {
        int iBinarySearch = Arrays.binarySearch(iArr, i6);
        if (iBinarySearch < 0) {
            return -(iBinarySearch + 2);
        }
        do {
            iBinarySearch--;
            if (iBinarySearch < 0) {
                break;
            }
        } while (iArr[iBinarySearch] == i6);
        return iBinarySearch;
    }

    public static int d(LongArray longArray, long j4) {
        int i6 = longArray.a - 1;
        int i7 = 0;
        while (i7 <= i6) {
            int i8 = (i7 + i6) >>> 1;
            if (longArray.b(i8) < j4) {
                i7 = i8 + 1;
            } else {
                i6 = i8 - 1;
            }
        }
        int i9 = i6 + 1;
        if (i9 < longArray.a && longArray.b(i9) == j4) {
            return i9;
        }
        if (i6 == -1) {
            return 0;
        }
        return i6;
    }

    public static int e(List list, Long l4, boolean z2) {
        int i6;
        int iBinarySearch = Collections.binarySearch(list, l4);
        if (iBinarySearch < 0) {
            i6 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i7 = iBinarySearch - 1;
                if (i7 < 0 || ((Comparable) list.get(i7)).compareTo(l4) != 0) {
                    break;
                }
                iBinarySearch = i7;
            }
            i6 = iBinarySearch;
        }
        return z2 ? Math.max(0, i6) : i6;
    }

    public static int f(long[] jArr, long j4, boolean z2) {
        int i6;
        int iBinarySearch = Arrays.binarySearch(jArr, j4);
        if (iBinarySearch < 0) {
            i6 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i7 = iBinarySearch - 1;
                if (i7 < 0 || jArr[i7] != j4) {
                    break;
                }
                iBinarySearch = i7;
            }
            i6 = iBinarySearch;
        }
        return z2 ? Math.max(0, i6) : i6;
    }

    public static int g(int i6, int i7) {
        return ((i6 + i7) - 1) / i7;
    }

    public static void h(@Nullable DataSource dataSource) {
        if (dataSource != null) {
            try {
                dataSource.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void i(@Nullable Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static float j(float f4, float f5, float f6) {
        return Math.max(f5, Math.min(f4, f6));
    }

    public static int k(int i6, int i7, int i8) {
        return Math.max(i7, Math.min(i6, i8));
    }

    public static long l(long j4, long j6, long j7) {
        return Math.max(j6, Math.min(j4, j7));
    }

    public static boolean m(Object[] objArr, @Nullable Object obj) {
        for (Object obj2 : objArr) {
            if (a(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    public static Handler n(@Nullable Handler.Callback callback) {
        Looper looperMyLooper = Looper.myLooper();
        Assertions.f(looperMyLooper);
        return new Handler(looperMyLooper, callback);
    }

    public static String o(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static String p(byte[] bArr) {
        return new String(bArr, Charsets.c);
    }

    public static int q(int i6) {
        switch (i6) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return ComposerKt.providerMapsKey;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                int i7 = a;
                return (i7 < 23 && i7 < 21) ? 0 : 6396;
            default:
                return 0;
        }
    }

    public static int r(int i6, @Nullable String str) {
        int i7 = 0;
        for (String str2 : Q(str)) {
            if (i6 == MimeTypes.h(MimeTypes.d(str2))) {
                i7++;
            }
        }
        return i7;
    }

    @Nullable
    public static String s(int i6, @Nullable String str) {
        String[] strArrQ = Q(str);
        if (strArrQ.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : strArrQ) {
            if (i6 == MimeTypes.h(MimeTypes.d(str2))) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str2);
            }
        }
        if (sb.length() > 0) {
            return sb.toString();
        }
        return null;
    }

    public static long t(long j4, float f4) {
        return f4 == 1.0f ? j4 : Math.round(j4 * ((double) f4));
    }

    public static long u(long j4) {
        return j4 == -9223372036854775807L ? System.currentTimeMillis() : j4 + android.os.SystemClock.elapsedRealtime();
    }

    public static int v(int i6) {
        if (i6 == 8) {
            return 3;
        }
        if (i6 == 16) {
            return 2;
        }
        if (i6 != 24) {
            return i6 != 32 ? 0 : 805306368;
        }
        return 536870912;
    }

    public static int w(int i6, int i7) {
        if (i6 != 2) {
            if (i6 == 3) {
                return i7;
            }
            if (i6 != 4) {
                if (i6 != 268435456) {
                    if (i6 == 536870912) {
                        return i7 * 3;
                    }
                    if (i6 != 805306368) {
                        throw new IllegalArgumentException();
                    }
                }
            }
            return i7 * 4;
        }
        return i7 * 2;
    }

    public static long x(long j4, float f4) {
        return f4 == 1.0f ? j4 : Math.round(j4 / ((double) f4));
    }

    public static int y(int i6) {
        if (i6 == 13) {
            return 1;
        }
        switch (i6) {
            case 2:
                return 0;
            case 3:
                return 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            default:
                return 3;
        }
    }

    public static String z(StringBuilder sb, Formatter formatter, long j4) {
        if (j4 == -9223372036854775807L) {
            j4 = 0;
        }
        String str = j4 < 0 ? "-" : "";
        long jAbs = (Math.abs(j4) + 500) / 1000;
        long j6 = jAbs % 60;
        long j7 = (jAbs / 60) % 60;
        long j8 = jAbs / 3600;
        sb.setLength(0);
        return j8 > 0 ? formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j8), Long.valueOf(j7), Long.valueOf(j6)).toString() : formatter.format("%s%02d:%02d", str, Long.valueOf(j7), Long.valueOf(j6)).toString();
    }
}
