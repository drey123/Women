package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.io.IOException;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzewu implements zzeya {
    private final Context zza;
    private final zzgus zzb;
    private final zzfgn zzc;
    private final VersionInfoParcel zzd;

    zzewu(Context context, zzgus zzgusVar, zzfgn zzfgnVar, VersionInfoParcel versionInfoParcel) {
        this.zza = context;
        this.zzb = zzgusVar;
        this.zzc = zzfgnVar;
        this.zzd = versionInfoParcel;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final q5.a zza() {
        return this.zzb.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzewt
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

    /* JADX WARN: Code duplicated, block: B:13:0x0044 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x0046 A[Catch: IOException -> 0x002d, TryCatch #0 {IOException -> 0x002d, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:11:0x0032, B:16:0x0058, B:17:0x007c, B:19:0x008e, B:21:0x00a4, B:23:0x00ad, B:28:0x00d3, B:30:0x00f1, B:31:0x0115, B:33:0x0120, B:26:0x00c1, B:14:0x0046), top: B:37:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0058 A[Catch: IOException -> 0x002d, TryCatch #0 {IOException -> 0x002d, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:11:0x0032, B:16:0x0058, B:17:0x007c, B:19:0x008e, B:21:0x00a4, B:23:0x00ad, B:28:0x00d3, B:30:0x00f1, B:31:0x0115, B:33:0x0120, B:26:0x00c1, B:14:0x0046), top: B:37:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x00c1 A[Catch: IOException -> 0x002d, TryCatch #0 {IOException -> 0x002d, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:11:0x0032, B:16:0x0058, B:17:0x007c, B:19:0x008e, B:21:0x00a4, B:23:0x00ad, B:28:0x00d3, B:30:0x00f1, B:31:0x0115, B:33:0x0120, B:26:0x00c1, B:14:0x0046), top: B:37:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00d3 A[Catch: IOException -> 0x002d, TryCatch #0 {IOException -> 0x002d, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:11:0x0032, B:16:0x0058, B:17:0x007c, B:19:0x008e, B:21:0x00a4, B:23:0x00ad, B:28:0x00d3, B:30:0x00f1, B:31:0x0115, B:33:0x0120, B:26:0x00c1, B:14:0x0046), top: B:37:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00f1 A[Catch: IOException -> 0x002d, TryCatch #0 {IOException -> 0x002d, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:11:0x0032, B:16:0x0058, B:17:0x007c, B:19:0x008e, B:21:0x00a4, B:23:0x00ad, B:28:0x00d3, B:30:0x00f1, B:31:0x0115, B:33:0x0120, B:26:0x00c1, B:14:0x0046), top: B:37:0x0000 }] */
    final /* synthetic */ zzewv zzc() {
        zzfwt zzfwtVar;
        boolean z10;
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
                        z10 = zZzc;
                    }
                }
                zzfwtVar = zzfwtVar3;
                z10 = true;
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
                    z10 = zZzc;
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
                            z10 = zZzc;
                        }
                    }
                    zzfwtVar = zzfwtVar3;
                    z10 = true;
                    zZze = true;
                }
            }
            return new zzewv(zzfwtVar2, zzfwtVar, z10, zZze, zZza);
        } catch (IOException e10) {
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e10, "PerAppIdSignal");
            return new zzewv(this.zzc.zza());
        }
    }
}
