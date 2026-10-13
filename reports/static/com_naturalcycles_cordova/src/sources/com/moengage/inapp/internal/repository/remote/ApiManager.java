package com.moengage.inapp.internal.repository.remote;

import android.net.Uri;
import com.moengage.core.MoEAppStateHelper;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.authorization.AuthorizationHandler;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.DeviceType;
import com.moengage.core.internal.model.NetworkDataEncryptionKey;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.network.BaseRequest;
import com.moengage.core.internal.rest.NetworkResponse;
import com.moengage.core.internal.rest.RequestType;
import com.moengage.core.internal.rest.ResponseFailure;
import com.moengage.core.internal.rest.RestClient;
import com.moengage.core.internal.utils.JsonBuilder;
import com.moengage.core.internal.utils.RestUtilKt;
import com.moengage.inapp.internal.ParsingUtilsKt;
import com.moengage.inapp.internal.model.network.CampaignRequest;
import com.moengage.inapp.internal.model.network.InAppMetaRequest;
import com.moengage.inapp.internal.model.network.StatsUploadRequest;
import com.moengage.inapp.internal.model.network.TestInAppEventsRequest;
import com.moengage.inapp.internal.repository.PayloadMapperKt;
import com.stripe.android.core.networking.AnalyticsFields;
import io.sentry.SentryBaseEvent;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: ApiManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/moengage/inapp/internal/repository/remote/ApiManager;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "authorizationHandler", "Lcom/moengage/core/internal/authorization/AuthorizationHandler;", "(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V", "tag", "", "appendDeviceTypeIfRequired", "", "uriBuilder", "Landroid/net/Uri$Builder;", CoreConstants.DEVICE_ATTRIBUTE_DEVICE_TYPE, "Lcom/moengage/core/internal/model/DeviceType;", "appendOSTypeIfRequired", "baseRequest", "Lcom/moengage/core/internal/model/network/BaseRequest;", "fetchCampaignMeta", "Lcom/moengage/core/internal/rest/NetworkResponse;", "requestMeta", "Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;", "fetchCampaignPayload", "campaignRequest", "Lcom/moengage/inapp/internal/model/network/CampaignRequest;", "fetchTestCampaign", "uploadStats", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;", "uploadTestInAppEvents", "Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ApiManager {
    private final AuthorizationHandler authorizationHandler;
    private final SdkInstance sdkInstance;
    private final String tag;

    public ApiManager(SdkInstance sdkInstance, AuthorizationHandler authorizationHandler) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(authorizationHandler, "authorizationHandler");
        this.sdkInstance = sdkInstance;
        this.authorizationHandler = authorizationHandler;
        this.tag = "InApp_8.4.0_ApiManager";
    }

    public final NetworkResponse fetchCampaignMeta(InAppMetaRequest requestMeta) {
        Intrinsics.checkNotNullParameter(requestMeta, "requestMeta");
        try {
            Uri.Builder builderAppendQueryParameter = RestUtilKt.getBaseUriBuilder(this.sdkInstance).appendEncodedPath("v3/campaigns/inapp/").appendEncodedPath("live").appendQueryParameter("unique_id", requestMeta.uniqueId).appendQueryParameter(CoreConstants.GENERIC_PARAM_V2_KEY_SDK_VERSION, String.valueOf(requestMeta.sdkVersion)).appendQueryParameter("os", requestMeta.platformInfo.getPlatformType()).appendQueryParameter("inapp_ver", requestMeta.getInAppVersion()).appendQueryParameter("push_opt_in_status", String.valueOf(requestMeta.getPushOptInStatus()));
            Intrinsics.checkNotNull(builderAppendQueryParameter);
            appendDeviceTypeIfRequired(builderAppendQueryParameter, requestMeta.getDeviceType());
            appendOSTypeIfRequired(builderAppendQueryParameter, requestMeta);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(CoreConstants.REQUEST_ATTR_QUERY_PARAMS, requestMeta.defaultParams.getJsonObject());
            if (requestMeta.getTestInAppMeta() != null) {
                jSONObject.put("test_data", ParsingUtilsKt.testInAppDataPayloadFromMeta(requestMeta.getTestInAppMeta()));
            }
            Uri uriBuild = builderAppendQueryParameter.build();
            Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
            RequestType requestType = RequestType.POST;
            SdkInstance sdkInstance = this.sdkInstance;
            AuthorizationHandler authorizationHandler = this.authorizationHandler;
            NetworkDataEncryptionKey networkDataEncryptionKey = requestMeta.networkDataEncryptionKey;
            Intrinsics.checkNotNullExpressionValue(networkDataEncryptionKey, "networkDataEncryptionKey");
            return new RestClient(RestUtilKt.getBaseRequestBuilder$default(uriBuild, requestType, sdkInstance, authorizationHandler, networkDataEncryptionKey, false, 32, null).addBody(jSONObject).build(), this.sdkInstance).executeRequest();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.remote.ApiManager.fetchCampaignMeta.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ApiManager.this.tag + " fetchCampaignMeta() : ";
                }
            }, 4, null);
            return new ResponseFailure(-100, "");
        }
    }

    public final NetworkResponse fetchCampaignPayload(CampaignRequest campaignRequest) {
        Intrinsics.checkNotNullParameter(campaignRequest, "campaignRequest");
        try {
            Uri.Builder builderAppendQueryParameter = RestUtilKt.getBaseUriBuilder(this.sdkInstance).appendEncodedPath("v3/campaigns/inapp/").appendEncodedPath("live").appendEncodedPath(campaignRequest.getCampaignId()).appendQueryParameter("unique_id", campaignRequest.uniqueId).appendQueryParameter(CoreConstants.GENERIC_PARAM_V2_KEY_SDK_VERSION, String.valueOf(campaignRequest.sdkVersion)).appendQueryParameter("os", campaignRequest.platformInfo.getPlatformType()).appendQueryParameter("inapp_ver", "8.4.0");
            Intrinsics.checkNotNull(builderAppendQueryParameter);
            appendDeviceTypeIfRequired(builderAppendQueryParameter, campaignRequest.getDeviceType());
            appendOSTypeIfRequired(builderAppendQueryParameter, campaignRequest);
            JsonBuilder jsonBuilder = new JsonBuilder(null, 1, null);
            if (campaignRequest.getTriggerMeta() != null) {
                JsonBuilder jsonBuilder2 = new JsonBuilder(null, 1, null);
                jsonBuilder2.putString("name", campaignRequest.getTriggerMeta().getEventName()).putString("time", campaignRequest.getTriggerMeta().getTimeStamp()).putJsonObject("attributes", campaignRequest.getTriggerMeta().getAttributes());
                jsonBuilder.putJsonObject("event", jsonBuilder2.getJsonObject());
            }
            jsonBuilder.putJsonObject(CoreConstants.REQUEST_ATTR_QUERY_PARAMS, campaignRequest.defaultParams.getJsonObject());
            String screenName = campaignRequest.getScreenName();
            if (screenName != null && !StringsKt.isBlank(screenName)) {
                jsonBuilder.putString(PayloadMapperKt.SCREEN_NAME, campaignRequest.getScreenName());
            }
            Set<String> contextList = campaignRequest.getContextList();
            if (contextList != null && !contextList.isEmpty()) {
                JSONArray jSONArray = new JSONArray();
                Iterator<String> it = campaignRequest.getContextList().iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next());
                }
                jsonBuilder.putJsonArray("contexts", jSONArray);
            }
            if (campaignRequest.getCampaignContext() != null) {
                jsonBuilder.putJsonObject(PayloadMapperKt.CAMPAIGN_CONTEXT, campaignRequest.getCampaignContext().getPayload());
            }
            Uri uriBuild = builderAppendQueryParameter.build();
            Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
            RequestType requestType = RequestType.POST;
            SdkInstance sdkInstance = this.sdkInstance;
            AuthorizationHandler authorizationHandler = this.authorizationHandler;
            NetworkDataEncryptionKey networkDataEncryptionKey = campaignRequest.networkDataEncryptionKey;
            Intrinsics.checkNotNullExpressionValue(networkDataEncryptionKey, "networkDataEncryptionKey");
            return new RestClient(RestUtilKt.getBaseRequestBuilder$default(uriBuild, requestType, sdkInstance, authorizationHandler, networkDataEncryptionKey, false, 32, null).addBody(jsonBuilder.getJsonObject()).build(), this.sdkInstance).executeRequest();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.remote.ApiManager.fetchCampaignPayload.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ApiManager.this.tag + " fetchCampaignPayload() : ";
                }
            }, 4, null);
            return new ResponseFailure(-100, "");
        }
    }

    public final NetworkResponse fetchTestCampaign(CampaignRequest campaignRequest) {
        Intrinsics.checkNotNullParameter(campaignRequest, "campaignRequest");
        try {
            Uri.Builder builderAppendQueryParameter = RestUtilKt.getBaseUriBuilder(this.sdkInstance).appendEncodedPath("v3/campaigns/inapp/").appendEncodedPath("test").appendEncodedPath(campaignRequest.getCampaignId()).appendQueryParameter(CoreConstants.GENERIC_PARAM_V2_KEY_SDK_VERSION, String.valueOf(campaignRequest.sdkVersion)).appendQueryParameter("os", campaignRequest.platformInfo.getPlatformType()).appendQueryParameter("unique_id", campaignRequest.uniqueId).appendQueryParameter("inapp_ver", "8.4.0");
            Intrinsics.checkNotNull(builderAppendQueryParameter);
            appendDeviceTypeIfRequired(builderAppendQueryParameter, campaignRequest.getDeviceType());
            appendOSTypeIfRequired(builderAppendQueryParameter, campaignRequest);
            Uri uriBuild = builderAppendQueryParameter.build();
            Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
            RequestType requestType = RequestType.GET;
            SdkInstance sdkInstance = this.sdkInstance;
            AuthorizationHandler authorizationHandler = this.authorizationHandler;
            NetworkDataEncryptionKey networkDataEncryptionKey = campaignRequest.networkDataEncryptionKey;
            Intrinsics.checkNotNullExpressionValue(networkDataEncryptionKey, "networkDataEncryptionKey");
            return new RestClient(RestUtilKt.getBaseRequestBuilder$default(uriBuild, requestType, sdkInstance, authorizationHandler, networkDataEncryptionKey, false, 32, null).build(), this.sdkInstance).executeRequest();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.remote.ApiManager.fetchTestCampaign.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ApiManager.this.tag + " fetchTestCampaign() : ";
                }
            }, 4, null);
            return new ResponseFailure(-100, "");
        }
    }

    public final NetworkResponse uploadStats(final StatsUploadRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.remote.ApiManager.uploadStats.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ApiManager.this.tag + " uploadStats() : " + request.getStat().getStatsJson();
                }
            }, 7, null);
            Uri.Builder builderAppendQueryParameter = RestUtilKt.getBaseUriBuilder(this.sdkInstance).appendEncodedPath("v3/campaigns/inapp/").appendEncodedPath("live/stats").appendQueryParameter(CoreConstants.GENERIC_PARAM_V2_KEY_SDK_VERSION, String.valueOf(request.sdkVersion)).appendQueryParameter("os", request.platformInfo.getPlatformType()).appendQueryParameter("unique_id", request.uniqueId).appendQueryParameter("inapp_ver", request.getInAppVersion());
            Intrinsics.checkNotNull(builderAppendQueryParameter);
            appendOSTypeIfRequired(builderAppendQueryParameter, request);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("stats", request.getStat().getStatsJson());
            jSONObject.put(CoreConstants.REQUEST_ATTR_QUERY_PARAMS, request.defaultParams.getJsonObject());
            Uri uriBuild = builderAppendQueryParameter.build();
            Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
            RequestType requestType = RequestType.POST;
            SdkInstance sdkInstance = this.sdkInstance;
            AuthorizationHandler authorizationHandler = this.authorizationHandler;
            NetworkDataEncryptionKey networkDataEncryptionKey = request.networkDataEncryptionKey;
            Intrinsics.checkNotNullExpressionValue(networkDataEncryptionKey, "networkDataEncryptionKey");
            return new RestClient(RestUtilKt.getBaseRequestBuilder(uriBuild, requestType, sdkInstance, authorizationHandler, networkDataEncryptionKey, true).addBody(jSONObject).addHeader("MOE-INAPP-BATCH-ID", request.getStat().getRequestId()).build(), this.sdkInstance).executeRequest();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.remote.ApiManager.uploadStats.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ApiManager.this.tag + " uploadStats() : ";
                }
            }, 4, null);
            return new ResponseFailure(-100, "");
        }
    }

    public final NetworkResponse uploadTestInAppEvents(TestInAppEventsRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.remote.ApiManager.uploadTestInAppEvents.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ApiManager.this.tag + " uploadTestInAppEvents(): Uploading Test InApp Events";
                }
            }, 7, null);
            Uri.Builder builderAppendEncodedPath = RestUtilKt.getBaseUriBuilder(this.sdkInstance).appendEncodedPath("v3/campaigns/inapp/").appendEncodedPath("test/events");
            JSONObject payload = request.getPayload();
            payload.put(CoreConstants.REQUEST_ATTR_QUERY_PARAMS, request.getQueryParams());
            payload.put("meta", request.getMeta());
            Uri uriBuild = builderAppendEncodedPath.build();
            Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
            RequestType requestType = RequestType.POST;
            SdkInstance sdkInstance = this.sdkInstance;
            AuthorizationHandler authorizationHandler = this.authorizationHandler;
            NetworkDataEncryptionKey networkDataEncryptionKey = request.networkDataEncryptionKey;
            Intrinsics.checkNotNullExpressionValue(networkDataEncryptionKey, "networkDataEncryptionKey");
            return new RestClient(RestUtilKt.getBaseRequestBuilder$default(uriBuild, requestType, sdkInstance, authorizationHandler, networkDataEncryptionKey, false, 32, null).addBody(payload).configureConnectionCaching(MoEAppStateHelper.isAppBackground()).addHeader("MOE-INAPP-BATCH-ID", request.getRequestId()).build(), this.sdkInstance).executeRequest();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.remote.ApiManager.uploadTestInAppEvents.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ApiManager.this.tag + " uploadTestInAppEvents() : ";
                }
            }, 4, null);
            return new ResponseFailure(-100, "");
        }
    }

    private final void appendOSTypeIfRequired(Uri.Builder uriBuilder, BaseRequest baseRequest) {
        final String osType = baseRequest.platformInfo.getOsType();
        if (osType == null) {
            return;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.remote.ApiManager.appendOSTypeIfRequired.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ApiManager.this.tag + " appendOSTypeIfRequired(): Appending OS Type - " + osType + " to the request";
            }
        }, 7, null);
        uriBuilder.appendQueryParameter("moe_os_type", baseRequest.platformInfo.getOsType());
    }

    private final void appendDeviceTypeIfRequired(Uri.Builder uriBuilder, final DeviceType deviceType) {
        if (deviceType != DeviceType.TV) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.remote.ApiManager.appendDeviceTypeIfRequired.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ApiManager.this.tag + " appendDeviceTypeIfRequired(): Appending Device Type - " + deviceType + " to the request";
                }
            }, 7, null);
            uriBuilder.appendQueryParameter(AnalyticsFields.DEVICE_TYPE, deviceType.toString());
        }
    }
}
