package D4;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: DataCollectionArbiter.java */
/* JADX INFO: loaded from: classes2.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p279q4.f f987a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f991e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f988b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TaskCompletionSource<Void> f989c = new TaskCompletionSource<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TaskCompletionSource<Void> f992f = new TaskCompletionSource<>();

    public I(p279q4.f fVar) {
        Boolean boolValueOf;
        Boolean boolValueOf2;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        this.f990d = false;
        fVar.a();
        Context context = fVar.f39218a;
        this.f987a = fVar;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.crashlytics", 0);
        if (sharedPreferences.contains("firebase_crashlytics_collection_enabled")) {
            this.f990d = false;
            boolValueOf = Boolean.valueOf(sharedPreferences.getBoolean("firebase_crashlytics_collection_enabled", true));
        } else {
            boolValueOf = null;
        }
        if (boolValueOf == null) {
            try {
                PackageManager packageManager = context.getPackageManager();
                boolValueOf2 = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), UserVerificationMethods.USER_VERIFY_PATTERN)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) ? null : Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
            } catch (PackageManager.NameNotFoundException e10) {
                Log.e("FirebaseCrashlytics", "Could not read data collection permission from manifest", e10);
            }
            if (boolValueOf2 == null) {
                this.f990d = false;
                boolValueOf = null;
            } else {
                this.f990d = true;
                boolValueOf = Boolean.valueOf(Boolean.TRUE.equals(boolValueOf2));
            }
        }
        this.f991e = boolValueOf;
        synchronized (this.f988b) {
            try {
                if (a()) {
                    this.f989c.trySetResult(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized boolean a() {
        boolean zH;
        String str;
        Boolean bool = this.f991e;
        if (bool != null) {
            zH = bool.booleanValue();
        } else {
            try {
                zH = this.f987a.h();
            } catch (IllegalStateException unused) {
                zH = false;
            }
        }
        String str2 = zH ? "ENABLED" : "DISABLED";
        if (this.f991e == null) {
            str = "global Firebase setting";
        } else {
            str = this.f990d ? "firebase_crashlytics_collection_enabled manifest flag" : "API";
        }
        String strA = androidx.navigation.k.a("Crashlytics automatic data collection ", str2, " by ", str, ".");
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strA, null);
        }
        return zH;
    }
}
