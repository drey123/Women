package com.google.accompanist.pager;

import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Pager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "com.google.accompanist.pager.Pager$Pager$5$1", f = "Pager.kt", l = {357}, m = "invokeSuspend")
final class Pager$Pager$5$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14866b;
    public final /* synthetic */ PagerState c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Pager$Pager$5$1(PagerState pagerState, Continuation<? super Pager$Pager$5$1> continuation) {
        super(2, continuation);
        this.c = pagerState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new Pager$Pager$5$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Pager$Pager$5$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f14866b;
        if (i == 0) {
            ResultKt.a(obj);
            final PagerState pagerState = this.c;
            Flow flowJ = FlowKt.j(SnapshotStateKt.snapshotFlow(new Function0<Integer>() { // from class: com.google.accompanist.pager.Pager$Pager$5$1.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Integer invoke() {
                    LazyListItemInfo lazyListItemInfoB = pagerState.b();
                    if (lazyListItemInfoB != null) {
                        return Integer.valueOf(lazyListItemInfoB.getIndex());
                    }
                    return null;
                }
            }));
            FlowCollector<Integer> flowCollector = new FlowCollector<Integer>() { // from class: com.google.accompanist.pager.Pager$Pager$5$1.2
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Integer num, Continuation continuation) {
                    int index;
                    PagerState pagerState2 = pagerState;
                    LazyListItemInfo lazyListItemInfoB = pagerState2.b();
                    if (lazyListItemInfoB != null && (index = lazyListItemInfoB.getIndex()) != pagerState2.c()) {
                        pagerState2.f14883b.setValue(Integer.valueOf(index));
                    }
                    return Unit.a;
                }
            };
            this.f14866b = 1;
            if (flowJ.collect(flowCollector, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
