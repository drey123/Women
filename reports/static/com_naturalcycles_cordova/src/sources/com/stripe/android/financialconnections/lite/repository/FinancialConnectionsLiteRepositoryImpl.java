package com.stripe.android.financialconnections.lite.repository;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.financialconnections.FinancialConnectionsSheetConfiguration;
import com.stripe.android.financialconnections.lite.network.FinancialConnectionsLiteRequestExecutor;
import com.stripe.android.financialconnections.lite.repository.model.SynchronizeSessionResponse;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: FinancialConnectionsLiteRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\n\u0010\b\u001a\u00020\t*\u00020\nJ&\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u0011\u0010\u0012J\u001e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\f2\u0006\u0010\u000e\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/financialconnections/lite/repository/FinancialConnectionsLiteRepositoryImpl;", "Lcom/stripe/android/financialconnections/lite/repository/FinancialConnectionsLiteRepository;", "requestExecutor", "Lcom/stripe/android/financialconnections/lite/network/FinancialConnectionsLiteRequestExecutor;", "apiRequestFactory", "Lcom/stripe/android/core/networking/ApiRequest$Factory;", "<init>", "(Lcom/stripe/android/financialconnections/lite/network/FinancialConnectionsLiteRequestExecutor;Lcom/stripe/android/core/networking/ApiRequest$Factory;)V", "apiRequestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;", "synchronize", "Lkotlin/Result;", "Lcom/stripe/android/financialconnections/lite/repository/model/SynchronizeSessionResponse;", "configuration", "applicationId", "", "synchronize-0E7RQCE", "(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getFinancialConnectionsSession", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;", "getFinancialConnectionsSession-gIAlu-s", "(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "financial-connections-lite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FinancialConnectionsLiteRepositoryImpl implements FinancialConnectionsLiteRepository {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String PARAMS_APPLICATION_ID = "application_id";
    public static final String PARAMS_CLIENT_SECRET = "client_secret";
    public static final String PARAMS_FULLSCREEN = "fullscreen";
    public static final String PARAMS_HIDE_CLOSE_BUTTON = "hide_close_button";
    public static final String PARAMS_MOBILE_SDK_TYPE = "mobile_sdk_type";
    private final ApiRequest.Factory apiRequestFactory;
    private final FinancialConnectionsLiteRequestExecutor requestExecutor;

    public FinancialConnectionsLiteRepositoryImpl(FinancialConnectionsLiteRequestExecutor requestExecutor, ApiRequest.Factory apiRequestFactory) {
        Intrinsics.checkNotNullParameter(requestExecutor, "requestExecutor");
        Intrinsics.checkNotNullParameter(apiRequestFactory, "apiRequestFactory");
        this.requestExecutor = requestExecutor;
        this.apiRequestFactory = apiRequestFactory;
    }

    public final ApiRequest.Options apiRequestOptions(final FinancialConnectionsSheetConfiguration financialConnectionsSheetConfiguration) {
        Intrinsics.checkNotNullParameter(financialConnectionsSheetConfiguration, "<this>");
        return new ApiRequest.Options(new Function0() { // from class: com.stripe.android.financialconnections.lite.repository.FinancialConnectionsLiteRepositoryImpl$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return financialConnectionsSheetConfiguration.getPublishableKey();
            }
        }, new Function0() { // from class: com.stripe.android.financialconnections.lite.repository.FinancialConnectionsLiteRepositoryImpl$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return financialConnectionsSheetConfiguration.getStripeAccountId();
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.financialconnections.lite.repository.FinancialConnectionsLiteRepository
    /* JADX INFO: renamed from: synchronize-0E7RQCE */
    public Object mo7574synchronize0E7RQCE(FinancialConnectionsSheetConfiguration financialConnectionsSheetConfiguration, String str, Continuation<? super Result<SynchronizeSessionResponse>> continuation) {
        FinancialConnectionsLiteRepositoryImpl$synchronize$1 financialConnectionsLiteRepositoryImpl$synchronize$1;
        if (continuation instanceof FinancialConnectionsLiteRepositoryImpl$synchronize$1) {
            financialConnectionsLiteRepositoryImpl$synchronize$1 = (FinancialConnectionsLiteRepositoryImpl$synchronize$1) continuation;
            if ((financialConnectionsLiteRepositoryImpl$synchronize$1.label & Integer.MIN_VALUE) != 0) {
                financialConnectionsLiteRepositoryImpl$synchronize$1.label -= Integer.MIN_VALUE;
            } else {
                financialConnectionsLiteRepositoryImpl$synchronize$1 = new FinancialConnectionsLiteRepositoryImpl$synchronize$1(this, continuation);
            }
        } else {
            financialConnectionsLiteRepositoryImpl$synchronize$1 = new FinancialConnectionsLiteRepositoryImpl$synchronize$1(this, continuation);
        }
        Object obj = financialConnectionsLiteRepositoryImpl$synchronize$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = financialConnectionsLiteRepositoryImpl$synchronize$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        FinancialConnectionsLiteRequestExecutor financialConnectionsLiteRequestExecutor = this.requestExecutor;
        ApiRequest apiRequestCreatePost$default = ApiRequest.Factory.createPost$default(this.apiRequestFactory, INSTANCE.getSynchronizeSessionUrl$financial_connections_lite_release(), apiRequestOptions(financialConnectionsSheetConfiguration), MapsKt.mapOf(TuplesKt.to("locale", Locale.getDefault().toLanguageTag()), TuplesKt.to("mobile", MapsKt.mapOf(TuplesKt.to(PARAMS_FULLSCREEN, Boxing.boxBoolean(true)), TuplesKt.to(PARAMS_HIDE_CLOSE_BUTTON, Boxing.boxBoolean(false)), TuplesKt.to("application_id", str), TuplesKt.to(PARAMS_MOBILE_SDK_TYPE, "fc_lite"))), TuplesKt.to("client_secret", financialConnectionsSheetConfiguration.getFinancialConnectionsSessionClientSecret())), false, 8, null);
        KSerializer<SynchronizeSessionResponse> kSerializerSerializer = SynchronizeSessionResponse.INSTANCE.serializer();
        financialConnectionsLiteRepositoryImpl$synchronize$1.L$0 = SpillingKt.nullOutSpilledVariable(financialConnectionsSheetConfiguration);
        financialConnectionsLiteRepositoryImpl$synchronize$1.L$1 = SpillingKt.nullOutSpilledVariable(str);
        financialConnectionsLiteRepositoryImpl$synchronize$1.label = 1;
        Object objM7572execute0E7RQCE = financialConnectionsLiteRequestExecutor.m7572execute0E7RQCE(apiRequestCreatePost$default, kSerializerSerializer, financialConnectionsLiteRepositoryImpl$synchronize$1);
        return objM7572execute0E7RQCE == coroutine_suspended ? coroutine_suspended : objM7572execute0E7RQCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.financialconnections.lite.repository.FinancialConnectionsLiteRepository
    /* JADX INFO: renamed from: getFinancialConnectionsSession-gIAlu-s */
    public Object mo7573getFinancialConnectionsSessiongIAlus(FinancialConnectionsSheetConfiguration financialConnectionsSheetConfiguration, Continuation<? super Result<FinancialConnectionsSession>> continuation) {
        FinancialConnectionsLiteRepositoryImpl$getFinancialConnectionsSession$1 financialConnectionsLiteRepositoryImpl$getFinancialConnectionsSession$1;
        if (continuation instanceof FinancialConnectionsLiteRepositoryImpl$getFinancialConnectionsSession$1) {
            financialConnectionsLiteRepositoryImpl$getFinancialConnectionsSession$1 = (FinancialConnectionsLiteRepositoryImpl$getFinancialConnectionsSession$1) continuation;
            if ((financialConnectionsLiteRepositoryImpl$getFinancialConnectionsSession$1.label & Integer.MIN_VALUE) != 0) {
                financialConnectionsLiteRepositoryImpl$getFinancialConnectionsSession$1.label -= Integer.MIN_VALUE;
            } else {
                financialConnectionsLiteRepositoryImpl$getFinancialConnectionsSession$1 = new FinancialConnectionsLiteRepositoryImpl$getFinancialConnectionsSession$1(this, continuation);
            }
        } else {
            financialConnectionsLiteRepositoryImpl$getFinancialConnectionsSession$1 = new FinancialConnectionsLiteRepositoryImpl$getFinancialConnectionsSession$1(this, continuation);
        }
        Object obj = financialConnectionsLiteRepositoryImpl$getFinancialConnectionsSession$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = financialConnectionsLiteRepositoryImpl$getFinancialConnectionsSession$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        ApiRequest apiRequestCreateGet$default = ApiRequest.Factory.createGet$default(this.apiRequestFactory, INSTANCE.getSessionReceiptUrl(), apiRequestOptions(financialConnectionsSheetConfiguration), MapsKt.mapOf(TuplesKt.to("client_secret", financialConnectionsSheetConfiguration.getFinancialConnectionsSessionClientSecret())), false, 8, null);
        KSerializer<FinancialConnectionsSession> kSerializerSerializer = FinancialConnectionsSession.INSTANCE.serializer();
        financialConnectionsLiteRepositoryImpl$getFinancialConnectionsSession$1.L$0 = SpillingKt.nullOutSpilledVariable(financialConnectionsSheetConfiguration);
        financialConnectionsLiteRepositoryImpl$getFinancialConnectionsSession$1.L$1 = SpillingKt.nullOutSpilledVariable(apiRequestCreateGet$default);
        financialConnectionsLiteRepositoryImpl$getFinancialConnectionsSession$1.label = 1;
        Object objM7572execute0E7RQCE = this.requestExecutor.m7572execute0E7RQCE(apiRequestCreateGet$default, kSerializerSerializer, financialConnectionsLiteRepositoryImpl$getFinancialConnectionsSession$1);
        return objM7572execute0E7RQCE == coroutine_suspended ? coroutine_suspended : objM7572execute0E7RQCE;
    }

    /* JADX INFO: compiled from: FinancialConnectionsLiteRepository.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/financialconnections/lite/repository/FinancialConnectionsLiteRepositoryImpl$Companion;", "", "<init>", "()V", "PARAMS_FULLSCREEN", "", "PARAMS_HIDE_CLOSE_BUTTON", "PARAMS_APPLICATION_ID", "PARAMS_MOBILE_SDK_TYPE", "PARAMS_CLIENT_SECRET", "synchronizeSessionUrl", "getSynchronizeSessionUrl$financial_connections_lite_release", "()Ljava/lang/String;", "sessionReceiptUrl", "getSessionReceiptUrl", "financial-connections-lite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final String getSynchronizeSessionUrl$financial_connections_lite_release() {
            return ApiRequest.INSTANCE.getAPI_HOST() + "/v1/financial_connections/sessions/synchronize";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String getSessionReceiptUrl() {
            return ApiRequest.INSTANCE.getAPI_HOST() + "/v1/link_account_sessions/session_receipt";
        }
    }
}
