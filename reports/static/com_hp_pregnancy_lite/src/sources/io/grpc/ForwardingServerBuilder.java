package io.grpc;

import com.google.common.base.MoreObjects;
import io.grpc.ServerBuilder;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ForwardingServerBuilder<T extends ServerBuilder<T>> extends ServerBuilder<T> {
    public abstract ServerBuilder a();

    public String toString() {
        return MoreObjects.c(this).d("delegate", a()).toString();
    }
}
