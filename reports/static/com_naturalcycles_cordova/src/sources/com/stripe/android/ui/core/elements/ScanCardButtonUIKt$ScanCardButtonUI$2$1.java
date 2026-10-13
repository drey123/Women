package com.stripe.android.ui.core.elements;

import androidx.compose.runtime.MutableState;
import com.stripe.android.ui.core.cardscan.CardScanEventsReporter;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: ScanCardButtonUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.ui.core.elements.ScanCardButtonUIKt$ScanCardButtonUI$2$1", f = "ScanCardButtonUI.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class ScanCardButtonUIKt$ScanCardButtonUI$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CardScanEventsReporter $eventsReporter;
    final /* synthetic */ MutableState<Boolean> $hasReportedCardScanButtonShown$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScanCardButtonUIKt$ScanCardButtonUI$2$1(CardScanEventsReporter cardScanEventsReporter, MutableState<Boolean> mutableState, Continuation<? super ScanCardButtonUIKt$ScanCardButtonUI$2$1> continuation) {
        super(2, continuation);
        this.$eventsReporter = cardScanEventsReporter;
        this.$hasReportedCardScanButtonShown$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ScanCardButtonUIKt$ScanCardButtonUI$2$1(this.$eventsReporter, this.$hasReportedCardScanButtonShown$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ScanCardButtonUIKt$ScanCardButtonUI$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label == 0) {
            ResultKt.throwOnFailure(obj);
            if (!ScanCardButtonUIKt.ScanCardButtonUI$lambda$3(this.$hasReportedCardScanButtonShown$delegate)) {
                this.$eventsReporter.onCardScanButtonShown();
                ScanCardButtonUIKt.ScanCardButtonUI$lambda$4(this.$hasReportedCardScanButtonShown$delegate, true);
            }
            return Unit.INSTANCE;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
