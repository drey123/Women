package com.stardust.app.util;

import com.stardust.app.presentation.paywall.PaywallParams$Origin;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: PayWallUtil.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.util.PayWallUtil$navigateToPaywall$1", f = "PayWallUtil.kt", l = {81}, m = "invokeSuspend")
final class PayWallUtil$navigateToPaywall$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ String $becomeAWitchTitle;
    final /* synthetic */ String $campaignCode;
    final /* synthetic */ PaywallParams$Origin $origin;
    final /* synthetic */ boolean $toBecomeAWitch;
    int label;
    final /* synthetic */ PayWallUtil this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PayWallUtil$navigateToPaywall$1(PayWallUtil payWallUtil, PaywallParams$Origin paywallParams$Origin, boolean z10, String str, String str2, p321se.c<? super PayWallUtil$navigateToPaywall$1> cVar) {
        super(2, cVar);
        this.this$0 = payWallUtil;
        this.$origin = paywallParams$Origin;
        this.$toBecomeAWitch = z10;
        this.$becomeAWitchTitle = str;
        this.$campaignCode = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new PayWallUtil$navigateToPaywall$1(this.this$0, this.$origin, this.$toBecomeAWitch, this.$becomeAWitchTitle, this.$campaignCode, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((PayWallUtil$navigateToPaywall$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            kotlinx.coroutines.flow.v vVar = this.this$0.f30511i;
            Y y10 = new Y(this.$origin, this.$toBecomeAWitch, this.$becomeAWitchTitle, this.$campaignCode);
            this.label = 1;
            if (vVar.emit(y10, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
