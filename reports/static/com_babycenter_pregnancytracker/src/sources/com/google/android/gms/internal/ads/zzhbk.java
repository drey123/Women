package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhbk extends zzhay {
    private zzhbj zza;

    public zzhbk(zzgwi zzgwiVar, boolean z, Executor executor, Callable callable) {
        super(zzgwiVar, z, false);
        this.zza = new zzhbi(this, callable, executor);
        zze();
    }

    @Override // com.google.android.gms.internal.ads.zzhay
    public final void zzA(int i) {
        super.zzA(i);
        if (i == 1) {
            this.zza = null;
        }
    }

    public final /* synthetic */ void zzD(zzhbj zzhbjVar) {
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.ads.zzhap
    public final void zzi() {
        zzhbj zzhbjVar = this.zza;
        if (zzhbjVar != null) {
            zzhbjVar.zzh();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhay
    public final void zzx() {
        zzhbj zzhbjVar = this.zza;
        if (zzhbjVar != null) {
            zzhbjVar.zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhay
    public final void zzw(int i, Object obj) {
    }
}
