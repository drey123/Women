package com.glow.android.kaylee.ui.landing;

import android.content.Context;
import com.glow.android.kaylee.data.RespSignUp;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.gdpr.GlobLocalStore;
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
import timber.log.Timber;

/* JADX INFO: compiled from: BoardingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.BoardingViewModel$handleSignUpSuccess$4", f = "BoardingViewModel.kt", l = {146}, m = "invokeSuspend")
public final class BoardingViewModel$handleSignUpSuccess$4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7228b;
    public final /* synthetic */ BoardingViewModel c;
    public final /* synthetic */ RespSignUp d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f7229e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f7230f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BoardingViewModel$handleSignUpSuccess$4(BoardingViewModel boardingViewModel, RespSignUp respSignUp, Context context, boolean z2, Continuation<? super BoardingViewModel$handleSignUpSuccess$4> continuation) {
        super(2, continuation);
        this.c = boardingViewModel;
        this.d = respSignUp;
        this.f7229e = context;
        this.f7230f = z2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BoardingViewModel$handleSignUpSuccess$4(this.c, this.d, this.f7229e, this.f7230f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BoardingViewModel$handleSignUpSuccess$4) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005d  */
    /* JADX WARN: Code duplicated, block: B:23:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0088  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7228b;
        Context context = this.f7229e;
        RespSignUp respSignUp = this.d;
        BoardingViewModel boardingViewModel = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            if (!boardingViewModel.n().d) {
                boardingViewModel.n().c(BoardingManager.Task.f7205e);
            }
            if (!respSignUp.f5206f.isEmpty()) {
                boardingViewModel.n().c(BoardingManager.Task.f7204b);
            } else {
                GDPRActivity.k.getClass();
                if (GDPRActivity.Companion.c(context)) {
                    GlobLocalStore globLocalStore = new GlobLocalStore(context);
                    this.f7228b = 1;
                    obj = globLocalStore.a("is_agreed_sensitive", this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            if (respSignUp.f5205e != 0) {
                boardingViewModel.n().c(BoardingManager.Task.d);
            }
            boardingViewModel.n().c(BoardingManager.Task.c);
            if (respSignUp.g || this.f7230f) {
                boardingViewModel.n().c(BoardingManager.Task.f7205e);
                boardingViewModel.n().c(BoardingManager.Task.g);
            }
            boardingViewModel.x();
            Timber.a.b("move to next task, @sign up success", new Object[0]);
            boardingViewModel.v(context);
            return Unit.a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(obj);
        if (Intrinsics.areEqual(obj, Boolean.FALSE)) {
            boardingViewModel.n().c(BoardingManager.Task.f7204b);
        }
        if (respSignUp.f5205e != 0) {
            boardingViewModel.n().c(BoardingManager.Task.d);
        }
        boardingViewModel.n().c(BoardingManager.Task.c);
        if (respSignUp.g) {
            boardingViewModel.n().c(BoardingManager.Task.f7205e);
            boardingViewModel.n().c(BoardingManager.Task.g);
        } else {
            boardingViewModel.n().c(BoardingManager.Task.f7205e);
            boardingViewModel.n().c(BoardingManager.Task.g);
        }
        boardingViewModel.x();
        Timber.a.b("move to next task, @sign up success", new Object[0]);
        boardingViewModel.v(context);
        return Unit.a;
    }
}
