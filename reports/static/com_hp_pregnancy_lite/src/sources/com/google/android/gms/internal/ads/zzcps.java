package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcps extends zzcok {
    public final zzbfo i;
    public final Runnable j;
    public final Executor k;

    public zzcps(zzcql zzcqlVar, zzbfo zzbfoVar, Runnable runnable, Executor executor) {
        super(zzcqlVar);
        this.i = zzbfoVar;
        this.j = runnable;
        this.k = executor;
    }

    public static /* synthetic */ void o(AtomicReference atomicReference) {
        Runnable runnable = (Runnable) atomicReference.getAndSet(null);
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcqm
    public final void b() {
        final zzcpq zzcpqVar = new zzcpq(new AtomicReference(this.j));
        this.k.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcpr
            @Override // java.lang.Runnable
            public final void run() {
                this.f11648a.p(zzcpqVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcok
    public final int h() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcok
    public final View i() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzcok
    public final com.google.android.gms.ads.internal.client.zzdq j() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzcok
    public final zzeyd k() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzcok
    public final zzeyd l() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzcok
    public final void m() {
    }

    @Override // com.google.android.gms.internal.ads.zzcok
    public final void n(ViewGroup viewGroup, com.google.android.gms.ads.internal.client.zzq zzqVar) {
    }

    public final /* synthetic */ void p(Runnable runnable) {
        try {
            if (this.i.v0(ObjectWrapper.s3(runnable))) {
                return;
            }
            o(((zzcpq) runnable).f11647a);
        } catch (RemoteException unused) {
            o(((zzcpq) runnable).f11647a);
        }
    }
}
