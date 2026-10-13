package com.glow.android.prime.onboarding.common.promo;

import androidx.compose.runtime.MutableState;
import com.glow.android.prime.onboarding.data.PageInfo;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: OnboardingMultiSelector.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.common.promo.OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2", f = "OnboardingMultiSelector.kt", l = {}, m = "invokeSuspend")
final class OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9684b;
    public final /* synthetic */ PageInfo c;
    public final /* synthetic */ MutableState<Integer> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f9685e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2(int i, PageInfo pageInfo, MutableState<Integer> mutableState, MutableState<Boolean> mutableState2, Continuation<? super OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2> continuation) {
        super(2, continuation);
        this.f9684b = i;
        this.c = pageInfo;
        this.d = mutableState;
        this.f9685e = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2(this.f9684b, this.c, this.d, this.f9685e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        int iD = OnboardingMultiSelectorKt.d(this.d);
        int i = 0;
        for (int i6 = 0; i6 < this.f9684b; i6++) {
            int i7 = 1 << i6;
            if ((iD & i7) == i7) {
                i++;
            }
        }
        Timber.Forest forest = Timber.a;
        PageInfo pageInfo = this.c;
        forest.b(androidx.compose.animation.a.p(i, pageInfo.i, "onboarding multi selector, count: ", ", min: "), new Object[0]);
        this.f9685e.setValue(Boolean.valueOf(i >= pageInfo.i));
        return Unit.a;
    }
}
