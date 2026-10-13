package com.facebook.bolts;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Continuation {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f3202b;
    public final /* synthetic */ Continuation c;
    public final /* synthetic */ Executor d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ CancellationToken f3203e;

    public /* synthetic */ b(TaskCompletionSource taskCompletionSource, Continuation continuation, Executor executor, CancellationToken cancellationToken, int i) {
        this.a = i;
        this.f3202b = taskCompletionSource;
        this.c = continuation;
        this.d = executor;
        this.f3203e = cancellationToken;
    }

    @Override // com.facebook.bolts.Continuation
    public final Object then(Task task) {
        switch (this.a) {
            case 0:
                return Task.continueWith$lambda$10$lambda$9(this.f3202b, this.c, this.d, this.f3203e, task);
            default:
                return Task.continueWithTask$lambda$12$lambda$11(this.f3202b, this.c, this.d, this.f3203e, task);
        }
    }
}
