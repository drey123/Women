package com.facebook.react.runtime;

import com.facebook.react.runtime.internal.bolts.Continuation;
import com.facebook.react.runtime.internal.bolts.Task;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Continuation {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3292b;

    public /* synthetic */ f(Object obj, int i) {
        this.a = i;
        this.f3292b = obj;
    }

    @Override // com.facebook.react.runtime.internal.bolts.Continuation
    public final Object then(Task task) {
        switch (this.a) {
            case 0:
                return ((ReactHostImpl) this.f3292b).lambda$getJsBundleLoader$26(task);
            case 1:
                return ((ReactHostImpl) this.f3292b).lambda$reload$4(task);
            case 2:
                return ((ReactHostImpl) this.f3292b).lambda$getOrCreateStartTask$15(task);
            case 3:
                return ((ReactHostImpl) this.f3292b).lambda$callAfterGetOrCreateReactInstance$18(task);
            case 4:
                return ((ReactHostImpl) this.f3292b).lambda$getOrCreateReactInstanceTask$22(task);
            case 5:
                return ((ReactHostImpl) this.f3292b).lambda$getOrCreateReactInstanceTask$23(task);
            default:
                return ReactHostImpl.lambda$getOrCreateStartTask$14((Task) this.f3292b, task);
        }
    }
}
