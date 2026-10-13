package com.google.android.gms.tagmanager;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.internal.gtm.zzfy;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzw extends zzfy {
    final /* synthetic */ zzx zza;
    private final ContainerHolder.ContainerAvailableListener zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzw(zzx zzxVar, ContainerHolder.ContainerAvailableListener containerAvailableListener, Looper looper) {
        super(looper);
        this.zza = zzxVar;
        this.zzb = containerAvailableListener;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what != 1) {
            Log.e("GoogleTagManager", "Don't know how to handle this message.");
        } else {
            this.zzb.onContainerAvailable(this.zza, (String) message.obj);
        }
    }
}
