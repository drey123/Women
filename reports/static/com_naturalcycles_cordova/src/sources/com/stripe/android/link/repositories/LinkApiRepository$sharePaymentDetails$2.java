package com.stripe.android.link.repositories;

import com.stripe.android.core.frauddetection.FraudDetectionData;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.SharePaymentDetails;
import com.stripe.android.repository.ConsumersApiService;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: LinkApiRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/SharePaymentDetails;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.repositories.LinkApiRepository$sharePaymentDetails$2", f = "LinkApiRepository.kt", i = {0, 0, 0, 0, 0, 0, 0}, l = {375}, m = "invokeSuspend", n = {"fraudParams", "paymentMethodParams", "optionsParams", "allowRedisplayParams", "clientAttributionMetadataParams", "extraParams", "requestOptions"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6"}, v = 1)
final class LinkApiRepository$sharePaymentDetails$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends SharePaymentDetails>>, Object> {
    final /* synthetic */ String $allowRedisplay;
    final /* synthetic */ String $apiKey;
    final /* synthetic */ String $billingPhone;
    final /* synthetic */ ClientAttributionMetadata $clientAttributionMetadata;
    final /* synthetic */ String $consumerSessionClientSecret;
    final /* synthetic */ String $cvc;
    final /* synthetic */ String $expectedPaymentMethodType;
    final /* synthetic */ String $paymentDetailsId;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;
    final /* synthetic */ LinkApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LinkApiRepository$sharePaymentDetails$2(LinkApiRepository linkApiRepository, String str, String str2, ClientAttributionMetadata clientAttributionMetadata, String str3, String str4, String str5, String str6, String str7, Continuation<? super LinkApiRepository$sharePaymentDetails$2> continuation) {
        super(2, continuation);
        this.this$0 = linkApiRepository;
        this.$cvc = str;
        this.$allowRedisplay = str2;
        this.$clientAttributionMetadata = clientAttributionMetadata;
        this.$apiKey = str3;
        this.$consumerSessionClientSecret = str4;
        this.$paymentDetailsId = str5;
        this.$expectedPaymentMethodType = str6;
        this.$billingPhone = str7;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LinkApiRepository$sharePaymentDetails$2(this.this$0, this.$cvc, this.$allowRedisplay, this.$clientAttributionMetadata, this.$apiKey, this.$consumerSessionClientSecret, this.$paymentDetailsId, this.$expectedPaymentMethodType, this.$billingPhone, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends SharePaymentDetails>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<SharePaymentDetails>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<SharePaymentDetails>> continuation) {
        return ((LinkApiRepository$sharePaymentDetails$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Map mapEmptyMap;
        Map mapEmptyMap2;
        Object objMo8605sharePaymentDetailseH_QyT8;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            FraudDetectionData cached = this.this$0.fraudDetectionDataRepository.getCached();
            Map<String, String> params = cached != null ? cached.getParams() : null;
            if (params == null) {
                params = MapsKt.emptyMap();
            }
            Map mapMapOf = MapsKt.mapOf(TuplesKt.to("expand", CollectionsKt.listOf("payment_method")));
            String str = this.$cvc;
            if (str == null || (mapEmptyMap = MapsKt.mapOf(TuplesKt.to("payment_method_options", MapsKt.mapOf(TuplesKt.to("card", MapsKt.mapOf(TuplesKt.to("cvc", str))))))) == null) {
                mapEmptyMap = MapsKt.emptyMap();
            }
            String str2 = this.$allowRedisplay;
            if (str2 == null || (mapEmptyMap2 = MapsKt.mapOf(TuplesKt.to("allow_redisplay", str2))) == null) {
                mapEmptyMap2 = MapsKt.emptyMap();
            }
            Map params2 = this.this$0.toParams(this.$clientAttributionMetadata);
            Map<String, ? extends Object> mapPlus = MapsKt.plus(MapsKt.plus(MapsKt.plus(MapsKt.plus(mapMapOf, params), mapEmptyMap), mapEmptyMap2), params2);
            ApiRequest.Options optionsBuildRequestOptions = this.this$0.buildRequestOptions(this.$apiKey);
            ConsumersApiService consumersApiService = this.this$0.consumersApiService;
            String value = this.this$0.requestSurface.getValue();
            this.L$0 = SpillingKt.nullOutSpilledVariable(params);
            this.L$1 = SpillingKt.nullOutSpilledVariable(mapMapOf);
            this.L$2 = SpillingKt.nullOutSpilledVariable(mapEmptyMap);
            this.L$3 = SpillingKt.nullOutSpilledVariable(mapEmptyMap2);
            this.L$4 = SpillingKt.nullOutSpilledVariable(params2);
            this.L$5 = SpillingKt.nullOutSpilledVariable(mapPlus);
            this.L$6 = SpillingKt.nullOutSpilledVariable(optionsBuildRequestOptions);
            this.label = 1;
            objMo8605sharePaymentDetailseH_QyT8 = consumersApiService.mo8605sharePaymentDetailseH_QyT8(this.$consumerSessionClientSecret, this.$paymentDetailsId, this.$expectedPaymentMethodType, this.$billingPhone, value, optionsBuildRequestOptions, mapPlus, this);
            if (objMo8605sharePaymentDetailseH_QyT8 == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo8605sharePaymentDetailseH_QyT8 = ((Result) obj).getValue();
        }
        return Result.m9202boximpl(objMo8605sharePaymentDetailseH_QyT8);
    }
}
