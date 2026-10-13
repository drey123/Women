package io.grpc.okhttp;

import io.grpc.Internal;
import io.grpc.InternalServiceProviders;
import io.grpc.ManagedChannelProvider;

/* JADX INFO: loaded from: classes6.dex */
@Internal
public final class OkHttpChannelProvider extends ManagedChannelProvider {
    @Override // io.grpc.ManagedChannelProvider
    public boolean a() {
        return true;
    }

    @Override // io.grpc.ManagedChannelProvider
    public int b() {
        return InternalServiceProviders.a(OkHttpChannelProvider.class.getClassLoader()) ? 8 : 3;
    }
}
