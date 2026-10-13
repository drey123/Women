package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.AsyncFunction;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzvb extends zztf {
    private final zzafc zza;

    public zzvb(zzafc zzafcVar) {
        this.zza = zzafcVar;
    }

    @Override // com.google.android.gms.internal.measurement.zztf
    public final ListenableFuture zza(final IOException iOException, zztg zztgVar) {
        return !(iOException.getCause() instanceof zzaeh) ? Futures.immediateFailedFuture(iOException) : Futures.catchingAsync(zztgVar.zza(Futures.immediateFuture(this.zza)), IOException.class, new AsyncFunction() { // from class: com.google.android.gms.internal.measurement.zzva
            @Override // com.google.common.util.concurrent.AsyncFunction
            public final /* synthetic */ ListenableFuture apply(Object obj) throws IOException {
                IOException iOException2 = iOException;
                iOException2.addSuppressed((IOException) obj);
                throw iOException2;
            }
        }, MoreExecutors.directExecutor());
    }
}
