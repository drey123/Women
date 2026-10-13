package com.glow.android.kaylee.ui.landing;

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

/* JADX INFO: compiled from: LgpActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.LgpActivity$next$1", f = "LgpActivity.kt", l = {72}, m = "invokeSuspend")
final class LgpActivity$next$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7253b;
    public final /* synthetic */ LgpActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LgpActivity$next$1(LgpActivity lgpActivity, Continuation<? super LgpActivity$next$1> continuation) {
        super(2, continuation);
        this.c = lgpActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LgpActivity$next$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LgpActivity$next$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7253b;
        LgpActivity lgpActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            lgpActivity.D().c(BoardingManager.Task.f7205e);
            Timber.a.b("move to next task, lgp", new Object[0]);
            BoardingManager boardingManagerD = lgpActivity.D();
            this.f7253b = 1;
            if (boardingManagerD.g(lgpActivity, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        lgpActivity.finish();
        return Unit.a;
    }
}
