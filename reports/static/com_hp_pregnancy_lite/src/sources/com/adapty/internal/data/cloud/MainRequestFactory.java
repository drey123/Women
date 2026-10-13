package com.adapty.internal.data.cloud;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cache.CacheRepository;
import com.adapty.internal.data.cache.ResponseCacheKeyProvider;
import com.adapty.internal.data.cache.ResponseCacheKeys;
import com.adapty.internal.data.models.AnalyticsEvent;
import com.adapty.internal.data.models.AttributionData;
import com.adapty.internal.data.models.CrossPlacementInfo;
import com.adapty.internal.data.models.InstallationMeta;
import com.adapty.internal.data.models.RestoreProductInfo;
import com.adapty.internal.data.models.requests.CreateOrUpdateProfileRequest;
import com.adapty.internal.data.models.requests.RestoreReceiptRequest;
import com.adapty.internal.data.models.requests.SendEventRequest;
import com.adapty.internal.data.models.requests.SetIntegrationIdRequest;
import com.adapty.internal.data.models.requests.SetVariationIdRequest;
import com.adapty.internal.data.models.requests.ValidateReceiptRequest;
import com.adapty.internal.domain.models.IdentityParams;
import com.adapty.internal.utils.MetaInfoRetriever;
import com.adapty.internal.utils.PayloadProvider;
import com.adapty.models.AdaptyConfig;
import com.adapty.models.AdaptyProfileParameters;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.Purchase;
import com.contentful.java.cda.interceptor.AuthorizationHeaderInterceptor;
import com.google.gson.Gson;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J*\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"¢\u0006\u0002\b%H\u0082\bJ\"\u0010&\u001a\u00020\u001e2\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010,J\u0010\u0010-\u001a\u00020\u001e2\b\u0010.\u001a\u0004\u0018\u00010\u0012J\u0010\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u0012H\u0002J&\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0012J\u001e\u00106\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u0012J&\u00107\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0012J\u001e\u00108\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u0012J\u0006\u00109\u001a\u00020\u001eJ\u0006\u0010:\u001a\u00020\u001eJ\u0016\u0010;\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u0012J&\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u00122\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AJ\u0014\u0010B\u001a\u00020\u001e2\f\u0010C\u001a\b\u0012\u0004\u0012\u00020E0DJ\u0014\u0010F\u001a\u00020\u001e2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020H0DJ\u0016\u0010I\u001a\u00020\u001e2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010K\u001a\u00020\u0012J\u0016\u0010L\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0012J\u000e\u0010M\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020OJ$\u0010P\u001a\u00020\u001e2\b\u0010+\u001a\u0004\u0018\u00010,2\b\u0010)\u001a\u0004\u0018\u00010*2\b\u0010Q\u001a\u0004\u0018\u00010\u0012J\u0018\u0010R\u001a\u00020\u001e2\u0006\u0010S\u001a\u00020T2\b\u0010>\u001a\u0004\u0018\u00010?J\f\u0010U\u001a\u00020$*\u00020#H\u0002J\u0014\u0010V\u001a\u00020$*\u00020#2\u0006\u0010W\u001a\u00020XH\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0012X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0012X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0012X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0012X\u0082D¢\u0006\u0002\n\u0000¨\u0006Y"}, d2 = {"Lcom/adapty/internal/data/cloud/MainRequestFactory;", "", "cacheRepository", "Lcom/adapty/internal/data/cache/CacheRepository;", "responseCacheKeyProvider", "Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;", "metaInfoRetriever", "Lcom/adapty/internal/utils/MetaInfoRetriever;", "payloadProvider", "Lcom/adapty/internal/utils/PayloadProvider;", "netConfigManager", "Lcom/adapty/internal/data/cloud/NetConfigManager;", "gson", "Lcom/google/gson/Gson;", "adaptyConfig", "Lcom/adapty/models/AdaptyConfig;", "(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;Lcom/adapty/internal/utils/MetaInfoRetriever;Lcom/adapty/internal/utils/PayloadProvider;Lcom/adapty/internal/data/cloud/NetConfigManager;Lcom/google/gson/Gson;Lcom/adapty/models/AdaptyConfig;)V", "apiKeyPrefix", "", "getApiKeyPrefix", "()Ljava/lang/String;", "attributionPrefix", "endpointPatternForProfileRequests", "eventsPrefix", "inappsPrefix", "integrationPrefix", "profilesPrefix", "purchasePrefix", "sdkPrefix", "buildRequest", "Lcom/adapty/internal/data/cloud/Request;", "method", "Lcom/adapty/internal/data/cloud/Request$Method;", "action", "Lkotlin/Function1;", "Lcom/adapty/internal/data/cloud/Request$Builder;", "", "Lkotlin/ExtensionFunctionType;", "createProfileRequest", "identityParams", "Lcom/adapty/internal/domain/models/IdentityParams;", "installationMeta", "Lcom/adapty/internal/data/models/InstallationMeta;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lcom/adapty/models/AdaptyProfileParameters;", "getCrossPlacementInfoRequest", "replacementProfileId", "getEndpointForProfileRequests", "profileId", "getOnboardingByVariationIdRequest", "id", "locale", "segmentId", "variationId", "getOnboardingVariationsRequest", "getPaywallByVariationIdRequest", "getPaywallVariationsRequest", "getProductsRequest", "getProfileRequest", "getViewConfigurationRequest", "reportTransactionWithVariationRequest", "transactionId", "purchase", "Lcom/android/billingclient/api/Purchase;", "product", "Lcom/android/billingclient/api/ProductDetails;", "restorePurchasesRequest", "purchases", "", "Lcom/adapty/internal/data/models/RestoreProductInfo;", "sendAnalyticsEventsRequest", "events", "Lcom/adapty/internal/data/models/AnalyticsEvent;", "setIntegrationIdRequest", "key", "value", "setVariationIdRequest", "updateAttributionRequest", "attributionData", "Lcom/adapty/internal/data/models/AttributionData;", "updateProfileRequest", "ipv4Address", "validatePurchaseRequest", "validateData", "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;", "addDefaultHeaders", "addResponseCacheKeys", "keys", "Lcom/adapty/internal/data/cache/ResponseCacheKeys;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class MainRequestFactory {

    @NotNull
    private final AdaptyConfig adaptyConfig;

    @NotNull
    private final String attributionPrefix;

    @NotNull
    private final CacheRepository cacheRepository;

    @NotNull
    private final String endpointPatternForProfileRequests;

    @NotNull
    private final String eventsPrefix;

    @NotNull
    private final Gson gson;

    @NotNull
    private final String inappsPrefix;

    @NotNull
    private final String integrationPrefix;

    @NotNull
    private final MetaInfoRetriever metaInfoRetriever;

    @NotNull
    private final NetConfigManager netConfigManager;

    @NotNull
    private final PayloadProvider payloadProvider;

    @NotNull
    private final String profilesPrefix;

    @NotNull
    private final String purchasePrefix;

    @NotNull
    private final ResponseCacheKeyProvider responseCacheKeyProvider;

    @NotNull
    private final String sdkPrefix;

    public MainRequestFactory(@NotNull CacheRepository cacheRepository, @NotNull ResponseCacheKeyProvider responseCacheKeyProvider, @NotNull MetaInfoRetriever metaInfoRetriever, @NotNull PayloadProvider payloadProvider, @NotNull NetConfigManager netConfigManager, @NotNull Gson gson, @NotNull AdaptyConfig adaptyConfig) {
        Intrinsics.j(cacheRepository, "cacheRepository");
        Intrinsics.j(responseCacheKeyProvider, "responseCacheKeyProvider");
        Intrinsics.j(metaInfoRetriever, "metaInfoRetriever");
        Intrinsics.j(payloadProvider, "payloadProvider");
        Intrinsics.j(netConfigManager, "netConfigManager");
        Intrinsics.j(gson, "gson");
        Intrinsics.j(adaptyConfig, "adaptyConfig");
        this.cacheRepository = cacheRepository;
        this.responseCacheKeyProvider = responseCacheKeyProvider;
        this.metaInfoRetriever = metaInfoRetriever;
        this.payloadProvider = payloadProvider;
        this.netConfigManager = netConfigManager;
        this.gson = gson;
        this.adaptyConfig = adaptyConfig;
        this.sdkPrefix = "/sdk";
        this.inappsPrefix = "/sdk/in-apps";
        String str = "/sdk/analytics/profiles";
        this.profilesPrefix = str;
        this.integrationPrefix = "/sdk/integration";
        this.attributionPrefix = "/sdk/attribution";
        this.purchasePrefix = "/sdk/purchase";
        this.eventsPrefix = "/sdk/events";
        this.endpointPatternForProfileRequests = str + "/profileId/";
    }

    private final void addDefaultHeaders(Request.Builder builder) {
        Set setJ;
        Set setL = SetsKt.l(new Request.Header("Accept-Encoding", "gzip"), new Request.Header("adapty-sdk-profile-id", this.cacheRepository.getProfileId()), new Request.Header("adapty-sdk-platform", "Android"), new Request.Header("adapty-sdk-version", "3.14.0"), new Request.Header("adapty-sdk-session", this.cacheRepository.getSessionId()), new Request.Header("adapty-sdk-device-id", this.metaInfoRetriever.getInstallationMetaId()), new Request.Header("adapty-sdk-observer-mode-enabled", String.valueOf(this.adaptyConfig.getObserverMode())), new Request.Header("adapty-sdk-android-billing-new", "true"), new Request.Header("adapty-sdk-store", this.metaInfoRetriever.getStore()), new Request.Header(AuthorizationHeaderInterceptor.HEADER_NAME, "Api-Key " + this.adaptyConfig.getApiKey()), new Request.Header("adapty-app-version", (String) this.metaInfoRetriever.getAppBuildAndVersion().component2()));
        Pair crossplatformNameAndVersion = this.metaInfoRetriever.getCrossplatformNameAndVersion();
        if (crossplatformNameAndVersion != null) {
            setJ = SetsKt.j(new Request.Header("adapty-sdk-crossplatform-name", (String) crossplatformNameAndVersion.component1()), new Request.Header("adapty-sdk-crossplatform-version", (String) crossplatformNameAndVersion.component2()));
        } else {
            setJ = null;
        }
        CollectionsKt.E(builder.getHeaders(), setL);
        if (setJ != null) {
            CollectionsKt.E(builder.getHeaders(), setJ);
        }
    }

    private final void addResponseCacheKeys(Request.Builder builder, ResponseCacheKeys responseCacheKeys) {
        builder.setResponseCacheKeys(responseCacheKeys);
        Set<Request.Header> headers = builder.getHeaders();
        String string$adapty_release = this.cacheRepository.getString$adapty_release(responseCacheKeys.getResponseHashKey());
        CollectionsKt.E(headers, SetsKt.k(string$adapty_release != null ? new Request.Header("adapty-sdk-previous-response-hash", string$adapty_release) : null));
    }

    private final Request buildRequest(Request.Method method, Function1<? super Request.Builder, Unit> action) {
        Request.Builder builder = new Request.Builder(this.netConfigManager.getBaseUrl(), method);
        action.invoke(builder);
        if (method != Request.Method.GET) {
            CollectionsKt.E(builder.getHeaders(), CollectionsKt.e(new Request.Header("Content-type", "application/vnd.api+json")));
        }
        addDefaultHeaders(builder);
        return builder.build();
    }

    private final String getApiKeyPrefix() {
        return this.adaptyConfig.getApiKeyPrefix();
    }

    private final String getEndpointForProfileRequests(String profileId) {
        return this.profilesPrefix + "/" + profileId + "/";
    }

    @NotNull
    public final Request createProfileRequest(@Nullable IdentityParams identityParams, @NotNull InstallationMeta installationMeta, @Nullable AdaptyProfileParameters params) {
        Intrinsics.j(installationMeta, "installationMeta");
        String profileId = this.cacheRepository.getProfileId();
        Request.Method method = Request.Method.POST;
        Request.Builder builder = new Request.Builder(this.netConfigManager.getBaseUrl(), method);
        builder.setBody(this.gson.x(CreateOrUpdateProfileRequest.INSTANCE.create(profileId, installationMeta, identityParams, params)));
        builder.setEndPoint(getEndpointForProfileRequests(profileId));
        builder.setEndpointTemplate(this.endpointPatternForProfileRequests);
        AnalyticsEvent.BackendAPIRequestData.CreateProfile.Companion companion = AnalyticsEvent.BackendAPIRequestData.CreateProfile.INSTANCE;
        String customerUserId = identityParams != null ? identityParams.getCustomerUserId() : null;
        builder.setSystemLog(companion.create(!(customerUserId == null || customerUserId.length() == 0)));
        if (method != Request.Method.GET) {
            CollectionsKt.E(builder.getHeaders(), CollectionsKt.e(new Request.Header("Content-type", "application/vnd.api+json")));
        }
        addDefaultHeaders(builder);
        return builder.build();
    }

    @NotNull
    public final Request getCrossPlacementInfoRequest(@Nullable String replacementProfileId) {
        Request.Builder builder = new Request.Builder(this.netConfigManager.getBaseUrl(), Request.Method.GET);
        String str = this.inappsPrefix + "/profile/cross-placement-info/";
        builder.setEndpointTemplate(str);
        builder.setEndPoint(str);
        if (replacementProfileId != null) {
            CollectionsKt.E(builder.getHeaders(), CollectionsKt.e(new Request.Header("adapty-sdk-profile-id", replacementProfileId)));
        }
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.GetCrossPlacementInfo.INSTANCE.create());
        addDefaultHeaders(builder);
        return builder.build();
    }

    @NotNull
    public final Request getOnboardingByVariationIdRequest(@NotNull String id, @NotNull String locale, @NotNull String segmentId, @NotNull String variationId) {
        Map<String, String> placementWithVariationMap;
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(segmentId, "segmentId");
        Intrinsics.j(variationId, "variationId");
        String profileId = this.cacheRepository.getProfileId();
        Request.Builder builder = new Request.Builder(this.netConfigManager.getBaseUrl(), Request.Method.GET);
        CrossPlacementInfo crossPlacementInfo = this.cacheRepository.getCrossPlacementInfo();
        String payloadHashForOnboardingRequest = this.payloadProvider.getPayloadHashForOnboardingRequest(locale, segmentId, (crossPlacementInfo == null || (placementWithVariationMap = crossPlacementInfo.getPlacementWithVariationMap()) == null) ? false : placementWithVariationMap.isEmpty());
        builder.setEndPoint(this.inappsPrefix + "/" + getApiKeyPrefix() + "/onboarding/variations/" + id + "/" + payloadHashForOnboardingRequest + "/" + variationId + "/" + RequestKt.getDisableCacheQueryParamOrEmpty(this.cacheRepository));
        String str = this.inappsPrefix;
        String apiKeyPrefix = getApiKeyPrefix();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/");
        sb.append(apiKeyPrefix);
        sb.append("/onboarding/variations/id/payloadHash/variationId/");
        builder.setEndpointTemplate(sb.toString());
        CollectionsKt.E(builder.getHeaders(), CollectionsKt.s(new Request.Header("adapty-paywall-locale", locale)));
        builder.setCurrentDataWhenSent(Request.CurrentDataWhenSent.INSTANCE.create(profileId));
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.GetOnboarding.INSTANCE.create(getApiKeyPrefix(), id, locale, variationId));
        addDefaultHeaders(builder);
        return builder.build();
    }

    @NotNull
    public final Request getOnboardingVariationsRequest(@NotNull String id, @NotNull String locale, @NotNull String segmentId) {
        Map<String, String> placementWithVariationMap;
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(segmentId, "segmentId");
        String profileId = this.cacheRepository.getProfileId();
        Request.Builder builder = new Request.Builder(this.netConfigManager.getBaseUrl(), Request.Method.GET);
        CrossPlacementInfo crossPlacementInfo = this.cacheRepository.getCrossPlacementInfo();
        boolean zIsEmpty = (crossPlacementInfo == null || (placementWithVariationMap = crossPlacementInfo.getPlacementWithVariationMap()) == null) ? false : placementWithVariationMap.isEmpty();
        String payloadHashForOnboardingRequest = this.payloadProvider.getPayloadHashForOnboardingRequest(locale, segmentId, zIsEmpty);
        builder.setEndPoint(this.inappsPrefix + "/" + getApiKeyPrefix() + "/onboarding/variations/" + id + "/" + payloadHashForOnboardingRequest + "/" + RequestKt.getDisableCacheQueryParamOrEmpty(this.cacheRepository));
        String str = this.inappsPrefix;
        String apiKeyPrefix = getApiKeyPrefix();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/");
        sb.append(apiKeyPrefix);
        sb.append("/onboarding/variations/id/payloadHash/");
        builder.setEndpointTemplate(sb.toString());
        CollectionsKt.E(builder.getHeaders(), CollectionsKt.t(new Request.Header("adapty-profile-segment-hash", segmentId), new Request.Header("adapty-cross-placement-eligibility", String.valueOf(zIsEmpty)), new Request.Header("adapty-onboarding-locale", locale)));
        builder.setCurrentDataWhenSent(Request.CurrentDataWhenSent.INSTANCE.create(profileId));
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.GetOnboardingVariations.INSTANCE.create(getApiKeyPrefix(), id, locale, segmentId, payloadHashForOnboardingRequest));
        addDefaultHeaders(builder);
        return builder.build();
    }

    @NotNull
    public final Request getPaywallByVariationIdRequest(@NotNull String id, @NotNull String locale, @NotNull String segmentId, @NotNull String variationId) {
        Map<String, String> placementWithVariationMap;
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(segmentId, "segmentId");
        Intrinsics.j(variationId, "variationId");
        String profileId = this.cacheRepository.getProfileId();
        Request.Builder builder = new Request.Builder(this.netConfigManager.getBaseUrl(), Request.Method.GET);
        String builderVersion = this.metaInfoRetriever.getBuilderVersion();
        CrossPlacementInfo crossPlacementInfo = this.cacheRepository.getCrossPlacementInfo();
        String payloadHashForPaywallRequest = this.payloadProvider.getPayloadHashForPaywallRequest(locale, segmentId, builderVersion, (crossPlacementInfo == null || (placementWithVariationMap = crossPlacementInfo.getPlacementWithVariationMap()) == null) ? false : placementWithVariationMap.isEmpty());
        builder.setEndPoint(this.inappsPrefix + "/" + getApiKeyPrefix() + "/paywall/variations/" + id + "/" + payloadHashForPaywallRequest + "/" + variationId + "/" + RequestKt.getDisableCacheQueryParamOrEmpty(this.cacheRepository));
        String str = this.inappsPrefix;
        String apiKeyPrefix = getApiKeyPrefix();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/");
        sb.append(apiKeyPrefix);
        sb.append("/paywall/variations/id/payloadHash/variationId/");
        builder.setEndpointTemplate(sb.toString());
        Set<Request.Header> headers = builder.getHeaders();
        Request.Header header = new Request.Header("adapty-paywall-locale", locale);
        Request.Header header2 = new Request.Header("adapty-paywall-builder-version", builderVersion);
        String adaptyUiVersionOrNull = this.metaInfoRetriever.getAdaptyUiVersionOrNull();
        CollectionsKt.E(headers, CollectionsKt.t(header, header2, adaptyUiVersionOrNull != null ? new Request.Header("adapty-ui-version", adaptyUiVersionOrNull) : null));
        builder.setCurrentDataWhenSent(Request.CurrentDataWhenSent.INSTANCE.create(profileId));
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.GetPaywall.INSTANCE.create(getApiKeyPrefix(), id, locale, variationId));
        addDefaultHeaders(builder);
        return builder.build();
    }

    @NotNull
    public final Request getPaywallVariationsRequest(@NotNull String id, @NotNull String locale, @NotNull String segmentId) {
        Map<String, String> placementWithVariationMap;
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(segmentId, "segmentId");
        String profileId = this.cacheRepository.getProfileId();
        Request.Builder builder = new Request.Builder(this.netConfigManager.getBaseUrl(), Request.Method.GET);
        String builderVersion = this.metaInfoRetriever.getBuilderVersion();
        CrossPlacementInfo crossPlacementInfo = this.cacheRepository.getCrossPlacementInfo();
        boolean zIsEmpty = (crossPlacementInfo == null || (placementWithVariationMap = crossPlacementInfo.getPlacementWithVariationMap()) == null) ? false : placementWithVariationMap.isEmpty();
        String payloadHashForPaywallRequest = this.payloadProvider.getPayloadHashForPaywallRequest(locale, segmentId, builderVersion, zIsEmpty);
        builder.setEndPoint(this.inappsPrefix + "/" + getApiKeyPrefix() + "/paywall/variations/" + id + "/" + payloadHashForPaywallRequest + "/" + RequestKt.getDisableCacheQueryParamOrEmpty(this.cacheRepository));
        String str = this.inappsPrefix;
        String apiKeyPrefix = getApiKeyPrefix();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/");
        sb.append(apiKeyPrefix);
        sb.append("/paywall/variations/id/payloadHash/");
        builder.setEndpointTemplate(sb.toString());
        Set<Request.Header> headers = builder.getHeaders();
        Request.Header header = new Request.Header("adapty-paywall-locale", locale);
        Request.Header header2 = new Request.Header("adapty-paywall-builder-version", builderVersion);
        Request.Header header3 = new Request.Header("adapty-profile-segment-hash", segmentId);
        Request.Header header4 = new Request.Header("adapty-cross-placement-eligibility", String.valueOf(zIsEmpty));
        String adaptyUiVersionOrNull = this.metaInfoRetriever.getAdaptyUiVersionOrNull();
        CollectionsKt.E(headers, CollectionsKt.t(header, header2, header3, header4, adaptyUiVersionOrNull != null ? new Request.Header("adapty-ui-version", adaptyUiVersionOrNull) : null));
        builder.setCurrentDataWhenSent(Request.CurrentDataWhenSent.INSTANCE.create(profileId));
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.GetPaywallVariations.INSTANCE.create(getApiKeyPrefix(), id, locale, segmentId, payloadHashForPaywallRequest));
        addDefaultHeaders(builder);
        return builder.build();
    }

    @NotNull
    public final Request getProductsRequest() {
        Request.Builder builder = new Request.Builder(this.netConfigManager.getBaseUrl(), Request.Method.GET);
        builder.setEndPoint(this.inappsPrefix + "/" + getApiKeyPrefix() + "/products/" + this.metaInfoRetriever.getStore() + "/" + RequestKt.getDisableCacheQueryParamOrEmpty(this.cacheRepository));
        String str = this.inappsPrefix;
        String apiKeyPrefix = getApiKeyPrefix();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/");
        sb.append(apiKeyPrefix);
        sb.append("/products/store/");
        builder.setEndpointTemplate(sb.toString());
        addResponseCacheKeys(builder, this.responseCacheKeyProvider.forGetProducts());
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.GetProducts.INSTANCE.create());
        addDefaultHeaders(builder);
        return builder.build();
    }

    @NotNull
    public final Request getProfileRequest() {
        String profileId = this.cacheRepository.getProfileId();
        Request.Builder builder = new Request.Builder(this.netConfigManager.getBaseUrl(), Request.Method.GET);
        builder.setEndPoint(getEndpointForProfileRequests(profileId));
        builder.setEndpointTemplate(this.endpointPatternForProfileRequests);
        addResponseCacheKeys(builder, this.responseCacheKeyProvider.forGetProfile());
        builder.setCurrentDataWhenSent(Request.CurrentDataWhenSent.INSTANCE.create(profileId));
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.GetProfile.INSTANCE.create());
        addDefaultHeaders(builder);
        return builder.build();
    }

    @NotNull
    public final Request getViewConfigurationRequest(@NotNull String variationId, @NotNull String locale) {
        Intrinsics.j(variationId, "variationId");
        Intrinsics.j(locale, "locale");
        Request.Builder builder = new Request.Builder(this.netConfigManager.getBaseUrl(), Request.Method.GET);
        String adaptyUiVersion = this.metaInfoRetriever.getAdaptyUiVersion();
        String builderVersion = this.metaInfoRetriever.getBuilderVersion();
        String payloadHashForPaywallBuilderRequest = this.payloadProvider.getPayloadHashForPaywallBuilderRequest(locale, builderVersion);
        builder.setEndPoint(this.inappsPrefix + "/" + getApiKeyPrefix() + "/paywall-builder/" + variationId + "/" + payloadHashForPaywallBuilderRequest + "/" + RequestKt.getDisableCacheQueryParamOrEmpty(this.cacheRepository));
        String str = this.inappsPrefix;
        String apiKeyPrefix = getApiKeyPrefix();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/");
        sb.append(apiKeyPrefix);
        sb.append("/paywall-builder/variationId/payloadHash/");
        builder.setEndpointTemplate(sb.toString());
        CollectionsKt.E(builder.getHeaders(), CollectionsKt.r(new Request.Header("adapty-paywall-builder-locale", locale), new Request.Header("adapty-paywall-builder-version", builderVersion), new Request.Header("adapty-ui-version", adaptyUiVersion)));
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.GetPaywallBuilder.INSTANCE.create(variationId));
        addDefaultHeaders(builder);
        return builder.build();
    }

    @NotNull
    public final Request reportTransactionWithVariationRequest(@NotNull String transactionId, @NotNull String variationId, @NotNull Purchase purchase, @NotNull ProductDetails product) {
        Intrinsics.j(transactionId, "transactionId");
        Intrinsics.j(variationId, "variationId");
        Intrinsics.j(purchase, "purchase");
        Intrinsics.j(product, "product");
        String profileId = this.cacheRepository.getProfileId();
        Request.Method method = Request.Method.POST;
        Request.Builder builder = new Request.Builder(this.netConfigManager.getBaseUrl(), method);
        String str = this.purchasePrefix + "/play-store/token/v2/validate/";
        builder.setEndpointTemplate(str);
        builder.setEndPoint(str);
        builder.setBody(this.gson.x(ValidateReceiptRequest.INSTANCE.create(profileId, variationId, this.cacheRepository.getOnboardingVariationId(), purchase, product)));
        builder.setCurrentDataWhenSent(Request.CurrentDataWhenSent.INSTANCE.create(profileId));
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.ReportTransaction.INSTANCE.create(transactionId, variationId));
        if (method != Request.Method.GET) {
            CollectionsKt.E(builder.getHeaders(), CollectionsKt.e(new Request.Header("Content-type", "application/vnd.api+json")));
        }
        addDefaultHeaders(builder);
        return builder.build();
    }

    @NotNull
    public final Request restorePurchasesRequest(@NotNull List<RestoreProductInfo> purchases) {
        Intrinsics.j(purchases, "purchases");
        String profileId = this.cacheRepository.getProfileId();
        Request.Method method = Request.Method.POST;
        Request.Builder builder = new Request.Builder(this.netConfigManager.getBaseUrl(), method);
        builder.setBody(this.gson.x(RestoreReceiptRequest.INSTANCE.create(profileId, purchases)));
        String str = this.purchasePrefix + "/play-store/token/v2/restore/";
        builder.setEndpointTemplate(str);
        builder.setEndPoint(str);
        Request.CurrentDataWhenSent.Companion companion = Request.CurrentDataWhenSent.INSTANCE;
        String customerUserId = this.cacheRepository.getCustomerUserId();
        if (customerUserId == null || StringsKt.t0(customerUserId)) {
            customerUserId = null;
        }
        builder.setCurrentDataWhenSent(companion.create(profileId, customerUserId));
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.Restore.INSTANCE.create(purchases));
        if (method != Request.Method.GET) {
            CollectionsKt.E(builder.getHeaders(), CollectionsKt.e(new Request.Header("Content-type", "application/vnd.api+json")));
        }
        addDefaultHeaders(builder);
        return builder.build();
    }

    @NotNull
    public final Request sendAnalyticsEventsRequest(@NotNull List<AnalyticsEvent> events) {
        Intrinsics.j(events, "events");
        Request.Method method = Request.Method.POST;
        Request.Builder builder = new Request.Builder(this.netConfigManager.getBaseUrl(), method);
        String str = this.eventsPrefix + "/";
        builder.setEndpointTemplate(str);
        builder.setEndPoint(str);
        builder.setBody(this.gson.x(SendEventRequest.INSTANCE.create(events)));
        if (method != Request.Method.GET) {
            CollectionsKt.E(builder.getHeaders(), CollectionsKt.e(new Request.Header("Content-type", "application/vnd.api+json")));
        }
        addDefaultHeaders(builder);
        return builder.build();
    }

    @NotNull
    public final Request setIntegrationIdRequest(@NotNull String key, @NotNull String value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        String profileId = this.cacheRepository.getProfileId();
        Request.Method method = Request.Method.POST;
        Request.Builder builder = new Request.Builder(this.netConfigManager.getBaseUrl(), method);
        builder.setBody(this.gson.x(SetIntegrationIdRequest.INSTANCE.create(profileId, key, value)));
        String str = this.integrationPrefix + "/profile/set/integration-identifiers/";
        builder.setEndpointTemplate(str);
        builder.setEndPoint(str);
        CollectionsKt.E(builder.getHeaders(), CollectionsKt.e(new Request.Header("Content-type", "application/json")));
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.SetIntegrationId.INSTANCE.create(key, value));
        if (method != Request.Method.GET) {
            CollectionsKt.E(builder.getHeaders(), CollectionsKt.e(new Request.Header("Content-type", "application/vnd.api+json")));
        }
        addDefaultHeaders(builder);
        return builder.build();
    }

    @NotNull
    public final Request setVariationIdRequest(@NotNull String transactionId, @NotNull String variationId) {
        Intrinsics.j(transactionId, "transactionId");
        Intrinsics.j(variationId, "variationId");
        Request.Method method = Request.Method.POST;
        Request.Builder builder = new Request.Builder(this.netConfigManager.getBaseUrl(), method);
        String str = this.purchasePrefix + "/transaction/variation-id/set/";
        builder.setEndpointTemplate(str);
        builder.setEndPoint(str);
        builder.setBody(this.gson.x(SetVariationIdRequest.INSTANCE.create(transactionId, variationId)));
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.SetVariationId.INSTANCE.create(transactionId, variationId));
        if (method != Request.Method.GET) {
            CollectionsKt.E(builder.getHeaders(), CollectionsKt.e(new Request.Header("Content-type", "application/vnd.api+json")));
        }
        addDefaultHeaders(builder);
        return builder.build();
    }

    @NotNull
    public final Request updateAttributionRequest(@NotNull AttributionData attributionData) {
        Intrinsics.j(attributionData, "attributionData");
        String profileId = this.cacheRepository.getProfileId();
        Request.Method method = Request.Method.POST;
        Request.Builder builder = new Request.Builder(this.netConfigManager.getBaseUrl(), method);
        String str = this.attributionPrefix + "/profile/set/data/";
        builder.setEndpointTemplate(str);
        builder.setEndPoint(str);
        builder.setBody(this.gson.x(attributionData));
        CollectionsKt.E(builder.getHeaders(), CollectionsKt.e(new Request.Header("Content-type", "application/json")));
        builder.setCurrentDataWhenSent(Request.CurrentDataWhenSent.INSTANCE.create(profileId));
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.SetAttribution.INSTANCE.create(attributionData));
        if (method != Request.Method.GET) {
            CollectionsKt.E(builder.getHeaders(), CollectionsKt.e(new Request.Header("Content-type", "application/vnd.api+json")));
        }
        addDefaultHeaders(builder);
        return builder.build();
    }

    @NotNull
    public final Request updateProfileRequest(@Nullable AdaptyProfileParameters params, @Nullable InstallationMeta installationMeta, @Nullable String ipv4Address) {
        String profileId = this.cacheRepository.getProfileId();
        Request.Method method = Request.Method.PATCH;
        Request.Builder builder = new Request.Builder(this.netConfigManager.getBaseUrl(), method);
        builder.setBody(this.gson.x(CreateOrUpdateProfileRequest.INSTANCE.create(profileId, installationMeta, params, ipv4Address)));
        builder.setEndPoint(getEndpointForProfileRequests(profileId));
        builder.setEndpointTemplate(this.endpointPatternForProfileRequests);
        addResponseCacheKeys(builder, this.responseCacheKeyProvider.forGetProfile());
        builder.setCurrentDataWhenSent(Request.CurrentDataWhenSent.INSTANCE.create(profileId));
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.UpdateProfile.INSTANCE.create());
        if (method != Request.Method.GET) {
            CollectionsKt.E(builder.getHeaders(), CollectionsKt.e(new Request.Header("Content-type", "application/vnd.api+json")));
        }
        addDefaultHeaders(builder);
        return builder.build();
    }

    @NotNull
    public final Request validatePurchaseRequest(@NotNull ValidateReceiptRequest validateData, @Nullable Purchase purchase) {
        Intrinsics.j(validateData, "validateData");
        String profileId = this.cacheRepository.getProfileId();
        Request.Method method = Request.Method.POST;
        Request.Builder builder = new Request.Builder(this.netConfigManager.getBaseUrl(), method);
        String str = this.purchasePrefix + "/play-store/token/v2/validate/";
        builder.setEndpointTemplate(str);
        builder.setEndPoint(str);
        builder.setBody(this.gson.x(validateData));
        builder.setCurrentDataWhenSent(Request.CurrentDataWhenSent.INSTANCE.create(profileId));
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.Validate.INSTANCE.create(validateData, purchase));
        if (method != Request.Method.GET) {
            CollectionsKt.E(builder.getHeaders(), CollectionsKt.e(new Request.Header("Content-type", "application/vnd.api+json")));
        }
        addDefaultHeaders(builder);
        return builder.build();
    }
}
