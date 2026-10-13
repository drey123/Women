package androidx.media3.common.util;

import android.app.Notification;
import android.app.Service;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.hardware.display.DisplayManager;
import android.media.AudioFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import androidx.annotation.RequiresApi;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.common.audio.AudioManagerCompat;
import androidx.media3.common.util.Util;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.common.base.Ascii;
import com.google.common.base.Preconditions;
import com.google.common.io.BaseEncoding;
import com.google.common.math.DoubleMath;
import com.google.common.math.LongMath;
import com.google.common.primitives.Ints;
import com.google.common.primitives.UnsignedBytes;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.parse.ParseException;
import java.io.Closeable;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes2.dex */
public final class Util {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f5860a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final String e;
    public static final byte[] f;
    public static final long[] g;
    public static final Pattern h;
    public static final Pattern i;
    public static final Pattern j;
    public static final Pattern k;
    public static HashMap l;
    public static final String[] m;
    public static final String[] n;
    public static final int[] o;
    public static final int[] p;
    public static final int[] q;

    @RequiresApi
    public static class Api29 {
        public static void a(Service service, int i, Notification notification, int i2, String str) {
            try {
                service.startForeground(i, notification, i2);
            } catch (RuntimeException e) {
                Log.c("Util", "The service must be declared with a foregroundServiceType that includes " + str);
                throw e;
            }
        }
    }

    static {
        int i2 = Build.VERSION.SDK_INT;
        f5860a = i2;
        String str = Build.DEVICE;
        b = str;
        String str2 = Build.MANUFACTURER;
        c = str2;
        String str3 = Build.MODEL;
        d = str3;
        e = str + ", " + str3 + ", " + str2 + ", " + i2;
        f = new byte[0];
        g = new long[0];
        h = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt ](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        i = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        j = Pattern.compile("%([A-Fa-f0-9]{2})");
        k = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        m = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        n = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        o = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        p = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        q = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, ParseException.UNSUPPORTED_SERVICE, ParseException.INVALID_LINKED_SESSION, 242, 245, 216, 223, 214, ParseException.INVALID_SESSION_TOKEN, 196, 195, ParseException.USERNAME_TAKEN, ParseException.EMAIL_NOT_FOUND, 144, 151, 158, ParseException.FILE_DELETE_ERROR, ParseException.EXCEEDED_QUOTA, ParseException.INVALID_ROLE_NAME, 130, 133, DateTimeConstants.HOURS_PER_WEEK, 175, 166, 161, 180, 179, 186, 189, 199, 192, ParseException.PASSWORD_MISSING, ParseException.SESSION_MISSING, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, ParseException.DUPLICATE_VALUE, ParseException.VALIDATION_ERROR, ParseException.MISSING_REQUIRED_FIELD_ERROR, 128, 149, 146, ParseException.REQUEST_LIMIT_EXCEEDED, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, ParseException.MUST_CREATE_USER_THROUGH_SIGNUP, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, ModuleDescriptor.MODULE_VERSION, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, ParseException.INVALID_EVENT_NAME, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, ParseException.SCRIPT_ERROR, 132, 131, 222, 217, ParseException.ACCOUNT_ALREADY_LINKED, 215, 194, 197, ParseException.EMAIL_MISSING, ParseException.EMAIL_TAKEN, 230, 225, 232, 239, ParseException.LINKED_ID_MISSING, 253, 244, 243};
    }

    public static Handler A(Handler.Callback callback) {
        return y((Looper) Preconditions.u(Looper.myLooper()), callback);
    }

    public static int A0(Uri uri) {
        int iB0;
        String scheme = uri.getScheme();
        if (scheme != null && (Ascii.a("rtsp", scheme) || Ascii.a("rtspt", scheme))) {
            return 3;
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return 4;
        }
        int iLastIndexOf = lastPathSegment.lastIndexOf(46);
        if (iLastIndexOf >= 0 && (iB0 = B0(lastPathSegment.substring(iLastIndexOf + 1))) != 4) {
            return iB0;
        }
        Matcher matcher = k.matcher((CharSequence) Preconditions.u(uri.getPath()));
        if (!matcher.matches()) {
            return 4;
        }
        String strGroup = matcher.group(2);
        if (strGroup != null) {
            if (strGroup.contains("format=mpd-time-csf")) {
                return 0;
            }
            if (strGroup.contains("format=m3u8-aapl")) {
                return 2;
            }
        }
        return 1;
    }

    public static boolean A1(SQLiteDatabase sQLiteDatabase, String str) {
        return DatabaseUtils.queryNumEntries(sQLiteDatabase, "sqlite_master", "tbl_name = ?", new String[]{str}) > 0;
    }

    public static Handler B() {
        return C(null);
    }

    public static int B0(String str) {
        String strF = Ascii.f(str);
        strF.hashCode();
        switch (strF) {
            case "ism":
            case "isml":
                return 1;
            case "mpd":
                return 0;
            case "m3u8":
                return 2;
            default:
                return 4;
        }
    }

    public static String B1(int i2) {
        return new String(Ints.r(i2), StandardCharsets.US_ASCII);
    }

    public static Handler C(Handler.Callback callback) {
        return y(X(), callback);
    }

    public static int C0(Uri uri, String str) {
        if (str == null) {
            return A0(uri);
        }
        switch (str) {
            case "application/x-mpegURL":
                return 2;
            case "application/vnd.ms-sstr+xml":
                return 1;
            case "application/dash+xml":
                return 0;
            case "application/x-rtsp":
                return 3;
            default:
                return 4;
        }
    }

    public static String C1(byte[] bArr) {
        return BaseEncoding.a().l().g(bArr);
    }

    public static HashMap D() {
        String[] iSOLanguages = Locale.getISOLanguages();
        HashMap map = new HashMap(iSOLanguages.length + m.length);
        int i2 = 0;
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
            String[] strArr = m;
            if (i2 >= strArr.length) {
                return map;
            }
            map.put(strArr[i2], strArr[i2 + 1]);
            i2 += 2;
        }
    }

    public static boolean D0(ParsableByteArray parsableByteArray, ParsableByteArray parsableByteArray2, Inflater inflater) {
        if (parsableByteArray.a() == 0) {
            return false;
        }
        if (parsableByteArray2.b() < parsableByteArray.a()) {
            parsableByteArray2.d(parsableByteArray.a() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(parsableByteArray.f(), parsableByteArray.g(), parsableByteArray.a());
        int iInflate = 0;
        while (true) {
            try {
                iInflate += inflater.inflate(parsableByteArray2.f(), iInflate, parsableByteArray2.b() - iInflate);
                if (inflater.finished()) {
                    parsableByteArray2.e0(iInflate);
                    inflater.reset();
                    return true;
                }
                if (!inflater.needsDictionary() && !inflater.needsInput()) {
                    if (iInflate == parsableByteArray2.b()) {
                        parsableByteArray2.d(parsableByteArray2.b() * 2);
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

    public static long D1(int i2, int i3) {
        return E1(i3) | (E1(i2) << 32);
    }

    public static ByteBuffer E(ByteBuffer byteBuffer) {
        return byteBuffer.asReadOnlyBuffer().order(byteBuffer.order());
    }

    public static String E0(int i2) {
        return Integer.toString(i2, 36);
    }

    public static long E1(int i2) {
        return ((long) i2) & 4294967295L;
    }

    public static long F(long j2, int i2) {
        return n1(j2, i2, 1000000L, RoundingMode.UP);
    }

    public static boolean F0(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.automotive");
    }

    public static String F1(String str) {
        int length = str.length();
        int iEnd = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.charAt(i3) == '%') {
                i2++;
            }
        }
        if (i2 == 0) {
            return str;
        }
        int i4 = length - (i2 * 2);
        StringBuilder sb = new StringBuilder(i4);
        Matcher matcher = j.matcher(str);
        while (i2 > 0 && matcher.find()) {
            char c2 = (char) Integer.parseInt((String) Preconditions.u(matcher.group(1)), 16);
            sb.append((CharSequence) str, iEnd, matcher.start());
            sb.append(c2);
            iEnd = matcher.end();
            i2--;
        }
        if (iEnd < length) {
            sb.append((CharSequence) str, iEnd, length);
        }
        if (sb.length() != i4) {
            return null;
        }
        return sb.toString();
    }

    public static String G(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static boolean G0(String str) {
        str.hashCode();
        switch (str) {
            case "image/avif":
                return Build.VERSION.SDK_INT >= 34;
            case "image/heic":
            case "image/heif":
            case "image/jpeg":
            case "image/webp":
            case "image/bmp":
            case "image/png":
                return true;
            default:
                return false;
        }
    }

    public static long G1(long j2) {
        return (j2 == -9223372036854775807L || j2 == Long.MIN_VALUE) ? j2 : j2 / 1000;
    }

    public static String H(byte[] bArr) {
        return new String(bArr, StandardCharsets.UTF_8);
    }

    public static boolean H0(int i2) {
        return i2 == 21 || i2 == 1342177280 || i2 == 22 || i2 == 1610612736 || i2 == 4;
    }

    public static String I(byte[] bArr, int i2, int i3) {
        return new String(bArr, i2, i3, StandardCharsets.UTF_8);
    }

    public static boolean I0(int i2) {
        return i2 == 3 || i2 == 2 || i2 == 268435456 || i2 == 21 || i2 == 1342177280 || i2 == 22 || i2 == 1610612736 || i2 == 4;
    }

    public static int J(Context context) {
        int iGenerateAudioSessionId = AudioManagerCompat.c(context).generateAudioSessionId();
        if (iGenerateAudioSessionId != -1) {
            return iGenerateAudioSessionId;
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0024  */
    public static boolean J0(Context context) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29 && context.getApplicationInfo().targetSdkVersion >= 29) {
            if (i2 != 30) {
                if (i2 == 34) {
                }
                return false;
            }
            String str = Build.MODEL;
            if (!Ascii.a(str, "moto g(20)") && !Ascii.a(str, "rmx3231")) {
                if (i2 == 34 || !Ascii.a(Build.MODEL, "sm-x200")) {
                    return false;
                }
            }
        }
        return true;
    }

    public static int K(int i2) {
        if (i2 == 30) {
            return 34;
        }
        switch (i2) {
            case 2:
            case 3:
                return 3;
            case 4:
            case 5:
            case 6:
                return 21;
            case 7:
            case 8:
                return 23;
            case 9:
            case 10:
            case 11:
            case 12:
                return 28;
            default:
                switch (i2) {
                    case 14:
                        return 25;
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        return 28;
                    default:
                        switch (i2) {
                            case 20:
                                return 30;
                            case 21:
                            case 22:
                                return 31;
                            default:
                                return UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                        }
                }
        }
    }

    public static boolean K0(int i2) {
        return i2 == 10 || i2 == 13;
    }

    public static AudioFormat L(int i2, int i3, int i4) {
        return new AudioFormat.Builder().setSampleRate(i2).setChannelMask(i3).setEncoding(i4).build();
    }

    public static boolean L0(Uri uri) {
        String scheme = uri.getScheme();
        return TextUtils.isEmpty(scheme) || Objects.equals(scheme, "file");
    }

    public static int M(int i2) {
        if (i2 == 10) {
            return Build.VERSION.SDK_INT >= 32 ? 737532 : 6396;
        }
        if (i2 == 16) {
            return Build.VERSION.SDK_INT >= 32 ? 205215996 : 0;
        }
        if (i2 == 24) {
            return Build.VERSION.SDK_INT >= 32 ? 67108860 : 0;
        }
        switch (i2) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return ParseException.EMAIL_MISSING;
            case 5:
                return 220;
            case 6:
                return ParseException.UNSUPPORTED_SERVICE;
            case 7:
                return 1276;
            case 8:
                return 6396;
            default:
                switch (i2) {
                    case 12:
                        return 743676;
                    case 13:
                        return Build.VERSION.SDK_INT >= 32 ? 30136348 : 0;
                    case 14:
                        return Build.VERSION.SDK_INT >= 32 ? 202070268 : 0;
                    default:
                        return 0;
                }
        }
    }

    public static boolean M0() {
        String strF = Ascii.f(Build.DEVICE);
        return strF.contains("emulator") || strF.contains("emu64a") || strF.contains("emu64x") || strF.contains("generic");
    }

    public static String N(int i2) {
        if (i2 == 0) {
            return "undefined";
        }
        if (i2 == 1) {
            return "original";
        }
        if (i2 == 2) {
            return "depth-linear";
        }
        if (i2 == 3) {
            return "depth-inverse";
        }
        if (i2 == 4) {
            return "depth metadata";
        }
        throw new IllegalStateException("Unsupported auxiliary track type");
    }

    public static boolean N0(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static Player.Commands O(Player player, Player.Commands commands) {
        boolean zJ = player.j();
        boolean zT0 = player.t0();
        boolean zK0 = player.k0();
        boolean zF = player.F();
        boolean zI0 = player.I0();
        boolean zK = player.K();
        boolean zQ = player.N().q();
        boolean z = false;
        Player.Commands.Builder builderD = new Player.Commands.Builder().b(commands).d(4, !zJ).d(5, zT0 && !zJ).d(6, zK0 && !zJ).d(7, !zQ && (zK0 || !zI0 || zT0) && !zJ).d(8, zF && !zJ).d(9, !zQ && (zF || (zI0 && zK)) && !zJ).d(10, !zJ).d(11, zT0 && !zJ);
        if (zT0 && !zJ) {
            z = true;
        }
        return builderD.d(12, z).e();
    }

    public static boolean O0(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.watch");
    }

    public static int P(ByteBuffer byteBuffer, int i2) {
        int i3 = byteBuffer.getInt(i2);
        return byteBuffer.order() == ByteOrder.BIG_ENDIAN ? i3 : Integer.reverseBytes(i3);
    }

    public static /* synthetic */ Thread P0(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    public static int Q(int i2) {
        if (i2 != 2) {
            if (i2 == 3) {
                return 1;
            }
            if (i2 != 4) {
                if (i2 != 21) {
                    if (i2 != 22) {
                        if (i2 != 268435456) {
                            if (i2 != 1342177280) {
                                if (i2 != 1610612736) {
                                    throw new IllegalArgumentException();
                                }
                            }
                        }
                    }
                }
                return 3;
            }
            return 4;
        }
        return 2;
    }

    public static /* synthetic */ Thread Q0(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    public static int R(String str, int i2) {
        int i3 = 0;
        for (String str2 : x1(str)) {
            if (i2 == MimeTypes.m(str2)) {
                i3++;
            }
        }
        return i3;
    }

    public static int R0(int[] iArr, int i2) {
        for (int i3 = 0; i3 < iArr.length; i3++) {
            if (iArr[i3] == i2) {
                return i3;
            }
        }
        return -1;
    }

    public static String S(String str, int i2) {
        String[] strArrX1 = x1(str);
        if (strArrX1.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : strArrX1) {
            if (i2 == MimeTypes.m(str2)) {
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

    public static boolean S0(ParsableByteArray parsableByteArray, ParsableByteArray parsableByteArray2, Inflater inflater) {
        return parsableByteArray.a() > 0 && parsableByteArray.q() == 120 && D0(parsableByteArray, parsableByteArray2, inflater);
    }

    public static String T(String str, int i2) {
        String[] strArrX1 = x1(str);
        if (strArrX1.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : strArrX1) {
            if (i2 != MimeTypes.m(str2)) {
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

    public static String T0(String str) {
        int i2 = 0;
        while (true) {
            String[] strArr = n;
            if (i2 >= strArr.length) {
                return str;
            }
            if (str.startsWith(strArr[i2])) {
                return strArr[i2 + 1] + str.substring(strArr[i2].length());
            }
            i2 += 2;
        }
    }

    public static String U(Context context) {
        TelephonyManager telephonyManager;
        if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                return Ascii.h(networkCountryIso);
            }
        }
        return Ascii.h(Locale.getDefault().getCountry());
    }

    public static void U0(List list, int i2, int i3, int i4) {
        ArrayDeque arrayDeque = new ArrayDeque();
        for (int i5 = (i3 - i2) - 1; i5 >= 0; i5--) {
            arrayDeque.addFirst(list.remove(i2 + i5));
        }
        list.addAll(Math.min(i4, list.size()), arrayDeque);
    }

    public static Point V(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            display = ((WindowManager) Preconditions.u((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
        }
        return W(context, display);
    }

    public static long V0(long j2) {
        return (j2 == -9223372036854775807L || j2 == Long.MIN_VALUE) ? j2 : j2 * 1000;
    }

    public static Point W(Context context, Display display) {
        if (display.getDisplayId() == 0 && N0(context)) {
            String strU0 = Build.VERSION.SDK_INT < 28 ? u0("sys.display-size") : u0("vendor.display-size");
            if (!TextUtils.isEmpty(strU0)) {
                try {
                    String[] strArrV1 = v1(strU0.trim(), ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
                    if (strArrV1.length == 2) {
                        int i2 = Integer.parseInt(strArrV1[0]);
                        int i3 = Integer.parseInt(strArrV1[1]);
                        if (i2 > 0 && i3 > 0) {
                            return new Point(i2, i3);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                Log.c("Util", "Invalid display size: " + strU0);
            }
            if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        Z(display, point);
        return point;
    }

    public static ExecutorService W0(final String str) {
        return Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: le4
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return Util.P0(str, runnable);
            }
        });
    }

    public static Looper X() {
        Looper looperMyLooper = Looper.myLooper();
        return looperMyLooper != null ? looperMyLooper : Looper.getMainLooper();
    }

    public static ScheduledExecutorService X0(final String str) {
        return Executors.newSingleThreadScheduledExecutor(new ThreadFactory() { // from class: me4
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return Util.Q0(str, runnable);
            }
        });
    }

    public static Locale Y() {
        return Locale.getDefault(Locale.Category.DISPLAY);
    }

    public static String Y0(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strF = Ascii.f(str);
        String str2 = w1(strF, "-")[0];
        if (l == null) {
            l = D();
        }
        String str3 = (String) l.get(str2);
        if (str3 != null) {
            strF = str3 + strF.substring(str2.length());
            str2 = str3;
        }
        return ("no".equals(str2) || "i".equals(str2) || "zh".equals(str2)) ? T0(strF) : strF;
    }

    public static void Z(Display display, Point point) {
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
    }

    public static Object[] Z0(Object[] objArr, Object obj) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
        objArrCopyOf[objArr.length] = obj;
        return j(objArrCopyOf);
    }

    public static Drawable a0(Context context, Resources resources, int i2) {
        return resources.getDrawable(i2, context.getTheme());
    }

    public static Object[] a1(Object[] objArr, Object[] objArr2) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + objArr2.length);
        System.arraycopy(objArr2, 0, objArrCopyOf, objArr.length, objArr2.length);
        return objArrCopyOf;
    }

    public static int b0(int i2) {
        if (i2 == 2 || i2 == 4) {
            return PlaybackException.ERROR_CODE_DRM_DISALLOWED_OPERATION;
        }
        if (i2 == 10) {
            return PlaybackException.ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED;
        }
        if (i2 == 7) {
            return PlaybackException.ERROR_CODE_DRM_DISALLOWED_OPERATION;
        }
        if (i2 == 8) {
            return PlaybackException.ERROR_CODE_DRM_CONTENT_ERROR;
        }
        switch (i2) {
            case 15:
                return PlaybackException.ERROR_CODE_DRM_CONTENT_ERROR;
            case 16:
            case 18:
                return PlaybackException.ERROR_CODE_DRM_DISALLOWED_OPERATION;
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                return PlaybackException.ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED;
            default:
                switch (i2) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return PlaybackException.ERROR_CODE_DRM_PROVISIONING_FAILED;
                    default:
                        return PlaybackException.ERROR_CODE_DRM_SYSTEM_ERROR;
                }
        }
    }

    public static Object[] b1(Object[] objArr, int i2) {
        Preconditions.d(i2 <= objArr.length);
        return Arrays.copyOf(objArr, i2);
    }

    public static long c(long j2, long j3, long j4) {
        long jE = LongMath.e(j2, j3);
        if (jE != Long.MIN_VALUE || j2 + j3 == Long.MIN_VALUE) {
            return (jE != Long.MAX_VALUE || j2 + j3 == Long.MAX_VALUE) ? jE : j4;
        }
        return j4;
    }

    public static int c0(String str) {
        String[] strArrV1;
        int length;
        if (str == null || (length = (strArrV1 = v1(str, "_")).length) < 2) {
            return 0;
        }
        String str2 = strArrV1[length - 1];
        boolean z = length >= 3 && "neg".equals(strArrV1[length - 2]);
        try {
            int i2 = Integer.parseInt((String) Preconditions.u(str2));
            return z ? -i2 : i2;
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    public static Object[] c1(Object[] objArr, int i2, int i3) {
        Preconditions.d(i2 >= 0);
        Preconditions.d(i3 <= objArr.length);
        return Arrays.copyOfRange(objArr, i2, i3);
    }

    public static int d(long[] jArr, long j2, boolean z, boolean z2) {
        int i2;
        int i3;
        int iBinarySearch = Arrays.binarySearch(jArr, j2);
        if (iBinarySearch < 0) {
            i3 = ~iBinarySearch;
        } else {
            while (true) {
                i2 = iBinarySearch + 1;
                if (i2 >= jArr.length || jArr[i2] != j2) {
                    break;
                }
                iBinarySearch = i2;
            }
            i3 = z ? iBinarySearch : i2;
        }
        return z2 ? Math.min(jArr.length - 1, i3) : i3;
    }

    public static String d0(int i2) {
        if (i2 == 0) {
            return "NO";
        }
        if (i2 == 1) {
            return "NO_UNSUPPORTED_TYPE";
        }
        if (i2 == 2) {
            return "NO_UNSUPPORTED_DRM";
        }
        if (i2 == 3) {
            return "NO_EXCEEDS_CAPABILITIES";
        }
        if (i2 == 4) {
            return "YES";
        }
        throw new IllegalStateException();
    }

    public static long d1(String str) throws ParserException {
        Matcher matcher = h.matcher(str);
        if (!matcher.matches()) {
            throw ParserException.createForMalformedContainer("Invalid date/time format: " + str, null);
        }
        int i2 = 0;
        if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
            i2 = (Integer.parseInt(matcher.group(12)) * 60) + Integer.parseInt(matcher.group(13));
            if ("-".equals(matcher.group(11))) {
                i2 *= -1;
            }
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return i2 != 0 ? timeInMillis - (((long) i2) * 60000) : timeInMillis;
    }

    public static int e(LongArray longArray, long j2, boolean z, boolean z2) {
        int i2;
        int iD = longArray.d() - 1;
        int i3 = 0;
        while (i3 <= iD) {
            int i4 = (i3 + iD) >>> 1;
            if (longArray.c(i4) < j2) {
                i3 = i4 + 1;
            } else {
                iD = i4 - 1;
            }
        }
        if (z && (i2 = iD + 1) < longArray.d() && longArray.c(i2) == j2) {
            return i2;
        }
        if (z2 && iD == -1) {
            return 0;
        }
        return iD;
    }

    public static int e0(ByteBuffer byteBuffer, int i2) {
        ByteOrder byteOrderOrder = byteBuffer.order();
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        byte b2 = byteBuffer.get(byteOrderOrder == byteOrder ? i2 : i2 + 2);
        byte b3 = byteBuffer.get(i2 + 1);
        if (byteBuffer.order() == byteOrder) {
            i2 += 2;
        }
        return (((byteBuffer.get(i2) << 8) & 65280) | (((b2 << 24) & (-16777216)) | ((b3 << 16) & 16711680))) >> 8;
    }

    public static long e1(String str) {
        Matcher matcher = i.matcher(str);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(str) * 3600.0d * 1000.0d);
        }
        boolean zIsEmpty = TextUtils.isEmpty(matcher.group(1));
        String strGroup = matcher.group(3);
        double d2 = strGroup != null ? Double.parseDouble(strGroup) * 3.1556908E7d : 0.0d;
        String strGroup2 = matcher.group(5);
        double d3 = d2 + (strGroup2 != null ? Double.parseDouble(strGroup2) * 2629739.0d : 0.0d);
        String strGroup3 = matcher.group(7);
        double d4 = d3 + (strGroup3 != null ? Double.parseDouble(strGroup3) * 86400.0d : 0.0d);
        String strGroup4 = matcher.group(10);
        double d5 = d4 + (strGroup4 != null ? Double.parseDouble(strGroup4) * 3600.0d : 0.0d);
        String strGroup5 = matcher.group(12);
        double d6 = d5 + (strGroup5 != null ? Double.parseDouble(strGroup5) * 60.0d : 0.0d);
        String strGroup6 = matcher.group(14);
        long j2 = (long) ((d6 + (strGroup6 != null ? Double.parseDouble(strGroup6) : 0.0d)) * 1000.0d);
        return !zIsEmpty ? -j2 : j2;
    }

    public static int f(List list, Comparable comparable, boolean z, boolean z2) {
        int i2;
        int i3;
        int iBinarySearch = Collections.binarySearch(list, comparable);
        if (iBinarySearch < 0) {
            i3 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i2 = iBinarySearch - 1;
                if (i2 < 0 || ((Comparable) list.get(i2)).compareTo(comparable) != 0) {
                    break;
                }
                iBinarySearch = i2;
            }
            i3 = z ? iBinarySearch : i2;
        }
        return z2 ? Math.max(0, i3) : i3;
    }

    public static String f0(Locale locale) {
        return locale.toLanguageTag();
    }

    public static float f1(long j2, long j3) {
        if (j3 == 0 || j2 != j3) {
            return (j2 / j3) * 100.0f;
        }
        return 100.0f;
    }

    public static int g(int[] iArr, int i2, boolean z, boolean z2) {
        int i3;
        int i4;
        int iBinarySearch = Arrays.binarySearch(iArr, i2);
        if (iBinarySearch < 0) {
            i4 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i3 = iBinarySearch - 1;
                if (i3 < 0 || iArr[i3] != i2) {
                    break;
                }
                iBinarySearch = i3;
            }
            i4 = z ? iBinarySearch : i3;
        }
        return z2 ? Math.max(0, i4) : i4;
    }

    public static int g0(Context context) {
        return J0(context) ? 1 : 5;
    }

    public static boolean g1(Handler handler, Runnable runnable) {
        Looper looper = handler.getLooper();
        if (!looper.getThread().isAlive()) {
            return false;
        }
        if (looper != Looper.myLooper()) {
            return handler.post(runnable);
        }
        runnable.run();
        return true;
    }

    public static int h(long[] jArr, long j2, boolean z, boolean z2) {
        int i2;
        int i3;
        int iBinarySearch = Arrays.binarySearch(jArr, j2);
        if (iBinarySearch < 0) {
            i3 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i2 = iBinarySearch - 1;
                if (i2 < 0 || jArr[i2] != j2) {
                    break;
                }
                iBinarySearch = i2;
            }
            i3 = z ? iBinarySearch : i2;
        }
        return z2 ? Math.max(0, i3) : i3;
    }

    public static long h0(long j2, float f2) {
        return f2 == 1.0f ? j2 : Math.round(j2 * ((double) f2));
    }

    public static boolean h1(HandlerWrapper handlerWrapper, Runnable runnable) {
        Looper looperH = handlerWrapper.h();
        if (!looperH.getThread().isAlive()) {
            return false;
        }
        if (looperH != Looper.myLooper()) {
            return handlerWrapper.k(runnable);
        }
        runnable.run();
        return true;
    }

    public static Object i(Object obj) {
        return obj;
    }

    public static long i0(long j2) {
        return j2 == -9223372036854775807L ? System.currentTimeMillis() : j2 + android.os.SystemClock.elapsedRealtime();
    }

    public static void i1(ByteBuffer byteBuffer, int i2) {
        Preconditions.m(((-16777216) & i2) == 0 || (i2 & (-8388608)) == -8388608, "Value out of range of 24-bit integer: %s", Integer.toHexString(i2));
        Preconditions.d(byteBuffer.remaining() >= 3);
        ByteOrder byteOrderOrder = byteBuffer.order();
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        byteBuffer.put((byte) (byteOrderOrder == byteOrder ? (i2 & 16711680) >> 16 : i2 & 255)).put((byte) ((65280 & i2) >> 8)).put((byte) (byteBuffer.order() == byteOrder ? i2 & 255 : (i2 & 16711680) >> 16));
    }

    public static Object[] j(Object[] objArr) {
        return objArr;
    }

    public static int j0(int i2) {
        return k0(i2, ByteOrder.LITTLE_ENDIAN);
    }

    public static void j1(List list, int i2, int i3) {
        if (i2 < 0 || i3 > list.size() || i2 > i3) {
            throw new IllegalArgumentException();
        }
        if (i2 != i3) {
            list.subList(i2, i3).clear();
        }
    }

    public static int k(int i2, int i3) {
        return ((i2 + i3) - 1) / i3;
    }

    public static int k0(int i2, ByteOrder byteOrder) {
        if (i2 == 8) {
            return 3;
        }
        if (i2 == 16) {
            if (byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) {
                return 2;
            }
            return net.zetetic.database.sqlcipher.SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        if (i2 == 24) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 21 : 1342177280;
        }
        if (i2 != 32) {
            return 0;
        }
        return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 22 : 1610612736;
    }

    public static long k1(long j2, int i2) {
        return n1(j2, 1000000L, i2, RoundingMode.DOWN);
    }

    public static long l(long j2, long j3) {
        return ((j2 + j3) - 1) / j3;
    }

    public static Format l0(int i2, int i3, int i4) {
        return new Format.Builder().y0("audio/raw").T(i3).z0(i4).s0(i2).P();
    }

    public static long l1(long j2, long j3, long j4) {
        return n1(j2, j3, j4, RoundingMode.DOWN);
    }

    public static void m(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static int m0(int i2, int i3) {
        return Q(i2) * i3;
    }

    public static void m1(long[] jArr, long j2, long j3) {
        p1(jArr, j2, j3, RoundingMode.DOWN);
    }

    public static float n(float f2, float f3, float f4) {
        return Math.max(f3, Math.min(f2, f4));
    }

    public static long n0(long j2, float f2) {
        return f2 == 1.0f ? j2 : Math.round(j2 / ((double) f2));
    }

    public static long n1(long j2, long j3, long j4, RoundingMode roundingMode) {
        if (j2 == 0 || j3 == 0) {
            return 0L;
        }
        if (j4 >= j3 && j4 % j3 == 0) {
            return LongMath.c(j2, LongMath.c(j4, j3, RoundingMode.UNNECESSARY), roundingMode);
        }
        if (j4 < j3 && j3 % j4 == 0) {
            return LongMath.f(j2, LongMath.c(j3, j4, RoundingMode.UNNECESSARY));
        }
        if (j4 < j2 || j4 % j2 != 0) {
            return (j4 >= j2 || j2 % j4 != 0) ? o1(j2, j3, j4, roundingMode) : LongMath.f(j3, LongMath.c(j2, j4, RoundingMode.UNNECESSARY));
        }
        return LongMath.c(j3, LongMath.c(j4, j2, RoundingMode.UNNECESSARY), roundingMode);
    }

    public static int o(int i2, int i3, int i4) {
        return Math.max(i3, Math.min(i2, i4));
    }

    public static List o0(int i2) {
        ArrayList arrayList = new ArrayList();
        if ((i2 & 1) != 0) {
            arrayList.add("main");
        }
        if ((i2 & 2) != 0) {
            arrayList.add("alt");
        }
        if ((i2 & 4) != 0) {
            arrayList.add("supplementary");
        }
        if ((i2 & 8) != 0) {
            arrayList.add("commentary");
        }
        if ((i2 & 16) != 0) {
            arrayList.add("dub");
        }
        if ((i2 & 32) != 0) {
            arrayList.add("emergency");
        }
        if ((i2 & 64) != 0) {
            arrayList.add("caption");
        }
        if ((i2 & 128) != 0) {
            arrayList.add("subtitle");
        }
        if ((i2 & 256) != 0) {
            arrayList.add("sign");
        }
        if ((i2 & 512) != 0) {
            arrayList.add("describes-video");
        }
        if ((i2 & 1024) != 0) {
            arrayList.add("describes-music");
        }
        if ((i2 & 2048) != 0) {
            arrayList.add("enhanced-intelligibility");
        }
        if ((i2 & 4096) != 0) {
            arrayList.add("transcribes-dialog");
        }
        if ((i2 & 8192) != 0) {
            arrayList.add("easy-read");
        }
        if ((i2 & 16384) != 0) {
            arrayList.add("trick-play");
        }
        if ((i2 & 32768) != 0) {
            arrayList.add("auxiliary");
        }
        return arrayList;
    }

    public static long o1(long j2, long j3, long j4, RoundingMode roundingMode) {
        long jF = LongMath.f(j2, j3);
        if (jF != Long.MAX_VALUE && jF != Long.MIN_VALUE) {
            return LongMath.c(jF, j4, roundingMode);
        }
        long jD = LongMath.d(Math.abs(j3), Math.abs(j4));
        RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
        long jC = LongMath.c(j3, jD, roundingMode2);
        long jC2 = LongMath.c(j4, jD, roundingMode2);
        long jD2 = LongMath.d(Math.abs(j2), Math.abs(jC2));
        long jC3 = LongMath.c(j2, jD2, roundingMode2);
        long jC4 = LongMath.c(jC2, jD2, roundingMode2);
        long jF2 = LongMath.f(jC3, jC);
        if (jF2 != Long.MAX_VALUE && jF2 != Long.MIN_VALUE) {
            return LongMath.c(jF2, jC4, roundingMode);
        }
        double d2 = jC3 * (jC / jC4);
        if (d2 > 9.223372036854776E18d) {
            return Long.MAX_VALUE;
        }
        if (d2 < -9.223372036854776E18d) {
            return Long.MIN_VALUE;
        }
        return DoubleMath.f(d2, roundingMode);
    }

    public static long p(long j2, long j3, long j4) {
        return Math.max(j3, Math.min(j2, j4));
    }

    public static List p0(int i2) {
        ArrayList arrayList = new ArrayList();
        if ((i2 & 4) != 0) {
            arrayList.add("auto");
        }
        if ((i2 & 1) != 0) {
            arrayList.add(ViewConfigurationScreenMapper.DEFAULT);
        }
        if ((i2 & 2) != 0) {
            arrayList.add("forced");
        }
        return arrayList;
    }

    public static void p1(long[] jArr, long j2, long j3, RoundingMode roundingMode) {
        if (j2 == 0) {
            Arrays.fill(jArr, 0L);
            return;
        }
        int i2 = 0;
        if (j3 >= j2 && j3 % j2 == 0) {
            long jC = LongMath.c(j3, j2, RoundingMode.UNNECESSARY);
            while (i2 < jArr.length) {
                jArr[i2] = LongMath.c(jArr[i2], jC, roundingMode);
                i2++;
            }
            return;
        }
        if (j3 < j2 && j2 % j3 == 0) {
            long jC2 = LongMath.c(j2, j3, RoundingMode.UNNECESSARY);
            while (i2 < jArr.length) {
                jArr[i2] = LongMath.f(jArr[i2], jC2);
                i2++;
            }
            return;
        }
        for (int i3 = 0; i3 < jArr.length; i3++) {
            long j4 = jArr[i3];
            if (j4 != 0) {
                if (j3 >= j4 && j3 % j4 == 0) {
                    jArr[i3] = LongMath.c(j2, LongMath.c(j3, j4, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j3 >= j4 || j4 % j3 != 0) {
                    jArr[i3] = o1(j4, j2, j3, roundingMode);
                } else {
                    jArr[i3] = LongMath.f(j2, LongMath.c(j4, j3, RoundingMode.UNNECESSARY));
                }
            }
        }
    }

    public static boolean q(SparseArray sparseArray, int i2) {
        return sparseArray.indexOfKey(i2) >= 0;
    }

    public static String q0(StringBuilder sb, Formatter formatter, long j2) {
        if (j2 == -9223372036854775807L) {
            j2 = 0;
        }
        String str = j2 < 0 ? "-" : "";
        long jAbs = (Math.abs(j2) + 500) / 1000;
        long j3 = jAbs % 60;
        long j4 = (jAbs / 60) % 60;
        long j5 = jAbs / 3600;
        sb.setLength(0);
        return j5 > 0 ? formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j5), Long.valueOf(j4), Long.valueOf(j3)).toString() : formatter.format("%s%02d:%02d", str, Long.valueOf(j4), Long.valueOf(j3)).toString();
    }

    public static void q1(Service service, int i2, Notification notification, int i3, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29.a(service, i2, notification, i3, str);
        } else {
            service.startForeground(i2, notification);
        }
    }

    public static boolean r(Object[] objArr, Object obj) {
        for (Object obj2 : objArr) {
            if (Objects.equals(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    public static String[] r0() {
        String[] strArrS0 = s0();
        for (int i2 = 0; i2 < strArrS0.length; i2++) {
            strArrS0[i2] = Y0(strArrS0[i2]);
        }
        return strArrS0;
    }

    public static boolean r1(Player player) {
        return (player == null || !player.J(1) || (player.J(17) && player.N().q())) ? false : true;
    }

    public static boolean s(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray == null) {
            return sparseArray2 == null;
        }
        if (sparseArray2 == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentEquals(sparseArray2);
        }
        int size = sparseArray.size();
        if (size != sparseArray2.size()) {
            return false;
        }
        for (int i2 = 0; i2 < size; i2++) {
            if (!Objects.equals(sparseArray.valueAt(i2), sparseArray2.get(sparseArray.keyAt(i2)))) {
                return false;
            }
        }
        return true;
    }

    public static String[] s0() {
        return t0(Resources.getSystem().getConfiguration());
    }

    public static boolean s1(Player player, boolean z) {
        if (player == null || !player.Y() || player.i0() == 1 || player.i0() == 4) {
            return true;
        }
        return (!z || player.M() == 0 || player.M() == 4) ? false : true;
    }

    public static int t(SparseArray sparseArray) {
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentHashCode();
        }
        int iKeyAt = 17;
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            iKeyAt = (((iKeyAt * 31) + sparseArray.keyAt(i2)) * 31) + Objects.hashCode(sparseArray.valueAt(i2));
        }
        return iKeyAt;
    }

    public static String[] t0(Configuration configuration) {
        return v1(configuration.getLocales().toLanguageTags(), ",");
    }

    public static void t1(Throwable th) throws Throwable {
        u1(th);
    }

    public static int u(byte[] bArr, int i2, int i3, int i4) {
        while (i2 < i3) {
            int iD = UnsignedBytes.d(bArr[i2]);
            i4 = v(iD & 15, v(iD >> 4, i4));
            i2++;
        }
        return i4;
    }

    public static String u0(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e2) {
            Log.d("Util", "Failed to read system property " + str, e2);
            return null;
        }
    }

    public static void u1(Throwable th) throws Throwable {
        throw th;
    }

    public static int v(int i2, int i3) {
        return (p[(i2 ^ ((i3 >> 12) & 255)) & 255] ^ ((i3 << 4) & 65535)) & 65535;
    }

    public static String v0(int i2) {
        switch (i2) {
            case -2:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return ViewConfigurationScreenMapper.DEFAULT;
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return ViewConfigurationTextMapper.TEXT;
            case 4:
                return "image";
            case 5:
                return "metadata";
            case 6:
                return "camera motion";
            default:
                if (i2 < 10000) {
                    return "?";
                }
                return "custom (" + i2 + ")";
        }
    }

    public static String[] v1(String str, String str2) {
        return str.split(str2, -1);
    }

    public static int w(byte[] bArr, int i2, int i3, int i4) {
        while (i2 < i3) {
            i4 = o[((i4 >>> 24) ^ (bArr[i2] & 255)) & 255] ^ (i4 << 8);
            i2++;
        }
        return i4;
    }

    public static byte[] w0(String str) {
        return str.getBytes(StandardCharsets.UTF_8);
    }

    public static String[] w1(String str, String str2) {
        return str.split(str2, 2);
    }

    public static int x(byte[] bArr, int i2, int i3, int i4) {
        while (i2 < i3) {
            i4 = q[i4 ^ (bArr[i2] & 255)];
            i2++;
        }
        return i4;
    }

    public static boolean x0(Player player) {
        if (player == null || !player.J(1)) {
            return false;
        }
        player.pause();
        return true;
    }

    public static String[] x1(String str) {
        return TextUtils.isEmpty(str) ? new String[0] : v1(str.trim(), "(\\s*,\\s*)");
    }

    public static Handler y(Looper looper, Handler.Callback callback) {
        return new Handler(looper, callback);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002a  */
    /* JADX WARN: Code duplicated, block: B:19:0x002e  */
    public static boolean y0(Player player) {
        boolean z = false;
        if (player == null) {
            return false;
        }
        int iI0 = player.i0();
        if (iI0 != 1 || !player.J(2)) {
            if (iI0 == 4 && player.J(4)) {
                player.p();
            }
            if (player.J(1)) {
                return z;
            }
            player.T();
            return true;
        }
        player.e0();
        z = true;
        if (player.J(1)) {
            return z;
        }
        player.T();
        return true;
    }

    public static ComponentName y1(Context context, Intent intent) {
        return context.startForegroundService(intent);
    }

    public static Handler z() {
        return A(null);
    }

    public static boolean z0(Player player, boolean z) {
        return s1(player, z) ? y0(player) : x0(player);
    }

    public static long z1(long j2, long j3, long j4) {
        long jG = LongMath.g(j2, j3);
        if (jG != Long.MIN_VALUE || j2 - j3 == Long.MIN_VALUE) {
            return (jG != Long.MAX_VALUE || j2 - j3 == Long.MAX_VALUE) ? jG : j4;
        }
        return j4;
    }
}
