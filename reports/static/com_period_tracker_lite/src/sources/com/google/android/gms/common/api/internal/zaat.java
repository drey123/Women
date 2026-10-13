package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.8.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zaat implements com.google.android.gms.common.internal.zaj {
    final /* synthetic */ zaaz zaa;

    zaat(zaaz zaazVar) {
        Objects.requireNonNull(zaazVar);
        this.zaa = zaazVar;
    }

    @Override // com.google.android.gms.common.internal.zaj
    public final boolean isConnected() {
        return this.zaa.isConnected();
    }
}
