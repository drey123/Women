package com.google.ads.interactivemedia.v3.internal;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import androidx.autofill.HintConstants;
import androidx.camera.video.AudioStats;
import androidx.compose.animation.core.AnimationKt;
import androidx.compose.runtime.ComposerKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imageutils.JfifUtil;
import com.facebook.internal.FacebookRequestErrorClassification;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigDecimal;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class amn {
    public static final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f15454b;
    public static final String c;
    public static final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f15455e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f15456f;
    private static final Pattern g;
    private static final Pattern h;
    private static final Pattern i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private static HashMap<String, String> f15457j;
    private static final String[] k;
    private static final String[] l;
    private static final int[] m;
    private static final int[] n;

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
        f15454b = str2;
        String str3 = Build.MANUFACTURER;
        c = str3;
        String str4 = Build.MODEL;
        d = str4;
        StringBuilder sb = new StringBuilder(android.support.v4.media.a.b(String.valueOf(str2).length(), 17, String.valueOf(str4).length(), String.valueOf(str3).length()));
        androidx.core.content.a.x(sb, str2, ", ", str4, ", ");
        sb.append(str3);
        sb.append(", ");
        sb.append(i6);
        f15455e = sb.toString();
        f15456f = new byte[0];
        g = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        h = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        Pattern.compile("%([A-Fa-f0-9]{2})");
        i = Pattern.compile(".*\\.isml?(?:/(manifest(.*))?)?");
        k = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        l = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        m = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        n = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, JfifUtil.MARKER_SOI, 223, 214, 209, 196, 195, ComposerKt.compositionLocalMapKey, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, RotationOptions.ROTATE_180, 179, 186, 189, 199, JfifUtil.MARKER_SOFn, ComposerKt.providerKey, ComposerKt.referenceKey, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, FacebookRequestErrorClassification.EC_INVALID_TOKEN, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, ComposerKt.reuseKey, 200, 221, JfifUtil.MARKER_SOS, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, JfifUtil.MARKER_EOI, JfifUtil.MARKER_RST0, JfifUtil.MARKER_RST7, 194, 197, ComposerKt.providerMapsKey, ComposerKt.providerValuesKey, 230, JfifUtil.MARKER_APP1, 232, 239, ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION, 253, 244, 243};
    }

    public static String B(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static String C(byte[] bArr) {
        return new String(bArr, arm.f15570b);
    }

    public static String D(byte[] bArr, int i6, int i7) {
        return new String(bArr, i6, i7, arm.f15570b);
    }

    @Nullable
    public static String E(@Nullable String str, int i6) {
        String[] strArrAf = af(str);
        if (strArrAf.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : strArrAf) {
            if (i6 == alo.b(str2)) {
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

    public static String F(Object[] objArr) {
        StringBuilder sb = new StringBuilder();
        int i6 = 0;
        while (true) {
            int length = objArr.length;
            if (i6 >= length) {
                return sb.toString();
            }
            sb.append(objArr[i6].getClass().getSimpleName());
            if (i6 < length - 1) {
                sb.append(", ");
            }
            i6++;
        }
    }

    public static String G(@Nullable Context context) {
        TelephonyManager telephonyManager;
        if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService(HintConstants.AUTOFILL_HINT_PHONE)) != null) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                return arq.c(networkCountryIso);
            }
        }
        return arq.c(Locale.getDefault().getCountry());
    }

    public static String H(Locale locale) {
        return a >= 21 ? locale.toLanguageTag() : locale.toString();
    }

    public static String I(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strB = arq.b(str);
        int i6 = 0;
        String str2 = ae(strB, "-")[0];
        if (f15457j == null) {
            f15457j = as();
        }
        String str3 = f15457j.get(str2);
        if (str3 != null) {
            String strValueOf = String.valueOf(strB.substring(str2.length()));
            strB = strValueOf.length() != 0 ? str3.concat(strValueOf) : new String(str3);
            str2 = str3;
        }
        if (!"no".equals(str2) && !ContextChain.TAG_INFRA.equals(str2) && !"zh".equals(str2)) {
            return strB;
        }
        while (true) {
            String[] strArr = l;
            int length = strArr.length;
            if (i6 >= 18) {
                return strB;
            }
            if (strB.startsWith(strArr[i6])) {
                String strValueOf2 = String.valueOf(strArr[i6 + 1]);
                String strValueOf3 = String.valueOf(strB.substring(strArr[i6].length()));
                return strValueOf3.length() != 0 ? strValueOf2.concat(strValueOf3) : new String(strValueOf2);
            }
            i6 += 2;
        }
    }

    public static ExecutorService J(final String str) {
        return Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: com.google.ads.interactivemedia.v3.internal.amm
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return new Thread(runnable, str);
            }
        });
    }

    public static void K(@Nullable ajh ajhVar) {
        if (ajhVar != null) {
            try {
                ajhVar.f();
            } catch (IOException unused) {
            }
        }
    }

    public static void L(@Nullable Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
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

    public static void N(Parcel parcel, boolean z2) {
        parcel.writeInt(z2 ? 1 : 0);
    }

    public static boolean O(@Nullable Object obj, @Nullable Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static boolean P(Object[] objArr, @Nullable Object obj) {
        for (Object obj2 : objArr) {
            if (O(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    public static boolean Q(int i6) {
        return i6 == 536870912 || i6 == 805306368 || i6 == 4;
    }

    public static boolean R(int i6) {
        return i6 == 3 || i6 == 2 || i6 == 268435456 || i6 == 536870912 || i6 == 805306368 || i6 == 4;
    }

    public static boolean S(int i6) {
        return i6 == 10 || i6 == 13;
    }

    public static boolean T(Uri uri) {
        String scheme = uri.getScheme();
        return TextUtils.isEmpty(scheme) || "file".equals(scheme);
    }

    public static boolean U(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static boolean V(Parcel parcel) {
        return parcel.readInt() != 0;
    }

    public static byte[] W(String str) {
        return str.getBytes(arm.f15570b);
    }

    public static byte[] X(InputStream inputStream) throws IOException {
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

    public static <T> T[] Z(T[] tArr, T t4) {
        int length = tArr.length;
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, length + 1);
        tArr2[length] = t4;
        return tArr2;
    }

    public static float a(float f4, float f5, float f6) {
        return Math.max(f5, Math.min(f4, f6));
    }

    public static <T> T[] aa(T[] tArr, T[] tArr2) {
        int length = tArr.length;
        int length2 = tArr2.length;
        T[] tArr3 = (T[]) Arrays.copyOf(tArr, length + length2);
        System.arraycopy(tArr2, 0, tArr3, length, length2);
        return tArr3;
    }

    public static <T> T[] ab(T[] tArr, int i6) {
        ajr.d(i6 <= tArr.length);
        return (T[]) Arrays.copyOf(tArr, i6);
    }

    public static String[] ac() {
        Configuration configuration = Resources.getSystem().getConfiguration();
        String[] strArrAd = a >= 24 ? ad(configuration.getLocales().toLanguageTags(), ",") : new String[]{H(configuration.locale)};
        for (int i6 = 0; i6 < strArrAd.length; i6++) {
            strArrAd[i6] = I(strArrAd[i6]);
        }
        return strArrAd;
    }

    public static String[] ad(String str, String str2) {
        return str.split(str2, -1);
    }

    public static String[] ae(String str, String str2) {
        return str.split(str2, 2);
    }

    public static String[] af(@Nullable String str) {
        return TextUtils.isEmpty(str) ? new String[0] : ad(str.trim(), "(\\s*,\\s*)");
    }

    public static long ag(long j4, long j6) {
        long j7 = j4 + j6;
        if (((j4 ^ j7) & (j6 ^ j7)) < 0) {
            return Long.MAX_VALUE;
        }
        return j7;
    }

    public static int ah(long[] jArr, long j4, boolean z2) {
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
        return !z2 ? i6 : iBinarySearch;
    }

    public static <T extends Comparable<? super T>> int ai(List<? extends Comparable<? super T>> list, T t4, boolean z2) {
        int i6;
        int iBinarySearch = Collections.binarySearch(list, t4);
        if (iBinarySearch < 0) {
            i6 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i7 = iBinarySearch - 1;
                if (i7 < 0 || list.get(i7).compareTo(t4) != 0) {
                    break;
                }
                iBinarySearch = i7;
            }
            i6 = iBinarySearch;
        }
        return z2 ? Math.max(0, i6) : i6;
    }

    public static int aj(int[] iArr, int i6) {
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

    public static int ak(long[] jArr, long j4, boolean z2) {
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

    public static int al(byte[] bArr, int i6) {
        int i7 = -1;
        for (int i8 = 0; i8 < i6; i8++) {
            i7 = m[(i7 >>> 24) ^ (bArr[i8] & 255)] ^ (i7 << 8);
        }
        return i7;
    }

    public static int am(byte[] bArr, int i6, int i7) {
        int i8 = 0;
        while (i6 < i7) {
            i8 = n[i8 ^ (bArr[i6] & 255)];
            i6++;
        }
        return i8;
    }

    public static String an(Context context) {
        String str;
        try {
            str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str = "?";
        }
        String str2 = Build.VERSION.RELEASE;
        StringBuilder sb = new StringBuilder(55 + String.valueOf(str).length() + String.valueOf(str2).length());
        androidx.core.content.a.x(sb, "IMA SDK ExoPlayer/", str, " (Linux;Android ", str2);
        sb.append(") ExoPlayerLib/2.14.0");
        return sb.toString();
    }

    public static void ao(Handler handler, Runnable runnable) {
        if (handler.getLooper().getThread().isAlive()) {
            if (handler.getLooper() == Looper.myLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        }
    }

    public static void ap(long[] jArr, long j4) {
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
            double d6 = 1000000.0d / j4;
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

    public static long aq(long j4, long j6) {
        long j7 = j4 - j6;
        if (((j4 ^ j7) & (j6 ^ j4)) < 0) {
            return Long.MIN_VALUE;
        }
        return j7;
    }

    @Nullable
    private static String ar(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e6) {
            alj.a("Util", str.length() != 0 ? "Failed to read system property ".concat(str) : new String("Failed to read system property "), e6);
            return null;
        }
    }

    private static HashMap<String, String> as() {
        String[] iSOLanguages = Locale.getISOLanguages();
        int length = iSOLanguages.length;
        int length2 = k.length;
        HashMap<String, String> map = new HashMap<>(length + 86);
        int i6 = 0;
        for (String str : iSOLanguages) {
            try {
                String iSO3Language = new Locale(str).getISO3Language();
                if (!TextUtils.isEmpty(iSO3Language)) {
                    map.put(iSO3Language, str);
                }
            } catch (MissingResourceException unused) {
            }
        }
        while (true) {
            String[] strArr = k;
            int length3 = strArr.length;
            if (i6 >= 86) {
                return map;
            }
            map.put(strArr[i6], strArr[i6 + 1]);
            i6 += 2;
        }
    }

    public static int b(int i6, int i7) {
        return ((i6 + i7) - 1) / i7;
    }

    public static int c(int i6, int i7, int i8) {
        return Math.max(i7, Math.min(i6, i8));
    }

    public static int d(int i6) {
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

    public static int e(ByteBuffer byteBuffer, int i6) {
        int i7 = byteBuffer.getInt(i6);
        return byteBuffer.order() == ByteOrder.BIG_ENDIAN ? i7 : Integer.reverseBytes(i7);
    }

    public static int f(@Nullable String str, int i6) {
        int i7 = 0;
        for (String str2 : af(str)) {
            if (i6 == alo.b(str2)) {
                i7++;
            }
        }
        return i7;
    }

    public static int g(int i6) {
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

    public static int h(int i6, int i7) {
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
        return i7 + i7;
    }

    public static int i(Uri uri) {
        String scheme = uri.getScheme();
        if (scheme != null && arq.d("rtsp", scheme)) {
            return 3;
        }
        String path = uri.getPath();
        if (path == null) {
            return 4;
        }
        String strB = arq.b(path);
        if (!strB.endsWith(".mpd")) {
            if (!strB.endsWith(".m3u8")) {
                Matcher matcher = i.matcher(strB);
                if (!matcher.matches()) {
                    return 4;
                }
                String strGroup = matcher.group(2);
                if (strGroup == null) {
                    return 1;
                }
                if (!strGroup.contains("format=mpd-time-csf")) {
                    if (!strGroup.contains("format=m3u8-aapl")) {
                        return 1;
                    }
                }
            }
            return 2;
        }
        return 0;
    }

    public static long j(long j4, long j6) {
        return ((j4 + j6) - 1) / j6;
    }

    public static long k(long j4, long j6, long j7) {
        return Math.max(j6, Math.min(j4, j7));
    }

    public static long l(long j4, float f4) {
        return f4 == 1.0f ? j4 : Math.round(j4 * ((double) f4));
    }

    public static long m(long j4) {
        return j4 == -9223372036854775807L ? System.currentTimeMillis() : j4 + SystemClock.elapsedRealtime();
    }

    public static long n(long j4, float f4) {
        return f4 == 1.0f ? j4 : Math.round(j4 / ((double) f4));
    }

    public static long o(String str) throws lb {
        Matcher matcher = g.matcher(str);
        if (!matcher.matches()) {
            String strValueOf = String.valueOf(str);
            throw new lb(strValueOf.length() != 0 ? "Invalid date/time format: ".concat(strValueOf) : new String("Invalid date/time format: "));
        }
        int i6 = 0;
        if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
            i6 = Integer.parseInt(matcher.group(13)) + (Integer.parseInt(matcher.group(12)) * 60);
            if ("-".equals(matcher.group(11))) {
                i6 = -i6;
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

    public static long p(String str) {
        Matcher matcher = h.matcher(str);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(str) * 3600.0d * 1000.0d);
        }
        boolean zIsEmpty = true ^ TextUtils.isEmpty(matcher.group(1));
        String strGroup = matcher.group(3);
        double d6 = AudioStats.AUDIO_AMPLITUDE_NONE;
        double d7 = strGroup != null ? Double.parseDouble(strGroup) * 3.1556908E7d : 0.0d;
        String strGroup2 = matcher.group(5);
        double d8 = d7 + (strGroup2 != null ? Double.parseDouble(strGroup2) * 2629739.0d : 0.0d);
        String strGroup3 = matcher.group(7);
        double d9 = d8 + (strGroup3 != null ? Double.parseDouble(strGroup3) * 86400.0d : 0.0d);
        String strGroup4 = matcher.group(10);
        double d10 = d9 + (strGroup4 != null ? Double.parseDouble(strGroup4) * 3600.0d : 0.0d);
        String strGroup5 = matcher.group(12);
        double d11 = d10 + (strGroup5 != null ? Double.parseDouble(strGroup5) * 60.0d : 0.0d);
        String strGroup6 = matcher.group(14);
        if (strGroup6 != null) {
            d6 = Double.parseDouble(strGroup6);
        }
        long j4 = (long) ((d11 + d6) * 1000.0d);
        return zIsEmpty ? -j4 : j4;
    }

    public static long q(long j4, long j6, long j7) {
        if (j7 >= j6 && j7 % j6 == 0) {
            return j4 / (j7 / j6);
        }
        if (j7 < j6 && j6 % j7 == 0) {
            return (j6 / j7) * j4;
        }
        return (long) ((j6 / j7) * j4);
    }

    public static long r(int i6, int i7) {
        return s(i7) | (s(i6) << 32);
    }

    public static long s(int i6) {
        return ((long) i6) & 4294967295L;
    }

    public static Point t(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        ajr.b(windowManager);
        Display defaultDisplay = windowManager.getDefaultDisplay();
        int i6 = a;
        if (i6 <= 29 && defaultDisplay.getDisplayId() == 0 && U(context)) {
            if ("Sony".equals(c) && d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
            String strAr = i6 < 28 ? ar("sys.display-size") : ar("vendor.display-size");
            if (!TextUtils.isEmpty(strAr)) {
                try {
                    String[] strArrAd = ad(strAr.trim(), "x");
                    if (strArrAd.length == 2) {
                        int i7 = Integer.parseInt(strArrAd[0]);
                        int i8 = Integer.parseInt(strArrAd[1]);
                        if (i7 > 0 && i8 > 0) {
                            return new Point(i7, i8);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                String strValueOf = String.valueOf(strAr);
                Log.e("Util", strValueOf.length() != 0 ? "Invalid display size: ".concat(strValueOf) : new String("Invalid display size: "));
            }
        }
        Point point = new Point();
        int i9 = a;
        if (i9 >= 23) {
            Display.Mode mode = defaultDisplay.getMode();
            point.x = mode.getPhysicalWidth();
            point.y = mode.getPhysicalHeight();
            return point;
        }
        if (i9 >= 17) {
            defaultDisplay.getRealSize(point);
            return point;
        }
        defaultDisplay.getSize(point);
        return point;
    }

    public static Handler u(Looper looper, @Nullable Handler.Callback callback) {
        return new Handler(looper, callback);
    }

    public static Handler v() {
        return w(null);
    }

    public static Handler w(@Nullable Handler.Callback callback) {
        Looper looperMyLooper = Looper.myLooper();
        ajr.c(looperMyLooper);
        return u(looperMyLooper, callback);
    }

    public static Handler x() {
        return u(y(), null);
    }

    public static Looper y() {
        Looper looperMyLooper = Looper.myLooper();
        return looperMyLooper != null ? looperMyLooper : Looper.getMainLooper();
    }

    public static ke z(int i6, int i7, int i8) {
        kd kdVar = new kd();
        kdVar.ae("audio/raw");
        kdVar.H(i7);
        kdVar.af(i8);
        kdVar.Y(i6);
        return kdVar.s();
    }

    public static <T> T A(@Nullable T t4) {
        return t4;
    }

    public static <T> T[] Y(T[] tArr) {
        return tArr;
    }
}
