package com.glow.android.prime.onboarding.util;

import android.content.Context;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKeys;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import timber.log.Timber;

/* JADX INFO: compiled from: OnboardingStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.util.OnboardingStore$getHealthConditions$conditions$1", f = "OnboardingStore.kt", l = {231}, m = "invokeSuspend")
public final class OnboardingStore$getHealthConditions$conditions$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Long>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9872b;
    public final /* synthetic */ OnboardingStore c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingStore$getHealthConditions$conditions$1(OnboardingStore onboardingStore, Continuation<? super OnboardingStore$getHealthConditions$conditions$1> continuation) {
        super(2, continuation);
        this.c = onboardingStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingStore$getHealthConditions$conditions$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Long> continuation) {
        return ((OnboardingStore$getHealthConditions$conditions$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9872b;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                OnboardingStore onboardingStore = this.c;
                Result.Companion companion = Result.Companion;
                Context applicationContext = onboardingStore.a.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                Flow data = OnboardingStoreKt.a(applicationContext).getData();
                this.f9872b = 1;
                obj = FlowKt.n(data, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            objM7015constructorimpl = Result.m7015constructorimpl((Preferences) obj);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thA = Result.a(objM7015constructorimpl);
        if (thA != null) {
            Timber.a.e(thA);
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            objM7015constructorimpl = null;
        }
        Preferences preferences = (Preferences) objM7015constructorimpl;
        if (preferences != null) {
            return (Long) preferences.get(PreferencesKeys.longKey("onboarding.health.conditions"));
        }
        return null;
    }
}
