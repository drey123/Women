package im.crisp.client.internal.z;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.LocaleList;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import defpackage.le2;
import defpackage.s91;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import im.crisp.client.internal.data.ChatMessage;
import im.crisp.client.internal.k.a0;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.TimeZone;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {
    private static final String b = ".im.crisp.client.uploadfileprovider";
    private static final int n = 100000;

    @SuppressLint({"SimpleDateFormat"})
    private static final SimpleDateFormat a = new SimpleDateFormat("yyyy-MM-HH-mm");
    public static final Date c = new Date(Long.MIN_VALUE);
    public static final Date d = new Date(LongCompanionObject.MAX_VALUE);
    public static final long e = -10001;
    public static final long f = -10002;
    public static final long g = -10003;
    public static final long h = -10004;
    public static final long i = -10005;
    public static final long j = -10006;
    public static final long k = -10007;
    private static final List<Long> l = Arrays.asList(Long.valueOf(e), Long.valueOf(f), Long.valueOf(g), Long.valueOf(h), Long.valueOf(i), Long.valueOf(j), Long.valueOf(k));
    private static int m = 0;

    public static List<String> a(boolean z) {
        Context contextD = Crisp.d();
        if (contextD == null) {
            return Collections.EMPTY_LIST;
        }
        LocaleList locales = contextD.getResources().getConfiguration().getLocales();
        int size = locales.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            Locale locale = locales.get(i2);
            String language = locale.getLanguage();
            String country = locale.getCountry();
            if (!language.isEmpty()) {
                StringBuilder sbR = le2.r(language);
                sbR.append((z || country.isEmpty()) ? "" : "-".concat(country));
                arrayList.add(sbR.toString());
            }
        }
        return arrayList;
    }

    @NonNull
    public static String b(@NonNull Context context) {
        return context.getPackageName() + b;
    }

    public static int c() {
        return (TimeZone.getDefault().getOffset(new Date().getTime()) / 1000) / 60;
    }

    public static String d() {
        String str;
        Context contextD = Crisp.d();
        if (contextD != null) {
            try {
                PackageManager packageManager = contextD.getPackageManager();
                PackageInfo packageInfo = packageManager.getPackageInfo(contextD.getPackageName(), 0);
                String string = contextD.getApplicationInfo().loadLabel(packageManager).toString();
                long jV = s91.v(packageInfo);
                int i2 = (int) (jV >> 32);
                long j2 = (int) jV;
                String str2 = Build.VERSION.RELEASE;
                String str3 = Build.VERSION.INCREMENTAL;
                StringBuilder sb = new StringBuilder();
                sb.append(string);
                sb.append('/');
                if (i2 != 0) {
                    str = i2 + ".";
                } else {
                    str = "";
                }
                sb.append(str);
                sb.append(j2);
                sb.append(" (Version ");
                sb.append(str2);
                sb.append(" (Build ");
                sb.append(str3);
                sb.append("))");
                return sb.toString();
            } catch (PackageManager.NameNotFoundException unused) {
                Crisp.a(Logger.Level.WARN, Crisp.a, "Unable to retrieve app versionCode, set userAgent to <unknown>");
            }
        }
        return "<unknown>";
    }

    public static boolean e() {
        return TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
    }

    public static List<String> b() {
        return a(false);
    }

    public static String a() {
        return a.format(new Date());
    }

    public static String a(@NonNull Context context) {
        return context.getApplicationInfo().loadLabel(context.getPackageManager()).toString();
    }

    public static long a(@NonNull Date date) {
        return (date.getTime() * 100) + ((long) new Random().nextInt(64));
    }

    public static boolean a(@NonNull ChatMessage chatMessage) {
        return l.contains(Long.valueOf(chatMessage.h()));
    }

    public static String a(@NonNull a0.a aVar) {
        int iNextInt = new Random().nextInt(n);
        StringBuilder sb = new StringBuilder();
        sb.append(aVar.getValue());
        sb.append('/');
        sb.append(iNextInt);
        sb.append('/');
        int i2 = m + 1;
        m = i2;
        sb.append(i2);
        return sb.toString();
    }
}
