package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbpc extends zzbcd {
    private static final zzbsu zzb = new zzbsu();
    private final zzban zzc;
    private final String zzd;
    private final zzbny zze;
    private final String zzf;
    private final zzbpb zzg;
    private final zzbpa zzh;
    private final zzawv zzi;
    private final boolean zzj;

    public zzbpc(zzban zzbanVar, zzbaj zzbajVar, zzbor zzborVar, zzbpk zzbpkVar, zzbpy zzbpyVar, Object obj, int i, int i2, String str, String str2, zzbny zzbnyVar, zzboh zzbohVar, zzawz zzawzVar, boolean z) {
        super(new zzbpt(), zzbnyVar, zzbohVar, zzbajVar, zzawzVar, false);
        this.zzh = new zzbpa(this);
        this.zzj = false;
        this.zze = (zzbny) Preconditions.checkNotNull(zzbnyVar, "statsTraceCtx");
        this.zzc = zzbanVar;
        this.zzf = str;
        this.zzd = str2;
        this.zzi = zzbpkVar.zzf();
        this.zzg = new zzbpb(this, i, zzbnyVar, obj, zzborVar, zzbpyVar, zzbpkVar, i2, zzbanVar.zzb(), zzawzVar);
    }

    public final boolean zzA() {
        return false;
    }

    public final /* synthetic */ zzban zzF() {
        return this.zzc;
    }

    public final /* synthetic */ String zzG() {
        return this.zzd;
    }

    public final /* synthetic */ zzbny zzH() {
        return this.zze;
    }

    public final /* synthetic */ String zzI() {
        return this.zzf;
    }

    public final /* synthetic */ zzbpb zzJ() {
        return this.zzg;
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final zzawv zzam() {
        return this.zzi;
    }

    @Override // com.google.android.libraries.places.internal.zzbcd
    public final /* synthetic */ zzbcc zze() {
        return this.zzg;
    }

    @Override // com.google.android.libraries.places.internal.zzbcd
    public final /* synthetic */ zzbca zzg() {
        return this.zzh;
    }

    @Override // com.google.android.libraries.places.internal.zzbcd, com.google.android.libraries.places.internal.zzbch
    public final /* synthetic */ zzbcg zzp() {
        return this.zzg;
    }

    public final zzbpb zzy() {
        return this.zzg;
    }

    public final zzbam zzz() {
        return this.zzc.zza();
    }
}
