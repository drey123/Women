package com.facebook.react.runtime;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3293b;
    public final /* synthetic */ ReactHostImpl c;

    public /* synthetic */ g(ReactHostImpl reactHostImpl, int i) {
        this.f3293b = i;
        this.c = reactHostImpl;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f3293b) {
            case 0:
                return this.c.lambda$getJsBundleLoader$27();
            case 1:
                return this.c.waitThenCallGetOrCreateReactInstanceTask();
            default:
                return this.c.getOrCreateStartTask();
        }
    }
}
