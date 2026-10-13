package com.glow.android.kaylee.ui.landing;

import android.content.IntentSender;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: NewWelcomeViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Landroid/content/IntentSender;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$launchOneTapSignup$1", f = "NewWelcomeViewModel.kt", l = {473}, m = "invokeSuspend")
final class NewWelcomeViewModel$launchOneTapSignup$1 extends SuspendLambda implements Function2<FlowCollector<? super IntentSender>, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7321b;
    public /* synthetic */ Object c;

    public NewWelcomeViewModel$launchOneTapSignup$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        NewWelcomeViewModel$launchOneTapSignup$1 newWelcomeViewModel$launchOneTapSignup$1 = new NewWelcomeViewModel$launchOneTapSignup$1(2, continuation);
        newWelcomeViewModel$launchOneTapSignup$1.c = obj;
        return newWelcomeViewModel$launchOneTapSignup$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(FlowCollector<? super IntentSender> flowCollector, Continuation<? super Unit> continuation) {
        return ((NewWelcomeViewModel$launchOneTapSignup$1) create(flowCollector, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7321b;
        if (i == 0) {
            ResultKt.a(obj);
            FlowCollector flowCollector = (FlowCollector) this.c;
            this.f7321b = 1;
            if (flowCollector.emit(null, this) == coroutineSingletons) {
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
