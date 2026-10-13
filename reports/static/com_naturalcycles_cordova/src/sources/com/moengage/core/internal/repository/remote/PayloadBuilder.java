package com.moengage.core.internal.repository.remote;

import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.DevicePreferences;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.logging.LogData;
import com.moengage.core.internal.model.logging.RemoteLog;
import com.moengage.core.internal.model.network.ConfigApiRequest;
import com.moengage.core.internal.model.network.DeleteUserRequest;
import com.moengage.core.internal.model.network.DeviceAddRequest;
import com.moengage.core.internal.model.network.LogRequest;
import com.moengage.core.internal.model.network.RegisterUserRequest;
import com.moengage.core.internal.model.network.UnRegisterUserRequest;
import com.moengage.core.internal.model.reports.SdkMeta;
import com.moengage.core.internal.model.user.registration.RegistrationMeta;
import com.moengage.core.internal.utils.JsonBuilder;
import com.moengage.core.internal.utils.RestUtilKt;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import io.sentry.SentryBaseEvent;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PayloadBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0016\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001f\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0000¢\u0006\u0002\b\"J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020$H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/moengage/core/internal/repository/remote/PayloadBuilder;", "", "()V", "tag", "", "buildDeleteUserPayload", "Lorg/json/JSONObject;", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/moengage/core/internal/model/network/DeleteUserRequest;", "buildDeviceAddPayload", "Lcom/moengage/core/internal/model/network/DeviceAddRequest;", "buildRegisterUserPayload", "Lcom/moengage/core/internal/model/network/RegisterUserRequest;", "buildUnregisterUserPayload", "Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;", "configApiPayload", "Lcom/moengage/core/internal/model/network/ConfigApiRequest;", "deviceAuthorizationEncryptedPayload", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "deviceAuthorizationPayload", "getPreferencesJson", "preferences", "Lcom/moengage/core/internal/model/DevicePreferences;", "logRequestBody", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "logRequest", "Lcom/moengage/core/internal/model/network/LogRequest;", "registrationMetaToJson", "meta", "Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;", "remoteLogToJson", "log", "Lcom/moengage/core/internal/model/logging/RemoteLog;", "remoteLogToJson$core_release", "sdkMetaToJson", "Lcom/moengage/core/internal/model/reports/SdkMeta;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PayloadBuilder {
    private final String tag = "Core__PayloadBuilder";

    public final JSONObject buildDeviceAddPayload(DeviceAddRequest request) throws JSONException {
        Intrinsics.checkNotNullParameter(request, "request");
        JsonBuilder jsonBuilder = new JsonBuilder(request.getPayload().getDeviceInfo());
        jsonBuilder.putJsonObject("meta", sdkMetaToJson(request.getPayload().getSdkMeta())).putJsonObject(CoreConstants.REQUEST_ATTR_QUERY_PARAMS, request.getPayload().getQueryParams());
        return jsonBuilder.getJsonObject();
    }

    private final JSONObject sdkMetaToJson(SdkMeta meta) throws JSONException {
        JsonBuilder jsonBuilder = new JsonBuilder(null, 1, null);
        jsonBuilder.putString("bid", meta.getBatchId()).putString(CoreConstants.REQUEST_ATTR_REQUEST_TIME, meta.getRequestTime()).putJsonObject(CoreConstants.REQUEST_ATTR_DEVICE_PREFERENCE, getPreferencesJson(meta.getDevicePreferences()));
        if (!meta.getIntegrations$core_release().isEmpty()) {
            jsonBuilder.putJsonArray("integrations", RestUtilKt.getIntegrationsArray(meta.getIntegrations$core_release()));
        }
        return jsonBuilder.getJsonObject();
    }

    private final JSONObject getPreferencesJson(DevicePreferences preferences) throws JSONException {
        JsonBuilder jsonBuilder = new JsonBuilder(null, 1, null);
        jsonBuilder.putBoolean(CoreConstants.REQUEST_ATTR_DATA_TRACKING_PREFERENCE, !preferences.getIsDataTrackingOptedOut());
        return jsonBuilder.getJsonObject();
    }

    public final JSONObject configApiPayload(ConfigApiRequest request) throws JSONException {
        Intrinsics.checkNotNullParameter(request, "request");
        JsonBuilder jsonBuilder = new JsonBuilder(null, 1, null);
        jsonBuilder.putJsonObject(CoreConstants.REQUEST_ATTR_QUERY_PARAMS, request.getBaseRequest().defaultParams.getJsonObject());
        if (!request.getIntegrations().isEmpty()) {
            JsonBuilder jsonBuilder2 = new JsonBuilder(null, 1, null);
            jsonBuilder2.putJsonArray("integrations", RestUtilKt.getIntegrationsArray(request.getIntegrations()));
            jsonBuilder.putJsonObject("meta", jsonBuilder2.getJsonObject());
        }
        return jsonBuilder.getJsonObject();
    }

    public final JSONObject deviceAuthorizationEncryptedPayload(String appId) throws JSONException {
        Intrinsics.checkNotNullParameter(appId, "appId");
        JSONObject jSONObjectPut = new JSONObject().put("data", RestUtilKt.getEncryptedAuthorizationBody$default(null, deviceAuthorizationPayload(appId), 1, null));
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    public final JSONObject deviceAuthorizationPayload(String appId) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        return new JsonBuilder(null, 1, null).putString("app_key", appId).getJsonObject();
    }

    public final JSONObject buildRegisterUserPayload(RegisterUserRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        return new JsonBuilder(request.getPayload().getDeviceInfo()).putJsonObject("meta", registrationMetaToJson(request.getPayload().getMeta())).putJsonObject(CoreConstants.REQUEST_ATTR_QUERY_PARAMS, request.getPayload().getQueryParams()).getJsonObject();
    }

    private final JSONObject registrationMetaToJson(RegistrationMeta meta) {
        return new JsonBuilder(null, 1, null).putString("bid", meta.getBatchId()).putString(CoreConstants.REQUEST_ATTR_REQUEST_TIME, meta.getRequestTime()).getJsonObject();
    }

    public final JSONObject buildUnregisterUserPayload(UnRegisterUserRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        return new JsonBuilder(null, 1, null).putJsonObject("meta", registrationMetaToJson(request.getPayload().getMeta())).putJsonObject(CoreConstants.REQUEST_ATTR_QUERY_PARAMS, request.getPayload().getQueryParams()).getJsonObject();
    }

    public final JSONObject buildDeleteUserPayload(DeleteUserRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        return new JsonBuilder(null, 1, null).putString(CoreConstants.DELETE_USER_KEY_IDENTITY_TYPE, "unique_id").putString(CoreConstants.DELETE_USER_KEY_IDENTITY_VALUE, request.getPayload().getUniqueId$core_release()).putJsonObject(CoreConstants.REQUEST_ATTR_QUERY_PARAMS, request.getPayload().getQueryParams$core_release()).getJsonObject();
    }

    public final JSONObject logRequestBody(SdkInstance sdkInstance, LogRequest logRequest) throws JSONException {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(logRequest, "logRequest");
        JsonBuilder jsonBuilder = new JsonBuilder(null, 1, null);
        jsonBuilder.putJsonObject(CoreConstants.REQUEST_ATTR_QUERY_PARAMS, logRequest.defaultParams.getJsonObject());
        JSONArray jSONArray = new JSONArray();
        Iterator<RemoteLog> it = logRequest.getRemoteLogs().iterator();
        while (it.hasNext()) {
            JSONObject jSONObjectRemoteLogToJson$core_release = remoteLogToJson$core_release(sdkInstance, it.next());
            if (jSONObjectRemoteLogToJson$core_release != null && jSONObjectRemoteLogToJson$core_release.length() != 0) {
                jSONArray.put(jSONObjectRemoteLogToJson$core_release);
            }
        }
        jsonBuilder.putJsonArray("logs", jSONArray);
        return jsonBuilder.getJsonObject();
    }

    public final JSONObject remoteLogToJson$core_release(SdkInstance sdkInstance, RemoteLog log) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(log, "log");
        try {
            JsonBuilder jsonBuilder = new JsonBuilder(null, 1, null);
            jsonBuilder.putString("msg", log.getRemoteMessage().getMessage());
            JSONArray jSONArray = new JSONArray();
            for (LogData logData : log.getRemoteMessage().getLogData()) {
                try {
                    try {
                        jSONArray.put(new JSONObject().put(logData.getKey(), new JSONObject(logData.getValue())));
                    } catch (JSONException e) {
                        Logger.log$default(sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.remote.PayloadBuilder$remoteLogToJson$1$1
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return this.this$0.tag + " remoteLogToJson() : ";
                            }
                        }, 4, null);
                        jSONArray.put(new JSONObject().put(logData.getKey(), logData.getValue()));
                    }
                } catch (JSONException unused) {
                    jSONArray.put(new JSONObject().put(logData.getKey(), new JSONArray(logData.getValue())));
                }
            }
            if (jSONArray.length() != 0) {
                jsonBuilder.putJsonArray("object_data", jSONArray);
            }
            String errorString = log.getRemoteMessage().getErrorString();
            if (errorString != null && !StringsKt.isBlank(errorString)) {
                jsonBuilder.putString("trace", log.getRemoteMessage().getErrorString());
            }
            JsonBuilder jsonBuilder2 = new JsonBuilder(null, 1, null);
            jsonBuilder2.putString("log_type", log.getLogType()).putString("sent_time", log.getTime()).putJsonObject("lake_fields", jsonBuilder.getJsonObject());
            return jsonBuilder2.getJsonObject();
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.remote.PayloadBuilder$remoteLogToJson$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " remoteLogToJson() : ";
                }
            }, 4, null);
            return null;
        }
    }
}
