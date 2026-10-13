package io.grpc;

import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ThreadSafe
public abstract class Channel {
    public abstract String b();

    public abstract ClientCall i(MethodDescriptor methodDescriptor, CallOptions callOptions);
}
