package io.ktor.client;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpClient.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    @NotNull
    public static final a a(@NotNull io.ktor.client.engine.a engine, @NotNull Function1<? super d<?>, Unit> block) {
        Intrinsics.checkNotNullParameter(engine, "engine");
        Intrinsics.checkNotNullParameter(block, "block");
        d dVar = new d();
        block.invoke(dVar);
        return new a(engine, dVar, false);
    }
}
