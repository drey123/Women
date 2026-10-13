package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import androidx.annotation.GuardedBy;
import com.facebook.internal.security.CertificateUtil;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
class Metadata {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("this")
    public String f22122b;

    @GuardedBy("this")
    public String c;

    @GuardedBy("this")
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @GuardedBy("this")
    public int f22123e = 0;

    public Metadata(Context context) {
        this.a = context;
    }

    public static String b(FirebaseApp firebaseApp) {
        firebaseApp.b();
        FirebaseOptions firebaseOptions = firebaseApp.c;
        String str = firebaseOptions.f21310e;
        if (str != null) {
            return str;
        }
        firebaseApp.b();
        String str2 = firebaseOptions.f21309b;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] strArrSplit = str2.split(CertificateUtil.DELIMITER);
        if (strArrSplit.length < 2) {
            return null;
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            return null;
        }
        return str3;
    }

    public final synchronized String a() {
        try {
            if (this.f22122b == null) {
                e();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f22122b;
    }

    public final PackageInfo c(String str) {
        try {
            return this.a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e6) {
            Log.w("FirebaseMessaging", "Failed to find package " + e6);
            return null;
        }
    }

    public final boolean d() {
        int i;
        synchronized (this) {
            i = this.f22123e;
            if (i == 0) {
                PackageManager packageManager = this.a.getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
                    i = 0;
                } else {
                    Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent.setPackage("com.google.android.gms");
                    List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
                    if (listQueryBroadcastReceivers == null || listQueryBroadcastReceivers.size() <= 0) {
                        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                        this.f22123e = 2;
                    } else {
                        this.f22123e = 2;
                    }
                    i = 2;
                }
            }
        }
        return i != 0;
    }

    public final synchronized void e() {
        PackageInfo packageInfoC = c(this.a.getPackageName());
        if (packageInfoC != null) {
            this.f22122b = Integer.toString(packageInfoC.versionCode);
            this.c = packageInfoC.versionName;
        }
    }
}
