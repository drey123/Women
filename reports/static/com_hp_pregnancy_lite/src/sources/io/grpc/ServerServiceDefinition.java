package io.grpc;

import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class ServerServiceDefinition {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f21767a;

    public static final class Builder {
    }

    public ServerMethodDefinition a(String str) {
        return (ServerMethodDefinition) this.f21767a.get(str);
    }
}
