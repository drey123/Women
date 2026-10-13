package io.ktor.utils.io;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ByteWriteChannelOperations.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final d f32740a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f32741c;

    public l(@NotNull d channel, @NotNull CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        this.f32740a = channel;
        this.f32741c = coroutineContext;
    }

    @Override // kotlinx.coroutines.I
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        return this.f32741c;
    }
}
