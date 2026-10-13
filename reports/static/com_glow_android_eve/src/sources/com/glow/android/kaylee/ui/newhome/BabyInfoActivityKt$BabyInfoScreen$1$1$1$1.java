package com.glow.android.kaylee.ui.newhome;

import B1.x;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListLayoutInfo;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: BabyInfoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt$BabyInfoScreen$1$1$1$1", f = "BabyInfoActivity.kt", l = {185}, m = "invokeSuspend")
final class BabyInfoActivityKt$BabyInfoScreen$1$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7646b;
    public final /* synthetic */ LazyListState c;
    public final /* synthetic */ MutableState<Boolean> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyInfoActivityKt$BabyInfoScreen$1$1$1$1(LazyListState lazyListState, MutableState<Boolean> mutableState, Continuation<? super BabyInfoActivityKt$BabyInfoScreen$1$1$1$1> continuation) {
        super(2, continuation);
        this.c = lazyListState;
        this.d = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BabyInfoActivityKt$BabyInfoScreen$1$1$1$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BabyInfoActivityKt$BabyInfoScreen$1$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7646b;
        if (i == 0) {
            ResultKt.a(obj);
            Flow flowSnapshotFlow = SnapshotStateKt.snapshotFlow(new x(this.c, 0));
            final MutableState<Boolean> mutableState = this.d;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt$BabyInfoScreen$1$1$1$1.2
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation) {
                    LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) CollectionsKt.firstOrNull((List) ((LazyListLayoutInfo) obj2).getVisibleItemsInfo());
                    boolean zAreEqual = lazyListItemInfo != null ? Intrinsics.areEqual(lazyListItemInfo.getKey(), new Integer(2)) : false;
                    MutableState<Boolean> mutableState2 = mutableState;
                    if (zAreEqual) {
                        mutableState2.setValue(Boolean.TRUE);
                    } else {
                        if (lazyListItemInfo != null ? Intrinsics.areEqual(lazyListItemInfo.getKey(), new Integer(1)) : false) {
                            mutableState2.setValue(Boolean.FALSE);
                        }
                    }
                    return Unit.a;
                }
            };
            this.f7646b = 1;
            if (flowSnapshotFlow.collect(flowCollector, this) == coroutineSingletons) {
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
