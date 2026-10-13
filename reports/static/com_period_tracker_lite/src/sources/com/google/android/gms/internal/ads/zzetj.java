package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzetj implements zzeup {
    private final Context zza;
    private final zzgpd zzb;
    private final zzfdc zzc;
    private final VersionInfoParcel zzd;

    zzetj(Context context, zzgpd zzgpdVar, zzfdc zzfdcVar, VersionInfoParcel versionInfoParcel) {
        this.zza = context;
        this.zzb = zzgpdVar;
        this.zzc = zzfdcVar;
        this.zzd = versionInfoParcel;
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final ListenableFuture zza() {
        return this.zzb.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzeti
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final int zzb() {
        return 53;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0041 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:12:0x0043 A[Catch: IOException -> 0x0124, TryCatch #0 {IOException -> 0x0124, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:9:0x002f, B:14:0x0055, B:15:0x0079, B:17:0x008b, B:19:0x00a1, B:21:0x00aa, B:26:0x00d0, B:28:0x00ee, B:29:0x0112, B:31:0x011d, B:24:0x00be, B:12:0x0043), top: B:36:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x0055 A[Catch: IOException -> 0x0124, TryCatch #0 {IOException -> 0x0124, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:9:0x002f, B:14:0x0055, B:15:0x0079, B:17:0x008b, B:19:0x00a1, B:21:0x00aa, B:26:0x00d0, B:28:0x00ee, B:29:0x0112, B:31:0x011d, B:24:0x00be, B:12:0x0043), top: B:36:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x00be A[Catch: IOException -> 0x0124, TryCatch #0 {IOException -> 0x0124, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:9:0x002f, B:14:0x0055, B:15:0x0079, B:17:0x008b, B:19:0x00a1, B:21:0x00aa, B:26:0x00d0, B:28:0x00ee, B:29:0x0112, B:31:0x011d, B:24:0x00be, B:12:0x0043), top: B:36:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00d0 A[Catch: IOException -> 0x0124, TryCatch #0 {IOException -> 0x0124, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:9:0x002f, B:14:0x0055, B:15:0x0079, B:17:0x008b, B:19:0x00a1, B:21:0x00aa, B:26:0x00d0, B:28:0x00ee, B:29:0x0112, B:31:0x011d, B:24:0x00be, B:12:0x0043), top: B:36:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00ee A[Catch: IOException -> 0x0124, TryCatch #0 {IOException -> 0x0124, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:9:0x002f, B:14:0x0055, B:15:0x0079, B:17:0x008b, B:19:0x00a1, B:21:0x00aa, B:26:0x00d0, B:28:0x00ee, B:29:0x0112, B:31:0x011d, B:24:0x00be, B:12:0x0043), top: B:36:0x0000 }] */
    final /* synthetic */ zzetk zzc() {
        zzfti zzftiVar;
        boolean z;
        boolean zZze;
        zzftn zzftnVarZzh;
        zzftj zzftjVarZza;
        try {
            Context context = this.zza;
            boolean zZza = this.zzc.zza();
            zzfti zzftiVar2 = new zzfti();
            zzfti zzftiVar3 = new zzfti();
            boolean zZzc = true;
            if (zZza) {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdz)).booleanValue()) {
                    return new zzetk(true);
                }
            }
            if (!zZza) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdv)).booleanValue()) {
                    zzftiVar2 = zzftm.zzh(context).zzi(((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdG)).longValue(), com.google.android.gms.ads.internal.zzt.zzh().zzo().zzx());
                } else if (zZza) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdx)).booleanValue()) {
                        zzftiVar2 = zzftm.zzh(context).zzi(((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdG)).longValue(), com.google.android.gms.ads.internal.zzt.zzh().zzo().zzx());
                    }
                }
            } else if (zZza) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdx)).booleanValue()) {
                    zzftiVar2 = zzftm.zzh(context).zzi(((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdG)).longValue(), com.google.android.gms.ads.internal.zzt.zzh().zzo().zzx());
                }
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdD)).booleanValue()) {
                if (this.zzd.clientJarVersion < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdC)).intValue()) {
                    zzftn.zzh(context).zzj();
                }
            }
            if (zZza) {
                if (zZza) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdy)).booleanValue()) {
                        zzftnVarZzh = zzftn.zzh(context);
                        zzftjVarZza = zzftj.zza(context);
                        if (this.zzd.clientJarVersion >= ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdC)).intValue()) {
                            zzftiVar3 = zzftnVarZzh.zzi(((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdH)).longValue(), com.google.android.gms.ads.internal.zzt.zzh().zzo().zzx());
                            zZzc = zzftjVarZza.zzc();
                        }
                        zZze = zzftjVarZza.zze();
                        zzftiVar = zzftiVar3;
                        z = zZzc;
                    }
                }
                zzftiVar = zzftiVar3;
                z = true;
                zZze = true;
            } else {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdw)).booleanValue()) {
                    zzftnVarZzh = zzftn.zzh(context);
                    zzftjVarZza = zzftj.zza(context);
                    if (this.zzd.clientJarVersion >= ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdC)).intValue()) {
                        zzftiVar3 = zzftnVarZzh.zzi(((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdH)).longValue(), com.google.android.gms.ads.internal.zzt.zzh().zzo().zzx());
                        zZzc = zzftjVarZza.zzc();
                    }
                    zZze = zzftjVarZza.zze();
                    zzftiVar = zzftiVar3;
                    z = zZzc;
                } else {
                    if (zZza) {
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdy)).booleanValue()) {
                            zzftnVarZzh = zzftn.zzh(context);
                            zzftjVarZza = zzftj.zza(context);
                            if (this.zzd.clientJarVersion >= ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdC)).intValue()) {
                                zzftiVar3 = zzftnVarZzh.zzi(((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdH)).longValue(), com.google.android.gms.ads.internal.zzt.zzh().zzo().zzx());
                                zZzc = zzftjVarZza.zzc();
                            }
                            zZze = zzftjVarZza.zze();
                            zzftiVar = zzftiVar3;
                            z = zZzc;
                        }
                    }
                    zzftiVar = zzftiVar3;
                    z = true;
                    zZze = true;
                }
            }
            return new zzetk(zzftiVar2, zzftiVar, z, zZze, zZza);
        } catch (IOException e) {
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "PerAppIdSignal");
            return new zzetk(this.zzc.zza());
        }
    }
}
