package com.glow.android.kaylee.ui.landing;

import android.content.Intent;
import androidx.core.app.TaskStackBuilder;
import com.glow.android.kaylee.ui.RootActivityKt;
import com.glow.android.kaylee.ui.newhome.PaywallActivity;
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

/* JADX INFO: compiled from: NewSignUpV2Activity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewSignUpV2Activity$onSignUpSuccess$1", f = "NewSignUpV2Activity.kt", l = {116}, m = "invokeSuspend")
final class NewSignUpV2Activity$onSignUpSuccess$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7258b;
    public final /* synthetic */ NewSignUpV2Activity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewSignUpV2Activity$onSignUpSuccess$1(NewSignUpV2Activity newSignUpV2Activity, Continuation<? super NewSignUpV2Activity$onSignUpSuccess$1> continuation) {
        super(2, continuation);
        this.c = newSignUpV2Activity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewSignUpV2Activity$onSignUpSuccess$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewSignUpV2Activity$onSignUpSuccess$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7258b;
        NewSignUpV2Activity context = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            this.f7258b = 1;
            obj = RootActivityKt.a(context, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        Intent intent = (Intent) obj;
        intent.putExtra("nurture.popup_premium", true);
        int i6 = NewSignUpV2Activity.p;
        if (context.H().f7274t != null) {
            intent.putExtra("nurture.credential_to_save", context.H().f7274t);
        }
        intent.addFlags(268468224);
        TaskStackBuilder taskStackBuilderAddNextIntentWithParentStack = TaskStackBuilder.create(context).addNextIntentWithParentStack(intent);
        PaywallActivity.s.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent2 = new Intent(context, (Class<?>) PaywallActivity.class);
        intent2.putExtra("Key.InGlow", false);
        taskStackBuilderAddNextIntentWithParentStack.addNextIntentWithParentStack(intent2).startActivities();
        context.finish();
        return Unit.a;
    }
}
