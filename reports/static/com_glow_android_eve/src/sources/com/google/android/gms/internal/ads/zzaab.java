package com.google.android.gms.internal.ads;

import android.view.Surface;
import androidx.annotation.Nullable;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaab implements zzabx {
    private final zzaba zza;
    private final zzabb zzb;
    private final zzabg zzc;
    private final Queue zzd;

    @Nullable
    private Surface zze;
    private zzv zzf;
    private long zzg;
    private zzabu zzh;
    private Executor zzi;
    private zzaax zzj;

    public zzaab(zzaba zzabaVar, zzabb zzabbVar, zzdc zzdcVar) {
        this.zza = zzabaVar;
        this.zzb = zzabbVar;
        zzabaVar.zzg(zzdcVar);
        this.zzc = new zzabg(new zzaaa(this, null), zzabaVar, zzabbVar);
        this.zzd = new ArrayDeque();
        this.zzf = new zzt().zzM();
        this.zzg = -9223372036854775807L;
        this.zzh = zzabu.zzb;
        this.zzi = zzzw.zza;
        this.zzj = zzzu.zza;
    }

    public final /* synthetic */ Surface zzA() {
        return this.zze;
    }

    public final /* synthetic */ zzabu zzB() {
        return this.zzh;
    }

    public final /* synthetic */ Executor zzC() {
        return this.zzi;
    }

    public final /* synthetic */ zzaax zzD() {
        return this.zzj;
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zza() {
        this.zzb.zzd();
        this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzb() {
        this.zzb.zzd();
        this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzc(zzabu zzabuVar, Executor executor) {
        this.zzh = zzabuVar;
        this.zzi = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final boolean zzd(zzv zzvVar) {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final boolean zze() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzf() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzg(boolean z2) {
        if (z2) {
            this.zza.zzl();
        }
        this.zzb.zzd();
        this.zzc.zza();
        this.zzd.clear();
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final boolean zzh(boolean z2) {
        return this.zza.zzi(z2);
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzi() {
        this.zzc.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final boolean zzj() {
        return this.zzc.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final Surface zzk() {
        Surface surface = this.zze;
        surface.getClass();
        return surface;
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzl(zzaax zzaaxVar) {
        this.zzj = zzaaxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzm(float f4) {
        this.zza.zzn(f4);
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzn(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzo(long j4) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzp(Surface surface, zzeh zzehVar) {
        this.zze = surface;
        this.zza.zzd(surface);
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzq() {
        this.zze = null;
        this.zza.zzd(null);
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzr(int i) {
        this.zza.zzm(i);
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzs(int i, zzv zzvVar, long j4, int i6, List list) {
        zzgmd.zzh(list.isEmpty());
        int i7 = zzvVar.zzv;
        zzv zzvVar2 = this.zzf;
        if (i7 != zzvVar2.zzv || zzvVar.zzw != zzvVar2.zzw) {
            this.zzc.zzc(i7, zzvVar.zzw);
        }
        float f4 = zzvVar.zzz;
        if (f4 != this.zzf.zzz) {
            this.zza.zze(f4);
        }
        this.zzf = zzvVar;
        if (j4 != this.zzg) {
            this.zzc.zzd(i6, j4);
            this.zzg = j4;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzt() {
        this.zza.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final boolean zzu(long j4, zzabv zzabvVar) {
        this.zzd.add(zzabvVar);
        this.zzc.zze(j4);
        this.zzi.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzzv
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzy();
            }
        });
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzv(long j4, long j6) throws zzabw {
        try {
            this.zzc.zzb(j4, j6);
        } catch (zzib e6) {
            throw new zzabw(e6, this.zzf);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzw(boolean z2) {
        this.zza.zzj(z2);
    }

    public final /* synthetic */ void zzy() {
        this.zzh.zza();
    }

    public final /* synthetic */ Queue zzz() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzx() {
    }
}
