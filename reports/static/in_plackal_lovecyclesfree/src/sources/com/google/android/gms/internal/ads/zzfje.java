package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfje {
    private final zzfiw zza;
    private final q5.a zzb;
    private boolean zzc = false;
    private boolean zzd = false;

    public zzfje(final zzfic zzficVar, final zzfiv zzfivVar, final zzfiw zzfiwVar) {
        this.zza = zzfiwVar;
        this.zzb = zzgui.zzh(zzgui.zzj(zzfivVar.zza(zzfiwVar), new zzgtq() { // from class: com.google.android.gms.internal.ads.zzfjd
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) {
                return this.zza.zzc(zzfivVar, zzficVar, zzfiwVar, (zzfil) obj);
            }
        }, zzfiwVar.zza()), Exception.class, new zzgtq() { // from class: com.google.android.gms.internal.ads.zzfjb
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) {
                return this.zza.zzd(zzfivVar, (Exception) obj);
            }
        }, zzfiwVar.zza());
    }

    public final synchronized void zza(zzguf zzgufVar) {
        zzfiw zzfiwVar = this.zza;
        zzgui.zzr(zzgui.zzj(this.zzb, zzfjc.zza, zzfiwVar.zza()), zzgufVar, zzfiwVar.zza());
    }

    public final synchronized q5.a zzb(zzfiw zzfiwVar) {
        if (!this.zzd && !this.zzc) {
            zzfiw zzfiwVar2 = this.zza;
            if (zzfiwVar2.zzb() != null && zzfiwVar.zzb() != null && zzfiwVar2.zzb().equals(zzfiwVar.zzb())) {
                this.zzc = true;
                return this.zzb;
            }
        }
        return null;
    }

    final /* synthetic */ q5.a zzc(zzfiv zzfivVar, zzfic zzficVar, zzfiw zzfiwVar, zzfil zzfilVar) {
        synchronized (this) {
            try {
                this.zzd = true;
                zzfivVar.zzb(zzfilVar);
                if (this.zzc) {
                    return zzgui.zza(new zzfiu(zzfilVar, zzfiwVar));
                }
                zzficVar.zzb(zzfiwVar.zzb(), zzfilVar);
                return zzgui.zza(null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    final /* synthetic */ q5.a zzd(zzfiv zzfivVar, Exception exc) {
        synchronized (this) {
            this.zzd = true;
            throw exc;
        }
    }
}
