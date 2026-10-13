package io.ktor.client.engine.okhttp;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OkHttp.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f32364a = new a();

    @NotNull
    public final OkHttpEngine a(@NotNull Function1 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        c cVar = new c();
        block.invoke(cVar);
        return new OkHttpEngine(cVar);
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof a);
    }

    public final int hashCode() {
        return -1133440277;
    }

    @NotNull
    public final String toString() {
        return "OkHttp";
    }
}
