package io.grpc.internal;

import io.grpc.Metadata;
import io.grpc.Status;

/* JADX INFO: loaded from: classes6.dex */
public interface ClientStreamListener extends StreamListener {

    public enum RpcProgress {
        PROCESSED,
        REFUSED,
        DROPPED,
        MISCARRIED
    }

    void d(Metadata metadata);

    void f(Status status, RpcProgress rpcProgress, Metadata metadata);
}
