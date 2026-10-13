package j3;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.amazonaws.mobileconnectors.cognito.internal.util.DatasetUtils;
import com.facebook.internal.k0;
import com.facebook.q;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.o;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f13107a = new g();

    private g() {
    }

    public static final String c(byte[] bytes) {
        kotlin.jvm.internal.k.e(bytes, "bytes");
        StringBuffer stringBuffer = new StringBuffer();
        int length = bytes.length;
        int i10 = 0;
        while (i10 < length) {
            byte b10 = bytes[i10];
            i10++;
            o oVar = o.f15687a;
            String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1));
            kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
            stringBuffer.append(str);
        }
        String string = stringBuffer.toString();
        kotlin.jvm.internal.k.d(string, "sb.toString()");
        return string;
    }

    public static final String d() {
        Context contextL = q.l();
        try {
            String str = contextL.getPackageManager().getPackageInfo(contextL.getPackageName(), 0).versionName;
            kotlin.jvm.internal.k.d(str, "{\n      val packageInfo = context.packageManager.getPackageInfo(context.packageName, 0)\n      packageInfo.versionName\n    }");
            return str;
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    public static final View e(Activity activity) {
        if (t3.a.d(g.class) || activity == null) {
            return null;
        }
        try {
            Window window = activity.getWindow();
            if (window == null) {
                return null;
            }
            return window.getDecorView().getRootView();
        } catch (Exception unused) {
            return null;
        } catch (Throwable th) {
            t3.a.b(th, g.class);
            return null;
        }
    }

    public static final boolean f() {
        String FINGERPRINT = Build.FINGERPRINT;
        kotlin.jvm.internal.k.d(FINGERPRINT, "FINGERPRINT");
        if (kotlin.text.f.J(FINGERPRINT, "generic", false, 2, null)) {
            return true;
        }
        kotlin.jvm.internal.k.d(FINGERPRINT, "FINGERPRINT");
        if (kotlin.text.f.J(FINGERPRINT, DatasetUtils.UNKNOWN_IDENTITY_ID, false, 2, null)) {
            return true;
        }
        String MODEL = Build.MODEL;
        kotlin.jvm.internal.k.d(MODEL, "MODEL");
        if (kotlin.text.f.P(MODEL, "google_sdk", false, 2, null)) {
            return true;
        }
        kotlin.jvm.internal.k.d(MODEL, "MODEL");
        if (kotlin.text.f.P(MODEL, "Emulator", false, 2, null)) {
            return true;
        }
        kotlin.jvm.internal.k.d(MODEL, "MODEL");
        if (kotlin.text.f.P(MODEL, "Android SDK built for x86", false, 2, null)) {
            return true;
        }
        String MANUFACTURER = Build.MANUFACTURER;
        kotlin.jvm.internal.k.d(MANUFACTURER, "MANUFACTURER");
        if (kotlin.text.f.P(MANUFACTURER, "Genymotion", false, 2, null)) {
            return true;
        }
        String BRAND = Build.BRAND;
        kotlin.jvm.internal.k.d(BRAND, "BRAND");
        if (kotlin.text.f.J(BRAND, "generic", false, 2, null)) {
            String DEVICE = Build.DEVICE;
            kotlin.jvm.internal.k.d(DEVICE, "DEVICE");
            if (kotlin.text.f.J(DEVICE, "generic", false, 2, null)) {
                return true;
            }
        }
        return kotlin.jvm.internal.k.a("google_sdk", Build.PRODUCT);
    }

    public static final double g(String str) {
        try {
            Matcher matcher = Pattern.compile("[-+]*\\d+([.,]\\d+)*([.,]\\d+)?", 8).matcher(str);
            if (!matcher.find()) {
                return 0.0d;
            }
            return NumberFormat.getNumberInstance(k0.B()).parse(matcher.group(0)).doubleValue();
        } catch (ParseException unused) {
            return 0.0d;
        }
    }

    public static final void a() {
    }

    public static final void b() {
    }
}
