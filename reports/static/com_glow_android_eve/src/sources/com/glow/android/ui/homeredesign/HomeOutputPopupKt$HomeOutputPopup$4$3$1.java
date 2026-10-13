package com.glow.android.ui.homeredesign;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
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
import timber.log.Timber;

/* JADX INFO: compiled from: HomeOutputPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.HomeOutputPopupKt$HomeOutputPopup$4$3$1", f = "HomeOutputPopup.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class HomeOutputPopupKt$HomeOutputPopup$4$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f13166b;
    public final /* synthetic */ MutableState<IntSize> c;
    public final /* synthetic */ Density d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ State<Integer> f13167e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeOutputPopupKt$HomeOutputPopup$4$3$1(MutableState<Boolean> mutableState, MutableState<IntSize> mutableState2, Density density, State<Integer> state, Continuation<? super HomeOutputPopupKt$HomeOutputPopup$4$3$1> continuation) {
        super(2, continuation);
        this.f13166b = mutableState;
        this.c = mutableState2;
        this.d = density;
        this.f13167e = state;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeOutputPopupKt$HomeOutputPopup$4$3$1(this.f13166b, this.c, this.d, this.f13167e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeOutputPopupKt$HomeOutputPopup$4$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        State<Integer> state = this.f13167e;
        if (HomeOutputPopupKt.d(state) > 0 && this.f13166b.getValue().booleanValue()) {
            MutableState<IntSize> mutableState = this.c;
            mutableState.setValue(IntSize.m6790boximpl(IntSizeKt.IntSize(IntSize.m6798getWidthimpl(mutableState.getValue().getPackedValue()), HomeOutputPopupKt.d(state) + ((int) this.d.mo364toPx0680j_4(Dp.m6628constructorimpl(160))))));
            Timber.a.b(androidx.compose.material3.internal.b.h(HomeOutputPopupKt.d(state), "update height in home output outer container, ", ", outer target size: ", IntSize.m6801toStringimpl(mutableState.getValue().getPackedValue())), new Object[0]);
        }
        return Unit.a;
    }
}
