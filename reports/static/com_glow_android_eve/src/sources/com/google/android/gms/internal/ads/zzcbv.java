package com.google.android.gms.internal.ads;

import androidx.webkit.Profile;
import com.facebook.appevents.AppEventsConstants;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcbv {
    public static final zzgus zza;
    public static final zzgus zzb;
    public static final zzgus zzc;
    public static final ScheduledExecutorService zzd;
    public static final zzgut zze;
    public static final zzgus zzf;
    public static final zzgus zzg;

    /* JADX WARN: Code duplicated, block: B:11:0x0078  */
    static {
        ThreadPoolExecutor threadPoolExecutor;
        zzbel zzbelVar = zzbeu.zzmn;
        if (com.google.android.gms.ads.internal.client.zzbd.zzc().zze(zzbelVar) == null || !((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zze(zzbelVar)).booleanValue()) {
            threadPoolExecutor = new ThreadPoolExecutor(2, Integer.MAX_VALUE, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new zzcbs(Profile.DEFAULT_PROFILE_NAME));
        } else {
            zzbel zzbelVar2 = zzbeu.zzmo;
            if (com.google.android.gms.ads.internal.client.zzbd.zzc().zze(zzbelVar2) != null) {
                zzbel zzbelVar3 = zzbeu.zzmp;
                if (com.google.android.gms.ads.internal.client.zzbd.zzc().zze(zzbelVar3) != null) {
                    threadPoolExecutor = new ThreadPoolExecutor(((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zze(zzbelVar2)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zze(zzbelVar2)).intValue(), 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zzcbs(Profile.DEFAULT_PROFILE_NAME));
                    threadPoolExecutor.allowCoreThreadTimeOut(((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zze(zzbelVar3)).booleanValue());
                } else {
                    threadPoolExecutor = new ThreadPoolExecutor(2, Integer.MAX_VALUE, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new zzcbs(Profile.DEFAULT_PROFILE_NAME));
                }
            } else {
                threadPoolExecutor = new ThreadPoolExecutor(2, Integer.MAX_VALUE, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new zzcbs(Profile.DEFAULT_PROFILE_NAME));
            }
        }
        zza = new zzcbu(threadPoolExecutor, null);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(5, 5, 10L, timeUnit, new LinkedBlockingQueue(), new zzcbs("Loader"));
        threadPoolExecutor2.allowCoreThreadTimeOut(true);
        zzb = new zzcbu(threadPoolExecutor2, null);
        ThreadPoolExecutor threadPoolExecutor3 = new ThreadPoolExecutor(1, 1, 10L, timeUnit, new LinkedBlockingQueue(), new zzcbs("Activeview"));
        threadPoolExecutor3.allowCoreThreadTimeOut(true);
        zzc = new zzcbu(threadPoolExecutor3, null);
        zzcbr zzcbrVar = new zzcbr(3, new zzcbs(AppEventsConstants.EVENT_NAME_SCHEDULE));
        zzd = zzcbrVar;
        zze = zzguz.zzc(zzcbrVar);
        zzf = new zzcbu(new zzcbt(), null);
        zzg = new zzcbu(zzguz.zza(), null);
    }
}
