package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class zzftw extends zzfti {
    public zzftv p;

    public zzftw(zzfqf zzfqfVar, boolean z, Executor executor, Callable callable) {
        super(zzfqfVar, z, false);
        this.p = new zzftu(this, callable, executor);
        S();
    }

    @Override // com.google.android.gms.internal.ads.zzfti
    public final void Q(int i, Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzfti
    public final void R() {
        zzftv zzftvVar = this.p;
        if (zzftvVar != null) {
            zzftvVar.zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfti
    public final void V(int i) {
        super.V(i);
        if (i == 1) {
            this.p = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfsx
    public final void s() {
        zzftv zzftvVar = this.p;
        if (zzftvVar != null) {
            zzftvVar.zzh();
        }
    }
}
