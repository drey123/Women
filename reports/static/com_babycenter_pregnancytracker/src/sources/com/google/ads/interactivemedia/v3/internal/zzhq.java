package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhq implements Runnable, zzhl {
    private static final long zzb = System.currentTimeMillis();
    private Context zzd;
    private final zzne zze;
    private final Executor zzf;
    private final zzk zzg;
    private final boolean zzh;
    private final AtomicReference zzc = new AtomicReference();
    final CountDownLatch zza = new CountDownLatch(1);
    private final List zzi = new ArrayList();

    public zzhq(Context context, Executor executor, zzk zzkVar) {
        this.zzg = zzkVar;
        this.zzd = context;
        this.zzf = executor;
        zzlu.zza(context);
        boolean z = ((Boolean) zzle.zzc().zzc(zzlu.zzc)).booleanValue() && zzkVar.zzd();
        this.zzh = z;
        this.zze = zzne.zza(context, executor, z);
        executor.execute(this);
    }

    private final void zzo() {
        List<Object[]> list = this.zzi;
        if (list.isEmpty()) {
            return;
        }
        AtomicReference atomicReference = this.zzc;
        if (atomicReference.get() == null) {
            return;
        }
        for (Object[] objArr : list) {
            int length = objArr.length;
            if (length == 1) {
                ((zzhl) atomicReference.get()).zzg((MotionEvent) objArr[0]);
            } else if (length == 3) {
                ((zzhl) atomicReference.get()).zzh(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
            }
        }
        list.clear();
    }

    private final String zzp(Context context, byte[] bArr) {
        if (!zzf()) {
            return "";
        }
        zzo();
        return ((zzhl) this.zzc.get()).zzl(zzr(context));
    }

    private final boolean zzq() {
        this.zzc.set(zzht.zzt(zzr(this.zzd), new zzhr(this.zzg)));
        return true;
    }

    private static final Context zzr(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext == null ? context : applicationContext;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                zzk zzkVar = this.zzg;
                if (zzkVar.zzn() - 1 == 2) {
                    i = (new zzol(this.zzd, zznt.zzb(this.zzd, this.zze), new zzhn(this), ((Boolean) zzle.zzc().zzc(zzlu.zzb)).booleanValue()).zzd(1) || !zzkVar.zza()) ? 3 : 2;
                }
                if (i - 1 != 2) {
                    zzq();
                    if (zzkVar.zzn() == 3) {
                        this.zzf.execute(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.zzho
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                this.zza.zzd();
                            }
                        });
                    }
                } else {
                    zzhi zzhiVarZza = zzhi.zza(zzkVar.zzb(), zzr(this.zzd), this.zzf, zzkVar.zzc(), this.zzh);
                    this.zzc.set(zzhiVarZza);
                    if (!zzhiVarZza.zzc() && zzkVar.zza()) {
                        zzq();
                    }
                }
            } catch (NullPointerException e) {
                if (this.zzg.zza()) {
                    zzq();
                }
                this.zze.zzc(2031, System.currentTimeMillis() - jCurrentTimeMillis, e);
            }
        } finally {
            this.zzd = null;
            this.zza.countDown();
        }
    }

    public final zzhl zza() {
        return (zzhl) this.zzc.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String zzb(final Context context) {
        try {
            return (String) zztr.zzd(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzhp
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return this.zza.zzc(context);
                }
            }, this.zzf).get(this.zzg.zzf().zza(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException unused) {
            return Integer.toString(17);
        } catch (TimeoutException unused2) {
            return zzhe.zza(context, this.zzg.zzb(), zzb, true);
        }
    }

    public final /* synthetic */ String zzc(Context context) {
        return zzp(context, null);
    }

    public final /* synthetic */ void zzd() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            zzk zzkVar = this.zzg;
            zzhi.zzb(zzkVar.zzb(), zzr(this.zzd), zzkVar.zzc(), this.zzh).zzn();
        } catch (NullPointerException e) {
            this.zze.zzc(2027, System.currentTimeMillis() - jCurrentTimeMillis, e);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final boolean zze() {
        if (this.zza.getCount() != 0) {
            return false;
        }
        AtomicReference atomicReference = this.zzc;
        return atomicReference.get() != null && ((zzhl) atomicReference.get()).zze();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final boolean zzf() {
        try {
            this.zza.await();
            AtomicReference atomicReference = this.zzc;
            return atomicReference.get() != null && ((zzhl) atomicReference.get()).zzf();
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final void zzg(MotionEvent motionEvent) {
        AtomicReference atomicReference = this.zzc;
        if (atomicReference.get() == null) {
            this.zzi.add(new Object[]{motionEvent});
        } else {
            zzo();
            ((zzhl) atomicReference.get()).zzg(motionEvent);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final void zzh(int i, int i2, int i3) {
        AtomicReference atomicReference = this.zzc;
        if (atomicReference.get() == null) {
            this.zzi.add(new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)});
        } else {
            zzo();
            ((zzhl) atomicReference.get()).zzh(i, i2, i3);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    @Deprecated
    public final String zzi(Context context, String str, View view, Activity activity) {
        if (!zzf()) {
            return "";
        }
        zzo();
        return ((zzhl) this.zzc.get()).zzi(zzr(context), str, view, activity);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final void zzj(View view) {
        AtomicReference atomicReference = this.zzc;
        if (atomicReference.get() != null) {
            ((zzhl) atomicReference.get()).zzj(view);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final String zzk(Context context, View view, Activity activity) {
        return zzf() ? ((zzhl) this.zzc.get()).zzk(context, view, activity) : "";
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final String zzl(Context context) {
        zzk zzkVar = this.zzg;
        return (!zzkVar.zzf().zzb() || System.currentTimeMillis() - zzb > zzkVar.zzf().zzc()) ? zzp(context, null) : zzb(context);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final String zzm(Context context, byte[] bArr) {
        return zzp(context, bArr);
    }

    public final /* synthetic */ zzne zzn() {
        return this.zze;
    }
}
