package com.facebook.react.runtime;

import com.facebook.react.runtime.internal.bolts.Continuation;
import com.facebook.react.runtime.internal.bolts.Task;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements Continuation {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ReactHostImpl f3297b;
    public final /* synthetic */ ReactHostImpl.ReactInstanceTaskUnwrapper c;
    public final /* synthetic */ String d;

    public /* synthetic */ k(ReactHostImpl reactHostImpl, ReactHostImpl.ReactInstanceTaskUnwrapper reactInstanceTaskUnwrapper, String str, int i) {
        this.a = i;
        this.f3297b = reactHostImpl;
        this.c = reactInstanceTaskUnwrapper;
        this.d = str;
    }

    @Override // com.facebook.react.runtime.internal.bolts.Continuation
    public final Object then(Task task) {
        switch (this.a) {
            case 0:
                return this.f3297b.lambda$getOrCreateReloadTask$30(this.c, this.d, task);
            case 1:
                return this.f3297b.lambda$getOrCreateDestroyTask$36(this.c, this.d, task);
            default:
                return this.f3297b.lambda$getOrCreateDestroyTask$38(this.c, this.d, task);
        }
    }
}
