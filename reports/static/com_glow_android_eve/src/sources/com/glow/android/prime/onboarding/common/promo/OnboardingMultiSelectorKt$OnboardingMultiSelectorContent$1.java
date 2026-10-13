package com.glow.android.prime.onboarding.common.promo;

import androidx.compose.runtime.MutableState;
import com.glow.android.prime.onboarding.data.PageInfo;
import com.glow.android.prime.onboarding.data.StepOption;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OnboardingMultiSelector.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.common.promo.OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$1", f = "OnboardingMultiSelector.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PageInfo f9683b;
    public final /* synthetic */ MutableState<Integer> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$1(PageInfo pageInfo, MutableState<Integer> mutableState, Continuation<? super OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$1> continuation) {
        super(2, continuation);
        this.f9683b = pageInfo;
        this.c = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$1(this.f9683b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        int i = 0;
        for (Object obj2 : this.f9683b.f9791e) {
            int i6 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            StepOption stepOption = (StepOption) obj2;
            if (stepOption.d || stepOption.c) {
                MutableState<Integer> mutableState = this.c;
                mutableState.setValue(Integer.valueOf((1 << i) | OnboardingMultiSelectorKt.d(mutableState)));
            }
            i = i6;
        }
        return Unit.a;
    }
}
