package D4;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: IdManager.java */
/* JADX INFO: loaded from: classes2.dex */
public final class N {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f1000g = Pattern.compile("[^\\p{Alnum}]");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f1001h = Pattern.quote("/");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f1002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f1003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final W4.g f1005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I f1006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0590c f1007f;

    public N(Context context, String str, W4.g gVar, I i10) {
        if (context == null) {
            throw new IllegalArgumentException("appContext must not be null");
        }
        if (str == null) {
            throw new IllegalArgumentException("appIdentifier must not be null");
        }
        this.f1003b = context;
        this.f1004c = str;
        this.f1005d = gVar;
        this.f1006e = i10;
        this.f1002a = new P();
    }

    @NonNull
    public final synchronized String a(SharedPreferences sharedPreferences, String str) {
        String lowerCase;
        lowerCase = f1000g.matcher(UUID.randomUUID().toString()).replaceAll("").toLowerCase(Locale.US);
        String str2 = "Created new Crashlytics installation ID: " + lowerCase + " for FID: " + str;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str2, null);
        }
        sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        return lowerCase;
    }

    @NonNull
    public final M b() {
        String strA;
        W4.g gVar = this.f1005d;
        String str = null;
        try {
            strA = ((W4.k) i0.a(gVar.getToken())).a();
        } catch (Exception e10) {
            Log.w("FirebaseCrashlytics", "Error getting Firebase authentication token.", e10);
            strA = null;
        }
        try {
            str = (String) i0.a(gVar.getId());
        } catch (Exception e11) {
            Log.w("FirebaseCrashlytics", "Error getting Firebase installation id.", e11);
        }
        return new M(str, strA);
    }

    @NonNull
    public final synchronized O c() {
        String str;
        C0590c c0590c = this.f1007f;
        if (c0590c != null && (c0590c.f1030b != null || !this.f1006e.a())) {
            return this.f1007f;
        }
        A4.g gVar = A4.g.f280a;
        gVar.c("Determining Crashlytics installation ID...");
        SharedPreferences sharedPreferences = this.f1003b.getSharedPreferences("com.google.firebase.crashlytics", 0);
        String string = sharedPreferences.getString("firebase.installation.id", null);
        gVar.c("Cached Firebase Installation ID: " + string);
        if (this.f1006e.a()) {
            M mB = b();
            gVar.c("Fetched Firebase Installation ID: " + mB);
            if (mB.f998a == null) {
                if (string == null) {
                    str = "SYN_" + UUID.randomUUID().toString();
                } else {
                    str = string;
                }
                mB = new M(str, null);
            }
            if (Objects.equals(mB.f998a, string)) {
                this.f1007f = new C0590c(sharedPreferences.getString("crashlytics.installation.id", null), mB.f998a, mB.f999b);
            } else {
                this.f1007f = new C0590c(a(sharedPreferences, mB.f998a), mB.f998a, mB.f999b);
            }
        } else if (string == null || !string.startsWith("SYN_")) {
            this.f1007f = new C0590c(a(sharedPreferences, "SYN_" + UUID.randomUUID().toString()), null, null);
        } else {
            this.f1007f = new C0590c(sharedPreferences.getString("crashlytics.installation.id", null), null, null);
        }
        gVar.c("Install IDs: " + this.f1007f);
        return this.f1007f;
    }

    public final String d() {
        String str;
        P p10 = this.f1002a;
        Context context = this.f1003b;
        synchronized (p10) {
            try {
                if (p10.f1008a == null) {
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    if (installerPackageName == null) {
                        installerPackageName = "";
                    }
                    p10.f1008a = installerPackageName;
                }
                str = "".equals(p10.f1008a) ? null : p10.f1008a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
