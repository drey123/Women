package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzazb extends zzazr {
    private final zzaxv zzh;

    public zzazb(zzayd zzaydVar, String str, String str2, zzauc zzaucVar, int i10, int i11, zzaxv zzaxvVar) {
        super(zzaydVar, "sl6J6ogR1CQFBNHXqYqYlsoHhQEQ3GzqykotbgjuxxtAslvwVDD28XhO/FGDcWNY", "etPaLFHhmzrmC9guV7/txSJ19uqkwWx/gSnrE4vBCvs=", zzaucVar, i10, 94);
        this.zzh = zzaxvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzazr
    protected final void zza() {
        int iIntValue = ((Integer) this.zze.invoke(null, this.zzh.zzb())).intValue();
        zzauc zzaucVar = this.zzd;
        synchronized (zzaucVar) {
            zzaucVar.zzaj(zzauo.zza(iIntValue));
        }
    }
}
