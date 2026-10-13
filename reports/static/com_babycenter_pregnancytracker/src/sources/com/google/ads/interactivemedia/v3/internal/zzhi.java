package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.media3.common.PlaybackException;
import com.comscore.util.crashreport.CrashReportManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhi implements zzhl {
    private static zzhi zzb;
    private final Context zzc;
    private final zzoe zzd;
    private final zzol zze;
    private final zzon zzf;
    private final zzir zzg;
    private final zzne zzh;
    private final Executor zzi;
    private final zzok zzj;
    private final zzjg zzl;
    private final zziy zzm;
    private volatile boolean zzo;
    private volatile boolean zzp;
    private final int zzq;
    volatile long zza = 0;
    private final Object zzn = new Object();
    private final CountDownLatch zzk = new CountDownLatch(1);

    public zzhi(@NonNull Context context, @NonNull zzne zzneVar, @NonNull zzoe zzoeVar, @NonNull zzol zzolVar, @NonNull zzon zzonVar, @NonNull zzir zzirVar, @NonNull Executor executor, @NonNull zzmz zzmzVar, int i, zzjg zzjgVar, zziy zziyVar, zzip zzipVar) {
        this.zzp = false;
        this.zzc = context;
        this.zzh = zzneVar;
        this.zzd = zzoeVar;
        this.zze = zzolVar;
        this.zzf = zzonVar;
        this.zzg = zzirVar;
        this.zzi = executor;
        this.zzq = i;
        this.zzl = zzjgVar;
        this.zzm = zziyVar;
        this.zzp = false;
        this.zzj = new zzhg(this, zzmzVar);
    }

    @Deprecated
    public static synchronized zzhi zza(@NonNull String str, @NonNull Context context, @NonNull Executor executor, boolean z, boolean z2) {
        zznf zznfVarZzh;
        zznfVarZzh = zzng.zzh();
        zznfVarZzh.zza(str);
        zznfVarZzh.zzb(z);
        return zzt(context, executor, zznfVarZzh.zzh(), z2);
    }

    @Deprecated
    public static synchronized zzhi zzb(@NonNull String str, @NonNull Context context, boolean z, boolean z2) {
        return zza(str, context, Executors.newCachedThreadPool(), z, z2);
    }

    private static synchronized zzhi zzt(@NonNull Context context, @NonNull Executor executor, zzng zzngVar, boolean z) {
        try {
            if (zzb == null) {
                zzne zzneVarZza = zzne.zza(context, executor, z);
                zzia zziaVarZza = ((Boolean) zzle.zzc().zzc(zzlu.zzz)).booleanValue() ? zzia.zza(context) : null;
                zzjg zzjgVarZza = ((Boolean) zzle.zzc().zzc(zzlu.zzA)).booleanValue() ? zzjg.zza(context, executor) : null;
                zziy zziyVar = ((Boolean) zzle.zzc().zzc(zzlu.zzp)).booleanValue() ? new zziy() : null;
                zzip zzipVar = ((Boolean) zzle.zzc().zzc(zzlu.zzu)).booleanValue() ? new zzip() : null;
                zzns zznsVarZza = zzns.zza(context, executor, zzneVarZza, zzngVar);
                zziq zziqVar = new zziq(context);
                zzir zzirVar = new zzir(zzngVar, zznsVarZza, new zzje(context, zziqVar), zziqVar, zziaVarZza, zzjgVarZza, zziyVar, zzipVar);
                int iZzb = zznt.zzb(context, zzneVarZza);
                zzmz zzmzVar = new zzmz();
                zzhi zzhiVar = new zzhi(context, zzneVarZza, new zzoe(context, iZzb), new zzol(context, iZzb, new zzhf(zzneVarZza), ((Boolean) zzle.zzc().zzc(zzlu.zzb)).booleanValue()), new zzon(context, zzirVar, zzneVarZza, zzmzVar, false), zzirVar, executor, zzmzVar, iZzb, zzjgVarZza, zziyVar, zzipVar);
                zzb = zzhiVar;
                zzhiVar.zzd();
                zzb.zzn();
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzb;
    }

    private final void zzu() {
        zzjg zzjgVar = this.zzl;
        if (zzjgVar != null) {
            zzjgVar.zzb();
        }
    }

    private final zzod zzv(int i) {
        if (zznt.zza(this.zzq)) {
            return ((Boolean) zzle.zzc().zzc(zzlu.zza)).booleanValue() ? this.zze.zzc(1) : this.zzd.zzb(1);
        }
        return null;
    }

    public final synchronized boolean zzc() {
        return this.zzp;
    }

    public final synchronized void zzd() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        zzod zzodVarZzv = zzv(1);
        if (zzodVarZzv == null) {
            this.zzh.zzb(4013, System.currentTimeMillis() - jCurrentTimeMillis);
        } else if (this.zzf.zza(zzodVarZzv)) {
            this.zzp = true;
            this.zzk.countDown();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final boolean zze() {
        return zzc();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final boolean zzf() {
        try {
            this.zzk.await();
        } catch (InterruptedException unused) {
        }
        return zzc();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final void zzg(MotionEvent motionEvent) {
        zznh zznhVarZzb = this.zzf.zzb();
        if (zznhVarZzb != null) {
            try {
                zznhVarZzb.zzd(null, motionEvent);
            } catch (zzom e) {
                this.zzh.zzc(e.zza(), -1L, e);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final void zzh(int i, int i2, int i3) {
        DisplayMetrics displayMetrics;
        if (!((Boolean) zzle.zzc().zzc(zzlu.zzE)).booleanValue() || (displayMetrics = this.zzc.getResources().getDisplayMetrics()) == null) {
            return;
        }
        float f = i;
        float f2 = displayMetrics.density;
        float f3 = i2;
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, 0L, 0, f * f2, f3 * f2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0);
        zzg(motionEventObtain);
        motionEventObtain.recycle();
        float f4 = displayMetrics.density;
        MotionEvent motionEventObtain2 = MotionEvent.obtain(0L, 0L, 2, f * f4, f3 * f4, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0);
        zzg(motionEventObtain2);
        motionEventObtain2.recycle();
        float f5 = displayMetrics.density;
        MotionEvent motionEventObtain3 = MotionEvent.obtain(0L, i3, 1, f * f5, f3 * f5, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0);
        zzg(motionEventObtain3);
        motionEventObtain3.recycle();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final String zzi(Context context, String str, View view, Activity activity) {
        zzu();
        if (((Boolean) zzle.zzc().zzc(zzlu.zzp)).booleanValue()) {
            this.zzm.zzc();
        }
        zzn();
        zznh zznhVarZzb = this.zzf.zzb();
        if (zznhVarZzb == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strZzc = zznhVarZzb.zzc(context, null, str, view, activity);
        this.zzh.zzd(CrashReportManager.TIME_WINDOW, System.currentTimeMillis() - jCurrentTimeMillis, strZzc, null);
        return strZzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final void zzj(View view) {
        this.zzg.zza(view);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final String zzk(Context context, View view, Activity activity) {
        zzu();
        if (((Boolean) zzle.zzc().zzc(zzlu.zzp)).booleanValue()) {
            this.zzm.zzb(context, view);
        }
        zzn();
        zznh zznhVarZzb = this.zzf.zzb();
        if (zznhVarZzb == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strZzb = zznhVarZzb.zzb(context, null, view, activity);
        this.zzh.zzd(PlaybackException.ERROR_CODE_AUDIO_TRACK_WRITE_FAILED, System.currentTimeMillis() - jCurrentTimeMillis, strZzb, null);
        return strZzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final String zzl(Context context) {
        zzu();
        if (((Boolean) zzle.zzc().zzc(zzlu.zzp)).booleanValue()) {
            this.zzm.zza();
        }
        zzn();
        zznh zznhVarZzb = this.zzf.zzb();
        if (zznhVarZzb == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strZza = zznhVarZzb.zza(context, null);
        this.zzh.zzd(PlaybackException.ERROR_CODE_AUDIO_TRACK_INIT_FAILED, System.currentTimeMillis() - jCurrentTimeMillis, strZza, null);
        return strZza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final String zzm(Context context, byte[] bArr) {
        throw null;
    }

    public final void zzn() {
        if (this.zzo) {
            return;
        }
        synchronized (this.zzn) {
            try {
                if (!this.zzo) {
                    if ((System.currentTimeMillis() / 1000) - this.zza < 3600) {
                        return;
                    }
                    zzod zzodVarZzc = this.zzf.zzc();
                    if ((zzodVarZzc == null || zzodVarZzc.zze(3600L)) && zznt.zza(this.zzq)) {
                        this.zzi.execute(new zzhh(this));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00d5 A[Catch: all -> 0x009d, zzadc -> 0x00a0, TryCatch #1 {zzadc -> 0x00a0, blocks: (B:6:0x0021, B:8:0x0032, B:12:0x0038, B:13:0x0044, B:15:0x0052, B:17:0x0060, B:20:0x006d, B:32:0x00a3, B:36:0x00bc, B:42:0x00d5, B:43:0x00e2, B:45:0x00e8, B:47:0x00f0, B:48:0x00f2, B:39:0x00c6, B:40:0x00cd, B:23:0x0074, B:25:0x008a, B:49:0x00fc, B:50:0x0109, B:51:0x0116), top: B:60:0x0021, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00fc A[Catch: all -> 0x009d, zzadc -> 0x00a0, TryCatch #1 {zzadc -> 0x00a0, blocks: (B:6:0x0021, B:8:0x0032, B:12:0x0038, B:13:0x0044, B:15:0x0052, B:17:0x0060, B:20:0x006d, B:32:0x00a3, B:36:0x00bc, B:42:0x00d5, B:43:0x00e2, B:45:0x00e8, B:47:0x00f0, B:48:0x00f2, B:39:0x00c6, B:40:0x00cd, B:23:0x0074, B:25:0x008a, B:49:0x00fc, B:50:0x0109, B:51:0x0116), top: B:60:0x0021, outer: #2 }] */
    public final /* synthetic */ void zzo() {
        String str;
        String strZzb;
        int length;
        boolean zZza;
        long jCurrentTimeMillis = System.currentTimeMillis();
        zzod zzodVarZzv = zzv(1);
        if (zzodVarZzv != null) {
            String strZza = zzodVarZzv.zza().zza();
            strZzb = zzodVarZzv.zza().zzb();
            str = strZza;
        } else {
            str = null;
            strZzb = null;
        }
        try {
            try {
                Context context = this.zzc;
                int i = this.zzq;
                zzne zzneVar = this.zzh;
                zzoi zzoiVarZza = zznn.zza(context, 1, i, str, strZzb, "1", zzneVar);
                byte[] bArr = zzoiVarZza.zzb;
                if (bArr == null || (length = bArr.length) == 0) {
                    zzneVar.zzb(5009, System.currentTimeMillis() - jCurrentTimeMillis);
                } else {
                    try {
                        zzkp zzkpVarZzd = zzkp.zzd(zzabs.zzn(bArr, 0, length), zzacd.zza());
                        if (zzkpVarZzd.zza().zza().isEmpty() || zzkpVarZzd.zza().zzb().isEmpty() || zzkpVarZzd.zzc().zzq().length == 0) {
                            this.zzh.zzb(5010, System.currentTimeMillis() - jCurrentTimeMillis);
                        } else {
                            zzod zzodVarZzv2 = zzv(1);
                            if (zzodVarZzv2 != null) {
                                zzkr zzkrVarZza = zzodVarZzv2.zza();
                                if (zzkpVarZzd.zza().zza().equals(zzkrVarZza.zza()) && zzkpVarZzd.zza().zzb().equals(zzkrVarZza.zzb())) {
                                    this.zzh.zzb(5010, System.currentTimeMillis() - jCurrentTimeMillis);
                                }
                            }
                            zzok zzokVar = this.zzj;
                            int i2 = zzoiVarZza.zzc;
                            if (!((Boolean) zzle.zzc().zzc(zzlu.zza)).booleanValue()) {
                                zZza = this.zzd.zza(zzkpVarZzd, zzokVar);
                            } else if (i2 == 3) {
                                zZza = this.zze.zzb(zzkpVarZzd);
                            } else if (i2 == 4) {
                                zZza = this.zze.zza(zzkpVarZzd, zzokVar);
                            } else {
                                this.zzh.zzb(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                            }
                            if (zZza) {
                                zzod zzodVarZzv3 = zzv(1);
                                if (zzodVarZzv3 != null) {
                                    if (this.zzf.zza(zzodVarZzv3)) {
                                        this.zzp = true;
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
            } catch (zzadc e) {
                this.zzh.zzc(PlaybackException.ERROR_CODE_DECODER_QUERY_FAILED, System.currentTimeMillis() - jCurrentTimeMillis, e);
            }
        } finally {
            this.zzk.countDown();
        }
    }

    public final /* synthetic */ zzne zzp() {
        return this.zzh;
    }

    public final /* synthetic */ Object zzq() {
        return this.zzn;
    }

    public final /* synthetic */ boolean zzr() {
        return this.zzo;
    }

    public final /* synthetic */ void zzs(boolean z) {
        this.zzo = z;
    }
}
