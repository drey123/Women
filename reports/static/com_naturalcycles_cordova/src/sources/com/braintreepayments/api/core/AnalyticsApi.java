package com.braintreepayments.api.core;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AnalyticsApi.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ(\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001e\u0010\u0013\u001a\u00020\u00142\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00150\u00102\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0010\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/braintreepayments/api/core/AnalyticsApi;", "", "httpClient", "Lcom/braintreepayments/api/core/BraintreeHttpClient;", "deviceInspector", "Lcom/braintreepayments/api/core/DeviceInspector;", "analyticsParamRepository", "Lcom/braintreepayments/api/core/AnalyticsParamRepository;", "merchantRepository", "Lcom/braintreepayments/api/core/MerchantRepository;", "(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/MerchantRepository;)V", "createFPTIPayload", "Lorg/json/JSONObject;", "authorization", "Lcom/braintreepayments/api/core/Authorization;", "events", "", "metadata", "Lcom/braintreepayments/api/core/DeviceMetadata;", "execute", "", "Lcom/braintreepayments/api/core/AnalyticsEvent;", "configuration", "Lcom/braintreepayments/api/core/Configuration;", "mapAnalyticsEventToFPTIEventJSON", "event", "mapDeviceMetadataToFPTIBatchParamsJSON", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AnalyticsApi {
    private static final String FPTI_ANALYTICS_URL = "https://api-m.paypal.com/v1/tracking/batch/events";
    private static final String FPTI_BATCH_KEY_APP_ID = "app_id";
    private static final String FPTI_BATCH_KEY_APP_NAME = "app_name";
    private static final String FPTI_BATCH_KEY_CLIENT_OS = "client_os";
    private static final String FPTI_BATCH_KEY_CLIENT_SDK_VERSION = "c_sdk_ver";
    private static final String FPTI_BATCH_KEY_COMPONENT = "comp";
    private static final String FPTI_BATCH_KEY_DEVICE_MANUFACTURER = "device_manufacturer";
    private static final String FPTI_BATCH_KEY_DEVICE_MODEL = "mobile_device_model";
    private static final String FPTI_BATCH_KEY_DROP_IN_SDK_VERSION = "drop_in_sdk_ver";
    private static final String FPTI_BATCH_KEY_ENVIRONMENT = "merchant_sdk_env";
    private static final String FPTI_BATCH_KEY_EVENT_SOURCE = "event_source";
    private static final String FPTI_BATCH_KEY_INTEGRATION_TYPE = "api_integration_type";
    private static final String FPTI_BATCH_KEY_IS_SIMULATOR = "is_simulator";
    private static final String FPTI_BATCH_KEY_MERCHANT_APP_VERSION = "mapv";
    private static final String FPTI_BATCH_KEY_MERCHANT_ID = "merchant_id";
    private static final String FPTI_BATCH_KEY_PAYPAL_INSTALLED = "paypal_installed";
    private static final String FPTI_BATCH_KEY_PLATFORM = "platform";
    private static final String FPTI_BATCH_KEY_PRODUCT_NAME = "product_name";
    private static final String FPTI_BATCH_KEY_SESSION_ID = "session_id";
    private static final String FPTI_BATCH_KEY_SPACE_KEY = "space_key";
    private static final String FPTI_BATCH_KEY_VENMO_INSTALLED = "venmo_installed";
    private static final String FPTI_KEY_AUTH_FINGERPRINT = "authorization_fingerprint";
    private static final String FPTI_KEY_BATCH_PARAMS = "batch_params";
    private static final String FPTI_KEY_BUTTON_POSITION = "button_position";
    private static final String FPTI_KEY_BUTTON_TYPE = "button_type";
    private static final String FPTI_KEY_CONTEXT_ID = "context_id";
    private static final String FPTI_KEY_CONTEXT_TYPE = "context_type";
    private static final String FPTI_KEY_ENDPOINT = "endpoint";
    private static final String FPTI_KEY_END_TIME = "end_time";
    private static final String FPTI_KEY_ERROR_DESC = "error_desc";
    private static final String FPTI_KEY_EVENTS = "events";
    private static final String FPTI_KEY_EVENT_NAME = "event_name";
    private static final String FPTI_KEY_EVENT_PARAMS = "event_params";
    private static final String FPTI_KEY_IS_VAULT = "is_vault";
    private static final String FPTI_KEY_LINK_TYPE = "link_type";
    private static final String FPTI_KEY_MERCHANT_ENABLED_APP_SWITCH = "merchant_enabled_app_switch";
    private static final String FPTI_KEY_MERCHANT_EXPERIMENT = "experiment";
    private static final String FPTI_KEY_PAGE_TYPE = "page_type";
    private static final String FPTI_KEY_PAYPAL_ATTEMPTED_APP_SWITCH = "attempted_app_switch";
    private static final String FPTI_KEY_PAYPAL_RECEIVED_APP_SWITCH_URL = "paypal_app_switch_url_received";
    private static final String FPTI_KEY_SHOPPER_SESSION_ID = "shopper_session_id";
    private static final String FPTI_KEY_START_TIME = "start_time";
    private static final String FPTI_KEY_TENANT_NAME = "tenant_name";
    private static final String FPTI_KEY_TIMESTAMP = "t";
    private static final String FPTI_KEY_TOKENIZATION_KEY = "tokenization_key";
    private static final String FPTI_KEY_URL = "url";
    private final AnalyticsParamRepository analyticsParamRepository;
    private final DeviceInspector deviceInspector;
    private final BraintreeHttpClient httpClient;
    private final MerchantRepository merchantRepository;

    public AnalyticsApi() {
        this(null, null, null, null, 15, null);
    }

    public AnalyticsApi(BraintreeHttpClient httpClient, DeviceInspector deviceInspector, AnalyticsParamRepository analyticsParamRepository, MerchantRepository merchantRepository) {
        Intrinsics.checkNotNullParameter(httpClient, "httpClient");
        Intrinsics.checkNotNullParameter(deviceInspector, "deviceInspector");
        Intrinsics.checkNotNullParameter(analyticsParamRepository, "analyticsParamRepository");
        Intrinsics.checkNotNullParameter(merchantRepository, "merchantRepository");
        this.httpClient = httpClient;
        this.deviceInspector = deviceInspector;
        this.analyticsParamRepository = analyticsParamRepository;
        this.merchantRepository = merchantRepository;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ AnalyticsApi(BraintreeHttpClient braintreeHttpClient, DeviceInspector deviceInspector, AnalyticsParamRepository analyticsParamRepository, MerchantRepository merchantRepository, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new BraintreeHttpClient(null, 1, 0 == true ? 1 : 0) : braintreeHttpClient, (i & 2) != 0 ? new DeviceInspectorProvider().getDeviceInspector() : deviceInspector, (i & 4) != 0 ? AnalyticsParamRepository.INSTANCE.getInstance() : analyticsParamRepository, (i & 8) != 0 ? MerchantRepository.INSTANCE.getInstance() : merchantRepository);
    }

    public final void execute(List<AnalyticsEvent> events, Configuration configuration) throws JSONException {
        Intrinsics.checkNotNullParameter(events, "events");
        List<AnalyticsEvent> list = events;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(mapAnalyticsEventToFPTIEventJSON((AnalyticsEvent) it.next()));
        }
        DeviceMetadata deviceMetadata$BraintreeCore_release = this.deviceInspector.getDeviceMetadata$BraintreeCore_release(this.merchantRepository.getApplicationContext(), configuration, this.analyticsParamRepository.getSessionId(), this.merchantRepository.getIntegrationType());
        JSONObject jSONObjectCreateFPTIPayload = createFPTIPayload(this.merchantRepository.getAuthorization(), arrayList, deviceMetadata$BraintreeCore_release);
        BraintreeHttpClient braintreeHttpClient = this.httpClient;
        String string = jSONObjectCreateFPTIPayload.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        BraintreeHttpClient.post$default(braintreeHttpClient, FPTI_ANALYTICS_URL, string, null, this.merchantRepository.getAuthorization(), null, null, 16, null);
    }

    private final JSONObject createFPTIPayload(Authorization authorization, List<? extends JSONObject> events, DeviceMetadata metadata) throws JSONException {
        JSONObject jSONObjectMapDeviceMetadataToFPTIBatchParamsJSON = mapDeviceMetadataToFPTIBatchParamsJSON(metadata);
        jSONObjectMapDeviceMetadataToFPTIBatchParamsJSON.put(FPTI_BATCH_KEY_SPACE_KEY, "SKDUYK");
        jSONObjectMapDeviceMetadataToFPTIBatchParamsJSON.put(FPTI_BATCH_KEY_PRODUCT_NAME, "BT_DCC");
        if (authorization != null) {
            if (authorization instanceof ClientToken) {
                jSONObjectMapDeviceMetadataToFPTIBatchParamsJSON.put("authorization_fingerprint", ((ClientToken) authorization).getBearer());
            } else {
                jSONObjectMapDeviceMetadataToFPTIBatchParamsJSON.put(FPTI_KEY_TOKENIZATION_KEY, authorization.getBearer());
            }
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(FPTI_KEY_BATCH_PARAMS, jSONObjectMapDeviceMetadataToFPTIBatchParamsJSON);
        JSONArray jSONArray = new JSONArray();
        Iterator<? extends JSONObject> it = events.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        jSONObject.put(FPTI_KEY_EVENT_PARAMS, jSONArray);
        JSONObject jSONObjectPut = new JSONObject().put("events", new JSONArray(new JSONObject[]{jSONObject}));
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    private final JSONObject mapAnalyticsEventToFPTIEventJSON(AnalyticsEvent event) throws JSONException {
        JSONObject jSONObjectPutOpt = new JSONObject().put("event_name", event.getName()).put("t", event.getTimestamp()).put(FPTI_KEY_IS_VAULT, event.isVaultRequest()).put(FPTI_KEY_TENANT_NAME, "Braintree").putOpt(FPTI_KEY_CONTEXT_ID, event.getContextId()).putOpt(FPTI_KEY_LINK_TYPE, event.getLinkType()).putOpt(FPTI_KEY_START_TIME, event.getStartTime()).putOpt(FPTI_KEY_END_TIME, event.getEndTime()).putOpt(FPTI_KEY_ENDPOINT, event.getEndpoint()).putOpt(FPTI_KEY_MERCHANT_EXPERIMENT, event.getExperiment()).putOpt("url", event.getAppSwitchUrl()).putOpt("shopper_session_id", event.getShopperSessionId()).putOpt(FPTI_KEY_BUTTON_TYPE, event.getButtonType()).putOpt(FPTI_KEY_BUTTON_POSITION, event.getButtonOrder()).putOpt(FPTI_KEY_PAGE_TYPE, event.getPageType()).putOpt(FPTI_KEY_MERCHANT_ENABLED_APP_SWITCH, event.getDidEnablePayPalAppSwitch()).putOpt(FPTI_KEY_PAYPAL_RECEIVED_APP_SWITCH_URL, event.getDidPayPalServerAttemptAppSwitch()).putOpt(FPTI_KEY_ERROR_DESC, event.getErrorDescription()).putOpt(FPTI_KEY_CONTEXT_TYPE, event.isVaultRequest() ? "BA-TOKEN" : "EC-TOKEN").putOpt(FPTI_KEY_PAYPAL_ATTEMPTED_APP_SWITCH, event.getDidSdkAttemptAppSwitch());
        Intrinsics.checkNotNullExpressionValue(jSONObjectPutOpt, "putOpt(...)");
        return jSONObjectPutOpt;
    }

    private final JSONObject mapDeviceMetadataToFPTIBatchParamsJSON(DeviceMetadata metadata) throws JSONException {
        boolean zIsVenmoInstalled = this.deviceInspector.isVenmoInstalled(this.merchantRepository.getApplicationContext());
        boolean zIsPayPalInstalled = this.deviceInspector.isPayPalInstalled();
        JSONObject jSONObjectPut = new JSONObject().put("app_id", metadata.getAppId()).put("app_name", metadata.getAppName()).put(FPTI_BATCH_KEY_CLIENT_SDK_VERSION, metadata.getClientSDKVersion()).put(FPTI_BATCH_KEY_CLIENT_OS, metadata.getClientOs()).put(FPTI_BATCH_KEY_COMPONENT, metadata.getComponent()).put("device_manufacturer", metadata.getDeviceManufacturer()).put(FPTI_BATCH_KEY_DEVICE_MODEL, metadata.getDeviceModel()).put(FPTI_BATCH_KEY_DROP_IN_SDK_VERSION, metadata.getDropInSDKVersion()).put(FPTI_BATCH_KEY_EVENT_SOURCE, metadata.getEventSource()).put(FPTI_BATCH_KEY_ENVIRONMENT, metadata.getEnvironment());
        IntegrationType integrationType = metadata.getIntegrationType();
        JSONObject jSONObjectPut2 = jSONObjectPut.put(FPTI_BATCH_KEY_INTEGRATION_TYPE, integrationType != null ? integrationType.getStringValue() : null).put(FPTI_BATCH_KEY_IS_SIMULATOR, metadata.isSimulator()).put(FPTI_BATCH_KEY_MERCHANT_APP_VERSION, metadata.getMerchantAppVersion()).put(FPTI_BATCH_KEY_MERCHANT_ID, metadata.getMerchantId()).put("platform", metadata.getPlatform()).put("session_id", metadata.getSessionId()).put(FPTI_BATCH_KEY_VENMO_INSTALLED, zIsVenmoInstalled).put(FPTI_BATCH_KEY_PAYPAL_INSTALLED, zIsPayPalInstalled);
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut2, "run(...)");
        return jSONObjectPut2;
    }
}
