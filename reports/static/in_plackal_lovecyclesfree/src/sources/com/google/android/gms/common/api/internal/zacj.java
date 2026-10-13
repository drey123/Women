package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zacj implements Runnable {
    final /* synthetic */ zacm zaa;

    zacj(zacm zacmVar) {
        Objects.requireNonNull(zacmVar);
        this.zaa = zacmVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zaa.zaf().zaa(new ConnectionResult(4));
    }
}
