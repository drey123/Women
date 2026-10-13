package com.facebook.react.runtime;

import com.facebook.react.runtime.internal.bolts.Continuation;
import com.facebook.react.runtime.internal.bolts.Task;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements Continuation {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ReactHostImpl f3300b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;

    public /* synthetic */ n(ReactHostImpl reactHostImpl, String str, Object obj, int i) {
        this.a = i;
        this.f3300b = reactHostImpl;
        this.c = str;
        this.d = obj;
    }

    @Override // com.facebook.react.runtime.internal.bolts.Continuation
    public final Object then(Task task) {
        switch (this.a) {
            case 0:
                return this.f3300b.lambda$callWithExistingReactInstance$16(this.c, (ReactHostImpl.ReactInstanceCalback) this.d, task);
            case 1:
                return this.f3300b.lambda$callAfterGetOrCreateReactInstance$17(this.c, (ReactHostImpl.ReactInstanceCalback) this.d, task);
            default:
                return this.f3300b.lambda$destroy$6(this.c, (Exception) this.d, task);
        }
    }
}
