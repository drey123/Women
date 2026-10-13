package com.adapty.internal.data.cloud;

import androidx.annotation.RestrictTo;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.data.models.AttributionData;
import com.adapty.internal.data.models.CrossPlacementInfo;
import com.adapty.internal.data.models.IP;
import com.adapty.internal.data.models.InstallRegistrationData;
import com.adapty.internal.data.models.InstallRegistrationResponseData;
import com.adapty.internal.data.models.InstallationMeta;
import com.adapty.internal.data.models.ProductPALMappings;
import com.adapty.internal.data.models.ProfileDto;
import com.adapty.internal.data.models.RestoreProductInfo;
import com.adapty.internal.data.models.ValidationResult;
import com.adapty.internal.data.models.Variation;
import com.adapty.internal.data.models.Variations;
import com.adapty.internal.data.models.requests.ValidateReceiptRequest;
import com.adapty.internal.domain.VariationType;
import com.adapty.internal.domain.models.IdentityParams;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.models.AdaptyProfileParameters;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.Purchase;
import com.google.gson.reflect.TypeToken;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ(\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\n2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\nJ\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\nJ\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000b0\nJ4\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\n2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"J,\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001c0\n2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"J,\u0010$\u001a\b\u0012\u0004\u0012\u00020%0\n2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"J$\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\n2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"J$\u0010'\u001a\b\u0012\u0004\u0012\u00020%0\n2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"J(\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010)0\n2\u0006\u0010 \u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015J(\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010)0\n2\u0006\u0010+\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015J$\u0010,\u001a\b\u0012\u0004\u0012\u00020-0\n2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201J,\u00103\u001a\b\u0012\u0004\u0012\u0002040\n2\u0006\u00105\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00152\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209J\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\f\u0010;\u001a\b\u0012\u0004\u0012\u00020=0<J\u0016\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00152\u0006\u0010A\u001a\u00020\u0015J\u0016\u0010B\u001a\u00020?2\u0006\u00105\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0015J\u0014\u0010C\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010D\u001a\u00020EJ0\u0010F\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010G\u001a\u0004\u0018\u00010\u0015J\u001e\u0010H\u001a\b\u0012\u0004\u0012\u0002040\n2\u0006\u0010I\u001a\u00020J2\b\u00106\u001a\u0004\u0018\u000107R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006K"}, d2 = {"Lcom/adapty/internal/data/cloud/CloudRepository;", "", "httpClient", "Lcom/adapty/internal/data/cloud/HttpClient;", "mainRequestFactory", "Lcom/adapty/internal/data/cloud/MainRequestFactory;", "auxRequestFactory", "Lcom/adapty/internal/data/cloud/AuxRequestFactory;", "(Lcom/adapty/internal/data/cloud/HttpClient;Lcom/adapty/internal/data/cloud/MainRequestFactory;Lcom/adapty/internal/data/cloud/AuxRequestFactory;)V", "createProfile", "Lcom/adapty/internal/data/cloud/Response;", "Lcom/adapty/internal/data/models/ProfileDto;", "identityParams", "Lcom/adapty/internal/domain/models/IdentityParams;", "installationMeta", "Lcom/adapty/internal/data/models/InstallationMeta;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lcom/adapty/models/AdaptyProfileParameters;", "getCrossPlacementInfo", "Lcom/adapty/internal/data/models/CrossPlacementInfo;", "replacementProfileId", "", "getIPv4Request", "Lcom/adapty/internal/data/models/IP;", "getProducts", "Lcom/adapty/internal/data/models/ProductPALMappings;", "getProfile", "getVariationById", "Lcom/adapty/internal/data/models/Variation;", "id", "locale", "segmentId", "variationId", "variationType", "Lcom/adapty/internal/domain/VariationType;", "getVariationByIdFallback", "getVariations", "Lcom/adapty/internal/data/models/Variations;", "getVariationsFallback", "getVariationsUntargeted", "getViewConfiguration", "", "getViewConfigurationFallback", "paywallId", "registerInstall", "Lcom/adapty/internal/data/models/InstallRegistrationResponseData;", "installRegistrationData", "Lcom/adapty/internal/data/models/InstallRegistrationData;", "retryAttempt", "", "maxRetries", "reportTransactionWithVariation", "Lcom/adapty/internal/data/models/ValidationResult;", "transactionId", "purchase", "Lcom/android/billingclient/api/Purchase;", "product", "Lcom/android/billingclient/api/ProductDetails;", "restorePurchases", "purchases", "", "Lcom/adapty/internal/data/models/RestoreProductInfo;", "setIntegrationId", "", "key", "value", "setVariationId", "updateAttribution", "attributionData", "Lcom/adapty/internal/data/models/AttributionData;", "updateProfile", "ipv4Address", "validatePurchase", "validateData", "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class CloudRepository {

    @NotNull
    private final AuxRequestFactory auxRequestFactory;

    @NotNull
    private final HttpClient httpClient;

    @NotNull
    private final MainRequestFactory mainRequestFactory;

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[VariationType.values().length];
            try {
                iArr[VariationType.Paywall.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VariationType.Onboarding.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public CloudRepository(@NotNull HttpClient httpClient, @NotNull MainRequestFactory mainRequestFactory, @NotNull AuxRequestFactory auxRequestFactory) {
        Intrinsics.j(httpClient, "httpClient");
        Intrinsics.j(mainRequestFactory, "mainRequestFactory");
        Intrinsics.j(auxRequestFactory, "auxRequestFactory");
        this.httpClient = httpClient;
        this.mainRequestFactory = mainRequestFactory;
        this.auxRequestFactory = auxRequestFactory;
    }

    public static /* synthetic */ Response updateProfile$default(CloudRepository cloudRepository, AdaptyProfileParameters adaptyProfileParameters, InstallationMeta installationMeta, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            adaptyProfileParameters = null;
        }
        if ((i & 2) != 0) {
            installationMeta = null;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        return cloudRepository.updateProfile(adaptyProfileParameters, installationMeta, str);
    }

    @NotNull
    public final Response<ProfileDto> createProfile(@Nullable IdentityParams identityParams, @NotNull InstallationMeta installationMeta, @Nullable AdaptyProfileParameters params) {
        Intrinsics.j(installationMeta, "installationMeta");
        return this.httpClient.newCall(this.mainRequestFactory.createProfileRequest(identityParams, installationMeta, params), ProfileDto.class);
    }

    @NotNull
    public final Response<CrossPlacementInfo> getCrossPlacementInfo(@Nullable String replacementProfileId) {
        return this.httpClient.newCall(this.mainRequestFactory.getCrossPlacementInfoRequest(replacementProfileId), CrossPlacementInfo.class);
    }

    @NotNull
    public final Response<IP> getIPv4Request() {
        return this.httpClient.newCall(this.auxRequestFactory.getIPv4Request(), IP.class);
    }

    @NotNull
    public final Response<ProductPALMappings> getProducts() {
        HttpClient httpClient = this.httpClient;
        Request productsRequest = this.mainRequestFactory.getProductsRequest();
        Type type = new TypeToken<ProductPALMappings>() { // from class: com.adapty.internal.data.cloud.CloudRepository.getProducts.1
        }.getType();
        Intrinsics.i(type, "object : TypeToken<ProductPALMappings>() {}.type");
        return httpClient.newCall(productsRequest, type);
    }

    @NotNull
    public final Response<ProfileDto> getProfile() {
        return this.httpClient.newCall(this.mainRequestFactory.getProfileRequest(), ProfileDto.class);
    }

    @NotNull
    public final Response<Variation> getVariationById(@NotNull String id, @NotNull String locale, @NotNull String segmentId, @NotNull String variationId, @NotNull VariationType variationType) {
        Request paywallByVariationIdRequest;
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(segmentId, "segmentId");
        Intrinsics.j(variationId, "variationId");
        Intrinsics.j(variationType, "variationType");
        HttpClient httpClient = this.httpClient;
        int i = WhenMappings.$EnumSwitchMapping$0[variationType.ordinal()];
        if (i == 1) {
            paywallByVariationIdRequest = this.mainRequestFactory.getPaywallByVariationIdRequest(id, locale, segmentId, variationId);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            paywallByVariationIdRequest = this.mainRequestFactory.getOnboardingByVariationIdRequest(id, locale, segmentId, variationId);
        }
        return httpClient.newCall(paywallByVariationIdRequest, Variation.class);
    }

    @NotNull
    public final Response<Variation> getVariationByIdFallback(@NotNull String id, @NotNull String locale, @NotNull String variationId, @NotNull VariationType variationType) throws Response.Error {
        Request paywallByVariationIdFallbackRequest;
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(variationId, "variationId");
        Intrinsics.j(variationType, "variationType");
        try {
            HttpClient httpClient = this.httpClient;
            int i = WhenMappings.$EnumSwitchMapping$0[variationType.ordinal()];
            if (i == 1) {
                paywallByVariationIdFallbackRequest = this.auxRequestFactory.getPaywallByVariationIdFallbackRequest(id, locale, variationId);
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                paywallByVariationIdFallbackRequest = this.auxRequestFactory.getOnboardingByVariationIdFallbackRequest(id, locale, variationId);
            }
            return httpClient.newCall(paywallByVariationIdFallbackRequest, Variation.class);
        } catch (Response.Error e) {
            if (e.getAdaptyErrorCode() != AdaptyErrorCode.BAD_REQUEST || Intrinsics.e(locale, UtilsKt.DEFAULT_PLACEMENT_LOCALE)) {
                throw e;
            }
            return getVariationByIdFallback(id, UtilsKt.DEFAULT_PLACEMENT_LOCALE, variationId, variationType);
        }
    }

    @NotNull
    public final Response<Variations> getVariations(@NotNull String id, @NotNull String locale, @NotNull String segmentId, @NotNull VariationType variationType) {
        Request paywallVariationsRequest;
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(segmentId, "segmentId");
        Intrinsics.j(variationType, "variationType");
        HttpClient httpClient = this.httpClient;
        int i = WhenMappings.$EnumSwitchMapping$0[variationType.ordinal()];
        if (i == 1) {
            paywallVariationsRequest = this.mainRequestFactory.getPaywallVariationsRequest(id, locale, segmentId);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            paywallVariationsRequest = this.mainRequestFactory.getOnboardingVariationsRequest(id, locale, segmentId);
        }
        return httpClient.newCall(paywallVariationsRequest, Variations.class);
    }

    @NotNull
    public final Response<Variations> getVariationsFallback(@NotNull String id, @NotNull String locale, @NotNull VariationType variationType) throws Response.Error {
        Request paywallVariationsFallbackRequest;
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(variationType, "variationType");
        try {
            HttpClient httpClient = this.httpClient;
            int i = WhenMappings.$EnumSwitchMapping$0[variationType.ordinal()];
            if (i == 1) {
                paywallVariationsFallbackRequest = this.auxRequestFactory.getPaywallVariationsFallbackRequest(id, locale);
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                paywallVariationsFallbackRequest = this.auxRequestFactory.getOnboardingVariationsFallbackRequest(id, locale);
            }
            return httpClient.newCall(paywallVariationsFallbackRequest, Variations.class);
        } catch (Response.Error e) {
            if (e.getAdaptyErrorCode() != AdaptyErrorCode.BAD_REQUEST || Intrinsics.e(locale, UtilsKt.DEFAULT_PLACEMENT_LOCALE)) {
                throw e;
            }
            return getVariationsFallback(id, UtilsKt.DEFAULT_PLACEMENT_LOCALE, variationType);
        }
    }

    @NotNull
    public final Response<Variations> getVariationsUntargeted(@NotNull String id, @NotNull String locale, @NotNull VariationType variationType) throws Response.Error {
        Request paywallVariationsUntargetedRequest;
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(variationType, "variationType");
        try {
            HttpClient httpClient = this.httpClient;
            int i = WhenMappings.$EnumSwitchMapping$0[variationType.ordinal()];
            if (i == 1) {
                paywallVariationsUntargetedRequest = this.auxRequestFactory.getPaywallVariationsUntargetedRequest(id, locale);
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                paywallVariationsUntargetedRequest = this.auxRequestFactory.getOnboardingVariationsUntargetedRequest(id, locale);
            }
            return httpClient.newCall(paywallVariationsUntargetedRequest, Variations.class);
        } catch (Response.Error e) {
            if (e.getAdaptyErrorCode() != AdaptyErrorCode.BAD_REQUEST || Intrinsics.e(locale, UtilsKt.DEFAULT_PLACEMENT_LOCALE)) {
                throw e;
            }
            return getVariationsUntargeted(id, UtilsKt.DEFAULT_PLACEMENT_LOCALE, variationType);
        }
    }

    @NotNull
    public final Response<Map<String, Object>> getViewConfiguration(@NotNull String variationId, @NotNull String locale) {
        Intrinsics.j(variationId, "variationId");
        Intrinsics.j(locale, "locale");
        HttpClient httpClient = this.httpClient;
        Request viewConfigurationRequest = this.mainRequestFactory.getViewConfigurationRequest(variationId, locale);
        Type type = new TypeToken<Map<String, ? extends Object>>() { // from class: com.adapty.internal.data.cloud.CloudRepository.getViewConfiguration.1
        }.getType();
        Intrinsics.i(type, "object : TypeToken<Map<String, Any>>() {}.type");
        return httpClient.newCall(viewConfigurationRequest, type);
    }

    @NotNull
    public final Response<Map<String, Object>> getViewConfigurationFallback(@NotNull String paywallId, @NotNull String locale) throws Response.Error {
        Intrinsics.j(paywallId, "paywallId");
        Intrinsics.j(locale, "locale");
        try {
            HttpClient httpClient = this.httpClient;
            Request viewConfigurationFallbackRequest = this.auxRequestFactory.getViewConfigurationFallbackRequest(paywallId, locale);
            Type type = new TypeToken<Map<String, ? extends Object>>() { // from class: com.adapty.internal.data.cloud.CloudRepository.getViewConfigurationFallback.1
            }.getType();
            Intrinsics.i(type, "object : TypeToken<Map<String, Any>>() {}.type");
            return httpClient.newCall(viewConfigurationFallbackRequest, type);
        } catch (Response.Error e) {
            if (e.getAdaptyErrorCode() != AdaptyErrorCode.BAD_REQUEST || Intrinsics.e(locale, UtilsKt.DEFAULT_PLACEMENT_LOCALE)) {
                throw e;
            }
            return getViewConfigurationFallback(paywallId, UtilsKt.DEFAULT_PLACEMENT_LOCALE);
        }
    }

    @NotNull
    public final Response<InstallRegistrationResponseData> registerInstall(@NotNull InstallRegistrationData installRegistrationData, long retryAttempt, long maxRetries) {
        Intrinsics.j(installRegistrationData, "installRegistrationData");
        return this.httpClient.newCall(this.auxRequestFactory.registerInstallRequest(installRegistrationData, retryAttempt, maxRetries), InstallRegistrationResponseData.class);
    }

    @NotNull
    public final Response<ValidationResult> reportTransactionWithVariation(@NotNull String transactionId, @NotNull String variationId, @NotNull Purchase purchase, @NotNull ProductDetails product) throws Response.Error {
        Intrinsics.j(transactionId, "transactionId");
        Intrinsics.j(variationId, "variationId");
        Intrinsics.j(purchase, "purchase");
        Intrinsics.j(product, "product");
        Request requestReportTransactionWithVariationRequest = this.mainRequestFactory.reportTransactionWithVariationRequest(transactionId, variationId, purchase, product);
        Response<ValidationResult> responseNewCall = this.httpClient.newCall(requestReportTransactionWithVariationRequest, ValidationResult.class);
        ValidationResult.SideError sideError = (ValidationResult.SideError) CollectionsKt.w0(responseNewCall.getData().getErrors());
        if (sideError == null) {
            return responseNewCall;
        }
        String message = sideError.getMessage();
        if (message == null) {
            message = "";
        }
        throw new Response.Error(null, message, AdaptyErrorCode.BAD_REQUEST, null, requestReportTransactionWithVariationRequest, 9, null);
    }

    @NotNull
    public final Response<ProfileDto> restorePurchases(@NotNull List<RestoreProductInfo> purchases) {
        Intrinsics.j(purchases, "purchases");
        return this.httpClient.newCall(this.mainRequestFactory.restorePurchasesRequest(purchases), ProfileDto.class);
    }

    public final void setIntegrationId(@NotNull String key, @NotNull String value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        this.httpClient.newCall(this.mainRequestFactory.setIntegrationIdRequest(key, value), Object.class);
    }

    public final void setVariationId(@NotNull String transactionId, @NotNull String variationId) {
        Intrinsics.j(transactionId, "transactionId");
        Intrinsics.j(variationId, "variationId");
        this.httpClient.newCall(this.mainRequestFactory.setVariationIdRequest(transactionId, variationId), Object.class);
    }

    @NotNull
    public final Response<ProfileDto> updateAttribution(@NotNull AttributionData attributionData) {
        Intrinsics.j(attributionData, "attributionData");
        return this.httpClient.newCall(this.mainRequestFactory.updateAttributionRequest(attributionData), ProfileDto.class);
    }

    @NotNull
    public final Response<ProfileDto> updateProfile(@Nullable AdaptyProfileParameters params, @Nullable InstallationMeta installationMeta, @Nullable String ipv4Address) {
        return this.httpClient.newCall(this.mainRequestFactory.updateProfileRequest(params, installationMeta, ipv4Address), ProfileDto.class);
    }

    @NotNull
    public final Response<ValidationResult> validatePurchase(@NotNull ValidateReceiptRequest validateData, @Nullable Purchase purchase) throws Response.Error {
        Intrinsics.j(validateData, "validateData");
        Request requestValidatePurchaseRequest = this.mainRequestFactory.validatePurchaseRequest(validateData, purchase);
        Response<ValidationResult> responseNewCall = this.httpClient.newCall(requestValidatePurchaseRequest, ValidationResult.class);
        ValidationResult.SideError sideError = (ValidationResult.SideError) CollectionsKt.w0(responseNewCall.getData().getErrors());
        if (sideError == null) {
            return responseNewCall;
        }
        String message = sideError.getMessage();
        if (message == null) {
            message = "";
        }
        throw new Response.Error(null, message, AdaptyErrorCode.BAD_REQUEST, null, requestValidatePurchaseRequest, 9, null);
    }
}
