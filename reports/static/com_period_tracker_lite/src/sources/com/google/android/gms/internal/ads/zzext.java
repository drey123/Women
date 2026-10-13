package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.Preconditions;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzext implements zzely {
    protected final zzcgv zza;
    private final Context zzb;
    private final Executor zzc;
    private final zzeyj zzd;
    private final zzfab zze;
    private final VersionInfoParcel zzf;
    private final ViewGroup zzg;
    private final zzfie zzh;
    private final zzfdb zzi;

    @Nullable
    private ListenableFuture zzj;

    protected zzext(Context context, Executor executor, zzcgv zzcgvVar, zzfab zzfabVar, zzeyj zzeyjVar, zzfdb zzfdbVar, VersionInfoParcel versionInfoParcel) {
        this.zzb = context;
        this.zzc = executor;
        this.zza = zzcgvVar;
        this.zze = zzfabVar;
        this.zzd = zzeyjVar;
        this.zzi = zzfdbVar;
        this.zzf = versionInfoParcel;
        this.zzg = new FrameLayout(context);
        this.zzh = zzcgvVar.zzv();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzm, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final synchronized zzcuy zzg(zzezz zzezzVar) {
        zzexq zzexqVar = (zzexq) zzezzVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zziU)).booleanValue()) {
            zzcoh zzcohVar = new zzcoh(this.zzg);
            zzcva zzcvaVar = new zzcva();
            zzcvaVar.zza(this.zzb);
            zzcvaVar.zzb(zzexqVar.zza);
            zzcvb zzcvbVarZze = zzcvaVar.zze();
            zzdbr zzdbrVar = new zzdbr();
            zzeyj zzeyjVar = this.zzd;
            Executor executor = this.zzc;
            zzdbrVar.zzd(zzeyjVar, executor);
            zzdbrVar.zzg(zzeyjVar, executor);
            return zzc(zzcohVar, zzcvbVarZze, zzdbrVar.zzn());
        }
        zzeyj zzeyjVarZzn = zzeyj.zzn(this.zzd);
        zzdbr zzdbrVar2 = new zzdbr();
        Executor executor2 = this.zzc;
        zzdbrVar2.zzc(zzeyjVarZzn, executor2);
        zzdbrVar2.zzi(zzeyjVarZzn, executor2);
        zzdbrVar2.zzj(zzeyjVarZzn, executor2);
        zzdbrVar2.zzk(zzeyjVarZzn, executor2);
        zzdbrVar2.zzd(zzeyjVarZzn, executor2);
        zzdbrVar2.zzg(zzeyjVarZzn, executor2);
        zzdbrVar2.zzl(zzeyjVarZzn);
        zzcoh zzcohVar2 = new zzcoh(this.zzg);
        zzcva zzcvaVar2 = new zzcva();
        zzcvaVar2.zza(this.zzb);
        zzcvaVar2.zzb(zzexqVar.zza);
        return zzc(zzcohVar2, zzcvaVar2.zze(), zzdbrVar2.zzn());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    @Override // com.google.android.gms.internal.ads.zzely
    public final synchronized boolean zza(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzelw zzelwVar, zzelx zzelxVar) throws Throwable {
        Throwable th;
        boolean z;
        zzfib zzfibVar;
        zzcnu zzcnuVar;
        try {
            try {
                if (!zzmVar.zzb()) {
                    if (((Boolean) zzbeg.zzd.zze()).booleanValue()) {
                        try {
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzlX)).booleanValue()) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } else {
                        z = false;
                    }
                    if (this.zzf.clientJarVersion < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzlY)).intValue() || !z) {
                        Preconditions.checkMainThread("loadAd must be called on the main UI thread.");
                    }
                }
                if (str == null) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzf("Ad unit ID should not be null for app open ad.");
                    this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzexs
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.zza.zze();
                        }
                    });
                    return false;
                }
                if (this.zzj != null) {
                    return false;
                }
                if (!((Boolean) zzbeb.zzc.zze()).booleanValue() || (zzcnuVar = (zzcnu) this.zze.zzd()) == null) {
                    zzfibVar = null;
                } else {
                    zzfib zzfibVarZzd = zzcnuVar.zzd();
                    zzfibVarZzd.zzi(7);
                    zzfibVarZzd.zzc(zzmVar.zzp);
                    zzfibVarZzd.zzd(zzmVar.zzm);
                    zzfibVar = zzfibVarZzd;
                }
                Context context = this.zzb;
                boolean z2 = zzmVar.zzf;
                zzfdz.zzb(context, z2);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzjI)).booleanValue() && z2) {
                    this.zza.zzu().zzc(true);
                }
                try {
                    Bundle bundleZza = zzdrw.zza(new Pair(zzdru.PUBLIC_API_CALL.zza(), Long.valueOf(zzmVar.zzz)), new Pair(zzdru.DYNAMITE_ENTER.zza(), Long.valueOf(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis())));
                    zzfdb zzfdbVar = this.zzi;
                    zzfdbVar.zzg(str);
                    zzfdbVar.zzc(com.google.android.gms.ads.internal.client.zzr.zzd());
                    zzfdbVar.zza(zzmVar);
                    zzfdbVar.zzv(bundleZza);
                    zzfdc zzfdcVarZzz = zzfdbVar.zzz();
                    zzfhr zzfhrVarZzo = zzfhr.CC.zzo(context, zzfia.zzg(zzfdcVarZzz), 7, zzmVar);
                    zzexq zzexqVar = new zzexq(null);
                    zzexqVar.zza = zzfdcVarZzz;
                    ListenableFuture listenableFutureZzc = this.zze.zzc(new zzfac(zzexqVar, null), new zzfaa() { // from class: com.google.android.gms.internal.ads.zzexr
                        @Override // com.google.android.gms.internal.ads.zzfaa
                        public final /* synthetic */ zzcuy zza(zzezz zzezzVar) {
                            return this.zza.zzf(zzezzVar);
                        }
                    }, null);
                    this.zzj = listenableFutureZzc;
                    zzgot.zzq(listenableFutureZzc, new zzexp(this, zzelxVar, zzfibVar, zzfhrVarZzo, zzexqVar), this.zzc);
                    return true;
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
            }
        } catch (Throwable th5) {
            th = th5;
        }
        throw th;
    }

    @Override // com.google.android.gms.internal.ads.zzely
    public final boolean zzb() {
        ListenableFuture listenableFuture = this.zzj;
        return (listenableFuture == null || listenableFuture.isDone()) ? false : true;
    }

    protected abstract zzcuy zzc(zzcoh zzcohVar, zzcvb zzcvbVar, zzdbs zzdbsVar);

    public final void zzd(com.google.android.gms.ads.internal.client.zzx zzxVar) {
        this.zzi.zzp(zzxVar);
    }

    final /* synthetic */ void zze() {
        this.zzd.zzdN(zzfee.zzd(6, null, null));
    }

    final /* synthetic */ Executor zzh() {
        return this.zzc;
    }

    final /* synthetic */ zzeyj zzi() {
        return this.zzd;
    }

    final /* synthetic */ zzfab zzj() {
        return this.zze;
    }

    final /* synthetic */ zzfie zzk() {
        return this.zzh;
    }

    final /* synthetic */ void zzl(ListenableFuture listenableFuture) {
        this.zzj = null;
    }
}
