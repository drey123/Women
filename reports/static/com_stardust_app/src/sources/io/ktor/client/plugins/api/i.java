package io.ktor.client.plugins.api;

import io.ktor.client.plugins.C3011q;
import io.ktor.client.plugins.G;
import io.ktor.client.plugins.P;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CommonHooks.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements io.ktor.client.plugins.api.a<Be.n<? super a, ? super p054cd.d, ? super p321se.c<? super io.ktor.client.call.a>, ? extends Object>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final i f32467a = new i();

    /* JADX INFO: compiled from: CommonHooks.kt */
    public static final class a implements I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final P f32468a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final CoroutineContext f32469c;

        public a(@NotNull P httpSendSender, @NotNull CoroutineContext coroutineContext) {
            Intrinsics.checkNotNullParameter(httpSendSender, "httpSendSender");
            Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
            this.f32468a = httpSendSender;
            this.f32469c = coroutineContext;
        }

        @Override // kotlinx.coroutines.I
        @NotNull
        public final CoroutineContext getCoroutineContext() {
            return this.f32469c;
        }
    }

    @Override // io.ktor.client.plugins.api.a
    public final void a(io.ktor.client.a client, p256oe.f fVar) {
        Be.n handler = (Be.n) fVar;
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(handler, "handler");
        G.d plugin = G.f32399b;
        p138hd.a<p138hd.b> aVar = C3011q.f32530a;
        Intrinsics.checkNotNullParameter(client, "<this>");
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        Intrinsics.checkNotNullParameter(client, "<this>");
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        p138hd.b bVar = (p138hd.b) client.f32313m.b(C3011q.f32530a);
        Object objB = bVar != null ? bVar.b(G.f32400c) : null;
        if (objB != null) {
            Send$install$1 block = new Send$install$1(handler, client, null);
            Intrinsics.checkNotNullParameter(block, "block");
            ((G) objB).f32401a.add(block);
        } else {
            throw new IllegalStateException("Plugin " + plugin + " is not installed. Consider using `install(" + G.f32400c + ")` in client config first.");
        }
    }
}
