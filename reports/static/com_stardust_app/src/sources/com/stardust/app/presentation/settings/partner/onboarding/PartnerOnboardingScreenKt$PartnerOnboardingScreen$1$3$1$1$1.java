package com.stardust.app.presentation.settings.partner.onboarding;

import androidx.compose.animation.core.C0839g;
import androidx.compose.foundation.pager.u;
import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: PartnerOnboardingScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.settings.partner.onboarding.PartnerOnboardingScreenKt$PartnerOnboardingScreen$1$3$1$1$1", f = "PartnerOnboardingScreen.kt", l = {R.styleable.AppCompatTheme_viewInflaterClass}, m = "invokeSuspend")
final class PartnerOnboardingScreenKt$PartnerOnboardingScreen$1$3$1$1$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ u $pagerState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PartnerOnboardingScreenKt$PartnerOnboardingScreen$1$3$1$1$1(u uVar, p321se.c<? super PartnerOnboardingScreenKt$PartnerOnboardingScreen$1$3$1$1$1> cVar) {
        super(2, cVar);
        this.$pagerState = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new PartnerOnboardingScreenKt$PartnerOnboardingScreen$1$3$1$1$1(this.$pagerState, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((PartnerOnboardingScreenKt$PartnerOnboardingScreen$1$3$1$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            u uVar = this.$pagerState;
            int iJ = uVar.j() + 1;
            this.label = 1;
            if (uVar.f(iJ, C0839g.b(0.0f, null, 7), this) == coroutineSingletons) {
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
