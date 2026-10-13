package io.grpc.okhttp;

import io.grpc.Internal;
import io.grpc.ServerProvider;

/* JADX INFO: loaded from: classes6.dex */
@Internal
public final class OkHttpServerProvider extends ServerProvider {
    @Override // io.grpc.ServerProvider
    public boolean a() {
        return true;
    }

    @Override // io.grpc.ServerProvider
    public int b() {
        return 4;
    }
}
