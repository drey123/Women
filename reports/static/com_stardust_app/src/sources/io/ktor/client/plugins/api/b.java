package io.ktor.client.plugins.api;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ClientPluginBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b<PluginConfig> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final io.ktor.client.a f32453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final PluginConfig f32454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayList f32455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final com.superwall.sdk.store.transactions.a f32456d;

    public b(@NotNull p138hd.a<d<PluginConfig>> key, @NotNull io.ktor.client.a client, @NotNull PluginConfig pluginConfig) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(pluginConfig, "pluginConfig");
        this.f32453a = client;
        this.f32454b = pluginConfig;
        this.f32455c = new ArrayList();
        this.f32456d = new com.superwall.sdk.store.transactions.a(1);
    }

    public final void a(@NotNull a hook, p256oe.f fVar) {
        Intrinsics.checkNotNullParameter(hook, "hook");
        this.f32455c.add(new f(hook, fVar));
    }
}
