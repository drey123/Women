package com.stardust.app.util;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyListScrollExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "com.stardust.app.util.LazyListScrollExtensionsKt", f = "LazyListScrollExtensions.kt", l = {17, 18}, m = "animateScrollToItemWhenLaidOut")
final class LazyListScrollExtensionsKt$animateScrollToItemWhenLaidOut$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    public LazyListScrollExtensionsKt$animateScrollToItemWhenLaidOut$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return N.a(null, null, this);
    }
}
