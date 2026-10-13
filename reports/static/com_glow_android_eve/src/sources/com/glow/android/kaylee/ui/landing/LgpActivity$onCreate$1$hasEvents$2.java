package com.glow.android.kaylee.ui.landing;

import com.glow.android.kaylee.api.BryoAPI;
import com.glow.android.kaylee.api.HasUncompletedLgpEvents;
import com.glow.android.trion.rest.JsonDataResponse;
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

/* JADX INFO: compiled from: LgpActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/trion/rest/JsonDataResponse;", "Lcom/glow/android/kaylee/api/HasUncompletedLgpEvents;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.LgpActivity$onCreate$1$hasEvents$2", f = "LgpActivity.kt", l = {39}, m = "invokeSuspend")
public final class LgpActivity$onCreate$1$hasEvents$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super JsonDataResponse<HasUncompletedLgpEvents>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7255b;
    public final /* synthetic */ LgpActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LgpActivity$onCreate$1$hasEvents$2(LgpActivity lgpActivity, Continuation<? super LgpActivity$onCreate$1$hasEvents$2> continuation) {
        super(2, continuation);
        this.c = lgpActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LgpActivity$onCreate$1$hasEvents$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super JsonDataResponse<HasUncompletedLgpEvents>> continuation) {
        return ((LgpActivity$onCreate$1$hasEvents$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7255b;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                LgpActivity lgpActivity = this.c;
                Result.Companion companion = Result.Companion;
                BryoAPI bryoAPI = lgpActivity.p;
                if (bryoAPI == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bryoAPI");
                    bryoAPI = null;
                }
                this.f7255b = 1;
                obj = bryoAPI.hasUncompletedLgpEvents(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            objM7015constructorimpl = Result.m7015constructorimpl((JsonDataResponse) obj);
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
