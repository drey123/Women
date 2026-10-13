package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import com.google.common.base.Throwables;
import defpackage.fu3;
import defpackage.xv0;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbic implements Runnable {
    private static final Logger zza = Logger.getLogger(zzbic.class.getName());
    private final Runnable zzb;

    public zzbic(Runnable runnable) {
        this.zzb = (Runnable) Preconditions.checkNotNull(runnable, "task");
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zzb.run();
        } catch (Throwable th) {
            zza.logp(Level.SEVERE, "io.grpc.internal.LogExceptionRunnable", "run", "Exception while executing runnable ".concat(String.valueOf(this.zzb)), th);
            Throwables.throwIfUnchecked(th);
            xv0.l(th);
        }
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzb);
        return fu3.r("LogExceptionRunnable(", strValueOf, ")", new StringBuilder(strValueOf.length() + 22));
    }
}
