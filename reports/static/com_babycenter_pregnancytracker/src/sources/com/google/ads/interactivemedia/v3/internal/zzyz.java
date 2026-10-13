package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzyz<T> extends zzyw<T> {
    final zzuw zza;
    private final zzvi zzb;
    private final zzva zzc;
    private final zzaax zzd;
    private final zzvp zze;
    private final zzyx zzf = new zzyx(this, null);
    private final boolean zzg;
    private volatile zzvo zzh;

    public zzyz(zzvi zzviVar, zzva zzvaVar, zzuw zzuwVar, zzaax zzaaxVar, zzvp zzvpVar, boolean z) {
        this.zzb = zzviVar;
        this.zzc = zzvaVar;
        this.zza = zzuwVar;
        this.zzd = zzaaxVar;
        this.zze = zzvpVar;
        this.zzg = z;
    }

    public static zzvp zza(zzaax zzaaxVar, Object obj) {
        return new zzyy(obj, zzaaxVar, zzaaxVar.zzb() == zzaaxVar.zza(), null);
    }

    private final zzvo zzc() {
        zzvo zzvoVar = this.zzh;
        if (zzvoVar != null) {
            return zzvoVar;
        }
        zzvo zzvoVarZzc = this.zza.zzc(this.zze, this.zzd);
        this.zzh = zzvoVarZzc;
        return zzvoVarZzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final T read(zzaaz zzaazVar) {
        zzva zzvaVar = this.zzc;
        if (zzvaVar == null) {
            return (T) zzc().read(zzaazVar);
        }
        zzvb zzvbVarZza = zzxl.zza(zzaazVar);
        if (this.zzg && (zzvbVarZza instanceof zzvd)) {
            return null;
        }
        this.zzd.zzb();
        return (T) zzvaVar.zza();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final void write(zzabb zzabbVar, T t) throws IOException {
        zzvi zzviVar = this.zzb;
        if (zzviVar == null) {
            zzc().write(zzabbVar, t);
            return;
        }
        if (this.zzg && t == null) {
            zzabbVar.zzm();
            return;
        }
        zzaax zzaaxVar = this.zzd;
        ((zzyd) zzaai.zzV).write(zzabbVar, zzviVar.zza(t, zzaaxVar.zzb(), this.zzf));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzyw
    public final zzvo zzb() {
        return this.zzb != null ? this : zzc();
    }
}
