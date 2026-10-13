package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class alv {

    @Nullable
    private static alv a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f15436b = new Handler(Looper.getMainLooper());
    private final CopyOnWriteArrayList<WeakReference<ajn>> c = new CopyOnWriteArrayList<>();
    private final Object d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @GuardedBy("networkTypeLock")
    private int f15437e = 0;

    private alv(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new alt(this), intentFilter);
    }

    public static synchronized alv b(Context context) {
        try {
            if (a == null) {
                a = new alv(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public static /* synthetic */ void c(alv alvVar, int i) {
        synchronized (alvVar.d) {
            try {
                if (alvVar.f15437e == i) {
                    return;
                }
                alvVar.f15437e = i;
                for (WeakReference<ajn> weakReference : alvVar.c) {
                    ajn ajnVar = weakReference.get();
                    if (ajnVar != null) {
                        ajnVar.a(i);
                    } else {
                        alvVar.c.remove(weakReference);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int a() {
        int i;
        synchronized (this.d) {
            i = this.f15437e;
        }
        return i;
    }

    public final void d(final ajn ajnVar) {
        for (WeakReference<ajn> weakReference : this.c) {
            if (weakReference.get() == null) {
                this.c.remove(weakReference);
            }
        }
        this.c.add(new WeakReference<>(ajnVar));
        this.f15436b.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.als
            @Override // java.lang.Runnable
            public final void run() {
                ajnVar.a(this.a.a());
            }
        });
    }
}
