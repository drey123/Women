package io.grpc.internal;

import io.grpc.Attributes;
import io.grpc.Decompressor;
import io.grpc.Metadata;
import io.grpc.Status;

/* JADX INFO: loaded from: classes6.dex */
public interface ServerStream extends Stream {
    void a(Status status);

    void d(Metadata metadata, boolean z);

    Attributes e();

    void i(Decompressor decompressor);

    void k(Status status, Metadata metadata);

    StatsTraceContext m();

    void o(int i);

    int r();

    String s();

    void t(ServerStreamListener serverStreamListener);
}
