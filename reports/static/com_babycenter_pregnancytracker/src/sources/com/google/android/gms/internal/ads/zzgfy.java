package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import defpackage.x47;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgfy {
    private final zzimo zza;
    private final zzimo zzb;
    private final zzimo zzc;
    private final ExecutorService zzd;
    private final zzgqh zze;
    private final int zzf;

    public zzgfy(zzimo zzimoVar, zzimo zzimoVar2, zzimo zzimoVar3, zzgdf zzgdfVar, ExecutorService executorService, zzgqh zzgqhVar) {
        this.zza = zzimoVar;
        this.zzb = zzimoVar2;
        this.zzc = zzimoVar3;
        this.zzd = executorService;
        this.zze = zzgqhVar;
        this.zzf = zzgdfVar.zzH();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final ListenableFuture zzd(final int i) {
        return (zzhbo) zzhbw.zzj(zzhbo.zzw(zzhbw.zzd(new Callable() { // from class: com.google.android.gms.internal.ads.zzgfu
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc(i);
            }
        }, this.zzd)), zzgfv.zza, zzhcn.zza());
    }

    public final /* synthetic */ zzgqh zza() {
        return this.zze;
    }

    public final ListenableFuture zzb(int i, boolean z) {
        ListenableFuture listenableFutureZzd = zzd(i);
        return (!z || i == this.zzf) ? listenableFutureZzd : (zzhbo) zzhbw.zzj((zzhbo) zzhbw.zzg(zzhbo.zzw(listenableFutureZzd), Throwable.class, zzgfx.zza, zzhcn.zza()), new zzgft(this), zzhcn.zza());
    }

    public final /* synthetic */ zzgfr zzc(int i) {
        int i2 = i - 1;
        if (i2 == 1) {
            return (zzgfr) this.zza.zzb();
        }
        if (i2 == 2) {
            return (zzgfr) this.zzb.zzb();
        }
        if (i2 == 3) {
            return (zzgfr) this.zzc.zzb();
        }
        x47.b();
        return null;
    }

    public final /* synthetic */ int zze() {
        return this.zzf;
    }
}
