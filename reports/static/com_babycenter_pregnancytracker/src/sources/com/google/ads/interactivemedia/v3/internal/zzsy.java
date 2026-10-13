package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzsy extends zztc {
    private zzqq zza;

    static {
        new zztz(zzsy.class);
    }

    public zzsy(zzqq zzqqVar, boolean z, boolean z2) {
        super(zzqqVar.size());
        this.zza = zzqqVar;
    }

    private final void zzy(zzqq zzqqVar) {
        int iZzx = zzx();
        zzpo.zze(iZzx >= 0, "Less than 0 remaining futures");
        if (iZzx == 0) {
            this.seenExceptionsField = null;
            zzu();
            zzw(2);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsq
    public final void zzc() {
        zzqq zzqqVar = this.zza;
        zzw(1);
        if ((zzqqVar != null) && isCancelled()) {
            boolean zZzh = zzh();
            zzsb it = zzqqVar.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(zZzh);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsq
    public final String zzd() {
        zzqq zzqqVar = this.zza;
        return zzqqVar != null ? "futures=".concat(zzqqVar.toString()) : super.zzd();
    }

    public final void zzt() {
        Objects.requireNonNull(this.zza);
        if (this.zza.isEmpty()) {
            zzu();
            return;
        }
        zzqq zzqqVar = this.zza;
        final zzqq zzqqVar2 = null;
        Runnable runnable = new Runnable(zzqqVar2) { // from class: com.google.ads.interactivemedia.v3.internal.zzsx
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzv(null);
            }
        };
        zzsb it = zzqqVar.iterator();
        while (it.hasNext()) {
            ListenableFuture listenableFuture = (ListenableFuture) it.next();
            if (listenableFuture.isDone()) {
                zzy(null);
            } else {
                listenableFuture.addListener(runnable, zzth.INSTANCE);
            }
        }
    }

    public abstract void zzu();

    public final /* synthetic */ void zzv(zzqq zzqqVar) {
        zzy(null);
    }

    public void zzw(int i) {
        this.zza = null;
    }
}
