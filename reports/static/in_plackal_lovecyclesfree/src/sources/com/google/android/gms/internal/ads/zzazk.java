package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzazk extends zzazr {
    public zzazk(zzayd zzaydVar, String str, String str2, zzauc zzaucVar, int i10, int i11) {
        super(zzaydVar, "cOth2BAAthu6X8KDmzC58653OwqftcurhEiV9l+3uxMh7KBnOgbdhGM0zSnSPufi", "2EDSTVCwfkpT+1duJ+umEyNIZ3jEP0NWyK78oeLPLhI=", zzaucVar, i10, 51);
    }

    @Override // com.google.android.gms.internal.ads.zzazr
    protected final void zza() {
        zzauc zzaucVar = this.zzd;
        synchronized (zzaucVar) {
            zzaxy zzaxyVar = new zzaxy((String) this.zze.invoke(null, null));
            zzaucVar.zzF(zzaxyVar.zza.longValue());
            zzaucVar.zzG(zzaxyVar.zzb.longValue());
        }
    }
}
