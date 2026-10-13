package com.glow.android.prime.onboarding.common.promo;

import C0.c;
import android.content.Context;
import androidx.compose.runtime.MutableState;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.review.zzd;
import com.google.android.play.core.review.zzi;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OnboardingRating.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.common.promo.OnboardingRatingKt$OnboardingRating$1", f = "OnboardingRating.kt", l = {}, m = "invokeSuspend")
final class OnboardingRatingKt$OnboardingRating$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f9722b;
    public final /* synthetic */ MutableState<Boolean> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingRatingKt$OnboardingRating$1(Context context, MutableState<Boolean> mutableState, Continuation<? super OnboardingRatingKt$OnboardingRating$1> continuation) {
        super(2, continuation);
        this.f9722b = context;
        this.c = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingRatingKt$OnboardingRating$1(this.f9722b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingRatingKt$OnboardingRating$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Context context = this.f9722b;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        zzd zzdVar = new zzd(new zzi(applicationContext));
        Intrinsics.checkNotNullExpressionValue(zzdVar, "create(...)");
        Task<ReviewInfo> taskB = zzdVar.b();
        Intrinsics.checkNotNullExpressionValue(taskB, "requestReviewFlow(...)");
        taskB.addOnCompleteListener(new c(context, zzdVar, 12, this.c));
        return Unit.a;
    }
}
