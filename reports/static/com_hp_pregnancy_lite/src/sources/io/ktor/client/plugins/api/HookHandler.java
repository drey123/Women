package io.ktor.client.plugins.api;

import io.ktor.client.HttpClient;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\tR\u0014\u0010\r\u001a\u00028\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lio/ktor/client/plugins/api/HookHandler;", "T", "", "Lio/ktor/client/HttpClient;", "client", "", "a", "(Lio/ktor/client/HttpClient;)V", "Lio/ktor/client/plugins/api/ClientHook;", "Lio/ktor/client/plugins/api/ClientHook;", "hook", "b", "Ljava/lang/Object;", "handler", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HookHandler<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ClientHook hook;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Object handler;

    public final void a(HttpClient client) {
        Intrinsics.j(client, "client");
        this.hook.a(client, this.handler);
    }
}
