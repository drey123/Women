package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.ads.internal.client.zzbb;
import com.google.android.gms.ads.internal.client.zzbd;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzatd;
import com.google.android.gms.internal.ads.zzate;
import com.google.android.gms.internal.ads.zzawo;
import com.google.android.gms.internal.ads.zzaws;
import com.google.android.gms.internal.ads.zzawv;
import com.google.android.gms.internal.ads.zzawz;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzcbv;
import com.google.android.gms.internal.ads.zzfrs;
import com.google.android.gms.internal.ads.zzfsp;
import com.google.android.gms.internal.ads.zzftj;
import com.google.android.gms.internal.ads.zzgui;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzk implements Runnable, zzawv {
    private static final long zzc = System.currentTimeMillis();

    @VisibleForTesting
    protected boolean zza;
    private final boolean zzg;
    private final boolean zzh;
    private final Executor zzi;
    private final zzfrs zzj;
    private Context zzk;
    private final Context zzl;
    private VersionInfoParcel zzm;
    private final VersionInfoParcel zzn;
    private final boolean zzo;
    private int zzp;
    private final List zzd = new Vector();
    private final AtomicReference zze = new AtomicReference();
    private final AtomicReference zzf = new AtomicReference();
    final CountDownLatch zzb = new CountDownLatch(1);

    public zzk(Context context, VersionInfoParcel versionInfoParcel) {
        this.zzk = context;
        this.zzl = context;
        this.zzm = versionInfoParcel;
        this.zzn = versionInfoParcel;
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
        this.zzi = executorServiceNewCachedThreadPool;
        boolean zBooleanValue = ((Boolean) zzbd.zzc().zzd(zzbeu.zzcN)).booleanValue();
        this.zzo = zBooleanValue;
        this.zzj = zzfrs.zza(context, executorServiceNewCachedThreadPool, zBooleanValue);
        this.zzg = ((Boolean) zzbd.zzc().zzd(zzbeu.zzcK)).booleanValue();
        this.zzh = ((Boolean) zzbd.zzc().zzd(zzbeu.zzcO)).booleanValue();
        if (((Boolean) zzbd.zzc().zzd(zzbeu.zzcM)).booleanValue()) {
            this.zzp = 2;
        } else {
            this.zzp = 1;
        }
        if (!((Boolean) zzbd.zzc().zzd(zzbeu.zzdX)).booleanValue()) {
            this.zza = zzm();
        }
        if (((Boolean) zzbd.zzc().zzd(zzbeu.zzdQ)).booleanValue()) {
            zzcbv.zza.execute(this);
            return;
        }
        zzbb.zza();
        if (com.google.android.gms.ads.internal.util.client.zzf.zzz()) {
            zzcbv.zza.execute(this);
        } else {
            run();
        }
    }

    private final void zzq() {
        List<Object[]> list = this.zzd;
        zzawv zzawvVarZzs = zzs();
        if (list.isEmpty() || zzawvVarZzs == null) {
            return;
        }
        for (Object[] objArr : list) {
            int length = objArr.length;
            if (length == 1) {
                zzawvVarZzs.zzd((MotionEvent) objArr[0]);
            } else if (length == 3) {
                zzawvVarZzs.zze(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
            }
        }
        list.clear();
    }

    private final void zzr(boolean z2) {
        String str = this.zzm.afmaVersion;
        Context contextZzt = zzt(this.zzk);
        zzatd zzatdVarZze = zzate.zze();
        zzatdVarZze.zzb(z2);
        zzatdVarZze.zza(str);
        this.zze.set(zzawz.zzt(contextZzt, (zzate) zzatdVarZze.zzbu()));
    }

    @Nullable
    private final zzawv zzs() {
        return zzp() == 2 ? (zzawv) this.zzf.get() : (zzawv) this.zze.get();
    }

    private static final Context zzt(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext == null ? context : applicationContext;
    }

    private static final zzaws zzu(Context context, VersionInfoParcel versionInfoParcel, boolean z2, boolean z5) {
        zzatd zzatdVarZze = zzate.zze();
        zzatdVarZze.zzb(z2);
        zzatdVarZze.zza(versionInfoParcel.afmaVersion);
        return zzaws.zza(zzt(context), (zzate) zzatdVarZze.zzbu(), z5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (((Boolean) zzbd.zzc().zzd(zzbeu.zzdX)).booleanValue()) {
                this.zza = zzm();
            }
            boolean z2 = this.zzm.isClientJar;
            final boolean z5 = false;
            if (!((Boolean) zzbd.zzc().zzd(zzbeu.zzbo)).booleanValue() && z2) {
                z5 = true;
            }
            if (zzp() == 1) {
                zzr(z5);
                if (this.zzp == 2) {
                    this.zzi.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.zzi
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.zza.zzn(z5);
                        }
                    });
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    zzaws zzawsVarZzu = zzu(this.zzk, this.zzm, z5, this.zzo);
                    this.zzf.set(zzawsVarZzu);
                    if (this.zzh && !zzawsVarZzu.zzb()) {
                        this.zzp = 1;
                        zzr(z5);
                    }
                } catch (NullPointerException e6) {
                    this.zzp = 1;
                    zzr(z5);
                    this.zzj.zzc(2031, System.currentTimeMillis() - jCurrentTimeMillis, e6);
                }
            }
        } finally {
            this.zzb.countDown();
            this.zzk = null;
            this.zzm = null;
        }
    }

    public final boolean zza() {
        try {
            this.zzb.await();
            return true;
        } catch (InterruptedException e6) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Interrupted during GADSignals creation.", e6);
            return false;
        }
    }

    public final String zzb(Context context, byte[] bArr) {
        zzawv zzawvVarZzs;
        if (!zza() || (zzawvVarZzs = zzs()) == null) {
            return "";
        }
        zzq();
        return zzawvVarZzs.zzl(zzt(context));
    }

    public final String zzc() {
        int i = this.zzp;
        int i6 = i - 1;
        if (i != 0) {
            return i6 != 0 ? ExifInterface.GPS_MEASUREMENT_2D : AppEventsConstants.EVENT_PARAM_VALUE_YES;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final void zzd(MotionEvent motionEvent) {
        zzawv zzawvVarZzs = zzs();
        if (zzawvVarZzs == null) {
            this.zzd.add(new Object[]{motionEvent});
        } else {
            zzq();
            zzawvVarZzs.zzd(motionEvent);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final void zze(int i, int i6, int i7) {
        zzawv zzawvVarZzs = zzs();
        if (zzawvVarZzs == null) {
            this.zzd.add(new Object[]{Integer.valueOf(i), Integer.valueOf(i6), Integer.valueOf(i7)});
        } else {
            zzq();
            zzawvVarZzs.zze(i, i6, i7);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final String zzf(Context context, String str, View view, Activity activity) {
        if (!zza()) {
            return "";
        }
        zzawv zzawvVarZzs = zzs();
        if (((Boolean) zzbd.zzc().zzd(zzbeu.zzlH)).booleanValue()) {
            zzt.zzc();
            com.google.android.gms.ads.internal.util.zzs.zzN(view, 4, null);
        }
        if (zzawvVarZzs == null) {
            return "";
        }
        zzq();
        return zzawvVarZzs.zzf(zzt(context), str, view, activity);
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final String zzg(Context context, String str, View view) {
        return zzf(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final void zzh(View view) {
        zzawv zzawvVarZzs = zzs();
        if (zzawvVarZzs != null) {
            zzawvVarZzs.zzh(view);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final void zzi(StackTraceElement[] stackTraceElementArr) {
        zzawv zzawvVarZzs;
        zzawv zzawvVarZzs2;
        if (((Boolean) zzbd.zzc().zzd(zzbeu.zzdl)).booleanValue()) {
            if (this.zzb.getCount() != 0 || (zzawvVarZzs2 = zzs()) == null) {
                return;
            }
            zzawvVarZzs2.zzi(stackTraceElementArr);
            return;
        }
        if (!zza() || (zzawvVarZzs = zzs()) == null) {
            return;
        }
        zzawvVarZzs.zzi(stackTraceElementArr);
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final String zzj(Context context, View view, Activity activity) {
        if (!((Boolean) zzbd.zzc().zzd(zzbeu.zzlG)).booleanValue()) {
            zzawv zzawvVarZzs = zzs();
            if (((Boolean) zzbd.zzc().zzd(zzbeu.zzlH)).booleanValue()) {
                zzt.zzc();
                com.google.android.gms.ads.internal.util.zzs.zzN(view, 2, null);
            }
            return zzawvVarZzs != null ? zzawvVarZzs.zzj(context, view, activity) : "";
        }
        if (!zza()) {
            return "";
        }
        zzawv zzawvVarZzs2 = zzs();
        if (((Boolean) zzbd.zzc().zzd(zzbeu.zzlH)).booleanValue()) {
            zzt.zzc();
            com.google.android.gms.ads.internal.util.zzs.zzN(view, 2, null);
        }
        return zzawvVarZzs2 != null ? zzawvVarZzs2.zzj(context, view, activity) : "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzawv
    public final String zzk(final Context context) {
        try {
            return (String) zzgui.zzd(new Callable() { // from class: com.google.android.gms.ads.internal.zzj
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return this.zza.zzb(context, null);
                }
            }, this.zzi).get(((Integer) zzbd.zzc().zzd(zzbeu.zzde)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException unused) {
            return Integer.toString(17);
        } catch (TimeoutException unused2) {
            return zzawo.zza(context, this.zzn.afmaVersion, zzc, true);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final String zzl(Context context) {
        return zzb(context, null);
    }

    public final boolean zzm() {
        Context context = this.zzk;
        zzh zzhVar = new zzh(this);
        zzfrs zzfrsVar = this.zzj;
        return new zzftj(this.zzk, zzfsp.zzb(context, zzfrsVar), zzhVar, ((Boolean) zzbd.zzc().zzd(zzbeu.zzcL)).booleanValue()).zzd(1);
    }

    public final /* synthetic */ void zzn(boolean z2) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            zzu(this.zzl, this.zzn, z2, this.zzo).zzm();
        } catch (NullPointerException e6) {
            this.zzj.zzc(2027, System.currentTimeMillis() - jCurrentTimeMillis, e6);
        }
    }

    public final /* synthetic */ zzfrs zzo() {
        return this.zzj;
    }

    public final int zzp() {
        if (!this.zzg || this.zza) {
            return this.zzp;
        }
        return 1;
    }
}
