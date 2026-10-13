package io.grpc.okhttp;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ OkHttpServerTransport f22140a;

    public /* synthetic */ b(OkHttpServerTransport okHttpServerTransport) {
        this.f22140a = okHttpServerTransport;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f22140a.g0();
    }
}
