package com.glow.android.kaylee.ui.landing;

import com.glow.android.kaylee.api.base.NurtureSingleObjectResponse;
import com.glow.android.kaylee.data.RespSignUp;
import com.glow.android.kaylee.model.SignUpUser;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import rx.Observable;
import rx.observables.BlockingObservable;

/* JADX INFO: compiled from: BoardingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;", "Lcom/glow/android/kaylee/model/SignUpUser;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.BoardingViewModel$updateOnboardingInfo$userObj$1", f = "BoardingViewModel.kt", l = {}, m = "invokeSuspend")
final class BoardingViewModel$updateOnboardingInfo$userObj$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super NurtureSingleObjectResponse<SignUpUser>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BoardingViewModel f7234b;
    public final /* synthetic */ RespSignUp c;
    public final /* synthetic */ Map<String, Object> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BoardingViewModel$updateOnboardingInfo$userObj$1(BoardingViewModel boardingViewModel, RespSignUp respSignUp, LinkedHashMap linkedHashMap, Continuation continuation) {
        super(2, continuation);
        this.f7234b = boardingViewModel;
        this.c = respSignUp;
        this.d = linkedHashMap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BoardingViewModel$updateOnboardingInfo$userObj$1(this.f7234b, this.c, (LinkedHashMap) this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super NurtureSingleObjectResponse<SignUpUser>> continuation) {
        return ((BoardingViewModel$updateOnboardingInfo$userObj$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        BoardingViewModel boardingViewModel = this.f7234b;
        RespSignUp respSignUp = this.c;
        Map<String, Object> map = this.d;
        try {
            Result.Companion companion = Result.Companion;
            Observable observableE = boardingViewModel.p().e(respSignUp.a, (LinkedHashMap) map);
            observableE.getClass();
            objM7015constructorimpl = Result.m7015constructorimpl((NurtureSingleObjectResponse) new BlockingObservable(observableE).b());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            return null;
        }
        return objM7015constructorimpl;
    }
}
