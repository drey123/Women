package com.facebook.react.runtime;

import com.facebook.react.runtime.internal.bolts.Continuation;
import com.facebook.react.runtime.internal.bolts.Task;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements Continuation {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ReactHostImpl f3298b;
    public final /* synthetic */ ReactHostImpl.ReactInstanceTaskUnwrapper c;

    public /* synthetic */ l(ReactHostImpl reactHostImpl, ReactHostImpl.ReactInstanceTaskUnwrapper reactInstanceTaskUnwrapper, int i) {
        this.a = i;
        this.f3298b = reactHostImpl;
        this.c = reactInstanceTaskUnwrapper;
    }

    @Override // com.facebook.react.runtime.internal.bolts.Continuation
    public final Object then(Task task) {
        switch (this.a) {
            case 0:
                return this.f3298b.lambda$getOrCreateReloadTask$31(this.c, task);
            case 1:
                return this.f3298b.lambda$getOrCreateReloadTask$32(this.c, task);
            case 2:
                return this.f3298b.lambda$getOrCreateReloadTask$33(this.c, task);
            case 3:
                return this.f3298b.lambda$getOrCreateReloadTask$34(this.c, task);
            case 4:
                return this.f3298b.lambda$getOrCreateDestroyTask$37(this.c, task);
            default:
                return this.f3298b.lambda$getOrCreateDestroyTask$39(this.c, task);
        }
    }
}
