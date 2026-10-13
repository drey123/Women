package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzsh extends Handler {
    final /* synthetic */ zzsj zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzsh(zzsj zzsjVar, Looper looper) {
        super(looper);
        Objects.requireNonNull(zzsjVar);
        this.zza = zzsjVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        this.zza.zzh(message);
    }
}
