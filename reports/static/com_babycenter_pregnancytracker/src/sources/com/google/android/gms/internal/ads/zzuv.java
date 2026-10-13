package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzuv extends Handler {
    final /* synthetic */ zzux zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzuv(zzux zzuxVar, Looper looper) {
        super(looper);
        Objects.requireNonNull(zzuxVar);
        this.zza = zzuxVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        this.zza.zzh(message);
    }
}
