package io.ktor.client.plugins.api;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ClientHook.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a<T> f32464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p256oe.f f32465b;

    public f(@NotNull a hook, p256oe.f fVar) {
        Intrinsics.checkNotNullParameter(hook, "hook");
        this.f32464a = hook;
        this.f32465b = fVar;
    }
}
