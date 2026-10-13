package com.google.accompanist.pager;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Pager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "com.google.accompanist.pager.Pager$Pager$3$1", f = "Pager.kt", l = {}, m = "invokeSuspend")
final class Pager$Pager$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PagerState f14859b;
    public final /* synthetic */ int c = Integer.MAX_VALUE;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Pager$Pager$3$1(PagerState pagerState, Continuation continuation) {
        super(2, continuation);
        this.f14859b = pagerState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new Pager$Pager$3$1(this.f14859b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Pager$Pager$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        int i = this.c - 1;
        PagerState pagerState = this.f14859b;
        int iMin = Math.min(i, pagerState.c());
        if (iMin < 0) {
            iMin = 0;
        }
        if (iMin != pagerState.c()) {
            pagerState.f14883b.setValue(Integer.valueOf(iMin));
        }
        return Unit.a;
    }
}
