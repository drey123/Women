package io.rownd.android.util;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KtorApiClient.kt */
/* JADX INFO: loaded from: classes3.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final io.ktor.client.a f33439a;

    public n(@NotNull io.ktor.client.engine.a engine, @NotNull w rowndContext) {
        Intrinsics.checkNotNullParameter(engine, "engine");
        Intrinsics.checkNotNullParameter(rowndContext, "rowndContext");
        this.f33439a = io.ktor.client.e.a(engine, new m(rowndContext));
    }
}
