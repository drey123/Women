package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzvp implements zzzj, zzuj {
    final /* synthetic */ zzvy zza;
    private final long zzb;
    private final Uri zzc;
    private final zzgy zzd;
    private final zzvn zze;
    private final zzadd zzf;
    private final zzdf zzg;
    private final zzaea zzh;
    private volatile boolean zzi;
    private boolean zzj;
    private long zzk;
    private zzgf zzl;

    @Nullable
    private zzaem zzm;
    private boolean zzn;

    public zzvp(zzvy zzvyVar, Uri uri, zzgb zzgbVar, zzvn zzvnVar, zzadd zzaddVar, zzdf zzdfVar) {
        Objects.requireNonNull(zzvyVar);
        this.zza = zzvyVar;
        this.zzc = uri;
        this.zzd = new zzgy(zzgbVar);
        this.zze = zzvnVar;
        this.zzf = zzaddVar;
        this.zzg = zzdfVar;
        this.zzh = new zzaea();
        this.zzj = true;
        this.zzb = zzul.zza();
        this.zzl = zzi(0L);
    }

    private final zzgf zzi(long j4) {
        zzge zzgeVar = new zzge();
        zzgeVar.zza(this.zzc);
        zzgeVar.zzc(j4);
        zzgeVar.zzd(6);
        zzgeVar.zzb(zzvy.zzb);
        return zzgeVar.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzuj
    public final void zza(zzeg zzegVar) {
        long jMax = !this.zzn ? this.zzk : Math.max(this.zza.zzI(true), this.zzk);
        int iZzd = zzegVar.zzd();
        zzaem zzaemVar = this.zzm;
        zzaemVar.getClass();
        zzaemVar.zzz(zzegVar, iZzd);
        zzaemVar.zzx(jMax, 1, iZzd, 0, null);
        this.zzn = true;
    }

    @Override // com.google.android.gms.internal.ads.zzzj
    public final void zzb() {
        this.zzi = true;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x01d9 */
    @Override // com.google.android.gms.internal.ads.zzzj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzc() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 542
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzvp.zzc():void");
    }

    public final /* synthetic */ void zzd(long j4, long j6) {
        this.zzh.zza = j4;
        this.zzk = j6;
        this.zzj = true;
        this.zzn = false;
    }

    public final /* synthetic */ long zze() {
        return this.zzb;
    }

    public final /* synthetic */ zzgy zzf() {
        return this.zzd;
    }

    public final /* synthetic */ long zzg() {
        return this.zzk;
    }

    public final /* synthetic */ zzgf zzh() {
        return this.zzl;
    }
}
