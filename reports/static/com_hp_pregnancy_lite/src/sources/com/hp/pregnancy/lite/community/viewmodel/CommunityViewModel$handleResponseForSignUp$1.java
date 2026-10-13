package com.hp.pregnancy.lite.community.viewmodel;

import com.hp.pregnancy.lite.community.data.model.CommunityApiResponse;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.community.viewmodel.CommunityViewModel$handleResponseForSignUp$1", f = "CommunityViewModel.kt", l = {}, m = "invokeSuspend")
public final class CommunityViewModel$handleResponseForSignUp$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CommunityApiResponse $signupResponse;
    int label;
    final /* synthetic */ CommunityViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityViewModel$handleResponseForSignUp$1(CommunityViewModel communityViewModel, CommunityApiResponse communityApiResponse, Continuation<? super CommunityViewModel$handleResponseForSignUp$1> continuation) {
        super(2, continuation);
        this.this$0 = communityViewModel;
        this.$signupResponse = communityApiResponse;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommunityViewModel$handleResponseForSignUp$1(this.this$0, this.$signupResponse, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        this.this$0.R1(this.this$0.C0().e(new JSONObject(this.$signupResponse.getBody()), this.this$0.b.g(), this.this$0.f.e(), this.this$0.f.c()));
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CommunityViewModel$handleResponseForSignUp$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
