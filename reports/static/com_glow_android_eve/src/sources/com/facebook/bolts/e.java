package com.facebook.bolts;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Continuation {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f3207b;
    public final /* synthetic */ TaskCompletionSource c;

    public /* synthetic */ e(AtomicBoolean atomicBoolean, TaskCompletionSource taskCompletionSource, int i) {
        this.a = i;
        this.f3207b = atomicBoolean;
        this.c = taskCompletionSource;
    }

    @Override // com.facebook.bolts.Continuation
    public final Object then(Task task) {
        switch (this.a) {
            case 0:
                return Task.Companion.whenAnyResult$lambda$3(this.f3207b, this.c, task);
            default:
                return Task.Companion.whenAny$lambda$4(this.f3207b, this.c, task);
        }
    }
}
