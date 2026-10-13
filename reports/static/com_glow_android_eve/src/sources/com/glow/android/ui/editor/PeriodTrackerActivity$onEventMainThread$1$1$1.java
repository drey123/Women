package com.glow.android.ui.editor;

import com.glow.android.offer.SpecialOfferManager;
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

/* JADX INFO: compiled from: PeriodTrackerActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.PeriodTrackerActivity$onEventMainThread$1$1$1", f = "PeriodTrackerActivity.kt", l = {307}, m = "invokeSuspend")
public final class PeriodTrackerActivity$onEventMainThread$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11949b;
    public final /* synthetic */ PeriodTrackerActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PeriodTrackerActivity$onEventMainThread$1$1$1(PeriodTrackerActivity periodTrackerActivity, Continuation<? super PeriodTrackerActivity$onEventMainThread$1$1$1> continuation) {
        super(2, continuation);
        this.c = periodTrackerActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PeriodTrackerActivity$onEventMainThread$1$1$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PeriodTrackerActivity$onEventMainThread$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f11949b;
        if (i == 0) {
            ResultKt.a(obj);
            SpecialOfferManager specialOfferManager = this.c.r;
            if (specialOfferManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("specialOfferManager");
                specialOfferManager = null;
            }
            SpecialOfferManager.SpecialOfferId specialOfferId = SpecialOfferManager.SpecialOfferId.CYCLE_ANALYSIS;
            this.f11949b = 1;
            if (specialOfferManager.d(this) == coroutineSingletons) {
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
