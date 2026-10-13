package com.glow.android.ui.home.cards.homefeed;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.unit.Dp;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: HomeFeedChartCycleHistory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.cards.homefeed.HomeFeedChartCycleHistory$View$1$1", f = "HomeFeedChartCycleHistory.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class HomeFeedChartCycleHistory$View$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MutableState<Dp> f12653b;
    public final /* synthetic */ State<HomeFeedCycleHistoryData> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFeedChartCycleHistory$View$1$1(MutableState<Dp> mutableState, State<HomeFeedCycleHistoryData> state, Continuation<? super HomeFeedChartCycleHistory$View$1$1> continuation) {
        super(2, continuation);
        this.f12653b = mutableState;
        this.c = state;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeFeedChartCycleHistory$View$1$1(this.f12653b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeFeedChartCycleHistory$View$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        float fM6628constructorimpl;
        HomeFeedCycleHistoryData value;
        HomeFeedCycleHistoryData value2;
        List<CycleSummary> list;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        State<HomeFeedCycleHistoryData> state = this.c;
        if (state == null || (value2 = state.getValue()) == null || (list = value2.a) == null || !list.isEmpty()) {
            fM6628constructorimpl = (state == null || (value = state.getValue()) == null || !value.f12655b) ? Dp.m6628constructorimpl(160) : Dp.m6628constructorimpl(120);
        } else {
            fM6628constructorimpl = Dp.m6628constructorimpl(70);
        }
        this.f12653b.setValue(Dp.m6626boximpl(fM6628constructorimpl));
        return Unit.a;
    }
}
