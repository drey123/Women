package com.hp.pregnancy.compose;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.compose.SimpleNormalButtonKt$AutoResizeSingleLineText$1$1", f = "SimpleNormalButton.kt", l = {}, m = "invokeSuspend")
public final class SimpleNormalButtonKt$AutoResizeSingleLineText$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<TextUnit> $fontSize$delegate;
    final /* synthetic */ long $minFontSize;
    final /* synthetic */ MutableState<Boolean> $shrink$delegate;
    final /* synthetic */ long $step;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleNormalButtonKt$AutoResizeSingleLineText$1$1(long j, long j2, MutableState<Boolean> mutableState, MutableState<TextUnit> mutableState2, Continuation<? super SimpleNormalButtonKt$AutoResizeSingleLineText$1$1> continuation) {
        super(2, continuation);
        this.$step = j;
        this.$minFontSize = j2;
        this.$shrink$delegate = mutableState;
        this.$fontSize$delegate = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SimpleNormalButtonKt$AutoResizeSingleLineText$1$1(this.$step, this.$minFontSize, this.$shrink$delegate, this.$fontSize$delegate, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        if (SimpleNormalButtonKt.s(this.$shrink$delegate)) {
            float fH = TextUnit.h(SimpleNormalButtonKt.q(this.$fontSize$delegate)) - TextUnit.h(this.$step);
            if (fH >= TextUnit.h(this.$minFontSize)) {
                SimpleNormalButtonKt.r(this.$fontSize$delegate, TextUnitKt.h(fH));
            }
            SimpleNormalButtonKt.t(this.$shrink$delegate, false);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SimpleNormalButtonKt$AutoResizeSingleLineText$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
