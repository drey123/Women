package com.glow.android.kaylee.ui.landing;

import android.content.IntentSender;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.BeginSignInResult;
import com.google.android.gms.auth.api.identity.SignInClient;
import com.google.android.gms.tasks.Task;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ProducerScope;
import p011b3.g;
import p041j2.i;

/* JADX INFO: compiled from: NewWelcomeViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Landroid/content/IntentSender;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$launchOneTapSignup$2", f = "NewWelcomeViewModel.kt", l = {526}, m = "invokeSuspend")
final class NewWelcomeViewModel$launchOneTapSignup$2 extends SuspendLambda implements Function2<ProducerScope<? super IntentSender>, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7322b;
    public /* synthetic */ Object c;
    public final /* synthetic */ NewWelcomeViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BeginSignInRequest f7323e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewWelcomeViewModel$launchOneTapSignup$2(NewWelcomeViewModel newWelcomeViewModel, BeginSignInRequest beginSignInRequest, Continuation<? super NewWelcomeViewModel$launchOneTapSignup$2> continuation) {
        super(2, continuation);
        this.d = newWelcomeViewModel;
        this.f7323e = beginSignInRequest;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        NewWelcomeViewModel$launchOneTapSignup$2 newWelcomeViewModel$launchOneTapSignup$2 = new NewWelcomeViewModel$launchOneTapSignup$2(this.d, this.f7323e, continuation);
        newWelcomeViewModel$launchOneTapSignup$2.c = obj;
        return newWelcomeViewModel$launchOneTapSignup$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProducerScope<? super IntentSender> producerScope, Continuation<? super Unit> continuation) {
        return ((NewWelcomeViewModel$launchOneTapSignup$2) create(producerScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7322b;
        if (i == 0) {
            ResultKt.a(obj);
            ProducerScope producerScope = (ProducerScope) this.c;
            NewWelcomeViewModel newWelcomeViewModel = this.d;
            Task<BeginSignInResult> taskAddOnFailureListener = ((SignInClient) newWelcomeViewModel.f7312B.getValue()).beginSignIn(this.f7323e).addOnSuccessListener(new p064r3.b(new g(19, newWelcomeViewModel, producerScope), 6)).addOnFailureListener(new io.sentry.android.core.internal.gestures.a(9, newWelcomeViewModel, producerScope));
            Intrinsics.checkNotNullExpressionValue(taskAddOnFailureListener, "addOnFailureListener(...)");
            i iVar = new i(taskAddOnFailureListener, 1);
            this.f7322b = 1;
            if (ProduceKt.a(producerScope, iVar, this) == coroutineSingletons) {
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
