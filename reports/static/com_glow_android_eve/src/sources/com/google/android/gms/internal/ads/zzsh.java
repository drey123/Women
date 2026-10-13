package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzsh extends Handler {
    final /* synthetic */ zzsj zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzsh(zzsj zzsjVar, Looper looper) {
        super(looper);
        Objects.requireNonNull(zzsjVar);
        this.zza = zzsjVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        this.zza.zzh(message);
    }
}
