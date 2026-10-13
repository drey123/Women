package com.glow.android.ui.home.bottomsheetlog;

import androidx.compose.runtime.MutableIntState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: DailyLogPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt$FlowInput$1$1", f = "DailyLogPopup.kt", l = {}, m = "invokeSuspend")
public final class DailyLogPopupKt$FlowInput$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function3<DailyLogPopupViewModel.LogStyle, Boolean, Object, Unit> f12456b;
    public final /* synthetic */ MutableIntState c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DailyLogPopupKt$FlowInput$1$1(Function3<? super DailyLogPopupViewModel.LogStyle, ? super Boolean, Object, Unit> function3, MutableIntState mutableIntState, Continuation<? super DailyLogPopupKt$FlowInput$1$1> continuation) {
        super(2, continuation);
        this.f12456b = function3;
        this.c = mutableIntState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DailyLogPopupKt$FlowInput$1$1(this.f12456b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DailyLogPopupKt$FlowInput$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DailyLogPopupViewModel.LogStyle logStyle = DailyLogPopupViewModel.LogStyle.FLOW;
        MutableIntState mutableIntState = this.c;
        this.f12456b.invoke(logStyle, Boolean.valueOf(mutableIntState.getIntValue() > 0), new Integer(mutableIntState.getIntValue()));
        return Unit.a;
    }
}
