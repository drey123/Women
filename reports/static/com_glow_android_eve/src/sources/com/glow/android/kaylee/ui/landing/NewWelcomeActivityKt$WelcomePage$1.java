package com.glow.android.kaylee.ui.landing;

import androidx.compose.material.ModalBottomSheetState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: NewWelcomeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewWelcomeActivityKt$WelcomePage$1", f = "NewWelcomeActivity.kt", l = {}, m = "invokeSuspend")
final class NewWelcomeActivityKt$WelcomePage$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ModalBottomSheetState f7303b;
    public final /* synthetic */ NewWelcomeViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewWelcomeActivityKt$WelcomePage$1(ModalBottomSheetState modalBottomSheetState, NewWelcomeViewModel newWelcomeViewModel, Continuation<? super NewWelcomeActivityKt$WelcomePage$1> continuation) {
        super(2, continuation);
        this.f7303b = modalBottomSheetState;
        this.c = newWelcomeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewWelcomeActivityKt$WelcomePage$1(this.f7303b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewWelcomeActivityKt$WelcomePage$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        if (this.f7303b.isVisible()) {
            this.c.s("page_impression_onboarding_privacy_policy", 0.0f);
        }
        return Unit.a;
    }
}
