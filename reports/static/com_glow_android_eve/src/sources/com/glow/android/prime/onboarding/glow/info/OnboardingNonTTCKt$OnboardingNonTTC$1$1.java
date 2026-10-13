package com.glow.android.prime.onboarding.glow.info;

import android.content.Context;
import com.glow.android.eve.R;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import com.glow.android.prime.onboarding.glow.BirthControl;
import com.glow.android.prime.onboarding.util.OnboardingStore;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OnboardingNonTTC.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.glow.info.OnboardingNonTTCKt$OnboardingNonTTC$1$1", f = "OnboardingNonTTC.kt", l = {75}, m = "invokeSuspend")
@SourceDebugExtension
final class OnboardingNonTTCKt$OnboardingNonTTC$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9827b;
    public final /* synthetic */ OnboardingViewModel c;
    public final /* synthetic */ Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingNonTTCKt$OnboardingNonTTC$1$1(OnboardingViewModel onboardingViewModel, Context context, Continuation<? super OnboardingNonTTCKt$OnboardingNonTTC$1$1> continuation) {
        super(2, continuation);
        this.c = onboardingViewModel;
        this.d = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingNonTTCKt$OnboardingNonTTC$1$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingNonTTCKt$OnboardingNonTTC$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9827b;
        OnboardingViewModel onboardingViewModel = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            OnboardingStore onboardingStoreW = onboardingViewModel.w();
            this.f9827b = 1;
            obj = onboardingStoreW.d(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        int iIntValue = ((Number) obj).intValue();
        BirthControl.a.getClass();
        Integer[] numArr = BirthControl.f9814b;
        int length = numArr.length;
        int i6 = 0;
        while (true) {
            if (i6 >= length) {
                i6 = -1;
                break;
            }
            if (numArr[i6].intValue() == iIntValue) {
                break;
            }
            i6++;
        }
        String[] stringArray = this.d.getResources().getStringArray(R.array.birth_control_value_array);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        String str2 = (String) ArraysKt.toList(stringArray).get(i6);
        OnboardingStepInfo onboardingStepInfoQ = onboardingViewModel.q();
        if (onboardingStepInfoQ == null || (str = onboardingStepInfoQ.f9779e) == null) {
            str = "";
        }
        onboardingViewModel.z(str.concat("_selected_index"), String.valueOf(i6), str2);
        return Unit.a;
    }
}
