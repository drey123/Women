package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import com.google.common.util.concurrent.AbstractFuture;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbrr extends AbstractFuture {
    private final zzaxe zza;

    public zzbrr(zzaxe zzaxeVar) {
        this.zza = zzaxeVar;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final void interruptTask() {
        this.zza.zzc("GrpcFuture was cancelled", null);
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final String pendingToString() {
        return MoreObjects.toStringHelper(this).add("clientCall", this.zza).toString();
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final boolean set(Object obj) {
        return super.set(obj);
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final boolean setException(Throwable th) {
        return super.setException(th);
    }

    public final /* synthetic */ zzaxe zza() {
        return this.zza;
    }
}
