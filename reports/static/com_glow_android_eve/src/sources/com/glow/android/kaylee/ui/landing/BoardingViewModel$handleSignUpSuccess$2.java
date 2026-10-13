package com.glow.android.kaylee.ui.landing;

import com.glow.android.kaylee.NurtureAccounts;
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

/* JADX INFO: compiled from: BoardingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.BoardingViewModel$handleSignUpSuccess$2", f = "BoardingViewModel.kt", l = {124}, m = "invokeSuspend")
public final class BoardingViewModel$handleSignUpSuccess$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7225b;
    public final /* synthetic */ BoardingViewModel c;
    public final /* synthetic */ RespSignUp d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BoardingViewModel$handleSignUpSuccess$2(BoardingViewModel boardingViewModel, RespSignUp respSignUp, Continuation<? super BoardingViewModel$handleSignUpSuccess$2> continuation) {
        super(2, continuation);
        this.c = boardingViewModel;
        this.d = respSignUp;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BoardingViewModel$handleSignUpSuccess$2(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BoardingViewModel$handleSignUpSuccess$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7225b;
        BoardingViewModel boardingViewModel = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            NurtureAccounts nurtureAccountsO = boardingViewModel.o();
            RespSignUp respSignUp = this.d;
            nurtureAccountsO.a(respSignUp.f5204b, respSignUp.a, respSignUp.c, false);
            if (boardingViewModel.n().d) {
                this.f7225b = 1;
                if (boardingViewModel.m(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        boardingViewModel.n().c(BoardingManager.Task.f7206f);
        return Unit.a;
    }
}
