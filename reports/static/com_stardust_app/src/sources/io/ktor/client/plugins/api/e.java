package io.ktor.client.plugins.api;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CreatePluginUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    @NotNull
    public static final c a(@NotNull String name, @NotNull Function0 createConfiguration, @NotNull Function1 body) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(createConfiguration, "createConfiguration");
        Intrinsics.checkNotNullParameter(body, "body");
        return new c(name, createConfiguration, body);
    }
}
