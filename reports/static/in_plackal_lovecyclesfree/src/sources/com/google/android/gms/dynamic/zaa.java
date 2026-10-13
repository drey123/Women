package com.google.android.gms.dynamic;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zaa implements OnDelegateCreatedListener {
    final /* synthetic */ DeferredLifecycleHelper zaa;

    zaa(DeferredLifecycleHelper deferredLifecycleHelper) {
        Objects.requireNonNull(deferredLifecycleHelper);
        this.zaa = deferredLifecycleHelper;
    }

    @Override // com.google.android.gms.dynamic.OnDelegateCreatedListener
    public final void onDelegateCreated(LifecycleDelegate lifecycleDelegate) {
        DeferredLifecycleHelper deferredLifecycleHelper = this.zaa;
        deferredLifecycleHelper.zab(lifecycleDelegate);
        Iterator it = deferredLifecycleHelper.zad().iterator();
        while (it.hasNext()) {
            ((zah) it.next()).zab(deferredLifecycleHelper.zaa());
        }
        deferredLifecycleHelper.zad().clear();
        deferredLifecycleHelper.zac(null);
    }
}
