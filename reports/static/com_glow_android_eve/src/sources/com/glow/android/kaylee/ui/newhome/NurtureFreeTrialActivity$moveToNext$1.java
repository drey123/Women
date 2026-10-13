package com.glow.android.kaylee.ui.newhome;

import android.content.Intent;
import com.glow.android.kaylee.ui.RootActivityKt;
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

/* JADX INFO: compiled from: NurtureFreeTrialActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.NurtureFreeTrialActivity$moveToNext$1", f = "NurtureFreeTrialActivity.kt", l = {111, 121}, m = "invokeSuspend")
final class NurtureFreeTrialActivity$moveToNext$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public NurtureFreeTrialActivity f7723b;
    public int c;
    public final /* synthetic */ NurtureFreeTrialActivity d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NurtureFreeTrialActivity$moveToNext$1(NurtureFreeTrialActivity nurtureFreeTrialActivity, Continuation<? super NurtureFreeTrialActivity$moveToNext$1> continuation) {
        super(2, continuation);
        this.d = nurtureFreeTrialActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NurtureFreeTrialActivity$moveToNext$1(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NurtureFreeTrialActivity$moveToNext$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        NurtureFreeTrialActivity nurtureFreeTrialActivity;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        NurtureFreeTrialActivity nurtureFreeTrialActivity2 = this.d;
        if (i == 0) {
            ResultKt.a(obj);
            if (nurtureFreeTrialActivity2.getIntent().getBooleanExtra("key.is.in.glow", false)) {
                this.f7723b = nurtureFreeTrialActivity2;
                this.c = 1;
                obj = RootActivityKt.a(nurtureFreeTrialActivity2, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                nurtureFreeTrialActivity = nurtureFreeTrialActivity2;
                Intent intent = (Intent) obj;
                intent.addFlags(268533760);
                nurtureFreeTrialActivity.startActivity(intent);
                nurtureFreeTrialActivity2.finish();
            } else {
                nurtureFreeTrialActivity2.D().c(BoardingManager.Task.g);
                Timber.a.b("move to next task, paywall", new Object[0]);
                BoardingManager boardingManagerD = nurtureFreeTrialActivity2.D();
                this.c = 2;
                if (boardingManagerD.g(nurtureFreeTrialActivity2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else if (i == 1) {
            nurtureFreeTrialActivity = this.f7723b;
            ResultKt.a(obj);
            Intent intent2 = (Intent) obj;
            intent2.addFlags(268533760);
            nurtureFreeTrialActivity.startActivity(intent2);
            nurtureFreeTrialActivity2.finish();
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
