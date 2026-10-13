package c7;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import v6.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f4898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SharedPreferences f4899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f4900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f4901d;

    public a(Context context, String str, c cVar) {
        Context contextA = a(context);
        this.f4898a = contextA;
        this.f4899b = contextA.getSharedPreferences("com.google.firebase.common.prefs:" + str, 0);
        this.f4900c = cVar;
        this.f4901d = c();
    }

    private static Context a(Context context) {
        return Build.VERSION.SDK_INT < 24 ? context : androidx.core.content.a.b(context);
    }

    private boolean c() {
        return this.f4899b.contains("firebase_data_collection_default_enabled") ? this.f4899b.getBoolean("firebase_data_collection_default_enabled", true) : d();
    }

    private boolean d() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = this.f4898a.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(this.f4898a.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_data_collection_default_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }

    public synchronized boolean b() {
        return this.f4901d;
    }
}
