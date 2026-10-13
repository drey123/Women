package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzvk implements zzzd, zzue {
    final /* synthetic */ zzvt zza;
    private final long zzb;
    private final Uri zzc;
    private final zzgx zzd;
    private final zzvi zze;
    private final zzacx zzf;
    private final zzde zzg;
    private final zzads zzh;
    private volatile boolean zzi;
    private boolean zzj;
    private long zzk;
    private zzge zzl;
    private zzaeb zzm;
    private boolean zzn;

    public zzvk(zzvt zzvtVar, Uri uri, zzga zzgaVar, zzvi zzviVar, zzacx zzacxVar, zzde zzdeVar) {
        Objects.requireNonNull(zzvtVar);
        this.zza = zzvtVar;
        this.zzc = uri;
        this.zzd = new zzgx(zzgaVar);
        this.zze = zzviVar;
        this.zzf = zzacxVar;
        this.zzg = zzdeVar;
        this.zzh = new zzads();
        this.zzj = true;
        this.zzb = zzug.zza();
        this.zzl = zzi(0L);
    }

    private final zzge zzi(long j) {
        zzgd zzgdVar = new zzgd();
        zzgdVar.zza(this.zzc);
        zzgdVar.zzc(j);
        zzgdVar.zzd(6);
        zzgdVar.zzb(zzvt.zzb);
        return zzgdVar.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzzd
    public final void zzb() {
        this.zzi = true;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x01de */
    @Override // com.google.android.gms.internal.ads.zzzd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzc() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzvk.zzc():void");
    }

    final /* synthetic */ void zzd(long j, long j2) {
        this.zzh.zza = j;
        this.zzk = j2;
        this.zzj = true;
        this.zzn = false;
    }

    final /* synthetic */ long zze() {
        return this.zzb;
    }

    final /* synthetic */ zzgx zzf() {
        return this.zzd;
    }

    final /* synthetic */ long zzg() {
        return this.zzk;
    }

    final /* synthetic */ zzge zzh() {
        return this.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final void zza(zzef zzefVar) {
        long jMax = !this.zzn ? this.zzk : Math.max(this.zza.zzI(true), this.zzk);
        int iZzd = zzefVar.zzd();
        zzaeb zzaebVar = this.zzm;
        zzaebVar.getClass();
        zzaebVar.zzz(zzefVar, iZzd);
        zzaebVar.zzx(jMax, 1, iZzd, 0, null);
        this.zzn = true;
    }
}
