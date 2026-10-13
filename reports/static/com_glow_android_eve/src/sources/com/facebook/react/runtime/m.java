package com.facebook.react.runtime;

import com.facebook.react.runtime.internal.bolts.Continuation;
import com.facebook.react.runtime.internal.bolts.Task;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements Continuation {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ReactHostImpl f3299b;
    public final /* synthetic */ String c;

    public /* synthetic */ m(ReactHostImpl reactHostImpl, String str, int i) {
        this.a = i;
        this.f3299b = reactHostImpl;
        this.c = str;
    }

    @Override // com.facebook.react.runtime.internal.bolts.Continuation
    public final Object then(Task task) {
        switch (this.a) {
            case 0:
                return this.f3299b.lambda$getOrCreateReloadTask$35(this.c, task);
            case 1:
                return this.f3299b.lambda$reload$3(this.c, task);
            default:
                return this.f3299b.lambda$getOrCreateDestroyTask$40(this.c, task);
        }
    }
}
