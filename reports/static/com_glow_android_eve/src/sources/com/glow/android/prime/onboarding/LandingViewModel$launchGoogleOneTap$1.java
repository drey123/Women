package com.glow.android.prime.onboarding;

import android.content.IntentSender;
import androidx.lifecycle.ViewModelKt;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.BeginSignInResult;
import com.google.android.gms.auth.api.identity.SignInClient;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ProducerScope;
import timber.log.Timber;

/* JADX INFO: compiled from: LandingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Landroid/content/IntentSender;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingViewModel$launchGoogleOneTap$1", f = "LandingViewModel.kt", l = {478}, m = "invokeSuspend")
final class LandingViewModel$launchGoogleOneTap$1 extends SuspendLambda implements Function2<ProducerScope<? super IntentSender>, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9463b;
    public /* synthetic */ Object c;
    public final /* synthetic */ LandingViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BeginSignInRequest f9464e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingViewModel$launchGoogleOneTap$1(LandingViewModel landingViewModel, BeginSignInRequest beginSignInRequest, Continuation<? super LandingViewModel$launchGoogleOneTap$1> continuation) {
        super(2, continuation);
        this.d = landingViewModel;
        this.f9464e = beginSignInRequest;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        LandingViewModel$launchGoogleOneTap$1 landingViewModel$launchGoogleOneTap$1 = new LandingViewModel$launchGoogleOneTap$1(this.d, this.f9464e, continuation);
        landingViewModel$launchGoogleOneTap$1.c = obj;
        return landingViewModel$launchGoogleOneTap$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProducerScope<? super IntentSender> producerScope, Continuation<? super Unit> continuation) {
        return ((LandingViewModel$launchGoogleOneTap$1) create(producerScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9463b;
        if (i == 0) {
            ResultKt.a(obj);
            final ProducerScope producerScope = (ProducerScope) this.c;
            final LandingViewModel landingViewModel = this.d;
            Task<BeginSignInResult> taskAddOnFailureListener = ((SignInClient) landingViewModel.s.getValue()).beginSignIn(this.f9464e).addOnSuccessListener(new p035h1.f(new Function1() { // from class: com.glow.android.prime.onboarding.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ProducerScope producerScope2 = producerScope;
                    BeginSignInResult beginSignInResult = (BeginSignInResult) obj2;
                    LandingViewModel.Companion companion = LandingViewModel.f9449t;
                    LandingViewModel landingViewModel2 = landingViewModel;
                    landingViewModel2.getClass();
                    try {
                        BuildersKt.c(ViewModelKt.getViewModelScope(landingViewModel2), null, null, new LandingViewModel$launchGoogleOneTap$1$task$1$1(landingViewModel2, null), 3);
                        producerScope2.u(beginSignInResult.d.getIntentSender());
                    } catch (IntentSender.SendIntentException e6) {
                        Timber.a.d(androidx.browser.trusted.c.a("Couldn't start One Tap UI: ", e6.getLocalizedMessage()), new Object[0]);
                        BuildersKt.c(ViewModelKt.getViewModelScope(landingViewModel2), null, null, new LandingViewModel$launchGoogleOneTap$1$task$1$2(landingViewModel2, e6, null), 3);
                        producerScope2.C(e6);
                    }
                    return Unit.a;
                }
            }, 5)).addOnFailureListener(new OnFailureListener() { // from class: com.glow.android.prime.onboarding.f
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    LandingViewModel.Companion companion = LandingViewModel.f9449t;
                    LandingViewModel landingViewModel2 = landingViewModel;
                    landingViewModel2.getClass();
                    Timber.a.d(androidx.browser.trusted.c.a("launchOneTapSignIn fail ", exc.getLocalizedMessage()), new Object[0]);
                    BuildersKt.c(ViewModelKt.getViewModelScope(landingViewModel2), null, null, new LandingViewModel$launchGoogleOneTap$1$task$2$1(landingViewModel2, exc, null), 3);
                    producerScope.C(exc);
                }
            });
            Intrinsics.checkNotNullExpressionValue(taskAddOnFailureListener, "addOnFailureListener(...)");
            p041j2.i iVar = new p041j2.i(taskAddOnFailureListener, 0);
            this.f9463b = 1;
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
