package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Collections;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeny extends com.google.android.gms.ads.internal.client.zzbw implements zzdbk {
    private final Context zza;
    private final zzfci zzb;
    private final String zzc;
    private final zzeot zzd;
    private com.google.android.gms.ads.internal.client.zzr zze;
    private final zzfgm zzf;
    private final VersionInfoParcel zzg;
    private final zzdvi zzh;

    @Nullable
    private zzcrg zzi;

    public zzeny(Context context, com.google.android.gms.ads.internal.client.zzr zzrVar, String str, zzfci zzfciVar, zzeot zzeotVar, VersionInfoParcel versionInfoParcel, zzdvi zzdviVar) {
        this.zza = context;
        this.zzb = zzfciVar;
        this.zze = zzrVar;
        this.zzc = str;
        this.zzd = zzeotVar;
        this.zzf = zzfciVar.zzg();
        this.zzg = versionInfoParcel;
        this.zzh = zzdviVar;
        zzfciVar.zzi(this);
    }

    private final synchronized void zzO(com.google.android.gms.ads.internal.client.zzr zzrVar) {
        zzfgm zzfgmVar = this.zzf;
        zzfgmVar.zzc(zzrVar);
        zzfgmVar.zze(this.zze.zzn);
    }

    private final synchronized boolean zzV(com.google.android.gms.ads.internal.client.zzm zzmVar) throws RemoteException {
        try {
            if (zzW()) {
                Preconditions.e("loadAd must be called on the main UI thread.");
            }
            com.google.android.gms.ads.internal.zzt.zzc();
            Context context = this.zza;
            if (!com.google.android.gms.ads.internal.util.zzs.zzL(context) || zzmVar.zzs != null) {
                zzfhk.zzb(context, zzmVar.zzf);
                return this.zzb.zza(zzmVar, this.zzc, null, new zzenx(this));
            }
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf("Failed to load the ad because app ID is missing.");
            zzeot zzeotVar = this.zzd;
            if (zzeotVar != null) {
                zzeotVar.zzdN(zzfhp.zzd(4, null, null));
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    private final boolean zzW() {
        boolean z2;
        if (((Boolean) zzbgs.zzf.zze()).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmi)).booleanValue()) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        return this.zzg.clientJarVersion < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmj)).intValue() || !z2;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized boolean zzA() {
        zzcrg zzcrgVar = this.zzi;
        return zzcrgVar != null && zzcrgVar.zzs();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized boolean zzB() {
        return this.zzb.zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    @Nullable
    public final synchronized com.google.android.gms.ads.internal.client.zzed zzF() {
        Preconditions.e("getVideoController must be called from the main thread.");
        zzcrg zzcrgVar = this.zzi;
        if (zzcrgVar == null) {
            return null;
        }
        return zzcrgVar.zzc();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzG(com.google.android.gms.ads.internal.client.zzga zzgaVar) {
        try {
            if (zzW()) {
                Preconditions.e("setVideoOptions must be called on the main UI thread.");
            }
            this.zzf.zzi(zzgaVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdbk
    public final synchronized void zzL() throws ExecutionException, InterruptedException {
        zzfci zzfciVar = this.zzb;
        if (zzfciVar.zzh()) {
            zzfciVar.zzc();
        } else {
            zzfciVar.zzk();
        }
    }

    public final /* synthetic */ zzcrg zzM() {
        return this.zzi;
    }

    public final /* synthetic */ void zzN(zzcrg zzcrgVar) {
        this.zzi = zzcrgVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzP(com.google.android.gms.ads.internal.client.zzdt zzdtVar) {
        if (zzW()) {
            Preconditions.e("setPaidEventListener must be called on the main UI thread.");
        }
        try {
            if (!zzdtVar.zzf()) {
                this.zzh.zzb();
            }
        } catch (RemoteException e6) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Error in making CSI ping for reporting paid event callback", e6);
        }
        this.zzd.zzo(zzdtVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzT(long j4) {
        this.zzf.zzx(j4);
        zzcrg zzcrgVar = this.zzi;
        if (zzcrgVar == null || zzcrgVar.zzo() == null) {
            return;
        }
        zzcrgVar.zzo().zzb(j4);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized long zzU() {
        zzcrg zzcrgVar = this.zzi;
        if (zzcrgVar == null || zzcrgVar.zzo() == null) {
            return this.zzf.zzw();
        }
        return zzcrgVar.zzo().zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzY(com.google.android.gms.ads.internal.client.zzcs zzcsVar) {
        Preconditions.e("setCorrelationIdProvider must be called on the main UI thread");
        this.zzf.zzX(zzcsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzdbk
    public final synchronized void zza() {
        try {
            if (!this.zzb.zzh()) {
                this.zzb.zzj();
                return;
            }
            zzfgm zzfgmVar = this.zzf;
            com.google.android.gms.ads.internal.client.zzr zzrVarZzf = zzfgmVar.zzf();
            if (this.zzi != null && zzfgmVar.zzB()) {
                zzrVarZzf = zzfgt.zza(this.zza, Collections.singletonList(this.zzi.zzf()));
            }
            zzO(zzrVarZzf);
            zzfgmVar.zzd(true);
            try {
                zzV(zzfgmVar.zzb());
            } catch (RemoteException unused) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Failed to refresh the banner ad.");
            }
            this.zzf.zzd(false);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final IObjectWrapper zzb() {
        if (zzW()) {
            Preconditions.e("getAdFrame must be called on the main UI thread.");
        }
        return new ObjectWrapper(this.zzb.zzd());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003a A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003f, B:15:0x0043, B:12:0x003a), top: B:22:0x0001 }] */
    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzc() {
        try {
            if (((Boolean) zzbgs.zze.zze()).booleanValue()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmf)).booleanValue()) {
                    if (this.zzg.clientJarVersion < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmk)).intValue()) {
                        Preconditions.e("destroy must be called on the main UI thread.");
                    }
                } else {
                    Preconditions.e("destroy must be called on the main UI thread.");
                }
            } else {
                Preconditions.e("destroy must be called on the main UI thread.");
            }
            zzcrg zzcrgVar = this.zzi;
            if (zzcrgVar != null) {
                zzcrgVar.zzd();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final boolean zzd() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzdW(com.google.android.gms.ads.internal.client.zzbk zzbkVar) {
        if (zzW()) {
            Preconditions.e("setAdListener must be called on the main UI thread.");
        }
        this.zzd.zzl(zzbkVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized boolean zze(com.google.android.gms.ads.internal.client.zzm zzmVar) throws RemoteException {
        zzO(this.zze);
        return zzV(zzmVar);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003a A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003f, B:15:0x0043, B:12:0x003a), top: B:22:0x0001 }] */
    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzf() {
        try {
            if (((Boolean) zzbgs.zzg.zze()).booleanValue()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmg)).booleanValue()) {
                    if (this.zzg.clientJarVersion < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmk)).intValue()) {
                        Preconditions.e("pause must be called on the main UI thread.");
                    }
                } else {
                    Preconditions.e("pause must be called on the main UI thread.");
                }
            } else {
                Preconditions.e("pause must be called on the main UI thread.");
            }
            zzcrg zzcrgVar = this.zzi;
            if (zzcrgVar != null) {
                zzcrgVar.zzl().zza(null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003a A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003f, B:15:0x0043, B:12:0x003a), top: B:22:0x0001 }] */
    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzg() {
        try {
            if (((Boolean) zzbgs.zzh.zze()).booleanValue()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzme)).booleanValue()) {
                    if (this.zzg.clientJarVersion < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmk)).intValue()) {
                        Preconditions.e("resume must be called on the main UI thread.");
                    }
                } else {
                    Preconditions.e("resume must be called on the main UI thread.");
                }
            } else {
                Preconditions.e("resume must be called on the main UI thread.");
            }
            zzcrg zzcrgVar = this.zzi;
            if (zzcrgVar != null) {
                zzcrgVar.zzl().zzb(null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzi(com.google.android.gms.ads.internal.client.zzco zzcoVar) {
        if (zzW()) {
            Preconditions.e("setAppEventListener must be called on the main UI thread.");
        }
        this.zzd.zzn(zzcoVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzj(com.google.android.gms.ads.internal.client.zzcb zzcbVar) {
        Preconditions.e("setAdMetadataListener must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final Bundle zzk() {
        Preconditions.e("getAdMetadata must be called on the main UI thread.");
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzm() {
        Preconditions.e("recordManualImpression must be called on the main UI thread.");
        zzcrg zzcrgVar = this.zzi;
        if (zzcrgVar != null) {
            zzcrgVar.zzi();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized com.google.android.gms.ads.internal.client.zzr zzn() {
        Preconditions.e("getAdSize must be called on the main UI thread.");
        zzcrg zzcrgVar = this.zzi;
        if (zzcrgVar != null) {
            return zzfgt.zza(this.zza, Collections.singletonList(zzcrgVar.zze()));
        }
        return this.zzf.zzf();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzo(com.google.android.gms.ads.internal.client.zzr zzrVar) {
        Preconditions.e("setAdSize must be called on the main UI thread.");
        this.zzf.zzc(zzrVar);
        this.zze = zzrVar;
        zzcrg zzcrgVar = this.zzi;
        if (zzcrgVar != null) {
            zzcrgVar.zzb(this.zzb.zzd(), zzrVar);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    @Nullable
    public final synchronized String zzr() {
        zzcrg zzcrgVar = this.zzi;
        if (zzcrgVar == null || zzcrgVar.zzn() == null) {
            return null;
        }
        return zzcrgVar.zzn().zze();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    @Nullable
    public final synchronized String zzs() {
        zzcrg zzcrgVar = this.zzi;
        if (zzcrgVar == null || zzcrgVar.zzn() == null) {
            return null;
        }
        return zzcrgVar.zzn().zze();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    @Nullable
    public final synchronized com.google.android.gms.ads.internal.client.zzea zzt() {
        zzcrg zzcrgVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhm)).booleanValue() && (zzcrgVar = this.zzi) != null) {
            return zzcrgVar.zzn();
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized String zzu() {
        return this.zzc;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final com.google.android.gms.ads.internal.client.zzco zzv() {
        return this.zzd.zzk();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final com.google.android.gms.ads.internal.client.zzbk zzw() {
        return this.zzd.zzi();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzx(zzbfp zzbfpVar) {
        Preconditions.e("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.zzb.zze(zzbfpVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzy(com.google.android.gms.ads.internal.client.zzbh zzbhVar) {
        if (zzW()) {
            Preconditions.e("setAdListener must be called on the main UI thread.");
        }
        this.zzb.zzf(zzbhVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final synchronized void zzz(boolean z2) {
        try {
            if (zzW()) {
                Preconditions.e("setManualImpressionsEnabled must be called from the main thread.");
            }
            this.zzf.zzk(z2);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzl() {
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
    public final void zzI(com.google.android.gms.ads.internal.client.zzx zzxVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzJ(zzbcq zzbcqVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzK(boolean z2) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzR(IObjectWrapper iObjectWrapper) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzS(com.google.android.gms.ads.internal.client.zzcv zzcvVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzp(zzbvr zzbvrVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzQ(com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.ads.internal.client.zzbn zzbnVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbx
    public final void zzq(zzbvu zzbvuVar, String str) {
    }
}
