package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.android.gms.common.wrappers.Wrappers;

/* JADX INFO: loaded from: classes3.dex */
public final class zzah {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f10579a = new Object();
    public static boolean b;
    public static String c;
    public static int d;

    public static int a(Context context) {
        b(context);
        return d;
    }

    public static void b(Context context) {
        synchronized (f10579a) {
            try {
                if (b) {
                    return;
                }
                b = true;
                try {
                    Bundle bundle = Wrappers.a(context).c(context.getPackageName(), 128).metaData;
                    if (bundle == null) {
                        return;
                    }
                    c = bundle.getString("com.google.app.id");
                    d = bundle.getInt("com.google.android.gms.version");
                } catch (PackageManager.NameNotFoundException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
