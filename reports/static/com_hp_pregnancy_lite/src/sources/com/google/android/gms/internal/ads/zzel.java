package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzel {
    public static zzel e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f12721a = new Handler(Looper.getMainLooper());
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public final Object c = new Object();
    public int d = 0;

    public zzel(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        zzew.a(context, new zzek(this, null), intentFilter);
    }

    public static synchronized zzel b(Context context) {
        try {
            if (e == null) {
                e = new zzel(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return e;
    }

    public static /* synthetic */ void c(zzel zzelVar, int i) {
        synchronized (zzelVar.c) {
            try {
                if (zzelVar.d == i) {
                    return;
                }
                zzelVar.d = i;
                for (WeakReference weakReference : zzelVar.b) {
                    zzwu zzwuVar = (zzwu) weakReference.get();
                    if (zzwuVar != null) {
                        zzwuVar.f13931a.i(i);
                    } else {
                        zzelVar.b.remove(weakReference);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int a() {
        int i;
        synchronized (this.c) {
            i = this.d;
        }
        return i;
    }

    public final void d(final zzwu zzwuVar) {
        for (WeakReference weakReference : this.b) {
            if (weakReference.get() == null) {
                this.b.remove(weakReference);
            }
        }
        this.b.add(new WeakReference(zzwuVar));
        final byte[] bArr = null;
        this.f12721a.post(new Runnable(zzwuVar, bArr) { // from class: com.google.android.gms.internal.ads.zzeh
            public final /* synthetic */ zzwu b;

            @Override // java.lang.Runnable
            public final void run() {
                zzel zzelVar = this.f12620a;
                zzwu zzwuVar2 = this.b;
                zzwuVar2.f13931a.i(zzelVar.a());
            }
        });
    }
}
