package com.adapty.internal.data.cloud;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cache.CacheRepository;
import com.adapty.internal.data.models.AnalyticsEvent;
import com.adapty.internal.data.models.InstallRegistrationData;
import com.adapty.internal.utils.MetaInfoRetriever;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.models.AdaptyConfig;
import com.contentful.java.cda.interceptor.AuthorizationHeaderInterceptor;
import com.google.gson.Gson;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ2\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u00192\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b¢\u0006\u0002\b\u001eH\u0082\bJ\u0006\u0010\u001f\u001a\u00020\u0016J\u0006\u0010 \u001a\u00020\u0016J\u001e\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\f2\u0006\u0010$\u001a\u00020\fJ\u0016\u0010%\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\fJ\u0016\u0010&\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\fJ\u001e\u0010'\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\f2\u0006\u0010$\u001a\u00020\fJ\u0016\u0010(\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\fJ\u0016\u0010)\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\fJ\u0016\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\f2\u0006\u0010#\u001a\u00020\fJ\u001e\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000200R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u00062"}, d2 = {"Lcom/adapty/internal/data/cloud/AuxRequestFactory;", "", "cacheRepository", "Lcom/adapty/internal/data/cache/CacheRepository;", "metaInfoRetriever", "Lcom/adapty/internal/utils/MetaInfoRetriever;", "gson", "Lcom/google/gson/Gson;", "adaptyConfig", "Lcom/adapty/models/AdaptyConfig;", "(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/MetaInfoRetriever;Lcom/google/gson/Gson;Lcom/adapty/models/AdaptyConfig;)V", "apiKeyPrefix", "", "getApiKeyPrefix", "()Ljava/lang/String;", "inappsPrefix", "sdkPrefix", "serverCluster", "Lcom/adapty/models/AdaptyConfig$ServerCluster;", "getServerCluster", "()Lcom/adapty/models/AdaptyConfig$ServerCluster;", "buildRequest", "Lcom/adapty/internal/data/cloud/Request;", "baseUrl", "method", "Lcom/adapty/internal/data/cloud/Request$Method;", "action", "Lkotlin/Function1;", "Lcom/adapty/internal/data/cloud/Request$Builder;", "", "Lkotlin/ExtensionFunctionType;", "fetchNetConfigRequest", "getIPv4Request", "getOnboardingByVariationIdFallbackRequest", "id", "locale", "variationId", "getOnboardingVariationsFallbackRequest", "getOnboardingVariationsUntargetedRequest", "getPaywallByVariationIdFallbackRequest", "getPaywallVariationsFallbackRequest", "getPaywallVariationsUntargetedRequest", "getViewConfigurationFallbackRequest", "paywallId", "registerInstallRequest", "installRegistrationData", "Lcom/adapty/internal/data/models/InstallRegistrationData;", "retryAttempt", "", "maxRetries", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class AuxRequestFactory {

    @NotNull
    private final AdaptyConfig adaptyConfig;

    @NotNull
    private final CacheRepository cacheRepository;

    @NotNull
    private final Gson gson;

    @NotNull
    private final String inappsPrefix;

    @NotNull
    private final MetaInfoRetriever metaInfoRetriever;

    @NotNull
    private final String sdkPrefix;

    public AuxRequestFactory(@NotNull CacheRepository cacheRepository, @NotNull MetaInfoRetriever metaInfoRetriever, @NotNull Gson gson, @NotNull AdaptyConfig adaptyConfig) {
        Intrinsics.j(cacheRepository, "cacheRepository");
        Intrinsics.j(metaInfoRetriever, "metaInfoRetriever");
        Intrinsics.j(gson, "gson");
        Intrinsics.j(adaptyConfig, "adaptyConfig");
        this.cacheRepository = cacheRepository;
        this.metaInfoRetriever = metaInfoRetriever;
        this.gson = gson;
        this.adaptyConfig = adaptyConfig;
        this.sdkPrefix = "/sdk";
        this.inappsPrefix = "/sdk/in-apps";
    }

    private final Request buildRequest(String baseUrl, Request.Method method, Function1<? super Request.Builder, Unit> action) {
        Request.Builder builder = new Request.Builder(baseUrl, method);
        action.invoke(builder);
        return builder.build();
    }

    private final String getApiKeyPrefix() {
        return this.adaptyConfig.getApiKeyPrefix();
    }

    private final AdaptyConfig.ServerCluster getServerCluster() {
        return this.adaptyConfig.getServerCluster();
    }

    @NotNull
    public final Request fetchNetConfigRequest() {
        Request.Builder builder = new Request.Builder(getServerCluster().getFallbackBaseUrl(), Request.Method.GET);
        builder.setEndPoint(this.sdkPrefix + "/company/" + this.adaptyConfig.getApiKeyPrefix() + "/app/net-config.json");
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.GetNetConfig.INSTANCE.create());
        return builder.build();
    }

    @NotNull
    public final Request getIPv4Request() {
        return new Request.Builder("https://api.ipify.org?format=json", Request.Method.GET).build();
    }

    @NotNull
    public final Request getOnboardingByVariationIdFallbackRequest(@NotNull String id, @NotNull String locale, @NotNull String variationId) {
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(variationId, "variationId");
        Request.Builder builder = new Request.Builder(getServerCluster().getFallbackBaseUrl(), Request.Method.GET);
        String strExtractLanguageCode = UtilsKt.extractLanguageCode(locale);
        if (strExtractLanguageCode == null) {
            strExtractLanguageCode = UtilsKt.DEFAULT_PLACEMENT_LOCALE;
        }
        builder.setEndPoint(this.inappsPrefix + "/" + getApiKeyPrefix() + "/onboarding/variations/" + id + "/" + variationId + "/" + strExtractLanguageCode + "/fallback.json" + RequestKt.getDisableCacheQueryParamOrEmpty(this.cacheRepository));
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.GetFallbackOnboarding.INSTANCE.create(getApiKeyPrefix(), id, strExtractLanguageCode, variationId));
        return builder.build();
    }

    @NotNull
    public final Request getOnboardingVariationsFallbackRequest(@NotNull String id, @NotNull String locale) {
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Request.Builder builder = new Request.Builder(getServerCluster().getFallbackBaseUrl(), Request.Method.GET);
        String strExtractLanguageCode = UtilsKt.extractLanguageCode(locale);
        if (strExtractLanguageCode == null) {
            strExtractLanguageCode = UtilsKt.DEFAULT_PLACEMENT_LOCALE;
        }
        builder.setEndPoint(this.inappsPrefix + "/" + getApiKeyPrefix() + "/onboarding/variations/" + id + "/" + strExtractLanguageCode + "/fallback.json" + RequestKt.getDisableCacheQueryParamOrEmpty(this.cacheRepository));
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.GetFallbackOnboardingVariations.INSTANCE.create(getApiKeyPrefix(), id, strExtractLanguageCode));
        return builder.build();
    }

    @NotNull
    public final Request getOnboardingVariationsUntargetedRequest(@NotNull String id, @NotNull String locale) {
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Request.Builder builder = new Request.Builder(getServerCluster().getConfigsCdnBaseUrl(), Request.Method.GET);
        String strExtractLanguageCode = UtilsKt.extractLanguageCode(locale);
        if (strExtractLanguageCode == null) {
            strExtractLanguageCode = UtilsKt.DEFAULT_PLACEMENT_LOCALE;
        }
        builder.setEndPoint(this.inappsPrefix + "/" + getApiKeyPrefix() + "/onboarding/variations/" + id + "/" + strExtractLanguageCode + "/fallback.json");
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.GetUntargetedOnboardingVariations.INSTANCE.create(getApiKeyPrefix(), id, strExtractLanguageCode));
        return builder.build();
    }

    @NotNull
    public final Request getPaywallByVariationIdFallbackRequest(@NotNull String id, @NotNull String locale, @NotNull String variationId) {
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(variationId, "variationId");
        Request.Builder builder = new Request.Builder(getServerCluster().getFallbackBaseUrl(), Request.Method.GET);
        String strExtractLanguageCode = UtilsKt.extractLanguageCode(locale);
        if (strExtractLanguageCode == null) {
            strExtractLanguageCode = UtilsKt.DEFAULT_PLACEMENT_LOCALE;
        }
        String builderVersion = this.metaInfoRetriever.getBuilderVersion();
        builder.setEndPoint(this.inappsPrefix + "/" + getApiKeyPrefix() + "/paywall/variations/" + id + "/" + variationId + "/" + this.metaInfoRetriever.getStore() + "/" + strExtractLanguageCode + "/" + builderVersion + "/fallback.json" + RequestKt.getDisableCacheQueryParamOrEmpty(this.cacheRepository));
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.GetFallbackPaywall.INSTANCE.create(getApiKeyPrefix(), id, strExtractLanguageCode, variationId));
        return builder.build();
    }

    @NotNull
    public final Request getPaywallVariationsFallbackRequest(@NotNull String id, @NotNull String locale) {
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Request.Builder builder = new Request.Builder(getServerCluster().getFallbackBaseUrl(), Request.Method.GET);
        String strExtractLanguageCode = UtilsKt.extractLanguageCode(locale);
        if (strExtractLanguageCode == null) {
            strExtractLanguageCode = UtilsKt.DEFAULT_PLACEMENT_LOCALE;
        }
        String builderVersion = this.metaInfoRetriever.getBuilderVersion();
        builder.setEndPoint(this.inappsPrefix + "/" + getApiKeyPrefix() + "/paywall/variations/" + id + "/" + this.metaInfoRetriever.getStore() + "/" + strExtractLanguageCode + "/" + builderVersion + "/fallback.json" + RequestKt.getDisableCacheQueryParamOrEmpty(this.cacheRepository));
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.GetFallbackPaywallVariations.INSTANCE.create(getApiKeyPrefix(), id, strExtractLanguageCode));
        return builder.build();
    }

    @NotNull
    public final Request getPaywallVariationsUntargetedRequest(@NotNull String id, @NotNull String locale) {
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Request.Builder builder = new Request.Builder(getServerCluster().getConfigsCdnBaseUrl(), Request.Method.GET);
        String strExtractLanguageCode = UtilsKt.extractLanguageCode(locale);
        if (strExtractLanguageCode == null) {
            strExtractLanguageCode = UtilsKt.DEFAULT_PLACEMENT_LOCALE;
        }
        String builderVersion = this.metaInfoRetriever.getBuilderVersion();
        builder.setEndPoint(this.inappsPrefix + "/" + getApiKeyPrefix() + "/paywall/variations/" + id + "/" + this.metaInfoRetriever.getStore() + "/" + strExtractLanguageCode + "/" + builderVersion + "/fallback.json");
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.GetUntargetedPaywallVariations.INSTANCE.create(getApiKeyPrefix(), id, strExtractLanguageCode));
        return builder.build();
    }

    @NotNull
    public final Request getViewConfigurationFallbackRequest(@NotNull String paywallId, @NotNull String locale) {
        Intrinsics.j(paywallId, "paywallId");
        Intrinsics.j(locale, "locale");
        Request.Builder builder = new Request.Builder(getServerCluster().getFallbackBaseUrl(), Request.Method.GET);
        String builderVersion = this.metaInfoRetriever.getBuilderVersion();
        String strExtractLanguageCode = UtilsKt.extractLanguageCode(locale);
        if (strExtractLanguageCode == null) {
            strExtractLanguageCode = UtilsKt.DEFAULT_PLACEMENT_LOCALE;
        }
        builder.setEndPoint(this.inappsPrefix + "/" + getApiKeyPrefix() + "/paywall-builder/" + paywallId + "/" + builderVersion + "/" + strExtractLanguageCode + "/fallback.json" + RequestKt.getDisableCacheQueryParamOrEmpty(this.cacheRepository));
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.GetFallbackPaywallBuilder.INSTANCE.create(getApiKeyPrefix(), paywallId, builderVersion, strExtractLanguageCode));
        return builder.build();
    }

    @NotNull
    public final Request registerInstallRequest(@NotNull InstallRegistrationData installRegistrationData, long retryAttempt, long maxRetries) {
        Intrinsics.j(installRegistrationData, "installRegistrationData");
        Request.Builder builder = new Request.Builder(getServerCluster().getUaBaseUrl(), Request.Method.POST);
        builder.setBody(this.gson.x(installRegistrationData));
        builder.setEndpointTemplate("/attribution/install");
        builder.setEndPoint("/attribution/install");
        CollectionsKt.E(builder.getHeaders(), CollectionsKt.t(new Request.Header("Content-type", "application/json"), new Request.Header("adapty-sdk-profile-id", this.cacheRepository.getProfileId()), new Request.Header("adapty-sdk-device-id", this.metaInfoRetriever.getInstallationMetaId()), new Request.Header("adapty-sdk-version", "3.14.0"), new Request.Header(AuthorizationHeaderInterceptor.HEADER_NAME, "Api-Key " + this.adaptyConfig.getApiKey())));
        builder.setSystemLog(AnalyticsEvent.BackendAPIRequestData.RegisterInstall.INSTANCE.create(retryAttempt, maxRetries));
        return builder.build();
    }
}
