package io.grpc;

import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ThreadSafe
public interface ServerInterceptor {
    ServerCall.Listener a(ServerCall serverCall, Metadata metadata, ServerCallHandler serverCallHandler);
}
