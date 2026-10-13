package com.glow.android.ui.newsignup;

import androidx.compose.runtime.MutableState;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: NewPeriodEditorV2Fragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.newsignup.NewPeriodEditorV2FragmentKt$PeriodEditorV2$1", f = "NewPeriodEditorV2Fragment.kt", l = {512}, m = "invokeSuspend")
final class NewPeriodEditorV2FragmentKt$PeriodEditorV2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13717b;
    public final /* synthetic */ NewPeriodEditorViewModel c;
    public final /* synthetic */ OnboardingViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f13718e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewPeriodEditorV2FragmentKt$PeriodEditorV2$1(NewPeriodEditorViewModel newPeriodEditorViewModel, OnboardingViewModel onboardingViewModel, MutableState<Boolean> mutableState, Continuation<? super NewPeriodEditorV2FragmentKt$PeriodEditorV2$1> continuation) {
        super(2, continuation);
        this.c = newPeriodEditorViewModel;
        this.d = onboardingViewModel;
        this.f13718e = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewPeriodEditorV2FragmentKt$PeriodEditorV2$1(this.c, this.d, this.f13718e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewPeriodEditorV2FragmentKt$PeriodEditorV2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13717b;
        if (i == 0) {
            ResultKt.a(obj);
            if (!this.c.n()) {
                this.f13718e.setValue(Boolean.FALSE);
                OnboardingViewModel onboardingViewModel = this.d;
                OnboardingManager onboardingManagerT = onboardingViewModel.t();
                int iR = onboardingViewModel.r();
                Map<String, String> mapMapOf = MapsKt.mapOf(TuplesKt.to("page_type", "notification_reminder"));
                this.f13717b = 1;
                if (onboardingManagerT.c("page_impression_onboarding", iR, mapMapOf, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
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
