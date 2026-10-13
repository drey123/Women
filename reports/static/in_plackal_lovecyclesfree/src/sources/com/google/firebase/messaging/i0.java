package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import com.google.android.gms.common.util.PlatformVersion;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f8567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f8568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f8569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f8570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f8571e = 0;

    i0(Context context) {
        this.f8567a = context;
    }

    static String c(r5.f fVar) {
        String strD = fVar.n().d();
        if (strD != null) {
            return strD;
        }
        String strC = fVar.n().c();
        if (!strC.startsWith("1:")) {
            return strC;
        }
        String[] strArrSplit = strC.split(":");
        if (strArrSplit.length < 2) {
            return null;
        }
        String str = strArrSplit[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    private PackageInfo f(String str) {
        try {
            return this.f8567a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e10) {
            Log.w("FirebaseMessaging", "Failed to find package " + e10);
            return null;
        }
    }

    private synchronized void h() {
        PackageInfo packageInfoF = f(this.f8567a.getPackageName());
        if (packageInfoF != null) {
            this.f8568b = Integer.toString(packageInfoF.versionCode);
            this.f8569c = packageInfoF.versionName;
        }
    }

    synchronized String a() {
        try {
            if (this.f8568b == null) {
                h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f8568b;
    }

    synchronized String b() {
        try {
            if (this.f8569c == null) {
                h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f8569c;
    }

    synchronized int d() {
        PackageInfo packageInfoF;
        try {
            if (this.f8570d == 0 && (packageInfoF = f("com.google.android.gms")) != null) {
                this.f8570d = packageInfoF.versionCode;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f8570d;
    }

    synchronized int e() {
        int i10 = this.f8571e;
        if (i10 != 0) {
            return i10;
        }
        PackageManager packageManager = this.f8567a.getPackageManager();
        if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
            return 0;
        }
        if (!PlatformVersion.isAtLeastO()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (listQueryIntentServices != null && listQueryIntentServices.size() > 0) {
                this.f8571e = 1;
                return 1;
            }
        }
        Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
        if (listQueryBroadcastReceivers != null && listQueryBroadcastReceivers.size() > 0) {
            this.f8571e = 2;
            return 2;
        }
        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
        if (PlatformVersion.isAtLeastO()) {
            this.f8571e = 2;
        } else {
            this.f8571e = 1;
        }
        return this.f8571e;
    }

    boolean g() {
        return e() != 0;
    }
}
