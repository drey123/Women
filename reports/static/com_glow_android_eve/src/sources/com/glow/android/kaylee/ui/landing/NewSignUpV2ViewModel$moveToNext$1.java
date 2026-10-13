package com.glow.android.kaylee.ui.landing;

import android.content.Context;
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

/* JADX INFO: compiled from: NewSignUpV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel$moveToNext$1", f = "NewSignUpV2ViewModel.kt", l = {145}, m = "invokeSuspend")
final class NewSignUpV2ViewModel$moveToNext$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7283b;
    public final /* synthetic */ NewSignUpV2ViewModel c;
    public final /* synthetic */ Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewSignUpV2ViewModel$moveToNext$1(NewSignUpV2ViewModel newSignUpV2ViewModel, Context context, Continuation<? super NewSignUpV2ViewModel$moveToNext$1> continuation) {
        super(2, continuation);
        this.c = newSignUpV2ViewModel;
        this.d = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewSignUpV2ViewModel$moveToNext$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewSignUpV2ViewModel$moveToNext$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7283b;
        if (i == 0) {
            ResultKt.a(obj);
            NewSignUpV2ViewModel newSignUpV2ViewModel = this.c;
            newSignUpV2ViewModel.n().c(BoardingManager.Task.c);
            Timber.a.b("move to next task, new signup v2", new Object[0]);
            BoardingManager boardingManagerN = newSignUpV2ViewModel.n();
            this.f7283b = 1;
            if (boardingManagerN.g(this.d, this) == coroutineSingletons) {
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
