package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbno implements Executor, Runnable {
    private static final Logger zza = Logger.getLogger(zzbno.class.getName());
    private static final zzbnl zzb;
    private final Executor zzc;
    private final Queue zzd = new ConcurrentLinkedQueue();
    private volatile int zze = 0;

    static {
        zzbnl zzbnnVar;
        byte[] bArr = null;
        try {
            zzbnnVar = new zzbnm(AtomicIntegerFieldUpdater.newUpdater(zzbno.class, "zze"), bArr);
        } catch (Throwable th) {
            zza.logp(Level.SEVERE, "io.grpc.internal.SerializingExecutor", "getAtomicHelper", "FieldUpdaterAtomicHelper failed", th);
            zzbnnVar = new zzbnn(bArr);
        }
        zzb = zzbnnVar;
    }

    public zzbno(Executor executor) {
        Preconditions.checkNotNull(executor, "'executor' must not be null.");
        this.zzc = executor;
    }

    private final void zzc(Runnable runnable) {
        if (zzb.zza(this, 0, -1)) {
            try {
                this.zzc.execute(this);
            } catch (Throwable th) {
                if (runnable != null) {
                    this.zzd.remove(runnable);
                }
                zzb.zzb(this, 0);
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.zzd.add((Runnable) Preconditions.checkNotNull(runnable, "'r' must not be null."));
        zzc(runnable);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable;
        try {
            Executor executor = this.zzc;
            while (executor == this.zzc && (runnable = (Runnable) this.zzd.poll()) != null) {
                try {
                    runnable.run();
                } catch (RuntimeException e) {
                    Logger logger = zza;
                    Level level = Level.SEVERE;
                    String string = runnable.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 35);
                    sb.append("Exception while executing runnable ");
                    sb.append(string);
                    logger.logp(level, "io.grpc.internal.SerializingExecutor", "run", sb.toString(), (Throwable) e);
                }
            }
            zzb.zzb(this, 0);
            if (this.zzd.isEmpty()) {
                return;
            }
            zzc(null);
        } catch (Throwable th) {
            zzb.zzb(this, 0);
            throw th;
        }
    }

    public final /* synthetic */ int zza() {
        return this.zze;
    }

    public final /* synthetic */ void zzb(int i) {
        this.zze = i;
    }
}
