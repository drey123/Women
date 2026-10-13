package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzbcd extends zzbch implements zzbdi, zzbki {
    public static final /* synthetic */ int zza = 0;
    private static final Logger zzb = Logger.getLogger(zzbcd.class.getName());
    private final zzboh zzc;
    private final zzbgn zzd;
    private final boolean zze;
    private zzbaj zzf;
    private volatile boolean zzg;

    public zzbcd(zzboj zzbojVar, zzbny zzbnyVar, zzboh zzbohVar, zzbaj zzbajVar, zzawz zzawzVar, boolean z) {
        Preconditions.checkNotNull(zzbajVar, "headers");
        this.zzc = (zzboh) Preconditions.checkNotNull(zzbohVar, "transportTracer");
        this.zze = !Boolean.TRUE.equals(zzawzVar.zzi(zzbgw.zzl));
        this.zzd = new zzbkj(this, zzbojVar, zzbnyVar);
        this.zzf = zzbajVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zza(zzayc zzaycVar) {
        zzbaj zzbajVar = this.zzf;
        zzbaf zzbafVar = zzbgw.zza;
        zzbajVar.zzd(zzbafVar);
        this.zzf.zzc(zzbafVar, Long.valueOf(Math.max(0L, zzaycVar.zzc(TimeUnit.NANOSECONDS))));
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzb(int i) {
        this.zzd.zzf(i);
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzc(int i) {
        zze().zzm(i);
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzd(zzayf zzayfVar) {
        zze().zzi(zzayfVar);
    }

    public abstract zzbcc zze();

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzf(zzbdk zzbdkVar) {
        zze().zza(zzbdkVar);
        zzg().zza(this.zzf, null);
        this.zzf = null;
    }

    public abstract zzbca zzg();

    @Override // com.google.android.libraries.places.internal.zzbch
    public final zzbgn zzh() {
        return this.zzd;
    }

    public final boolean zzi() {
        return this.zze;
    }

    @Override // com.google.android.libraries.places.internal.zzbki
    public final void zzj(zzboi zzboiVar, boolean z, boolean z2, int i) {
        boolean z3 = true;
        if (zzboiVar == null && !z) {
            z3 = false;
        }
        Preconditions.checkArgument(z3, "null frame before EOS");
        zzg().zzb(zzboiVar, z, z2, i);
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzk() {
        if (zze().zzc()) {
            return;
        }
        zze().zzj();
        zzh().zzd();
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzl(zzbbm zzbbmVar) {
        Preconditions.checkArgument(!zzbbmVar.zzj(), "Should not cancel with OK status");
        this.zzg = true;
        zzg().zzc(zzbbmVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbch, com.google.android.libraries.places.internal.zzbnz
    public final boolean zzm() {
        return zzp().zzv() && !this.zzg;
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzn(zzbhc zzbhcVar) {
        zzbhcVar.zzb("remote_addr", zzam().zza(zzayl.zza));
    }

    public final zzboh zzo() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zzbch
    public /* bridge */ /* synthetic */ zzbcg zzp() {
        throw null;
    }
}
