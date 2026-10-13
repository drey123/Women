package com.facebook.bolts;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3204b;
    public final /* synthetic */ CancellationToken c;
    public final /* synthetic */ TaskCompletionSource d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Continuation f3205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Task f3206f;

    public /* synthetic */ d(CancellationToken cancellationToken, TaskCompletionSource taskCompletionSource, Continuation continuation, Task task, int i) {
        this.f3204b = i;
        this.c = cancellationToken;
        this.d = taskCompletionSource;
        this.f3205e = continuation;
        this.f3206f = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3204b) {
            case 0:
                Task.Companion.completeAfterTask$lambda$7(this.c, this.d, this.f3205e, this.f3206f);
                break;
            default:
                Task.Companion.completeImmediately$lambda$5(this.c, this.d, this.f3205e, this.f3206f);
                break;
        }
    }
}
