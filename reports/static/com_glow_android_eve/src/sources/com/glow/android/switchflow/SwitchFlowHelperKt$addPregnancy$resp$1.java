package com.glow.android.switchflow;

import com.glow.android.kaylee.api.base.NurtureSingleObjectResponse;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.model.SignUpUser;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import rx.Observable;
import rx.observables.BlockingObservable;

/* JADX INFO: compiled from: SwitchFlowHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;", "Lcom/glow/android/kaylee/model/SignUpUser;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.SwitchFlowHelperKt$addPregnancy$resp$1", f = "SwitchFlowHelper.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class SwitchFlowHelperKt$addPregnancy$resp$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super NurtureSingleObjectResponse<SignUpUser>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f10319b;
    public final /* synthetic */ UserClient c;
    public final /* synthetic */ HashMap<String, Object> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ HashMap<String, Object> f10320e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwitchFlowHelperKt$addPregnancy$resp$1(UserClient userClient, HashMap<String, Object> map, HashMap<String, Object> map2, Continuation<? super SwitchFlowHelperKt$addPregnancy$resp$1> continuation) {
        super(2, continuation);
        this.c = userClient;
        this.d = map;
        this.f10320e = map2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SwitchFlowHelperKt$addPregnancy$resp$1 switchFlowHelperKt$addPregnancy$resp$1 = new SwitchFlowHelperKt$addPregnancy$resp$1(this.c, this.d, this.f10320e, continuation);
        switchFlowHelperKt$addPregnancy$resp$1.f10319b = obj;
        return switchFlowHelperKt$addPregnancy$resp$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super NurtureSingleObjectResponse<SignUpUser>> continuation) {
        return ((SwitchFlowHelperKt$addPregnancy$resp$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        UserClient userClient = this.c;
        HashMap<String, Object> map = this.d;
        HashMap<String, Object> map2 = this.f10320e;
        try {
            Result.Companion companion = Result.Companion;
            Observable observableD = userClient.d(map, map2);
            observableD.getClass();
            objM7015constructorimpl = Result.m7015constructorimpl((NurtureSingleObjectResponse) new BlockingObservable(observableD).b());
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
