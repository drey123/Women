package io.ktor.client.utils;

import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3154l0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ByteChannelUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ByteChannelUtilsKt {
    @NotNull
    public static final io.ktor.utils.io.a a(@NotNull io.ktor.utils.io.a aVar, @NotNull CoroutineContext context, Long l10, @NotNull io.ktor.client.content.a listener) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(listener, "listener");
        return ByteWriteChannelOperationsKt.e(C3154l0.f36974a, context, new ByteChannelUtilsKt$observable$1(aVar, listener, l10, null)).f32738a;
    }
}
