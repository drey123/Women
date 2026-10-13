package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfcc extends com.google.android.gms.ads.internal.client.zzbw implements com.google.android.gms.ads.internal.overlay.zzr, zzbch {

    @Nullable
    protected zzcra zza;
    private final zzcjn zzb;
    private final Context zzc;
    private final String zze;
    private final zzfbw zzf;
    private final zzfbu zzg;
    private final VersionInfoParcel zzh;
    private final zzdvi zzi;

    @Nullable
    private zzcqn zzk;
    private AtomicBoolean zzd = new AtomicBoolean();
    private long zzj = -1;

    public zzfcc(zzcjn zzcjnVar, Context context, String str, zzfbw zzfbwVar, zzfbu zzfbuVar, VersionInfoParcel versionInfoParcel, zzdvi zzdviVar) {
        this.zzb = zzcjnVar;
        this.zzc = context;
        this.zze = str;
        this.zzf = zzfbwVar;
        this.zzg = zzfbuVar;
        this.zzh = versionInfoParcel;
        this.zzi = zzdviVar;
        zzfbuVar.zzq(this);
    }

    private final synchronized void zzV(int i) {
        try {
            if (this.zzd.compareAndSet(false, true)) {
                this.zzg.zzt();
                zzcqn zzcqnVar = this.zzk;
                if (zzcqnVar != null) {
                    com.google.android.gms.ads.internal.zzt.zzg().zzc(zzcqnVar);
                }
                if (this.zza != null) {
                    long jA = -1;
                    if (this.zzj != -1) {
                        jA = com.google.android.gms.ads.internal.zzt.zzk().a() - this.zzj;
                    }
                    this.zza.zze(jA, i);
                }
                zzc();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized boolean zzA() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized boolean zzB() {
        return this.zzf.zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized com.google.android.gms.ads.internal.client.zzed zzF() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzG(com.google.android.gms.ads.internal.client.zzga zzgaVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzI(com.google.android.gms.ads.internal.client.zzx zzxVar) {
        this.zzf.zzd(zzxVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzJ(zzbcq zzbcqVar) {
        this.zzg.zzo(zzbcqVar);
    }

    public final /* synthetic */ void zzL() {
        zzV(5);
    }

    public final /* synthetic */ void zzM() {
        this.zzb.zzb().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfcb
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzL();
            }
        });
    }

    public final /* synthetic */ zzfbu zzN() {
        return this.zzg;
    }

    public final /* synthetic */ zzdvi zzO() {
        return this.zzi;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final long zzU() {
        return 0L;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzY(com.google.android.gms.ads.internal.client.zzcs zzcsVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzbch
    public final void zza() {
        zzV(3);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final IObjectWrapper zzb() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzc() {
        Preconditions.e("destroy must be called on the main UI thread.");
        zzcra zzcraVar = this.zza;
        if (zzcraVar != null) {
            zzcraVar.zzd();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final boolean zzd() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdA() {
        zzcra zzcraVar = this.zza;
        if (zzcraVar != null) {
            zzcraVar.zze(com.google.android.gms.ads.internal.zzt.zzk().a() - this.zzj, 1);
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdY(int i) {
        if (i == 0) {
            throw null;
        }
        int i6 = i - 1;
        if (i6 == 0) {
            zzV(2);
            return;
        }
        if (i6 == 1) {
            zzV(4);
        } else if (i6 != 2) {
            zzV(6);
        } else {
            zzV(3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized boolean zze(com.google.android.gms.ads.internal.client.zzm zzmVar) throws RemoteException {
        boolean z2;
        try {
            if (!zzmVar.zzb()) {
                if (((Boolean) zzbgs.zzd.zze()).booleanValue()) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmi)).booleanValue()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                if (this.zzh.clientJarVersion < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmj)).intValue() || !z2) {
                    Preconditions.e("loadAd must be called on the main UI thread.");
                }
            }
            com.google.android.gms.ads.internal.zzt.zzc();
            if (com.google.android.gms.ads.internal.util.zzs.zzL(this.zzc) && zzmVar.zzs == null) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzf("Failed to load the ad because app ID is missing.");
                this.zzg.zzdN(zzfhp.zzd(4, null, null));
                return false;
            }
            if (zzB()) {
                return false;
            }
            this.zzd = new AtomicBoolean();
            return this.zzf.zza(zzmVar, this.zze, new zzfby(this), new zzfbz(this));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzf() {
        Preconditions.e("pause must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzg() {
        Preconditions.e("resume must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzh() {
        if (this.zza != null) {
            this.zzj = com.google.android.gms.ads.internal.zzt.zzk().a();
            int iZzc = this.zza.zzc();
            if (iZzc > 0) {
                zzcqn zzcqnVar = new zzcqn(this.zzb.zzc(), com.google.android.gms.ads.internal.zzt.zzk());
                this.zzk = zzcqnVar;
                zzcqnVar.zzb(iZzc, new Runnable() { // from class: com.google.android.gms.internal.ads.zzfca
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzM();
                    }
                });
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final Bundle zzk() {
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzl() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzm() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized com.google.android.gms.ads.internal.client.zzr zzn() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzo(com.google.android.gms.ads.internal.client.zzr zzrVar) {
        Preconditions.e("setAdSize must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized String zzr() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized String zzs() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized com.google.android.gms.ads.internal.client.zzea zzt() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized String zzu() {
        return this.zze;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final com.google.android.gms.ads.internal.client.zzco zzv() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final com.google.android.gms.ads.internal.client.zzbk zzw() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzx(zzbfp zzbfpVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzz(boolean z2) {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdB() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdC() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdD() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdE() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdX() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdt() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdu() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdv() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzC(zzbyb zzbybVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzD(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzE(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzH(com.google.android.gms.ads.internal.client.zzeh zzehVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzK(boolean z2) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzP(com.google.android.gms.ads.internal.client.zzdt zzdtVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzR(IObjectWrapper iObjectWrapper) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzS(com.google.android.gms.ads.internal.client.zzcv zzcvVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzT(long j4) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzdW(com.google.android.gms.ads.internal.client.zzbk zzbkVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzi(com.google.android.gms.ads.internal.client.zzco zzcoVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzj(com.google.android.gms.ads.internal.client.zzcb zzcbVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzp(zzbvr zzbvrVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzy(com.google.android.gms.ads.internal.client.zzbh zzbhVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzQ(com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.ads.internal.client.zzbn zzbnVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzq(zzbvu zzbvuVar, String str) {
    }
}
