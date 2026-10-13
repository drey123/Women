package com.google.android.gms.cloudmessaging;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.wrappers.Wrappers;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class zzw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10409a;
    public int b;
    public int c = 0;

    public zzw(Context context) {
        this.f10409a = context;
    }

    public final synchronized int a() {
        PackageInfo packageInfoF;
        if (this.b == 0) {
            try {
                packageInfoF = Wrappers.a(this.f10409a).f("com.google.android.gms", 0);
            } catch (PackageManager.NameNotFoundException e) {
                "Failed to find package ".concat(e.toString());
                packageInfoF = null;
            }
            if (packageInfoF != null) {
                this.b = packageInfoF.versionCode;
            }
        }
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0041 A[Catch: all -> 0x003f, TryCatch #0 {all -> 0x003f, blocks: (B:3:0x0001, B:7:0x0007, B:12:0x001f, B:14:0x0026, B:16:0x0038, B:26:0x005b, B:21:0x0041, B:23:0x0054, B:29:0x005f, B:33:0x0067), top: B:38:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0065  */
    /* JADX WARN: Code duplicated, block: B:32:0x0066  */
    public final synchronized int b() {
        List<ResolveInfo> listQueryBroadcastReceivers;
        try {
            int i = this.c;
            if (i != 0) {
                return i;
            }
            Context context = this.f10409a;
            PackageManager packageManager = context.getPackageManager();
            if (Wrappers.a(context).b("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                return 0;
            }
            int i2 = 1;
            if (PlatformVersion.i()) {
                Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
                intent.setPackage("com.google.android.gms");
                listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
                if (listQueryBroadcastReceivers != null) {
                }
                if (true != PlatformVersion.i()) {
                    i2 = 2;
                }
                this.c = i2;
                return i2;
            }
            Intent intent2 = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent2.setPackage("com.google.android.gms");
            List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent2, 0);
            if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                Intent intent3 = new Intent("com.google.iid.TOKEN_REQUEST");
                intent3.setPackage("com.google.android.gms");
                listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent3, 0);
                if (listQueryBroadcastReceivers != null || listQueryBroadcastReceivers.isEmpty()) {
                    if (true != PlatformVersion.i()) {
                        i2 = 2;
                    }
                    this.c = i2;
                    return i2;
                }
                i2 = 2;
            }
            this.c = i2;
            return i2;
        } catch (Throwable th) {
            throw th;
        }
    }
}
