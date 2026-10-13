package com.glow.android.ui.newsignup;

import android.app.Activity;
import android.content.Context;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import com.glow.android.prime.utils.PermissionUtilKt;
import com.glow.log.Blaster;
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
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: NewPeriodEditorV2Fragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.newsignup.NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1", f = "NewPeriodEditorV2Fragment.kt", l = {736}, m = "invokeSuspend")
final class NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13714b;
    public final /* synthetic */ OnboardingViewModel c;
    public final /* synthetic */ Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1(OnboardingViewModel onboardingViewModel, Context context, Continuation<? super NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1> continuation) {
        super(2, continuation);
        this.c = onboardingViewModel;
        this.d = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13714b;
        OnboardingViewModel onboardingViewModel = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            OnboardingManager onboardingManagerT = onboardingViewModel.t();
            int iR = onboardingViewModel.r();
            Map<String, String> mapMapOf = MapsKt.mapOf(TuplesKt.to("button_type", "yes"), TuplesKt.to("page_type", "notification_reminder"));
            this.f13714b = 1;
            if (onboardingManagerT.c("button_click_onboarding", iR, mapMapOf, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        Context context = this.d;
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
        if (PermissionUtilKt.a((Activity) context, 7001, true)) {
            Blaster.b("page_impression_notification_permission_dialog", "source", "onboarding");
        } else {
            onboardingViewModel.A(false);
        }
        return Unit.a;
    }
}
