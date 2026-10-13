package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.media3.common.PlaybackException;
import com.comscore.util.crashreport.CrashReportManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbah implements zzbak {
    private static zzbah zzb;
    private final Context zzc;
    private final zzfyq zzd;
    private final zzfyx zze;
    private final zzfyz zzf;
    private final zzbbm zzg;
    private final zzfxg zzh;
    private final Executor zzi;
    private final zzbds zzj;
    private final zzfyw zzk;
    private final zzbcb zzm;
    private final zzbbt zzn;
    private final zzbbk zzo;
    private volatile boolean zzq;
    private volatile boolean zzr;
    volatile long zza = 0;
    private final Object zzp = new Object();
    private final CountDownLatch zzl = new CountDownLatch(1);

    public zzbah(@NonNull Context context, @NonNull zzfxg zzfxgVar, @NonNull zzfyq zzfyqVar, @NonNull zzfyx zzfyxVar, @NonNull zzfyz zzfyzVar, @NonNull zzbbm zzbbmVar, @NonNull Executor executor, @NonNull zzfxb zzfxbVar, zzbds zzbdsVar, zzbcb zzbcbVar, zzbbt zzbbtVar, zzbbk zzbbkVar) {
        this.zzr = false;
        this.zzc = context;
        this.zzh = zzfxgVar;
        this.zzd = zzfyqVar;
        this.zze = zzfyxVar;
        this.zzf = zzfyzVar;
        this.zzg = zzbbmVar;
        this.zzi = executor;
        this.zzj = zzbdsVar;
        this.zzm = zzbcbVar;
        this.zzn = zzbbtVar;
        this.zzo = zzbbkVar;
        this.zzr = false;
        this.zzk = new zzbaf(this, zzfxbVar);
    }

    public static synchronized zzbah zza(@NonNull Context context, @NonNull zzawo zzawoVar, boolean z) {
        zzfxh zzfxhVarZzh;
        zzfxhVarZzh = zzfxi.zzh();
        zzfxhVarZzh.zza(zzawoVar.zza());
        zzfxhVarZzh.zzb(zzawoVar.zzb());
        return zzs(context, Executors.newCachedThreadPool(), zzfxhVarZzh.zzh(), z);
    }

    private static synchronized zzbah zzs(@NonNull Context context, @NonNull Executor executor, zzfxi zzfxiVar, boolean z) {
        try {
            if (zzb == null) {
                zzfxg zzfxgVarZza = zzfxg.zza(context, executor, z);
                zzbav zzbavVarZza = zzbav.zza(context);
                zzbcb zzbcbVarZza = zzbcb.zza(context, executor);
                zzbbt zzbbtVar = new zzbbt();
                zzbbk zzbbkVar = new zzbbk();
                zzfxw zzfxwVarZza = zzfxw.zza(context, executor, zzfxgVarZza, zzfxiVar);
                zzbbl zzbblVar = new zzbbl(context);
                zzbbm zzbbmVar = new zzbbm(zzfxiVar, zzfxwVarZza, new zzbbz(context, zzbblVar), zzbblVar, zzbavVarZza, zzbcbVarZza, zzbbtVar, zzbbkVar);
                zzbds zzbdsVarZzb = zzfyd.zzb(context, zzfxgVarZza);
                zzfxb zzfxbVar = new zzfxb();
                zzbah zzbahVar = new zzbah(context, zzfxgVarZza, new zzfyq(context, zzbdsVarZzb), new zzfyx(context, zzbdsVarZzb, new zzbae(zzfxgVarZza), ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzdl)).booleanValue()), new zzfyz(context, zzbbmVar, zzfxgVarZza, zzfxbVar, false), zzbbmVar, executor, zzfxbVar, zzbdsVarZzb, zzbcbVarZza, zzbbtVar, zzbbkVar);
                zzb = zzbahVar;
                zzbahVar.zzc();
                zzb.zzm();
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzb;
    }

    private final zzfyp zzt(int i) {
        if (zzfyd.zza(this.zzj)) {
            return ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzdj)).booleanValue() ? this.zze.zzc(1) : this.zzd.zzb(1);
        }
        return null;
    }

    public final synchronized boolean zzb() {
        return this.zzr;
    }

    public final synchronized void zzc() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        zzfyp zzfypVarZzt = zzt(1);
        if (zzfypVarZzt == null) {
            this.zzh.zzb(4013, System.currentTimeMillis() - jCurrentTimeMillis);
        } else if (this.zzf.zza(zzfypVarZzt)) {
            this.zzr = true;
            this.zzl.countDown();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbak
    public final void zzd(MotionEvent motionEvent) {
        zzfxj zzfxjVarZzb = this.zzf.zzb();
        if (zzfxjVarZzb != null) {
            try {
                zzfxjVarZzb.zzd(null, motionEvent);
            } catch (zzfyy e) {
                this.zzh.zzc(e.zza(), -1L, e);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbak
    public final void zze(int i, int i2, int i3) {
        DisplayMetrics displayMetrics;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zznv)).booleanValue() || (displayMetrics = this.zzc.getResources().getDisplayMetrics()) == null) {
            return;
        }
        float f = i;
        float f2 = displayMetrics.density;
        float f3 = i2;
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, 0L, 0, f * f2, f3 * f2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0);
        zzd(motionEventObtain);
        motionEventObtain.recycle();
        float f4 = displayMetrics.density;
        MotionEvent motionEventObtain2 = MotionEvent.obtain(0L, 0L, 2, f * f4, f3 * f4, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0);
        zzd(motionEventObtain2);
        motionEventObtain2.recycle();
        float f5 = displayMetrics.density;
        MotionEvent motionEventObtain3 = MotionEvent.obtain(0L, i3, 1, f * f5, f3 * f5, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0);
        zzd(motionEventObtain3);
        motionEventObtain3.recycle();
    }

    @Override // com.google.android.gms.internal.ads.zzbak
    public final String zzf(Context context, String str, View view, Activity activity) {
        this.zzm.zzb();
        this.zzn.zzc();
        zzm();
        zzfxj zzfxjVarZzb = this.zzf.zzb();
        if (zzfxjVarZzb == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strZzc = zzfxjVarZzb.zzc(context, null, str, view, activity);
        this.zzh.zzd(CrashReportManager.TIME_WINDOW, System.currentTimeMillis() - jCurrentTimeMillis, strZzc, null);
        return strZzc;
    }

    @Override // com.google.android.gms.internal.ads.zzbak
    public final String zzg(Context context, String str, View view) {
        return zzf(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.zzbak
    public final void zzh(View view) {
        this.zzg.zza(view);
    }

    @Override // com.google.android.gms.internal.ads.zzbak
    public final void zzi(StackTraceElement[] stackTraceElementArr) {
        this.zzo.zza(Arrays.asList(stackTraceElementArr));
    }

    @Override // com.google.android.gms.internal.ads.zzbak
    public final String zzj(Context context, View view, Activity activity) {
        this.zzm.zzb();
        this.zzn.zzb(context, view);
        zzm();
        zzfxj zzfxjVarZzb = this.zzf.zzb();
        if (zzfxjVarZzb == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strZzb = zzfxjVarZzb.zzb(context, null, view, activity);
        this.zzh.zzd(PlaybackException.ERROR_CODE_AUDIO_TRACK_WRITE_FAILED, System.currentTimeMillis() - jCurrentTimeMillis, strZzb, null);
        return strZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbak
    public final String zzk(Context context) {
        return "19";
    }

    @Override // com.google.android.gms.internal.ads.zzbak
    public final String zzl(Context context) {
        this.zzm.zzb();
        this.zzn.zza();
        zzm();
        zzfxj zzfxjVarZzb = this.zzf.zzb();
        if (zzfxjVarZzb == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strZza = zzfxjVarZzb.zza(context, null);
        this.zzh.zzd(PlaybackException.ERROR_CODE_AUDIO_TRACK_INIT_FAILED, System.currentTimeMillis() - jCurrentTimeMillis, strZza, null);
        return strZza;
    }

    public final void zzm() {
        if (this.zzq) {
            return;
        }
        synchronized (this.zzp) {
            try {
                if (!this.zzq) {
                    if ((System.currentTimeMillis() / 1000) - this.zza < 3600) {
                        return;
                    }
                    zzfyp zzfypVarZzc = this.zzf.zzc();
                    if ((zzfypVarZzc == null || zzfypVarZzc.zze(3600L)) && zzfyd.zza(this.zzj)) {
                        this.zzi.execute(new zzbag(this));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00d7 A[Catch: all -> 0x009f, zziet -> 0x00a2, TryCatch #1 {zziet -> 0x00a2, blocks: (B:6:0x0021, B:8:0x0032, B:12:0x0038, B:13:0x0044, B:15:0x0052, B:17:0x0060, B:20:0x006d, B:34:0x00a5, B:38:0x00be, B:44:0x00d7, B:45:0x00e4, B:47:0x00ea, B:49:0x00f2, B:50:0x00f4, B:41:0x00c8, B:42:0x00cf, B:23:0x0074, B:25:0x007a, B:27:0x008c, B:51:0x00fe, B:52:0x010b, B:53:0x0118), top: B:62:0x0021, outer: #2 }] */
    public final /* synthetic */ void zzn() {
        String str;
        String strZzb;
        int length;
        zzfyp zzfypVarZzt;
        zzbeb zzbebVarZza;
        boolean zZza;
        long jCurrentTimeMillis = System.currentTimeMillis();
        zzfyp zzfypVarZzt2 = zzt(1);
        if (zzfypVarZzt2 != null) {
            String strZza = zzfypVarZzt2.zza().zza();
            strZzb = zzfypVarZzt2.zza().zzb();
            str = strZza;
        } else {
            str = null;
            strZzb = null;
        }
        try {
            try {
                Context context = this.zzc;
                zzbds zzbdsVar = this.zzj;
                zzfxg zzfxgVar = this.zzh;
                zzfyu zzfyuVarZza = zzfxp.zza(context, 1, zzbdsVar, str, strZzb, "1", zzfxgVar);
                byte[] bArr = zzfyuVarZza.zzb;
                if (bArr == null || (length = bArr.length) == 0) {
                    zzfxgVar.zzb(5009, System.currentTimeMillis() - jCurrentTimeMillis);
                } else {
                    try {
                        zzbdu zzbduVarZzd = zzbdu.zzd(zzida.zzt(bArr, 0, length), zzido.zza());
                        if (zzbduVarZzd.zza().zza().isEmpty() || zzbduVarZzd.zza().zzb().isEmpty() || zzbduVarZzd.zzc().zzA().length == 0 || ((zzfypVarZzt = zzt(1)) != null && (zzbebVarZza = zzfypVarZzt.zza()) != null && zzbduVarZzd.zza().zza().equals(zzbebVarZza.zza()) && zzbduVarZzd.zza().zzb().equals(zzbebVarZza.zzb()))) {
                            this.zzh.zzb(5010, System.currentTimeMillis() - jCurrentTimeMillis);
                        } else {
                            zzfyw zzfywVar = this.zzk;
                            int i = zzfyuVarZza.zzc;
                            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzdj)).booleanValue()) {
                                zZza = this.zzd.zza(zzbduVarZzd, zzfywVar);
                            } else if (i == 3) {
                                zZza = this.zze.zzb(zzbduVarZzd);
                            } else if (i == 4) {
                                zZza = this.zze.zza(zzbduVarZzd, zzfywVar);
                            } else {
                                this.zzh.zzb(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                            }
                            if (zZza) {
                                zzfyp zzfypVarZzt3 = zzt(1);
                                if (zzfypVarZzt3 != null) {
                                    if (this.zzf.zza(zzfypVarZzt3)) {
                                        this.zzr = true;
                                    }
                                    this.zza = System.currentTimeMillis() / 1000;
                                }
                            } else {
                                this.zzh.zzb(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                            }
                        }
                    } catch (NullPointerException unused) {
                        this.zzh.zzb(2030, System.currentTimeMillis() - jCurrentTimeMillis);
                    }
                }
            } catch (zziet e) {
                this.zzh.zzc(PlaybackException.ERROR_CODE_DECODER_QUERY_FAILED, System.currentTimeMillis() - jCurrentTimeMillis, e);
            }
        } finally {
            this.zzl.countDown();
        }
    }

    public final /* synthetic */ zzfxg zzo() {
        return this.zzh;
    }

    public final /* synthetic */ Object zzp() {
        return this.zzp;
    }

    public final /* synthetic */ boolean zzq() {
        return this.zzq;
    }

    public final /* synthetic */ void zzr(boolean z) {
        this.zzq = z;
    }
}
