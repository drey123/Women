package io.grpc;

import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ThreadSafe
public interface ClientInterceptor {
    ClientCall a(MethodDescriptor methodDescriptor, CallOptions callOptions, Channel channel);
}
