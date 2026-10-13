package com.moengage.core.internal.utils;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import com.moengage.core.DataCenter;
import com.moengage.core.MoEAppStateHelper;
import com.moengage.core.exceptions.InvalidEncryptionKeyException;
import com.moengage.core.exceptions.SdkNotInitializedException;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.DataCenterHostsKt;
import com.moengage.core.internal.ads.AdIdHelperKt;
import com.moengage.core.internal.ads.AdInfo;
import com.moengage.core.internal.authorization.AuthorizationHandler;
import com.moengage.core.internal.exception.CryptographyFailedException;
import com.moengage.core.internal.exception.SecurityModuleMissingException;
import com.moengage.core.internal.global.GlobalCache;
import com.moengage.core.internal.initialisation.InitConfig;
import com.moengage.core.internal.model.IntegrationMeta;
import com.moengage.core.internal.model.NetworkDataEncryptionKey;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.cryptography.CryptographyAlgorithm;
import com.moengage.core.internal.model.cryptography.CryptographyResponse;
import com.moengage.core.internal.model.cryptography.CryptographyState;
import com.moengage.core.internal.model.network.BaseRequest;
import com.moengage.core.internal.repository.CoreRepository;
import com.moengage.core.internal.rest.RequestBuilder;
import com.moengage.core.internal.rest.RequestType;
import com.moengage.core.internal.rest.interceptor.AuthorizationInterceptor;
import com.moengage.core.internal.rest.interceptor.AuthorizationRetryInterceptor;
import com.moengage.core.internal.rest.interceptor.CallServerInterceptor;
import com.moengage.core.internal.rest.interceptor.DecryptionInterceptor;
import com.moengage.core.internal.rest.interceptor.EncryptionInterceptor;
import com.moengage.core.internal.rest.interceptor.GzipInterceptor;
import com.moengage.core.internal.rest.interceptor.Interceptor;
import com.moengage.core.internal.security.SecurityManager;
import com.moengage.core.model.PlatformInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: RestUtil.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000~\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH\u0000\u001a\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u001a:\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001bH\u0007\u001a\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u001a\u0010 \u001a\u00020\u00032\b\b\u0002\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#H\u0000\u001a\u0016\u0010$\u001a\u00020%2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020(0'H\u0000\u001a\u0016\u0010)\u001a\b\u0012\u0004\u0012\u00020*0'2\u0006\u0010+\u001a\u00020,H\u0002\u001a\u001e\u0010-\u001a\b\u0012\u0004\u0012\u00020*0'2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u001a\u0010\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u00020(H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"DEFAULT_NETWORK_FAILURE_ERROR_CODE", "", "DEFAULT_NETWORK_FAILURE_MESSAGE", "", "FORBIDDEN_INVALID_JWT_FAILURE_ERROR_CODE", "INTERCEPTOR_FLOW_FAILURE_ERROR_CODE", "UNAUTHORISED_FAILURE_ERROR_CODE", "getAuthority", "dataCenter", "Lcom/moengage/core/DataCenter;", "getBaseRequest", "Lcom/moengage/core/internal/model/network/BaseRequest;", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "getBaseRequestBuilder", "Lcom/moengage/core/internal/rest/RequestBuilder;", "uri", "Landroid/net/Uri;", "requestType", "Lcom/moengage/core/internal/rest/RequestType;", "authorizationHandler", "Lcom/moengage/core/internal/authorization/AuthorizationHandler;", "networkDataEncryptionKey", "Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;", "shouldAuthenticateRequest", "", "getBaseUriBuilder", "Landroid/net/Uri$Builder;", "getDefaultParams", "Lcom/moengage/core/internal/utils/JsonBuilder;", "getEncryptedAuthorizationBody", "encryptionKey", "requestBody", "Lorg/json/JSONObject;", "getIntegrationsArray", "Lorg/json/JSONArray;", "integrations", "", "Lcom/moengage/core/internal/model/IntegrationMeta;", "getPostServerRequestInterceptors", "Lcom/moengage/core/internal/rest/interceptor/Interceptor;", "initConfig", "Lcom/moengage/core/internal/initialisation/InitConfig;", "getPreServerRequestInterceptors", "integrationMetaToJson", "meta", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class RestUtilKt {
    public static final int DEFAULT_NETWORK_FAILURE_ERROR_CODE = -100;
    public static final String DEFAULT_NETWORK_FAILURE_MESSAGE = "";
    public static final int FORBIDDEN_INVALID_JWT_FAILURE_ERROR_CODE = 403;
    public static final int INTERCEPTOR_FLOW_FAILURE_ERROR_CODE = -99;
    public static final int UNAUTHORISED_FAILURE_ERROR_CODE = 401;

    /* JADX INFO: compiled from: RestUtil.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[DataCenter.values().length];
            try {
                iArr[DataCenter.DATA_CENTER_1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DataCenter.DATA_CENTER_2.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DataCenter.DATA_CENTER_3.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DataCenter.DATA_CENTER_4.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[DataCenter.DATA_CENTER_5.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[DataCenter.DATA_CENTER_100.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[DataCenter.DATA_CENTER_6.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final RequestBuilder getBaseRequestBuilder(Uri uri, RequestType requestType, SdkInstance sdkInstance, AuthorizationHandler authorizationHandler, NetworkDataEncryptionKey networkDataEncryptionKey) throws SdkNotInitializedException {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(requestType, "requestType");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(authorizationHandler, "authorizationHandler");
        Intrinsics.checkNotNullParameter(networkDataEncryptionKey, "networkDataEncryptionKey");
        return getBaseRequestBuilder$default(uri, requestType, sdkInstance, authorizationHandler, networkDataEncryptionKey, false, 32, null);
    }

    public static final String getAuthority(DataCenter dataCenter) {
        Intrinsics.checkNotNullParameter(dataCenter, "dataCenter");
        switch (WhenMappings.$EnumSwitchMapping$0[dataCenter.ordinal()]) {
            case 1:
                return DataCenterHostsKt.AUTHORITY_DATA_CENTER_01;
            case 2:
                return DataCenterHostsKt.AUTHORITY_DATA_CENTER_02;
            case 3:
                return DataCenterHostsKt.AUTHORITY_DATA_CENTER_03;
            case 4:
                return DataCenterHostsKt.AUTHORITY_DATA_CENTER_04;
            case 5:
                return DataCenterHostsKt.AUTHORITY_DATA_CENTER_05;
            case 6:
                return DataCenterHostsKt.AUTHORITY_DATA_CENTER_100;
            case 7:
                return DataCenterHostsKt.AUTHORITY_DATA_CENTER_06;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static /* synthetic */ RequestBuilder getBaseRequestBuilder$default(Uri uri, RequestType requestType, SdkInstance sdkInstance, AuthorizationHandler authorizationHandler, NetworkDataEncryptionKey networkDataEncryptionKey, boolean z, int i, Object obj) throws SdkNotInitializedException {
        if ((i & 32) != 0) {
            z = MoEAppStateHelper.isAppForeground();
        }
        return getBaseRequestBuilder(uri, requestType, sdkInstance, authorizationHandler, networkDataEncryptionKey, z);
    }

    public static final RequestBuilder getBaseRequestBuilder(Uri uri, RequestType requestType, SdkInstance sdkInstance, AuthorizationHandler authorizationHandler, NetworkDataEncryptionKey networkDataEncryptionKey, boolean z) throws SdkNotInitializedException {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(requestType, "requestType");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(authorizationHandler, "authorizationHandler");
        Intrinsics.checkNotNullParameter(networkDataEncryptionKey, "networkDataEncryptionKey");
        if (StringsKt.isBlank(sdkInstance.getInitConfig().getAppId())) {
            throw new SdkNotInitializedException("App ID has not been set");
        }
        return new RequestBuilder(uri, requestType).addHeader(CoreConstants.REQUEST_HEADER_APP_KEY, sdkInstance.getInitConfig().getAppId()).addInterceptor(getPreServerRequestInterceptors(sdkInstance, authorizationHandler)).addInterceptor(new CallServerInterceptor()).addInterceptor(getPostServerRequestInterceptors(sdkInstance.getInitConfig())).enabledEncryptionIfRequired(networkDataEncryptionKey).setAuthenticationState(z);
    }

    public static final Uri.Builder getBaseUriBuilder(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Uri.Builder builderEncodedAuthority = new Uri.Builder().scheme("https").encodedAuthority(getAuthority(sdkInstance.getInitConfig().getDataCenter()));
        Intrinsics.checkNotNullExpressionValue(builderEncodedAuthority, "encodedAuthority(...)");
        return builderEncodedAuthority;
    }

    public static final JsonBuilder getDefaultParams(Context context, SdkInstance sdkInstance) throws JSONException {
        AdInfo advertisementInfo;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        JsonBuilder jsonBuilder = new JsonBuilder(null, 1, null);
        CoreRepository repositoryForInstance$core_release = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance);
        long jCurrentMillis = TimeUtilsKt.currentMillis();
        PlatformInfo platformInfo = GlobalCache.INSTANCE.getPlatformInfo(context);
        jsonBuilder.putString("os", platformInfo.getPlatformType()).putString("app_id", sdkInstance.getInitConfig().getAppId()).putString(CoreConstants.GENERIC_PARAM_V2_KEY_SDK_VERSION, String.valueOf(CoreUtils.getSdkVersion())).putString("unique_id", repositoryForInstance$core_release.getCurrentUserId()).putString(CoreConstants.GENERIC_PARAM_V2_KEY_TIMESTAMP, String.valueOf(jCurrentMillis)).putString(CoreConstants.GENERIC_PARAM_V2_KEY_TIMEZONE_OFFSET, String.valueOf(TimeZone.getDefault().getOffset(jCurrentMillis))).putString(CoreConstants.GENERIC_PARAM_V2_KEY_APP_VERSION, String.valueOf(GlobalCache.INSTANCE.getAppMeta(context).getVersionCode()));
        String osType = platformInfo.getOsType();
        if (osType != null) {
            jsonBuilder.putString("moe_os_type", osType);
        }
        if (!repositoryForInstance$core_release.getDevicePreferences().getIsDataTrackingOptedOut()) {
            jsonBuilder.putString(CoreConstants.GENERIC_PARAM_V2_KEY_APP_VERSION_NAME, GlobalCache.INSTANCE.getAppMeta(context).getVersionName());
            if (repositoryForInstance$core_release.getDeviceIdentifierTrackingState().getIsAdIdTrackingEnabled()) {
                String gaid = repositoryForInstance$core_release.getGaid();
                if (StringsKt.isBlank(gaid) && (advertisementInfo = AdIdHelperKt.getAdvertisementInfo(context)) != null) {
                    gaid = advertisementInfo.getAdvertisingId();
                }
                if (!StringsKt.isBlank(gaid)) {
                    jsonBuilder.putString(CoreConstants.GENERIC_PARAM_V2_KEY_GAID, gaid);
                }
            }
        }
        jsonBuilder.putString(CoreConstants.GENERIC_PARAM_V2_KEY_PUSH_SERVER, repositoryForInstance$core_release.getPushService());
        return jsonBuilder;
    }

    public static final BaseRequest getBaseRequest(Context context, SdkInstance sdkInstance) throws JSONException, InvalidEncryptionKeyException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        CoreRepository repositoryForInstance$core_release = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance);
        if (sdkInstance.getInitConfig().getNetworkRequestConfig().getNetworkDataSecurityConfig().getIsEncryptionEnabled()) {
            String networkDataEncryptionKey = repositoryForInstance$core_release.getNetworkDataEncryptionKey();
            if (networkDataEncryptionKey != null) {
                JSONObject jSONObject = new JSONObject(networkDataEncryptionKey);
                if (!jSONObject.has("key") || !jSONObject.has("version")) {
                    throw new InvalidEncryptionKeyException();
                }
                String appId = sdkInstance.getInitConfig().getAppId();
                JsonBuilder defaultParams = getDefaultParams(context, sdkInstance);
                String currentUserId = repositoryForInstance$core_release.getCurrentUserId();
                String string = jSONObject.getString("key");
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                String string2 = jSONObject.getString("version");
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                return new BaseRequest(appId, defaultParams, currentUserId, new NetworkDataEncryptionKey(true, string, string2), GlobalCache.INSTANCE.getPlatformInfo(context));
            }
            throw new InvalidEncryptionKeyException("Encryption key can't be null");
        }
        return new BaseRequest(sdkInstance.getInitConfig().getAppId(), getDefaultParams(context, sdkInstance), repositoryForInstance$core_release.getCurrentUserId(), GlobalCache.INSTANCE.getPlatformInfo(context));
    }

    public static final JSONArray getIntegrationsArray(List<IntegrationMeta> integrations) {
        Intrinsics.checkNotNullParameter(integrations, "integrations");
        JSONArray jSONArray = new JSONArray();
        Iterator<IntegrationMeta> it = integrations.iterator();
        while (it.hasNext()) {
            jSONArray.put(integrationMetaToJson(it.next()));
        }
        return jSONArray;
    }

    private static final JSONObject integrationMetaToJson(IntegrationMeta integrationMeta) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("type", integrationMeta.getType()).put("version", integrationMeta.getVersion());
        return jSONObject;
    }

    private static final List<Interceptor> getPreServerRequestInterceptors(SdkInstance sdkInstance, AuthorizationHandler authorizationHandler) {
        ArrayList arrayList = new ArrayList();
        if (sdkInstance.getInitConfig().getNetworkRequestConfig().getNetworkAuthorizationConfig().getIsJwtEnabled()) {
            arrayList.add(new AuthorizationInterceptor(authorizationHandler));
        }
        if (sdkInstance.getInitConfig().getNetworkRequestConfig().getNetworkDataSecurityConfig().getIsEncryptionEnabled()) {
            arrayList.add(new EncryptionInterceptor());
        }
        if (sdkInstance.getInitConfig().getNetworkRequestConfig().getNetworkAuthorizationConfig().getIsJwtEnabled()) {
            arrayList.add(new AuthorizationRetryInterceptor(authorizationHandler));
        }
        arrayList.add(new GzipInterceptor());
        return arrayList;
    }

    private static final List<Interceptor> getPostServerRequestInterceptors(InitConfig initConfig) {
        ArrayList arrayList = new ArrayList();
        if (initConfig.getNetworkRequestConfig().getNetworkDataSecurityConfig().getIsEncryptionEnabled()) {
            arrayList.add(new DecryptionInterceptor());
        }
        return arrayList;
    }

    public static /* synthetic */ String getEncryptedAuthorizationBody$default(String str, JSONObject jSONObject, int i, Object obj) throws SecurityModuleMissingException, CryptographyFailedException {
        if ((i & 1) != 0) {
            str = CoreConstants.RSA_ENCRYPTION_PUBLIC_KEY;
        }
        return getEncryptedAuthorizationBody(str, jSONObject);
    }

    public static final String getEncryptedAuthorizationBody(String encryptionKey, JSONObject requestBody) throws SecurityModuleMissingException, CryptographyFailedException {
        Intrinsics.checkNotNullParameter(encryptionKey, "encryptionKey");
        Intrinsics.checkNotNullParameter(requestBody, "requestBody");
        SecurityManager securityManager = SecurityManager.INSTANCE;
        CryptographyAlgorithm cryptographyAlgorithm = CryptographyAlgorithm.RSA;
        byte[] bArrDecode = Base64.decode(encryptionKey, 0);
        Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(...)");
        String string = requestBody.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        CryptographyResponse cryptographyResponseEncrypt = securityManager.encrypt(cryptographyAlgorithm, bArrDecode, string);
        if (cryptographyResponseEncrypt.getState() == CryptographyState.FAILURE) {
            throw new CryptographyFailedException("Cryptography failed");
        }
        String text = cryptographyResponseEncrypt.getText();
        if (text != null) {
            return text;
        }
        throw new CryptographyFailedException("Encryption failed");
    }
}
