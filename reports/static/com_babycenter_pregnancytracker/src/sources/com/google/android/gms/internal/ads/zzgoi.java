package com.google.android.gms.internal.ads;

import com.comscore.util.ConfigurationType;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgoi implements zzgoe {
    private final zzget zza;
    private final zzget zzb;
    private final zzimo zzc;
    private final zzgow zzd;
    private final zzgqh zze;
    private final ExecutorService zzf;

    public zzgoi(zzget zzgetVar, zzget zzgetVar2, zzimo zzimoVar, zzgow zzgowVar, ExecutorService executorService, zzgqh zzgqhVar) {
        this.zza = zzgetVar;
        this.zzb = zzgetVar2;
        this.zzc = zzimoVar;
        this.zzd = zzgowVar;
        this.zze = zzgqhVar;
        this.zzf = executorService;
    }

    private final ListenableFuture zzj(zzgfq zzgfqVar) {
        ListenableFuture listenableFutureZzc = this.zza.zzc(zzgfqVar);
        this.zze.zze(ConfigurationType.KEEP_ALIVE, listenableFutureZzc);
        return listenableFutureZzc;
    }

    private final ListenableFuture zzk(byte[] bArr) {
        ListenableFuture listenableFutureZzc = this.zzb.zzc(bArr);
        this.zze.zze(ConfigurationType.OFFLINE_CACHE_MODE, listenableFutureZzc);
        return listenableFutureZzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgmv
    public final ListenableFuture zza() {
        return zzhbw.zza(Boolean.TRUE);
    }

    @Override // com.google.android.gms.internal.ads.zzgmv
    public final ListenableFuture zzb() {
        ListenableFuture listenableFutureZzb = this.zza.zzb();
        this.zze.zze(ConfigurationType.PUBLISHER, listenableFutureZzb);
        return listenableFutureZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgmv
    public final ListenableFuture zzc(final zzgfq zzgfqVar, byte[] bArr, byte[] bArr2) {
        ListenableFuture listenableFutureZzc = ((zzget) this.zzc.zzb()).zzc(bArr);
        this.zze.zze(ConfigurationType.TIME_WINDOW_ELAPSED, listenableFutureZzc);
        return (zzhbo) zzhbw.zzj(zzhbo.zzw(zzhbw.zzl(listenableFutureZzc, zzk(bArr2))), new zzhbe() { // from class: com.google.android.gms.internal.ads.zzgog
            @Override // com.google.android.gms.internal.ads.zzhbe
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzi(zzgfqVar, (List) obj);
            }
        }, zzhcn.zza());
    }

    @Override // com.google.android.gms.internal.ads.zzgmv
    public final ListenableFuture zzd(final zzgfq zzgfqVar, byte[] bArr) {
        return (zzhbo) zzhbw.zzj(zzhbo.zzw(zzk(bArr)), new zzhbe() { // from class: com.google.android.gms.internal.ads.zzgof
            @Override // com.google.android.gms.internal.ads.zzhbe
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzh(zzgfqVar, (Void) obj);
            }
        }, zzhcn.zza());
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final ListenableFuture zze() {
        ListenableFuture listenableFutureZzb = this.zzb.zzb();
        this.zze.zze(ConfigurationType.LIVE_TRANSMISSION_MODE, listenableFutureZzb);
        return listenableFutureZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgoe
    public final ListenableFuture zzf() {
        ListenableFuture listenableFutureZzd = zzhbw.zzd(new Callable() { // from class: com.google.android.gms.internal.ads.zzgoh
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzg();
            }
        }, this.zzf);
        this.zze.zze(20312, listenableFutureZzd);
        return listenableFutureZzd;
    }

    public final /* synthetic */ byte[] zzg() {
        return zzgea.zzb(this.zzd.zza(), false);
    }

    public final /* synthetic */ ListenableFuture zzh(zzgfq zzgfqVar, Void r2) {
        return zzj(zzgfqVar);
    }

    public final /* synthetic */ ListenableFuture zzi(zzgfq zzgfqVar, List list) {
        return zzj(zzgfqVar);
    }
}
