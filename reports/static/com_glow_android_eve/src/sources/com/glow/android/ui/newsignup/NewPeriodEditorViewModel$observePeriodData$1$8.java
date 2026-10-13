package com.glow.android.ui.newsignup;

import com.glow.android.prime.onboarding.util.OnboardingStore;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: NewPeriodEditorV2Fragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.newsignup.NewPeriodEditorViewModel$observePeriodData$1$8", f = "NewPeriodEditorV2Fragment.kt", l = {226}, m = "invokeSuspend")
public final class NewPeriodEditorViewModel$observePeriodData$1$8 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13743b;
    public final /* synthetic */ NewPeriodEditorViewModel c;
    public final /* synthetic */ SimpleDate d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewPeriodEditorViewModel$observePeriodData$1$8(NewPeriodEditorViewModel newPeriodEditorViewModel, SimpleDate simpleDate, Continuation<? super NewPeriodEditorViewModel$observePeriodData$1$8> continuation) {
        super(2, continuation);
        this.c = newPeriodEditorViewModel;
        this.d = simpleDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewPeriodEditorViewModel$observePeriodData$1$8(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewPeriodEditorViewModel$observePeriodData$1$8) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13743b;
        if (i == 0) {
            ResultKt.a(obj);
            OnboardingStore onboardingStore = this.c.c;
            if (onboardingStore == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingStore");
                onboardingStore = null;
            }
            String string = this.d.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            this.f13743b = 1;
            if (onboardingStore.v(string, this) == coroutineSingletons) {
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
