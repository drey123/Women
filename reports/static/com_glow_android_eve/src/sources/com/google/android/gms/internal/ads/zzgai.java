package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgai {
    private final zzifb zza;
    private final zzifb zzb;
    private final zzifb zzc;
    private final ExecutorService zzd;
    private final zzgjd zze;

    public zzgai(zzifb zzifbVar, zzifb zzifbVar2, zzifb zzifbVar3, ExecutorService executorService, zzgjd zzgjdVar) {
        this.zza = zzifbVar;
        this.zzb = zzifbVar2;
        this.zzc = zzifbVar3;
        this.zzd = executorService;
        this.zze = zzgjdVar;
    }

    private final ListenableFuture zze(final int i) {
        return (zzgua) zzgui.zzj(zzgua.zzw(zzgui.zzd(new Callable() { // from class: com.google.android.gms.internal.ads.zzgae
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc(i);
            }
        }, this.zzd)), zzgaf.zza, zzguz.zza());
    }

    public final /* synthetic */ zzgjd zza() {
        return this.zze;
    }

    public final ListenableFuture zzb(int i, boolean z2) {
        ListenableFuture listenableFutureZze = zze(i);
        return (!z2 || i == 2) ? listenableFutureZze : (zzgua) zzgui.zzj((zzgua) zzgui.zzg(zzgua.zzw(listenableFutureZze), Throwable.class, zzgah.zza, zzguz.zza()), new zzgad(this), zzguz.zza());
    }

    public final /* synthetic */ zzgab zzc(int i) {
        int i6 = i - 1;
        if (i6 == 1) {
            return (zzgab) this.zza.zzb();
        }
        if (i6 == 2) {
            return (zzgab) this.zzb.zzb();
        }
        if (i6 == 3) {
            return (zzgab) this.zzc.zzb();
        }
        throw new IllegalArgumentException();
    }

    public final /* synthetic */ ListenableFuture zzd(int i) {
        return zze(2);
    }
}
