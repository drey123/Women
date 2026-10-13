package com.google.android.gms.dynamic;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zac implements zah {
    final /* synthetic */ Bundle zaa;
    final /* synthetic */ DeferredLifecycleHelper zab;

    zac(DeferredLifecycleHelper deferredLifecycleHelper, Bundle bundle) {
        this.zaa = bundle;
        Objects.requireNonNull(deferredLifecycleHelper);
        this.zab = deferredLifecycleHelper;
    }

    @Override // com.google.android.gms.dynamic.zah
    public final int zaa() {
        return 1;
    }

    @Override // com.google.android.gms.dynamic.zah
    public final void zab(LifecycleDelegate lifecycleDelegate) {
        this.zab.zaa().onCreate(this.zaa);
    }
}
