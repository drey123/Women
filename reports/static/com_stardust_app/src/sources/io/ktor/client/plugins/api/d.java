package io.ktor.client.plugins.api;

import java.io.Closeable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ClientPluginInstance.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nClientPluginInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientPluginInstance.kt\nio/ktor/client/plugins/api/ClientPluginInstance\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1863#2,2:37\n*S KotlinDebug\n*F\n+ 1 ClientPluginInstance.kt\nio/ktor/client/plugins/api/ClientPluginInstance\n*L\n29#1:37,2\n*E\n"})
public final class d<PluginConfig> implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p138hd.a<d<PluginConfig>> f32460a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final PluginConfig f32461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Function1<b<PluginConfig>, Unit> f32462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public Function0<Unit> f32463e;

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull p138hd.a<d<PluginConfig>> key, @NotNull PluginConfig config, @NotNull Function1<? super b<PluginConfig>, Unit> body) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f32460a = key;
        this.f32461c = config;
        this.f32462d = body;
        this.f32463e = new com.superwall.sdk.store.transactions.b(1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f32463e.invoke();
    }
}
