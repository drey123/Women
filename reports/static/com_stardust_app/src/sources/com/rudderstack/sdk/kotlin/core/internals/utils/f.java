package com.rudderstack.sdk.kotlin.core.internals.utils;

import com.rudderstack.sdk.kotlin.core.internals.logger.Logger;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ExceptionHandlerUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f {
    public static final void a(@NotNull String errorMsg, @NotNull Exception exception) {
        Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
        Intrinsics.checkNotNullParameter(exception, "exception");
        Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
        com.rudderstack.sdk.kotlin.core.internals.logger.a.b(errorMsg + " " + p256oe.e.b(exception), null);
    }
}
