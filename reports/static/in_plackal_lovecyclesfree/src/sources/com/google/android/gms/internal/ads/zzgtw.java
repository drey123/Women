package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgtw extends zzgtk {
    private zzgtv zza;

    zzgtw(zzgpa zzgpaVar, boolean z10, Executor executor, Callable callable) {
        super(zzgpaVar, z10, false);
        this.zza = new zzgtu(this, callable, executor);
        zze();
    }

    @Override // com.google.android.gms.internal.ads.zzgtk
    final void zzA(int i10) {
        super.zzA(i10);
        if (i10 == 1) {
            this.zza = null;
        }
    }

    final /* synthetic */ void zzD(zzgtv zzgtvVar) {
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.ads.zzgtb
    protected final void zzi() {
        zzgtv zzgtvVar = this.zza;
        if (zzgtvVar != null) {
            zzgtvVar.zzh();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgtk
    final void zzx() {
        zzgtv zzgtvVar = this.zza;
        if (zzgtvVar != null) {
            zzgtvVar.zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgtk
    final void zzw(int i10, Object obj) {
    }
}
