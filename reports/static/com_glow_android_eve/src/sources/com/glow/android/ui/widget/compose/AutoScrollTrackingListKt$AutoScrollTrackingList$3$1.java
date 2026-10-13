package com.glow.android.ui.widget.compose;

import B1.x;
import android.support.v4.media.a;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import timber.log.Timber;

/* JADX INFO: compiled from: AutoScrollTrackingList.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.widget.compose.AutoScrollTrackingListKt$AutoScrollTrackingList$3$1", f = "AutoScrollTrackingList.kt", l = {46}, m = "invokeSuspend")
public final class AutoScrollTrackingListKt$AutoScrollTrackingList$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14328b;
    public final /* synthetic */ LazyListState c;
    public final /* synthetic */ Function1<Integer, Unit> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AutoScrollTrackingListKt$AutoScrollTrackingList$3$1(LazyListState lazyListState, Function1<? super Integer, Unit> function1, Continuation<? super AutoScrollTrackingListKt$AutoScrollTrackingList$3$1> continuation) {
        super(2, continuation);
        this.c = lazyListState;
        this.d = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AutoScrollTrackingListKt$AutoScrollTrackingList$3$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AutoScrollTrackingListKt$AutoScrollTrackingList$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f14328b;
        if (i == 0) {
            ResultKt.a(obj);
            Flow flowJ = FlowKt.j(SnapshotStateKt.snapshotFlow(new x(this.c, 3)));
            final Function1<Integer, Unit> function1 = this.d;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.glow.android.ui.widget.compose.AutoScrollTrackingListKt$AutoScrollTrackingList$3$1.2
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation) {
                    int iIntValue = ((Number) obj2).intValue();
                    Timber.a.h(a.i(iIntValue, "tracking list, first visible index: "), new Object[0]);
                    function1.invoke(new Integer(iIntValue));
                    return Unit.a;
                }
            };
            this.f14328b = 1;
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
