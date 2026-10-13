package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.facebook.appevents.AppEventsConstants;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaws implements zzawv {

    @Nullable
    private static zzaws zzb;
    private final Context zzc;
    private final zzftc zzd;
    private final zzftj zze;
    private final zzftl zzf;
    private final zzaxx zzg;
    private final zzfrs zzh;
    private final Executor zzi;
    private final zzbaa zzj;
    private final zzfti zzk;
    private final zzaym zzm;

    @Nullable
    private final zzaye zzn;

    @Nullable
    private final zzaxv zzo;
    private volatile boolean zzq;
    private volatile boolean zzr;

    @VisibleForTesting
    volatile long zza = 0;
    private final Object zzp = new Object();
    private final CountDownLatch zzl = new CountDownLatch(1);

    @VisibleForTesting
    public zzaws(@NonNull Context context, @NonNull zzfrs zzfrsVar, @NonNull zzftc zzftcVar, @NonNull zzftj zzftjVar, @NonNull zzftl zzftlVar, @NonNull zzaxx zzaxxVar, @NonNull Executor executor, @NonNull zzfrn zzfrnVar, zzbaa zzbaaVar, @Nullable zzaym zzaymVar, @Nullable zzaye zzayeVar, @Nullable zzaxv zzaxvVar) {
        this.zzr = false;
        this.zzc = context;
        this.zzh = zzfrsVar;
        this.zzd = zzftcVar;
        this.zze = zzftjVar;
        this.zzf = zzftlVar;
        this.zzg = zzaxxVar;
        this.zzi = executor;
        this.zzj = zzbaaVar;
        this.zzm = zzaymVar;
        this.zzn = zzayeVar;
        this.zzo = zzaxvVar;
        this.zzr = false;
        this.zzk = new zzawq(this, zzfrnVar);
    }

    public static synchronized zzaws zza(@NonNull Context context, @NonNull zzate zzateVar, boolean z2) {
        zzfrt zzfrtVarZzh;
        zzfrtVarZzh = zzfru.zzh();
        zzfrtVarZzh.zza(zzateVar.zza());
        zzfrtVarZzh.zzb(zzateVar.zzb());
        return zzs(context, Executors.newCachedThreadPool(), zzfrtVarZzh.zzh(), z2);
    }

    private static synchronized zzaws zzs(@NonNull Context context, @NonNull Executor executor, zzfru zzfruVar, boolean z2) {
        try {
            if (zzb == null) {
                zzfrs zzfrsVarZza = zzfrs.zza(context, executor, z2);
                zzaxg zzaxgVarZza = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdS)).booleanValue() ? zzaxg.zza(context) : null;
                zzaym zzaymVarZza = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdT)).booleanValue() ? zzaym.zza(context, executor) : null;
                zzaye zzayeVar = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdb)).booleanValue() ? new zzaye() : null;
                zzaxv zzaxvVar = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdk)).booleanValue() ? new zzaxv() : null;
                zzfsi zzfsiVarZza = zzfsi.zza(context, executor, zzfrsVarZza, zzfruVar);
                zzaxw zzaxwVar = new zzaxw(context);
                zzaxx zzaxxVar = new zzaxx(zzfruVar, zzfsiVarZza, new zzayk(context, zzaxwVar), zzaxwVar, zzaxgVarZza, zzaymVarZza, zzayeVar, zzaxvVar);
                zzbaa zzbaaVarZzb = zzfsp.zzb(context, zzfrsVarZza);
                zzfrn zzfrnVar = new zzfrn();
                zzaws zzawsVar = new zzaws(context, zzfrsVarZza, new zzftc(context, zzbaaVarZzb), new zzftj(context, zzbaaVarZzb, new zzawp(zzfrsVarZza), ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcL)).booleanValue()), new zzftl(context, zzaxxVar, zzfrsVarZza, zzfrnVar, false), zzaxxVar, executor, zzfrnVar, zzbaaVarZzb, zzaymVarZza, zzayeVar, zzaxvVar);
                zzb = zzawsVar;
                zzawsVar.zzc();
                zzb.zzm();
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzb;
    }

    private final void zzt() {
        zzaym zzaymVar = this.zzm;
        if (zzaymVar != null) {
            zzaymVar.zzb();
        }
    }

    private final zzftb zzu(int i) {
        if (zzfsp.zza(this.zzj)) {
            return ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcJ)).booleanValue() ? this.zze.zzc(1) : this.zzd.zzb(1);
        }
        return null;
    }

    public final synchronized boolean zzb() {
        return this.zzr;
    }

    public final synchronized void zzc() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        zzftb zzftbVarZzu = zzu(1);
        if (zzftbVarZzu == null) {
            this.zzh.zzb(4013, System.currentTimeMillis() - jCurrentTimeMillis);
        } else if (this.zzf.zza(zzftbVarZzu)) {
            this.zzr = true;
            this.zzl.countDown();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final void zzd(@Nullable MotionEvent motionEvent) {
        zzfrv zzfrvVarZzb = this.zzf.zzb();
        if (zzfrvVarZzb != null) {
            try {
                zzfrvVarZzb.zzd(null, motionEvent);
            } catch (zzftk e6) {
                this.zzh.zzc(e6.zza(), -1L, e6);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final void zze(int i, int i6, int i7) {
        DisplayMetrics displayMetrics;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmX)).booleanValue() || (displayMetrics = this.zzc.getResources().getDisplayMetrics()) == null) {
            return;
        }
        float f4 = i;
        float f5 = displayMetrics.density;
        float f6 = i6;
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, 0L, 0, f4 * f5, f6 * f5, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzd(motionEventObtain);
        motionEventObtain.recycle();
        float f7 = displayMetrics.density;
        MotionEvent motionEventObtain2 = MotionEvent.obtain(0L, 0L, 2, f4 * f7, f6 * f7, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzd(motionEventObtain2);
        motionEventObtain2.recycle();
        float f8 = displayMetrics.density;
        MotionEvent motionEventObtain3 = MotionEvent.obtain(0L, i7, 1, f4 * f8, f6 * f8, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzd(motionEventObtain3);
        motionEventObtain3.recycle();
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final String zzf(Context context, String str, @Nullable View view, @Nullable Activity activity) {
        zzt();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdb)).booleanValue()) {
            this.zzn.zzc();
        }
        zzm();
        zzfrv zzfrvVarZzb = this.zzf.zzb();
        if (zzfrvVarZzb == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strZzc = zzfrvVarZzb.zzc(context, null, str, view, activity);
        this.zzh.zzd(5000, System.currentTimeMillis() - jCurrentTimeMillis, strZzc, null);
        return strZzc;
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final String zzg(Context context, @Nullable String str, @Nullable View view) {
        return zzf(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final void zzh(@Nullable View view) {
        this.zzg.zza(view);
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final void zzi(StackTraceElement[] stackTraceElementArr) {
        zzaxv zzaxvVar = this.zzo;
        if (zzaxvVar != null) {
            zzaxvVar.zza(Arrays.asList(stackTraceElementArr));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final String zzj(Context context, @Nullable View view, @Nullable Activity activity) {
        zzt();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdb)).booleanValue()) {
            this.zzn.zzb(context, view);
        }
        zzm();
        zzfrv zzfrvVarZzb = this.zzf.zzb();
        if (zzfrvVarZzb == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strZzb = zzfrvVarZzb.zzb(context, null, view, activity);
        this.zzh.zzd(5002, System.currentTimeMillis() - jCurrentTimeMillis, strZzb, null);
        return strZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final String zzk(Context context) {
        return "19";
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final String zzl(Context context) {
        zzt();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdb)).booleanValue()) {
            this.zzn.zza();
        }
        zzm();
        zzfrv zzfrvVarZzb = this.zzf.zzb();
        if (zzfrvVarZzb == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strZza = zzfrvVarZzb.zza(context, null);
        this.zzh.zzd(5001, System.currentTimeMillis() - jCurrentTimeMillis, strZza, null);
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
                    zzftb zzftbVarZzc = this.zzf.zzc();
                    if ((zzftbVarZzc == null || zzftbVarZzc.zze(3600L)) && zzfsp.zza(this.zzj)) {
                        this.zzi.execute(new zzawr(this));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00d8 A[Catch: all -> 0x00a0, zzhxd -> 0x00a3, TryCatch #2 {zzhxd -> 0x00a3, blocks: (B:6:0x0021, B:8:0x0033, B:12:0x0039, B:13:0x0045, B:15:0x0053, B:17:0x0061, B:20:0x006e, B:34:0x00a6, B:38:0x00bf, B:44:0x00d8, B:45:0x00e5, B:47:0x00eb, B:49:0x00f3, B:50:0x00f5, B:41:0x00c9, B:42:0x00d0, B:23:0x0075, B:25:0x007b, B:27:0x008d, B:51:0x00ff, B:52:0x010c, B:53:0x0119), top: B:60:0x0021, outer: #0 }] */
    public final /* synthetic */ void zzn() {
        String str;
        String strZzb;
        int length;
        zzftb zzftbVarZzu;
        zzbai zzbaiVarZza;
        boolean zZza;
        long jCurrentTimeMillis = System.currentTimeMillis();
        zzftb zzftbVarZzu2 = zzu(1);
        if (zzftbVarZzu2 != null) {
            String strZza = zzftbVarZzu2.zza().zza();
            strZzb = zzftbVarZzu2.zza().zzb();
            str = strZza;
        } else {
            str = null;
            strZzb = null;
        }
        try {
            try {
                Context context = this.zzc;
                zzbaa zzbaaVar = this.zzj;
                zzfrs zzfrsVar = this.zzh;
                zzftg zzftgVarZza = zzfsb.zza(context, 1, zzbaaVar, str, strZzb, AppEventsConstants.EVENT_PARAM_VALUE_YES, zzfrsVar);
                byte[] bArr = zzftgVarZza.zzb;
                if (bArr == null || (length = bArr.length) == 0) {
                    zzfrsVar.zzb(5009, System.currentTimeMillis() - jCurrentTimeMillis);
                } else {
                    try {
                        zzbac zzbacVarZzd = zzbac.zzd(zzhvi.zzr(bArr, 0, length), zzhvy.zza());
                        if (zzbacVarZzd.zza().zza().isEmpty() || zzbacVarZzd.zza().zzb().isEmpty() || zzbacVarZzd.zzc().zzv().length == 0 || ((zzftbVarZzu = zzu(1)) != null && (zzbaiVarZza = zzftbVarZzu.zza()) != null && zzbacVarZzd.zza().zza().equals(zzbaiVarZza.zza()) && zzbacVarZzd.zza().zzb().equals(zzbaiVarZza.zzb()))) {
                            this.zzh.zzb(5010, System.currentTimeMillis() - jCurrentTimeMillis);
                        } else {
                            zzfti zzftiVar = this.zzk;
                            int i = zzftgVarZza.zzc;
                            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcJ)).booleanValue()) {
                                zZza = this.zzd.zza(zzbacVarZzd, zzftiVar);
                            } else if (i == 3) {
                                zZza = this.zze.zzb(zzbacVarZzd);
                            } else if (i == 4) {
                                zZza = this.zze.zza(zzbacVarZzd, zzftiVar);
                            } else {
                                this.zzh.zzb(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                            }
                            if (zZza) {
                                zzftb zzftbVarZzu3 = zzu(1);
                                if (zzftbVarZzu3 != null) {
                                    if (this.zzf.zza(zzftbVarZzu3)) {
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
            } finally {
                this.zzl.countDown();
            }
        } catch (zzhxd e6) {
            this.zzh.zzc(4002, System.currentTimeMillis() - jCurrentTimeMillis, e6);
        }
    }

    public final /* synthetic */ zzfrs zzo() {
        return this.zzh;
    }

    public final /* synthetic */ Object zzp() {
        return this.zzp;
    }

    public final /* synthetic */ boolean zzq() {
        return this.zzq;
    }

    public final /* synthetic */ void zzr(boolean z2) {
        this.zzq = z2;
    }
}
