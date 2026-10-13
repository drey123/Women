package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzyy implements zzvp {
    private final zzaax zza;
    private final boolean zzb;
    private final zzvi zzc;
    private final zzva zzd;

    public zzyy(Object obj, zzaax zzaaxVar, boolean z, Class cls) {
        zzvi zzviVar = obj instanceof zzvi ? (zzvi) obj : null;
        this.zzc = zzviVar;
        zzva zzvaVar = obj instanceof zzva ? (zzva) obj : null;
        this.zzd = zzvaVar;
        boolean z2 = true;
        if (zzviVar == null && zzvaVar == null) {
            z2 = false;
        }
        zzwp.zza(z2);
        this.zza = zzaaxVar;
        this.zzb = z;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final zzvo zza(zzuw zzuwVar, zzaax zzaaxVar) {
        zzaax zzaaxVar2 = this.zza;
        if (zzaaxVar2.equals(zzaaxVar) || (this.zzb && zzaaxVar2.zzb() == zzaaxVar.zza())) {
            return new zzyz(this.zzc, this.zzd, zzuwVar, zzaaxVar, this, true);
        }
        return null;
    }
}
