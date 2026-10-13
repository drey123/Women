package com.glow.android.ui.home.cards.homefeed;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: HomeFeedBBTCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.cards.homefeed.HomeFeedBBTCard$View$1$1", f = "HomeFeedBBTCard.kt", l = {}, m = "invokeSuspend")
public final class HomeFeedBBTCard$View$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ State<HomeChartCardViewModel.UiState> f12648b;
    public final /* synthetic */ MutableState<HomeChartCardViewModel.CardUiState.BBTState> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFeedBBTCard$View$1$1(MutableState mutableState, State state, Continuation continuation) {
        super(2, continuation);
        this.f12648b = state;
        this.c = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeFeedBBTCard$View$1$1(this.c, this.f12648b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeFeedBBTCard$View$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        HomeChartCardViewModel.UiState value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        State<HomeChartCardViewModel.UiState> state = this.f12648b;
        HomeChartCardViewModel.CardUiState.BBTState bBTState = (state == null || (value = state.getValue()) == null) ? null : value.f12697e;
        int i = HomeFeedBBTCard.p;
        this.c.setValue(bBTState);
        return Unit.a;
    }
}
