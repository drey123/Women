package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzes implements zzdv {
    public static final List b = new ArrayList(50);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f12889a;

    public zzes(Handler handler) {
        this.f12889a = handler;
    }

    public static /* bridge */ /* synthetic */ void a(zzer zzerVar) {
        List list = b;
        synchronized (list) {
            try {
                if (list.size() < 50) {
                    list.add(zzerVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static zzer b() {
        zzer zzerVar;
        List list = b;
        synchronized (list) {
            try {
                zzerVar = list.isEmpty() ? new zzer(null) : (zzer) list.remove(list.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzerVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdv
    public final void B(int i) {
        this.f12889a.removeMessages(2);
    }

    @Override // com.google.android.gms.internal.ads.zzdv
    public final boolean a0(int i) {
        return this.f12889a.sendEmptyMessage(i);
    }

    @Override // com.google.android.gms.internal.ads.zzdv
    public final void c(Object obj) {
        this.f12889a.removeCallbacksAndMessages(null);
    }

    @Override // com.google.android.gms.internal.ads.zzdv
    public final zzdu d(int i, Object obj) {
        zzer zzerVarB = b();
        zzerVarB.a(this.f12889a.obtainMessage(i, obj), this);
        return zzerVarB;
    }

    @Override // com.google.android.gms.internal.ads.zzdv
    public final boolean e(zzdu zzduVar) {
        return ((zzer) zzduVar).b(this.f12889a);
    }

    @Override // com.google.android.gms.internal.ads.zzdv
    public final boolean f(int i, long j) {
        return this.f12889a.sendEmptyMessageAtTime(2, j);
    }

    @Override // com.google.android.gms.internal.ads.zzdv
    public final boolean g(Runnable runnable) {
        return this.f12889a.post(runnable);
    }

    @Override // com.google.android.gms.internal.ads.zzdv
    public final zzdu h(int i, int i2, int i3) {
        zzer zzerVarB = b();
        zzerVarB.a(this.f12889a.obtainMessage(1, i2, i3), this);
        return zzerVarB;
    }

    @Override // com.google.android.gms.internal.ads.zzdv
    public final boolean v(int i) {
        return this.f12889a.hasMessages(0);
    }

    @Override // com.google.android.gms.internal.ads.zzdv
    public final zzdu w(int i) {
        zzer zzerVarB = b();
        zzerVarB.a(this.f12889a.obtainMessage(i), this);
        return zzerVarB;
    }

    @Override // com.google.android.gms.internal.ads.zzdv
    public final Looper zza() {
        return this.f12889a.getLooper();
    }
}
