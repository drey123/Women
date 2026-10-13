package io.grpc.internal;

/* JADX INFO: loaded from: classes6.dex */
public interface RetryScheduler {
    void a(Runnable runnable);

    void reset();
}
