package com.glow.android.kaylee.ui.babyregistry;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: BabyRegistryFollowActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.babyregistry.BabyRegistryViewModel$refreshFollow$1", f = "BabyRegistryFollowActivity.kt", l = {115}, m = "invokeSuspend")
final class BabyRegistryViewModel$refreshFollow$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6184b;
    public final /* synthetic */ BabyRegistryViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyRegistryViewModel$refreshFollow$1(BabyRegistryViewModel babyRegistryViewModel, Continuation<? super BabyRegistryViewModel$refreshFollow$1> continuation) {
        super(2, continuation);
        this.c = babyRegistryViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BabyRegistryViewModel$refreshFollow$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BabyRegistryViewModel$refreshFollow$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = CoroutineSingletons.f25414b;
        int i = this.f6184b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f6184b = 1;
            BabyRegistryViewModel babyRegistryViewModel = this.c;
            babyRegistryViewModel.getClass();
            Object objF = BuildersKt.f(Dispatchers.c, new BabyRegistryViewModel$loadFollow$2(babyRegistryViewModel, null), this);
            if (objF != obj2) {
                objF = Unit.a;
            }
            if (objF == obj2) {
                return obj2;
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
