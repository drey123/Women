package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public abstract class GmsClientSupervisor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f10548a = new Object();
    public static zzs b = null;
    public static HandlerThread c = null;
    public static Executor d = null;
    public static boolean e = false;

    public static int a() {
        return 4225;
    }

    public static GmsClientSupervisor b(Context context) {
        synchronized (f10548a) {
            try {
                if (b == null) {
                    b = new zzs(context.getApplicationContext(), e ? c().getLooper() : context.getMainLooper(), d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return b;
    }

    public static HandlerThread c() {
        synchronized (f10548a) {
            try {
                HandlerThread handlerThread = c;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                c = handlerThread2;
                handlerThread2.start();
                return c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void d(zzo zzoVar, ServiceConnection serviceConnection, String str);

    public final void e(String str, String str2, int i, ServiceConnection serviceConnection, String str3, boolean z) {
        d(new zzo(str, str2, 4225, z), serviceConnection, str3);
    }

    public abstract boolean f(zzo zzoVar, ServiceConnection serviceConnection, String str, Executor executor);
}
