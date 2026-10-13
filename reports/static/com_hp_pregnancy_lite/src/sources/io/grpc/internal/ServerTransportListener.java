package io.grpc.internal;

import io.grpc.Attributes;
import io.grpc.Metadata;

/* JADX INFO: loaded from: classes6.dex */
public interface ServerTransportListener {
    void a();

    Attributes b(Attributes attributes);

    void c(ServerStream serverStream, String str, Metadata metadata);
}
