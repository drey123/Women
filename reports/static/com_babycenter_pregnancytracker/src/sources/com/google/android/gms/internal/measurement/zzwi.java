package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzwi implements Runnable, zzwt {
    private zzws zza;
    private final boolean zzb = zzrn.zza(Thread.currentThread());
    private boolean zzc;
    private boolean zzd;
    private boolean zze;

    public zzwi(zzws zzwsVar, boolean z) {
        this.zze = false;
        this.zza = zzwsVar;
        this.zze = z;
    }

    private final void zzb() {
        this.zzc = true;
        if (!this.zzb || this.zzd) {
            return;
        }
        zzrn.zza(Thread.currentThread());
    }

    @Override // com.google.android.gms.internal.measurement.zzwt, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        zzws zzwsVar = this.zza;
        try {
            this.zza = null;
            if (!this.zzd) {
                if (this.zzc) {
                    throw new IllegalStateException("Span was already closed!");
                }
                zzb();
            }
            if (zzwsVar != null) {
                zzwsVar.close();
            }
            if (this.zze) {
                zzvy.zzc(zzvy.zzd(), zzwg.zza);
            }
        } catch (Throwable th) {
            if (zzwsVar != null) {
                try {
                    zzwsVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.zzc && this.zzd) {
            zzb();
        } else {
            zzrn.zzb().post(zzwh.zza);
        }
    }

    public final ListenableFuture zza(ListenableFuture listenableFuture) {
        if (this.zzc) {
            xv0.v("Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?");
            return null;
        }
        if (this.zzd) {
            xv0.v("Signal is already attached to future");
            return null;
        }
        this.zzd = true;
        listenableFuture.addListener(this, MoreExecutors.directExecutor());
        return listenableFuture;
    }
}
