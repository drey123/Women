package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import com.google.android.gms.common.util.PlatformVersion;
import com.revenuecat.purchases.common.Constants;
import java.util.List;

/* JADX INFO: compiled from: Metadata.java */
/* JADX INFO: loaded from: classes2.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f20374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f20375c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20376d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20377e = 0;

    public F(Context context) {
        this.f20373a = context;
    }

    public static String b(p279q4.f fVar) {
        fVar.a();
        p279q4.h hVar = fVar.f39220c;
        String str = hVar.f39235e;
        if (str != null) {
            return str;
        }
        fVar.a();
        String str2 = hVar.f39232b;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] strArrSplit = str2.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
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
            if (this.f20374b == null) {
                e();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f20374b;
    }

    public final PackageInfo c(String str) {
        try {
            return this.f20373a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e10) {
            Log.w("FirebaseMessaging", "Failed to find package " + e10);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004a A[Catch: all -> 0x0025, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001b, B:15:0x0027, B:17:0x002d, B:19:0x003f, B:21:0x0045, B:24:0x004a, B:26:0x005d, B:28:0x0063, B:31:0x0068, B:33:0x0075, B:35:0x007a, B:34:0x0078), top: B:42:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0068 A[Catch: all -> 0x0025, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001b, B:15:0x0027, B:17:0x002d, B:19:0x003f, B:21:0x0045, B:24:0x004a, B:26:0x005d, B:28:0x0063, B:31:0x0068, B:33:0x0075, B:35:0x007a, B:34:0x0078), top: B:42:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0075 A[Catch: all -> 0x0025, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001b, B:15:0x0027, B:17:0x002d, B:19:0x003f, B:21:0x0045, B:24:0x004a, B:26:0x005d, B:28:0x0063, B:31:0x0068, B:33:0x0075, B:35:0x007a, B:34:0x0078), top: B:42:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0078 A[Catch: all -> 0x0025, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001b, B:15:0x0027, B:17:0x002d, B:19:0x003f, B:21:0x0045, B:24:0x004a, B:26:0x005d, B:28:0x0063, B:31:0x0068, B:33:0x0075, B:35:0x007a, B:34:0x0078), top: B:42:0x0001 }] */
    public final boolean d() {
        int i10;
        List<ResolveInfo> listQueryBroadcastReceivers;
        synchronized (this) {
            i10 = this.f20377e;
            if (i10 == 0) {
                PackageManager packageManager = this.f20373a.getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
                    i10 = 0;
                } else if (PlatformVersion.isAtLeastO()) {
                    Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent.setPackage("com.google.android.gms");
                    listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
                    if (listQueryBroadcastReceivers != null) {
                        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                        if (PlatformVersion.isAtLeastO()) {
                            this.f20377e = 2;
                        } else {
                            this.f20377e = 1;
                        }
                        i10 = this.f20377e;
                    } else {
                        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                        if (PlatformVersion.isAtLeastO()) {
                            this.f20377e = 2;
                        } else {
                            this.f20377e = 1;
                        }
                        i10 = this.f20377e;
                    }
                } else {
                    Intent intent2 = new Intent("com.google.android.c2dm.intent.REGISTER");
                    intent2.setPackage("com.google.android.gms");
                    List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent2, 0);
                    if (listQueryIntentServices == null || listQueryIntentServices.size() <= 0) {
                        Intent intent3 = new Intent("com.google.iid.TOKEN_REQUEST");
                        intent3.setPackage("com.google.android.gms");
                        listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent3, 0);
                        if (listQueryBroadcastReceivers != null || listQueryBroadcastReceivers.size() <= 0) {
                            Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                            if (PlatformVersion.isAtLeastO()) {
                                this.f20377e = 2;
                            } else {
                                this.f20377e = 1;
                            }
                            i10 = this.f20377e;
                        } else {
                            this.f20377e = 2;
                            i10 = 2;
                        }
                    } else {
                        this.f20377e = 1;
                        i10 = 1;
                    }
                }
            }
        }
        return i10 != 0;
    }

    public final synchronized void e() {
        PackageInfo packageInfoC = c(this.f20373a.getPackageName());
        if (packageInfoC != null) {
            this.f20374b = Integer.toString(packageInfoC.versionCode);
            this.f20375c = packageInfoC.versionName;
        }
    }
}
