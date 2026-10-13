package com.google.android.gms.tagmanager;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzex implements Handler.Callback {
    final /* synthetic */ zzey zza;

    zzex(zzey zzeyVar) {
        this.zza = zzeyVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1 && zzfa.zza.equals(message.obj)) {
            this.zza.zza.zza();
            zzey zzeyVar = this.zza;
            if (!zzeyVar.zza.zzm()) {
                zzeyVar.zzc(1800000L);
            }
        }
        return true;
    }
}
