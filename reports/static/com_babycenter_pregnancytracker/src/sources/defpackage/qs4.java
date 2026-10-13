package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.media3.exoplayer.Renderer;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.installations.a;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class qs4 {
    public static final Pattern g = Pattern.compile("[^\\p{Alnum}]");
    public static final String h = Pattern.quote("/");
    public final od7 a;
    public final Context b;
    public final String c;
    public final bw3 d;
    public final yq2 e;
    public ig0 f;

    public qs4(Context context, String str, bw3 bw3Var, yq2 yq2Var) {
        if (context == null) {
            xv0.q("appContext must not be null");
            throw null;
        }
        if (str == null) {
            xv0.q("appIdentifier must not be null");
            throw null;
        }
        this.b = context;
        this.c = str;
        this.d = bw3Var;
        this.e = yq2Var;
        this.a = new od7(25, false);
    }

    public final synchronized String a(SharedPreferences sharedPreferences, String str) {
        String lowerCase;
        lowerCase = g.matcher(UUID.randomUUID().toString()).replaceAll("").toLowerCase(Locale.US);
        String str2 = "Created new Crashlytics installation ID: " + lowerCase + " for FID: " + str;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str2, null);
        }
        sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        return lowerCase;
    }

    public final xv3 b(boolean z) {
        String str;
        String str2 = null;
        if (!((Boolean) new xk(28).invoke()).booleanValue()) {
            String str3 = "Must not be called on a main thread, was called on " + Thread.currentThread().getName() + ClassUtils.PACKAGE_SEPARATOR_CHAR;
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str3, null);
            }
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        bw3 bw3Var = this.d;
        if (z) {
            try {
                str = ((kg0) Tasks.await(((a) bw3Var).d(), Renderer.DEFAULT_DURATION_TO_PROGRESS_US, timeUnit)).a;
            } catch (Exception e) {
                Log.w("FirebaseCrashlytics", "Error getting Firebase authentication token.", e);
                str = null;
            }
        } else {
            str = null;
        }
        try {
            str2 = (String) Tasks.await(((a) bw3Var).c(), Renderer.DEFAULT_DURATION_TO_PROGRESS_US, timeUnit);
        } catch (Exception e2) {
            Log.w("FirebaseCrashlytics", "Error getting Firebase installation id.", e2);
        }
        return new xv3(str2, str);
    }

    public final synchronized ig0 c() {
        String str;
        ig0 ig0Var = this.f;
        if (ig0Var != null && (ig0Var.b != null || !this.e.h())) {
            return this.f;
        }
        u71 u71Var = u71.s;
        u71Var.r("Determining Crashlytics installation ID...");
        SharedPreferences sharedPreferences = this.b.getSharedPreferences("com.google.firebase.crashlytics", 0);
        String string = sharedPreferences.getString("firebase.installation.id", null);
        u71Var.r("Cached Firebase Installation ID: " + string);
        if (this.e.h()) {
            xv3 xv3VarB = b(false);
            u71Var.r("Fetched Firebase Installation ID: " + xv3VarB.a);
            if (xv3VarB.a == null) {
                if (string == null) {
                    str = "SYN_" + UUID.randomUUID().toString();
                } else {
                    str = string;
                }
                xv3VarB = new xv3(str, null);
            }
            if (Objects.equals(xv3VarB.a, string)) {
                this.f = new ig0(sharedPreferences.getString("crashlytics.installation.id", null), xv3VarB.a, xv3VarB.b);
            } else {
                this.f = new ig0(a(sharedPreferences, xv3VarB.a), xv3VarB.a, xv3VarB.b);
            }
        } else if (string == null || !string.startsWith("SYN_")) {
            this.f = new ig0(a(sharedPreferences, "SYN_" + UUID.randomUUID().toString()), null, null);
        } else {
            this.f = new ig0(sharedPreferences.getString("crashlytics.installation.id", null), null, null);
        }
        u71Var.r("Install IDs: " + this.f);
        return this.f;
    }

    public final String d() {
        String str;
        od7 od7Var = this.a;
        Context context = this.b;
        synchronized (od7Var) {
            try {
                if (((String) od7Var.b) == null) {
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    if (installerPackageName == null) {
                        installerPackageName = "";
                    }
                    od7Var.b = installerPackageName;
                }
                str = "".equals((String) od7Var.b) ? null : (String) od7Var.b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
