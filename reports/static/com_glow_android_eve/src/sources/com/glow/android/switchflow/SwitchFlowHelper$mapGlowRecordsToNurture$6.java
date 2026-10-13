package com.glow.android.switchflow;

import com.glow.android.kaylee.api.base.NurtureSingleObjectResponse;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.sync.Pusher;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import org.json.JSONObject;
import rx.Observable;
import rx.observables.BlockingObservable;

/* JADX INFO: compiled from: SwitchFlowHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.SwitchFlowHelper$mapGlowRecordsToNurture$6", f = "SwitchFlowHelper.kt", l = {}, m = "invokeSuspend")
public final class SwitchFlowHelper$mapGlowRecordsToNurture$6 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Unit>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f10306b;
    public final /* synthetic */ SwitchFlowHelper c;
    public final /* synthetic */ JSONObject d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwitchFlowHelper$mapGlowRecordsToNurture$6(SwitchFlowHelper switchFlowHelper, JSONObject jSONObject, Continuation<? super SwitchFlowHelper$mapGlowRecordsToNurture$6> continuation) {
        super(2, continuation);
        this.c = switchFlowHelper;
        this.d = jSONObject;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SwitchFlowHelper$mapGlowRecordsToNurture$6 switchFlowHelper$mapGlowRecordsToNurture$6 = new SwitchFlowHelper$mapGlowRecordsToNurture$6(this.c, this.d, continuation);
        switchFlowHelper$mapGlowRecordsToNurture$6.f10306b = obj;
        return switchFlowHelper$mapGlowRecordsToNurture$6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends Unit>> continuation) {
        return ((SwitchFlowHelper$mapGlowRecordsToNurture$6) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        SwitchFlowHelper switchFlowHelper = this.c;
        JSONObject jSONObject = this.d;
        try {
            Result.Companion companion = Result.Companion;
            UserApiInternal userApiInternal = switchFlowHelper.k.get();
            RequestBody requestBodyCreate = RequestBody.create(MediaType.parse("application/json; charset=utf-8"), jSONObject.toString());
            Intrinsics.checkNotNullExpressionValue(requestBodyCreate, "jsonObject(...)");
            Observable<NurtureSingleObjectResponse<Pusher.Response>> observablePush = userApiInternal.push(requestBodyCreate);
            observablePush.getClass();
            new BlockingObservable(observablePush).b();
            switchFlowHelper.f10299j.b();
            objM7015constructorimpl = Result.m7015constructorimpl(Unit.a);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        return new Result(objM7015constructorimpl);
    }
}
