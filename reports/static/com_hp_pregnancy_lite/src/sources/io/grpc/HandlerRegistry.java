package io.grpc;

import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ThreadSafe
public abstract class HandlerRegistry {
    public final ServerMethodDefinition a(String str) {
        return b(str, null);
    }

    public abstract ServerMethodDefinition b(String str, String str2);
}
