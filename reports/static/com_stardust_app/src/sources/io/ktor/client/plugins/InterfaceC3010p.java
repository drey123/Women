package io.ktor.client.plugins;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.ktor.client.plugins.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: HttpClientPlugin.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC3010p<TConfig, TPlugin> {
    void a(@NotNull TPlugin tplugin, @NotNull io.ktor.client.a aVar);

    @NotNull
    TPlugin b(@NotNull Function1<? super TConfig, Unit> function1);

    @NotNull
    p138hd.a<TPlugin> getKey();
}
