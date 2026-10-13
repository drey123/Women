package com.glow.android.kaylee.ui.landing;

import android.content.Context;
import com.glow.android.kaylee.data.RespSignUp;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: NewWelcomeViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$signInWithToken$1$2$handleSuccess$1", f = "NewWelcomeViewModel.kt", l = {139}, m = "invokeSuspend")
final class NewWelcomeViewModel$signInWithToken$1$2$handleSuccess$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7331b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ RespSignUp d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ NewWelcomeViewModel f7332e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewWelcomeViewModel$signInWithToken$1$2$handleSuccess$1(Context context, RespSignUp respSignUp, NewWelcomeViewModel newWelcomeViewModel, Continuation<? super NewWelcomeViewModel$signInWithToken$1$2$handleSuccess$1> continuation) {
        super(2, continuation);
        this.c = context;
        this.d = respSignUp;
        this.f7332e = newWelcomeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewWelcomeViewModel$signInWithToken$1$2$handleSuccess$1(this.c, this.d, this.f7332e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewWelcomeViewModel$signInWithToken$1$2$handleSuccess$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7331b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f7331b = 1;
            if (this.f7332e.r(this.c, this.d, this) == coroutineSingletons) {
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
