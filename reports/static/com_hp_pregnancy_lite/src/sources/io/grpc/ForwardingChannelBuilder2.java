package io.grpc;

import com.google.common.base.MoreObjects;
import io.grpc.ManagedChannelBuilder;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ForwardingChannelBuilder2<T extends ManagedChannelBuilder<T>> extends ManagedChannelBuilder<T> {
    public abstract ManagedChannelBuilder a();

    public String toString() {
        return MoreObjects.c(this).d("delegate", a()).toString();
    }
}
