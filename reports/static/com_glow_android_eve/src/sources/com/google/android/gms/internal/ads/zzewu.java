package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzewu implements zzeya {
    private final Context zza;
    private final zzgus zzb;
    private final zzfgn zzc;
    private final VersionInfoParcel zzd;

    public zzewu(Context context, zzgus zzgusVar, zzfgn zzfgnVar, VersionInfoParcel versionInfoParcel) {
        this.zza = context;
        this.zzb = zzgusVar;
        this.zzc = zzfgnVar;
        this.zzd = versionInfoParcel;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final ListenableFuture zza() {
        return this.zzb.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzewt
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 53;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x0047 A[Catch: IOException -> 0x002e, TryCatch #0 {IOException -> 0x002e, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:10:0x0033, B:15:0x0059, B:16:0x007d, B:18:0x008f, B:20:0x00a5, B:22:0x00ae, B:27:0x00d4, B:29:0x00f2, B:30:0x0116, B:32:0x0121, B:25:0x00c2, B:13:0x0047), top: B:36:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0059 A[Catch: IOException -> 0x002e, TryCatch #0 {IOException -> 0x002e, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:10:0x0033, B:15:0x0059, B:16:0x007d, B:18:0x008f, B:20:0x00a5, B:22:0x00ae, B:27:0x00d4, B:29:0x00f2, B:30:0x0116, B:32:0x0121, B:25:0x00c2, B:13:0x0047), top: B:36:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x00c2 A[Catch: IOException -> 0x002e, TryCatch #0 {IOException -> 0x002e, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:10:0x0033, B:15:0x0059, B:16:0x007d, B:18:0x008f, B:20:0x00a5, B:22:0x00ae, B:27:0x00d4, B:29:0x00f2, B:30:0x0116, B:32:0x0121, B:25:0x00c2, B:13:0x0047), top: B:36:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00d4 A[Catch: IOException -> 0x002e, TryCatch #0 {IOException -> 0x002e, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:10:0x0033, B:15:0x0059, B:16:0x007d, B:18:0x008f, B:20:0x00a5, B:22:0x00ae, B:27:0x00d4, B:29:0x00f2, B:30:0x0116, B:32:0x0121, B:25:0x00c2, B:13:0x0047), top: B:36:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00f2 A[Catch: IOException -> 0x002e, TryCatch #0 {IOException -> 0x002e, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:10:0x0033, B:15:0x0059, B:16:0x007d, B:18:0x008f, B:20:0x00a5, B:22:0x00ae, B:27:0x00d4, B:29:0x00f2, B:30:0x0116, B:32:0x0121, B:25:0x00c2, B:13:0x0047), top: B:36:0x0000 }] */
    public final /* synthetic */ zzewv zzc() {
        zzfwt zzfwtVar;
        boolean z2;
        boolean zZze;
        zzfwy zzfwyVarZzh;
        zzfwu zzfwuVarZza;
        try {
            Context context = this.zza;
            boolean zZza = this.zzc.zza();
            zzfwt zzfwtVar2 = new zzfwt();
            zzfwt zzfwtVar3 = new zzfwt();
            boolean zZzc = true;
            if (zZza) {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdE)).booleanValue()) {
                    return new zzewv(true);
                }
            }
            if (!zZza) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdA)).booleanValue()) {
                    zzfwtVar2 = zzfwx.zzh(context).zzi(((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdL)).longValue(), com.google.android.gms.ads.internal.zzt.zzh().zzo().zzx());
                } else if (zZza) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdC)).booleanValue()) {
                        zzfwtVar2 = zzfwx.zzh(context).zzi(((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdL)).longValue(), com.google.android.gms.ads.internal.zzt.zzh().zzo().zzx());
                    }
                }
            } else if (zZza) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdC)).booleanValue()) {
                    zzfwtVar2 = zzfwx.zzh(context).zzi(((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdL)).longValue(), com.google.android.gms.ads.internal.zzt.zzh().zzo().zzx());
                }
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdI)).booleanValue()) {
                if (this.zzd.clientJarVersion < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdH)).intValue()) {
                    zzfwy.zzh(context).zzj();
                }
            }
            if (zZza) {
                if (zZza) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdD)).booleanValue()) {
                        zzfwyVarZzh = zzfwy.zzh(context);
                        zzfwuVarZza = zzfwu.zza(context);
                        if (this.zzd.clientJarVersion >= ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdH)).intValue()) {
                            zzfwtVar3 = zzfwyVarZzh.zzi(((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdM)).longValue(), com.google.android.gms.ads.internal.zzt.zzh().zzo().zzx());
                            zZzc = zzfwuVarZza.zzc();
                        }
                        zZze = zzfwuVarZza.zze();
                        zzfwtVar = zzfwtVar3;
                        z2 = zZzc;
                    }
                }
                zzfwtVar = zzfwtVar3;
                z2 = true;
                zZze = true;
            } else {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdB)).booleanValue()) {
                    zzfwyVarZzh = zzfwy.zzh(context);
                    zzfwuVarZza = zzfwu.zza(context);
                    if (this.zzd.clientJarVersion >= ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdH)).intValue()) {
                        zzfwtVar3 = zzfwyVarZzh.zzi(((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdM)).longValue(), com.google.android.gms.ads.internal.zzt.zzh().zzo().zzx());
                        zZzc = zzfwuVarZza.zzc();
                    }
                    zZze = zzfwuVarZza.zze();
                    zzfwtVar = zzfwtVar3;
                    z2 = zZzc;
                } else {
                    if (zZza) {
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdD)).booleanValue()) {
                            zzfwyVarZzh = zzfwy.zzh(context);
                            zzfwuVarZza = zzfwu.zza(context);
                            if (this.zzd.clientJarVersion >= ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdH)).intValue()) {
                                zzfwtVar3 = zzfwyVarZzh.zzi(((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdM)).longValue(), com.google.android.gms.ads.internal.zzt.zzh().zzo().zzx());
                                zZzc = zzfwuVarZza.zzc();
                            }
                            zZze = zzfwuVarZza.zze();
                            zzfwtVar = zzfwtVar3;
                            z2 = zZzc;
                        }
                    }
                    zzfwtVar = zzfwtVar3;
                    z2 = true;
                    zZze = true;
                }
            }
            return new zzewv(zzfwtVar2, zzfwtVar, z2, zZze, zZza);
        } catch (IOException e6) {
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e6, "PerAppIdSignal");
            return new zzewv(this.zzc.zza());
        }
    }
}
