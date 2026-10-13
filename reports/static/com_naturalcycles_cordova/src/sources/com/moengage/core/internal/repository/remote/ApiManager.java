package com.moengage.core.internal.repository.remote;

import android.net.Uri;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.authorization.AuthorizationHandler;
import com.moengage.core.internal.logger.LogUtilKt;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.NetworkDataEncryptionKey;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.logging.LogData;
import com.moengage.core.internal.model.network.ConfigApiRequest;
import com.moengage.core.internal.model.network.DeleteUserRequest;
import com.moengage.core.internal.model.network.DeviceAddRequest;
import com.moengage.core.internal.model.network.LogRequest;
import com.moengage.core.internal.model.network.RegisterUserRequest;
import com.moengage.core.internal.model.network.ReportAddRequest;
import com.moengage.core.internal.model.network.UnRegisterUserRequest;
import com.moengage.core.internal.rest.NetworkResponse;
import com.moengage.core.internal.rest.RequestBuilder;
import com.moengage.core.internal.rest.RequestType;
import com.moengage.core.internal.rest.ResponseFailure;
import com.moengage.core.internal.rest.ResponseSuccess;
import com.moengage.core.internal.rest.RestClient;
import com.moengage.core.internal.rest.interceptor.CallServerInterceptor;
import com.moengage.core.internal.rest.interceptor.GzipInterceptor;
import com.moengage.core.internal.utils.RestUtilKt;
import io.sentry.SentryBaseEvent;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: ApiManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\r\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\u000bJ\u0015\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u000fJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u0012J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0014H\u0000¢\u0006\u0002\b\u0015J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0017H\u0000¢\u0006\u0002\b\u0018J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0000¢\u0006\u0002\b\u001cJ\u0015\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0000¢\u0006\u0002\b!J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010\r\u001a\u00020#H\u0000¢\u0006\u0002\b$J\u0015\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\bH\u0000¢\u0006\u0002\b'R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/moengage/core/internal/repository/remote/ApiManager;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "authorizationHandler", "Lcom/moengage/core/internal/authorization/AuthorizationHandler;", "(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V", "tag", "", "authorizeDevice", "Lcom/moengage/core/internal/rest/NetworkResponse;", "authorizeDevice$core_release", "configApi", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/moengage/core/internal/model/network/ConfigApiRequest;", "configApi$core_release", "deleteUser", "Lcom/moengage/core/internal/model/network/DeleteUserRequest;", "deleteUser$core_release", "deviceAdd", "Lcom/moengage/core/internal/model/network/DeviceAddRequest;", "deviceAdd$core_release", "registerUser", "Lcom/moengage/core/internal/model/network/RegisterUserRequest;", "registerUser$core_release", "reportAdd", "reportAddRequest", "Lcom/moengage/core/internal/model/network/ReportAddRequest;", "reportAdd$core_release", "sendLog", "", "logRequest", "Lcom/moengage/core/internal/model/network/LogRequest;", "sendLog$core_release", "unregisterUser", "Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;", "unregisterUser$core_release", "verifyAuthorizationToken", "token", "verifyAuthorizationToken$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ApiManager {
    private final AuthorizationHandler authorizationHandler;
    private final SdkInstance sdkInstance;
    private final String tag;

    public ApiManager(SdkInstance sdkInstance, AuthorizationHandler authorizationHandler) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(authorizationHandler, "authorizationHandler");
        this.sdkInstance = sdkInstance;
        this.authorizationHandler = authorizationHandler;
        this.tag = "Core_ApiManager";
    }

    public final NetworkResponse reportAdd$core_release(ReportAddRequest reportAddRequest) {
        Intrinsics.checkNotNullParameter(reportAddRequest, "reportAddRequest");
        try {
            Uri.Builder baseUriBuilder = RestUtilKt.getBaseUriBuilder(this.sdkInstance);
            if (reportAddRequest.getShouldSendRequestToTestServer()) {
                baseUriBuilder.appendEncodedPath("integration/send_report_add_call");
            } else {
                baseUriBuilder.appendEncodedPath("v2/sdk/report").appendEncodedPath(reportAddRequest.appId);
            }
            JSONObject batchData = reportAddRequest.getReportAddPayload().getBatchData();
            batchData.remove(CoreConstants.REQUEST_HEADER_REQUEST_ID);
            batchData.put(CoreConstants.REQUEST_ATTR_QUERY_PARAMS, reportAddRequest.getReportAddPayload().getQueryParams());
            Uri uriBuild = baseUriBuilder.build();
            Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
            RequestType requestType = RequestType.POST;
            SdkInstance sdkInstance = this.sdkInstance;
            AuthorizationHandler authorizationHandler = this.authorizationHandler;
            NetworkDataEncryptionKey networkDataEncryptionKey = reportAddRequest.networkDataEncryptionKey;
            Intrinsics.checkNotNullExpressionValue(networkDataEncryptionKey, "networkDataEncryptionKey");
            RequestBuilder requestBuilderAddBody = RestUtilKt.getBaseRequestBuilder(uriBuild, requestType, sdkInstance, authorizationHandler, networkDataEncryptionKey, reportAddRequest.getReportAddMeta().getShouldAuthenticateRequest()).addHeader(CoreConstants.REQUEST_HEADER_REQUEST_ID, reportAddRequest.getRequestId()).addBody(batchData);
            Boolean shouldCloseConnectionAfterRequest = reportAddRequest.shouldCloseConnectionAfterRequest;
            Intrinsics.checkNotNullExpressionValue(shouldCloseConnectionAfterRequest, "shouldCloseConnectionAfterRequest");
            final NetworkResponse networkResponseExecuteRequest = new RestClient(requestBuilderAddBody.configureConnectionCaching(shouldCloseConnectionAfterRequest.booleanValue()).build(), this.sdkInstance).executeRequest();
            if (networkResponseExecuteRequest instanceof ResponseSuccess) {
                Logger.log$default(this.sdkInstance.logger, 0, null, new Function0<List<? extends LogData>>() { // from class: com.moengage.core.internal.repository.remote.ApiManager$reportAdd$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final List<? extends LogData> invoke() {
                        return CollectionsKt.listOf(new LogData("ResponseSuccess", LogUtilKt.encodeSerializableData(ResponseSuccess.INSTANCE.serializer(), networkResponseExecuteRequest)));
                    }
                }, new Function0<String>() { // from class: com.moengage.core.internal.repository.remote.ApiManager$reportAdd$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " reportAdd(): ";
                    }
                }, 3, null);
                return networkResponseExecuteRequest;
            }
            if (networkResponseExecuteRequest instanceof ResponseFailure) {
                Logger.log$default(this.sdkInstance.logger, 0, null, new Function0<List<? extends LogData>>() { // from class: com.moengage.core.internal.repository.remote.ApiManager$reportAdd$3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final List<? extends LogData> invoke() {
                        return CollectionsKt.listOf(new LogData("ResponseFailure", LogUtilKt.encodeSerializableData(ResponseFailure.INSTANCE.serializer(), networkResponseExecuteRequest)));
                    }
                }, new Function0<String>() { // from class: com.moengage.core.internal.repository.remote.ApiManager$reportAdd$4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " reportAdd(): ";
                    }
                }, 3, null);
            }
            return networkResponseExecuteRequest;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.remote.ApiManager$reportAdd$5
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " reportAdd() : ";
                }
            }, 4, null);
            return new ResponseFailure(-100, "");
        }
    }

    public final NetworkResponse configApi$core_release(ConfigApiRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        try {
            Uri.Builder builderAppendEncodedPath = RestUtilKt.getBaseUriBuilder(this.sdkInstance).appendEncodedPath("v3/sdkconfig/android/").appendEncodedPath(request.appId);
            JSONObject jSONObjectConfigApiPayload = new PayloadBuilder().configApiPayload(request);
            Uri uriBuild = builderAppendEncodedPath.build();
            Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
            RequestType requestType = RequestType.POST;
            SdkInstance sdkInstance = this.sdkInstance;
            AuthorizationHandler authorizationHandler = this.authorizationHandler;
            NetworkDataEncryptionKey networkDataEncryptionKey = request.networkDataEncryptionKey;
            Intrinsics.checkNotNullExpressionValue(networkDataEncryptionKey, "networkDataEncryptionKey");
            return new RestClient(RestUtilKt.getBaseRequestBuilder$default(uriBuild, requestType, sdkInstance, authorizationHandler, networkDataEncryptionKey, false, 32, null).addBody(jSONObjectConfigApiPayload).build(), this.sdkInstance).executeRequest();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.remote.ApiManager$configApi$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " configApi() : ";
                }
            }, 4, null);
            return new ResponseFailure(-100, "");
        }
    }

    public final NetworkResponse deviceAdd$core_release(DeviceAddRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        try {
            Uri uriBuild = RestUtilKt.getBaseUriBuilder(this.sdkInstance).appendEncodedPath("v2/sdk/device").appendPath(request.appId).build();
            Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
            RequestType requestType = RequestType.POST;
            SdkInstance sdkInstance = this.sdkInstance;
            AuthorizationHandler authorizationHandler = this.authorizationHandler;
            NetworkDataEncryptionKey networkDataEncryptionKey = request.networkDataEncryptionKey;
            Intrinsics.checkNotNullExpressionValue(networkDataEncryptionKey, "networkDataEncryptionKey");
            return new RestClient(RestUtilKt.getBaseRequestBuilder(uriBuild, requestType, sdkInstance, authorizationHandler, networkDataEncryptionKey, true).addBody(new PayloadBuilder().buildDeviceAddPayload(request)).addHeader(CoreConstants.REQUEST_HEADER_REQUEST_ID, request.getRequestId()).build(), this.sdkInstance).executeRequest();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.remote.ApiManager$deviceAdd$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " deviceAdd() : ";
                }
            }, 4, null);
            return new ResponseFailure(-100, "");
        }
    }

    public final void sendLog$core_release(LogRequest logRequest) {
        Intrinsics.checkNotNullParameter(logRequest, "logRequest");
        try {
            Uri uriBuild = RestUtilKt.getBaseUriBuilder(this.sdkInstance).appendEncodedPath("v1/sdk_logging/android").appendEncodedPath(logRequest.appId).build();
            Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
            RequestType requestType = RequestType.POST;
            SdkInstance sdkInstance = this.sdkInstance;
            AuthorizationHandler authorizationHandler = this.authorizationHandler;
            NetworkDataEncryptionKey networkDataEncryptionKey = logRequest.networkDataEncryptionKey;
            Intrinsics.checkNotNullExpressionValue(networkDataEncryptionKey, "networkDataEncryptionKey");
            RequestBuilder requestBuilderDisableRequestLogging = RestUtilKt.getBaseRequestBuilder(uriBuild, requestType, sdkInstance, authorizationHandler, networkDataEncryptionKey, true).disableRequestLogging();
            requestBuilderDisableRequestLogging.addBody(new PayloadBuilder().logRequestBody(this.sdkInstance, logRequest));
            new RestClient(requestBuilderDisableRequestLogging.build(), this.sdkInstance).executeRequest();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.remote.ApiManager$sendLog$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " sendLog() : ";
                }
            }, 4, null);
        }
    }

    public final NetworkResponse authorizeDevice$core_release() {
        try {
            Uri uriBuild = RestUtilKt.getBaseUriBuilder(this.sdkInstance).appendEncodedPath("gatekeepersdk/v1/authenticate").build();
            Intrinsics.checkNotNull(uriBuild);
            return new RestClient(new RequestBuilder(uriBuild, RequestType.POST).addBody(new PayloadBuilder().deviceAuthorizationEncryptedPayload(this.sdkInstance.getInitConfig().getAppId())).addHeader(CoreConstants.HEADER_MOE_PAYLOAD_AUTH_VERSION, CoreConstants.NETWORK_AUTHORIZATION_VERSION).addInterceptor(new GzipInterceptor()).addInterceptor(new CallServerInterceptor()).build(), this.sdkInstance).executeRequest();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.remote.ApiManager$authorizeDevice$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " authorizeDevice() : ";
                }
            }, 4, null);
            return new ResponseFailure(-100, "");
        }
    }

    public final NetworkResponse verifyAuthorizationToken$core_release(String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        try {
            Uri uriBuild = RestUtilKt.getBaseUriBuilder(this.sdkInstance).appendEncodedPath("gatekeepersdk/v1/verify").build();
            Intrinsics.checkNotNull(uriBuild);
            return new RestClient(new RequestBuilder(uriBuild, RequestType.GET).addHeader("Authorization", "Bearer " + token).addHeader(CoreConstants.HEADER_MOE_PAYLOAD_AUTH_VERSION, CoreConstants.NETWORK_AUTHORIZATION_VERSION).addInterceptor(new GzipInterceptor()).addInterceptor(new CallServerInterceptor()).build(), this.sdkInstance).executeRequest();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.remote.ApiManager$verifyAuthorizationToken$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " deviceAdd() : ";
                }
            }, 4, null);
            return new ResponseFailure(-100, "");
        }
    }

    public final NetworkResponse registerUser$core_release(RegisterUserRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        try {
            Uri uriBuild = RestUtilKt.getBaseUriBuilder(this.sdkInstance).appendEncodedPath("v2/device/enrol").appendEncodedPath(request.appId).build();
            Intrinsics.checkNotNull(uriBuild);
            RequestType requestType = RequestType.POST;
            SdkInstance sdkInstance = this.sdkInstance;
            AuthorizationHandler authorizationHandler = this.authorizationHandler;
            NetworkDataEncryptionKey networkDataEncryptionKey = request.networkDataEncryptionKey;
            Intrinsics.checkNotNullExpressionValue(networkDataEncryptionKey, "networkDataEncryptionKey");
            return new RestClient(RestUtilKt.getBaseRequestBuilder$default(uriBuild, requestType, sdkInstance, authorizationHandler, networkDataEncryptionKey, false, 32, null).addHeader(CoreConstants.HEADER_JWTOKEN, request.getData()).addHeader(CoreConstants.REQUEST_HEADER_REQUEST_ID, request.getRequestId()).addBody(new PayloadBuilder().buildRegisterUserPayload(request)).build(), this.sdkInstance).executeRequest();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.remote.ApiManager$registerUser$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " registerUser() : ";
                }
            }, 4, null);
            return new ResponseFailure(-100, "");
        }
    }

    public final NetworkResponse unregisterUser$core_release(UnRegisterUserRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        try {
            Uri uriBuild = RestUtilKt.getBaseUriBuilder(this.sdkInstance).appendEncodedPath("v2/device/derol").appendEncodedPath(request.appId).build();
            Intrinsics.checkNotNull(uriBuild);
            RequestType requestType = RequestType.POST;
            SdkInstance sdkInstance = this.sdkInstance;
            AuthorizationHandler authorizationHandler = this.authorizationHandler;
            NetworkDataEncryptionKey networkDataEncryptionKey = request.networkDataEncryptionKey;
            Intrinsics.checkNotNullExpressionValue(networkDataEncryptionKey, "networkDataEncryptionKey");
            return new RestClient(RestUtilKt.getBaseRequestBuilder$default(uriBuild, requestType, sdkInstance, authorizationHandler, networkDataEncryptionKey, false, 32, null).addHeader(CoreConstants.HEADER_JWTOKEN, request.getData()).addHeader(CoreConstants.REQUEST_HEADER_REQUEST_ID, request.getRequestId()).addBody(new PayloadBuilder().buildUnregisterUserPayload(request)).build(), this.sdkInstance).executeRequest();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.remote.ApiManager$unregisterUser$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " unregisterUser() : ";
                }
            }, 4, null);
            return new ResponseFailure(-100, "");
        }
    }

    public final NetworkResponse deleteUser$core_release(DeleteUserRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        try {
            Uri uriBuild = RestUtilKt.getBaseUriBuilder(this.sdkInstance).appendEncodedPath("v1/sdk/customer/delete").build();
            Intrinsics.checkNotNull(uriBuild);
            RequestType requestType = RequestType.POST;
            SdkInstance sdkInstance = this.sdkInstance;
            AuthorizationHandler authorizationHandler = this.authorizationHandler;
            NetworkDataEncryptionKey networkDataEncryptionKey = request.networkDataEncryptionKey;
            Intrinsics.checkNotNullExpressionValue(networkDataEncryptionKey, "networkDataEncryptionKey");
            return new RestClient(RestUtilKt.getBaseRequestBuilder$default(uriBuild, requestType, sdkInstance, authorizationHandler, networkDataEncryptionKey, false, 32, null).addHeader(CoreConstants.REQUEST_HEADER_REQUEST_ID, request.getPayload().getRequestId$core_release()).addBody(new PayloadBuilder().buildDeleteUserPayload(request)).build(), this.sdkInstance).executeRequest();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.remote.ApiManager$deleteUser$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " deleteUser() : ";
                }
            }, 4, null);
            return new ResponseFailure(-100, "");
        }
    }
}
