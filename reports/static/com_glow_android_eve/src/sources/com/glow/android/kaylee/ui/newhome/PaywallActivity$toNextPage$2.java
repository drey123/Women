package com.glow.android.kaylee.ui.newhome;

import com.glow.android.kaylee.ui.landing.BoardingManager;
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

/* JADX INFO: compiled from: PaywallActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.PaywallActivity$toNextPage$2", f = "PaywallActivity.kt", l = {383}, m = "invokeSuspend")
public final class PaywallActivity$toNextPage$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7753b;
    public final /* synthetic */ PaywallActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallActivity$toNextPage$2(PaywallActivity paywallActivity, Continuation<? super PaywallActivity$toNextPage$2> continuation) {
        super(2, continuation);
        this.c = paywallActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PaywallActivity$toNextPage$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PaywallActivity$toNextPage$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7753b;
        if (i == 0) {
            ResultKt.a(obj);
            PaywallActivity paywallActivity = this.c;
            paywallActivity.D().c(BoardingManager.Task.g);
            Timber.a.b("move to next task, paywall 2", new Object[0]);
            BoardingManager boardingManagerD = paywallActivity.D();
            this.f7753b = 1;
            if (boardingManagerD.g(paywallActivity, this) == coroutineSingletons) {
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
