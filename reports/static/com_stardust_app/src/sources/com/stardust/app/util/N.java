package com.stardust.app.util;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: LazyListScrollExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nLazyListScrollExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListScrollExtensions.kt\ncom/stardust/app/util/LazyListScrollExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n1#2:21\n*E\n"})
public final class N {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
    
        if (androidx.compose.foundation.lazy.LazyListState.f(r5, r6, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(@org.jetbrains.annotations.NotNull final androidx.compose.foundation.lazy.LazyListState r5, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0 r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            boolean r0 = r7 instanceof com.stardust.app.util.LazyListScrollExtensionsKt$animateScrollToItemWhenLaidOut$1
            if (r0 == 0) goto L13
            r0 = r7
            com.stardust.app.util.LazyListScrollExtensionsKt$animateScrollToItemWhenLaidOut$1 r0 = (com.stardust.app.util.LazyListScrollExtensionsKt$animateScrollToItemWhenLaidOut$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.util.LazyListScrollExtensionsKt$animateScrollToItemWhenLaidOut$1 r0 = new com.stardust.app.util.LazyListScrollExtensionsKt$animateScrollToItemWhenLaidOut$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.c.b(r7)
            goto L68
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r5 = r0.L$0
            androidx.compose.foundation.lazy.LazyListState r5 = (androidx.compose.foundation.lazy.LazyListState) r5
            kotlin.c.b(r7)
            goto L56
        L3a:
            kotlin.c.b(r7)
            com.stardust.app.util.M r7 = new com.stardust.app.util.M
            r7.<init>()
            kotlinx.coroutines.flow.t r6 = androidx.compose.runtime.P0.m(r7)
            kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1 r7 = new kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1
            r7.<init>(r6)
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r7 = kotlinx.coroutines.flow.C3141e.i(r7, r0)
            if (r7 != r1) goto L56
            goto L67
        L56:
            java.lang.Number r7 = (java.lang.Number) r7
            int r6 = r7.intValue()
            r7 = 0
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r5 = androidx.compose.foundation.lazy.LazyListState.f(r5, r6, r0)
            if (r5 != r1) goto L68
        L67:
            return r1
        L68:
            kotlin.Unit r5 = kotlin.Unit.f33999a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.util.N.a(androidx.compose.foundation.lazy.LazyListState, kotlin.jvm.functions.Function0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
