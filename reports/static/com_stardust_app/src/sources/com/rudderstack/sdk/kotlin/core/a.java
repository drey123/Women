package com.rudderstack.sdk.kotlin.core;

import com.rudderstack.sdk.kotlin.core.internals.logger.Logger;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.F;
import org.jetbrains.annotations.NotNull;
import p256oe.e;

/* JADX INFO: compiled from: CoroutineExceptionHandler.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 AnalyticsConfiguration.kt\ncom/rudderstack/sdk/kotlin/core/AnalyticsConfigurationImpl\n*L\n1#1,106:1\n88#2,2:107\n*E\n"})
public final class a extends kotlin.coroutines.a implements F {
    @Override // kotlinx.coroutines.F
    public final void handleException(@NotNull CoroutineContext coroutineContext, @NotNull Throwable th) {
        Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
        com.rudderstack.sdk.kotlin.core.internals.logger.a.b(e.b(th), null);
    }
}
