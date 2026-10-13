package com.google.android.gms.internal.ads;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.util.ClientLibraryUtils;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcbv {
    public static final zzgus zza;
    public static final zzgus zzb;
    public static final zzgus zzc;
    public static final ScheduledExecutorService zzd;
    public static final zzgut zze;
    public static final zzgus zzf;
    public static final zzgus zzg;

    /* JADX WARN: Code duplicated, block: B:14:0x0090  */
    static {
        ExecutorService threadPoolExecutor;
        ExecutorService executorServiceZza;
        ExecutorService executorServiceZzc;
        if (ClientLibraryUtils.isPackageSide()) {
            zzfuy.zza();
            threadPoolExecutor = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new zzcbs("Default")));
        } else {
            zzbel zzbelVar = zzbeu.zzmn;
            if (com.google.android.gms.ads.internal.client.zzbd.zzc().zze(zzbelVar) == null || !((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zze(zzbelVar)).booleanValue()) {
                threadPoolExecutor = new ThreadPoolExecutor(2, Api.BaseClientBuilder.API_PRIORITY_OTHER, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new zzcbs("Default"));
            } else {
                zzbel zzbelVar2 = zzbeu.zzmo;
                if (com.google.android.gms.ads.internal.client.zzbd.zzc().zze(zzbelVar2) != null) {
                    zzbel zzbelVar3 = zzbeu.zzmp;
                    if (com.google.android.gms.ads.internal.client.zzbd.zzc().zze(zzbelVar3) != null) {
                        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zze(zzbelVar2)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zze(zzbelVar2)).intValue(), 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zzcbs("Default"));
                        threadPoolExecutor2.allowCoreThreadTimeOut(((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zze(zzbelVar3)).booleanValue());
                        threadPoolExecutor = threadPoolExecutor2;
                    } else {
                        threadPoolExecutor = new ThreadPoolExecutor(2, Api.BaseClientBuilder.API_PRIORITY_OTHER, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new zzcbs("Default"));
                    }
                } else {
                    threadPoolExecutor = new ThreadPoolExecutor(2, Api.BaseClientBuilder.API_PRIORITY_OTHER, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new zzcbs("Default"));
                }
            }
        }
        byte[] bArr = null;
        zza = new zzcbu(threadPoolExecutor, bArr);
        if (ClientLibraryUtils.isPackageSide()) {
            executorServiceZza = zzfuy.zza().zza(5, new zzcbs("Loader"), 1);
        } else {
            ThreadPoolExecutor threadPoolExecutor3 = new ThreadPoolExecutor(5, 5, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zzcbs("Loader"));
            threadPoolExecutor3.allowCoreThreadTimeOut(true);
            executorServiceZza = threadPoolExecutor3;
        }
        zzb = new zzcbu(executorServiceZza, bArr);
        if (ClientLibraryUtils.isPackageSide()) {
            executorServiceZzc = zzfuy.zza().zzc(new zzcbs("Activeview"), 1);
        } else {
            ThreadPoolExecutor threadPoolExecutor4 = new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zzcbs("Activeview"));
            threadPoolExecutor4.allowCoreThreadTimeOut(true);
            executorServiceZzc = threadPoolExecutor4;
        }
        zzc = new zzcbu(executorServiceZzc, bArr);
        zzcbr zzcbrVar = new zzcbr(3, new zzcbs("Schedule"));
        zzd = zzcbrVar;
        zze = zzguz.zzc(zzcbrVar);
        zzf = new zzcbu(new zzcbt(), bArr);
        zzg = new zzcbu(zzguz.zza(), bArr);
    }
}
