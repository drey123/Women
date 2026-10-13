package com.glow.android.ui.home;

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

/* JADX INFO: compiled from: DFPAdsManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.DFPAdsManager$preFetchRequestConfigForPoppingIAd$2", f = "DFPAdsManager.kt", l = {64}, m = "invokeSuspend")
final class DFPAdsManager$preFetchRequestConfigForPoppingIAd$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12173b;
    public final /* synthetic */ DFPAdsManager c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DFPAdsManager$preFetchRequestConfigForPoppingIAd$2(DFPAdsManager dFPAdsManager, Continuation<? super DFPAdsManager$preFetchRequestConfigForPoppingIAd$2> continuation) {
        super(2, continuation);
        this.c = dFPAdsManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DFPAdsManager$preFetchRequestConfigForPoppingIAd$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DFPAdsManager$preFetchRequestConfigForPoppingIAd$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12173b;
        if (i == 0) {
            ResultKt.a(obj);
            Timber.a.b("isLoading", new Object[0]);
            this.f12173b = 1;
            if (this.c.o(this) == coroutineSingletons) {
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
