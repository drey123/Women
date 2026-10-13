package com.facebook.react.runtime;

import com.facebook.react.bridge.JSBundleLoader;
import com.facebook.react.devsupport.interfaces.PackagerStatusCallback;
import com.facebook.react.runtime.internal.bolts.TaskCompletionSource;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements ReactHostImpl.ReactInstanceCalback, PackagerStatusCallback {
    public final /* synthetic */ ReactHostImpl a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3291b;

    public /* synthetic */ e(ReactHostImpl reactHostImpl, Object obj) {
        this.a = reactHostImpl;
        this.f3291b = obj;
    }

    @Override // com.facebook.react.devsupport.interfaces.PackagerStatusCallback
    public void onPackagerStatusFetched(boolean z2) {
        this.a.lambda$isMetroRunning$28((TaskCompletionSource) this.f3291b, z2);
    }

    @Override // com.facebook.react.runtime.ReactHostImpl.ReactInstanceCalback
    public void then(ReactInstance reactInstance) {
        this.a.lambda$loadBundle$11((JSBundleLoader) this.f3291b, reactInstance);
    }
}
