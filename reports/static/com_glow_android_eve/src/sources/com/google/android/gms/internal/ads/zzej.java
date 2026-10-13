package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Message;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzej implements zzdl {

    @Nullable
    private Message zza;

    private zzej() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzdl
    public final void zza() {
        Message message = this.zza;
        message.getClass();
        message.sendToTarget();
        this.zza = null;
        zzek.zzn(this);
    }

    public final zzej zzb(Message message, zzek zzekVar) {
        this.zza = message;
        return this;
    }

    public final boolean zzc(Handler handler) {
        Message message = this.zza;
        message.getClass();
        boolean zSendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue(message);
        this.zza = null;
        zzek.zzn(this);
        return zSendMessageAtFrontOfQueue;
    }

    public /* synthetic */ zzej(byte[] bArr) {
    }
}
