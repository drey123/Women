package io.grpc.internal;

import io.grpc.Status;

/* JADX INFO: loaded from: classes6.dex */
public interface ServerStreamListener extends StreamListener {
    void b(Status status);

    void c();
}
