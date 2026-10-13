package com.hp.pregnancy.lite.community.utils;

import com.google.gson.Gson;
import com.hp.pregnancy.lite.community.data.model.CommunityApiResponse;
import com.hp.pregnancy.lite.community.data.model.CommunityApiResponseKt;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.philips.dp.backend.apiGateway.AwsApiGatewayManager;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.community.utils.CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1", f = "CommunityDeleteTokenHelper.kt", l = {45}, m = "invokeSuspend")
public final class CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ CommunityDeleteTokenHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1(CommunityDeleteTokenHelper communityDeleteTokenHelper, Continuation<? super CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1> continuation) {
        super(2, continuation);
        this.this$0 = communityDeleteTokenHelper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                Pair pairH = this.this$0.h();
                if (((CharSequence) pairH.getFirst()).length() != 0 && ((CharSequence) pairH.getSecond()).length() != 0) {
                    AwsApiGatewayManager awsApiGatewayManagerG = this.this$0.g();
                    if (awsApiGatewayManagerG != null) {
                        String str2 = (String) pairH.getFirst();
                        String str3 = (String) pairH.getSecond();
                        this.L$0 = SpillingKt.a(pairH);
                        this.label = 1;
                        obj = awsApiGatewayManagerG.i("", "deleteToken", str2, str3, this);
                        if (obj == objF) {
                            return objF;
                        }
                    } else {
                        str = null;
                    }
                    CommunityApiResponse communityApiResponse = (CommunityApiResponse) new Gson().o(str, CommunityApiResponse.class);
                    String str4 = this.this$0.e;
                    Intrinsics.g(communityApiResponse);
                    Logger.d(str4, "Token Deleted : " + CommunityApiResponseKt.a(communityApiResponse));
                    return Unit.f24295a;
                }
                Logger.g(this.this$0.e, "Session ID or CSRF Token is empty, cannot delete token.");
                return Unit.f24295a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            str = (String) obj;
            CommunityApiResponse communityApiResponse2 = (CommunityApiResponse) new Gson().o(str, CommunityApiResponse.class);
            String str5 = this.this$0.e;
            Intrinsics.g(communityApiResponse2);
            Logger.d(str5, "Token Deleted : " + CommunityApiResponseKt.a(communityApiResponse2));
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
