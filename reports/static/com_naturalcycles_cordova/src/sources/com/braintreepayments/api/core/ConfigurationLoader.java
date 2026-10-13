package com.braintreepayments.api.core;

import android.net.Uri;
import android.util.Base64;
import androidx.exifinterface.media.ExifInterface;
import com.braintreepayments.api.sharedutils.HttpResponseTiming;
import com.braintreepayments.api.sharedutils.NetworkResponseCallback;
import com.getcapacitor.PluginMethod;
import java.util.Arrays;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import org.json.JSONException;

/* JADX INFO: compiled from: ConfigurationLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB3\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\u0010\u000bJ \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018J \u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u001b\u0010\f\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/braintreepayments/api/core/ConfigurationLoader;", "", "httpClient", "Lcom/braintreepayments/api/core/BraintreeHttpClient;", "merchantRepository", "Lcom/braintreepayments/api/core/MerchantRepository;", "configurationCache", "Lcom/braintreepayments/api/core/ConfigurationCache;", "lazyAnalyticsClient", "Lkotlin/Lazy;", "Lcom/braintreepayments/api/core/AnalyticsClient;", "(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/ConfigurationCache;Lkotlin/Lazy;)V", "analyticsClient", "getAnalyticsClient", "()Lcom/braintreepayments/api/core/AnalyticsClient;", "analyticsClient$delegate", "Lkotlin/Lazy;", "executeConfigurationApi", "", "configUrl", "", "authorization", "Lcom/braintreepayments/api/core/Authorization;", PluginMethod.RETURN_CALLBACK, "Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;", "getCachedConfiguration", "Lcom/braintreepayments/api/core/Configuration;", "loadConfiguration", "saveConfigurationToCache", "configuration", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ConfigurationLoader {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<ConfigurationLoader> instance$delegate = LazyKt.lazy(new Function0<ConfigurationLoader>() { // from class: com.braintreepayments.api.core.ConfigurationLoader$Companion$instance$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final ConfigurationLoader invoke() {
            return new ConfigurationLoader(null, null, null, null, 15, null);
        }
    });

    /* JADX INFO: renamed from: analyticsClient$delegate, reason: from kotlin metadata */
    private final Lazy analyticsClient;
    private final ConfigurationCache configurationCache;
    private final BraintreeHttpClient httpClient;
    private final MerchantRepository merchantRepository;

    public ConfigurationLoader() {
        this(null, null, null, null, 15, null);
    }

    public ConfigurationLoader(BraintreeHttpClient httpClient, MerchantRepository merchantRepository, ConfigurationCache configurationCache, Lazy<AnalyticsClient> lazyAnalyticsClient) {
        Intrinsics.checkNotNullParameter(httpClient, "httpClient");
        Intrinsics.checkNotNullParameter(merchantRepository, "merchantRepository");
        Intrinsics.checkNotNullParameter(configurationCache, "configurationCache");
        Intrinsics.checkNotNullParameter(lazyAnalyticsClient, "lazyAnalyticsClient");
        this.httpClient = httpClient;
        this.merchantRepository = merchantRepository;
        this.configurationCache = configurationCache;
        this.analyticsClient = lazyAnalyticsClient;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ConfigurationLoader(BraintreeHttpClient braintreeHttpClient, MerchantRepository merchantRepository, ConfigurationCache configurationCache, Lazy lazy, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new BraintreeHttpClient(null, 1, 0 == true ? 1 : 0) : braintreeHttpClient, (i & 2) != 0 ? MerchantRepository.INSTANCE.getInstance() : merchantRepository, (i & 4) != 0 ? new ConfigurationCacheProvider().getConfigurationCache() : configurationCache, (i & 8) != 0 ? LazyKt.lazy(new Function0<AnalyticsClient>() { // from class: com.braintreepayments.api.core.ConfigurationLoader.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final AnalyticsClient invoke() {
                return new AnalyticsClient(null, null, null, null, null, 31, null);
            }
        }) : lazy);
    }

    private final AnalyticsClient getAnalyticsClient() {
        return (AnalyticsClient) this.analyticsClient.getValue();
    }

    public final void loadConfiguration(ConfigurationLoaderCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        Authorization authorization = this.merchantRepository.getAuthorization();
        Unit unit = null;
        if (authorization instanceof InvalidAuthorization) {
            callback.onResult(new ConfigurationLoaderResult.Failure(new BraintreeException("Valid authorization required. See https://developer.paypal.com/braintree/docs/guides/client-sdk/setup/android/v4#initialization for more info.", null, 2, null)));
            return;
        }
        String string = Uri.parse(authorization.getConfigUrl()).buildUpon().appendQueryParameter("configVersion", ExifInterface.GPS_MEASUREMENT_3D).build().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        Configuration cachedConfiguration = getCachedConfiguration(authorization, string);
        if (cachedConfiguration != null) {
            callback.onResult(new ConfigurationLoaderResult.Success(cachedConfiguration, null, 2, null));
            unit = Unit.INSTANCE;
        }
        if (unit == null) {
            executeConfigurationApi(string, authorization, callback);
        }
    }

    private final void executeConfigurationApi(final String configUrl, final Authorization authorization, final ConfigurationLoaderCallback callback) {
        this.httpClient.get(configUrl, null, authorization, new NetworkResponseCallback() { // from class: com.braintreepayments.api.core.ConfigurationLoader$$ExternalSyntheticLambda0
            @Override // com.braintreepayments.api.sharedutils.NetworkResponseCallback
            public final void onResult(NetworkResponseCallback.Result result) {
                ConfigurationLoader.executeConfigurationApi$lambda$3(this.f$0, authorization, configUrl, callback, result);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void executeConfigurationApi$lambda$3(ConfigurationLoader this$0, Authorization authorization, String configUrl, ConfigurationLoaderCallback callback, NetworkResponseCallback.Result result) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(authorization, "$authorization");
        Intrinsics.checkNotNullParameter(configUrl, "$configUrl");
        Intrinsics.checkNotNullParameter(callback, "$callback");
        Intrinsics.checkNotNullParameter(result, "result");
        if (result instanceof NetworkResponseCallback.Result.Success) {
            NetworkResponseCallback.Result.Success success = (NetworkResponseCallback.Result.Success) result;
            String body = success.getResponse().getBody();
            if (body == null) {
                callback.onResult(new ConfigurationLoaderResult.Failure(new ConfigurationException("Configuration responseBody is null", null, 2, null)));
                return;
            }
            HttpResponseTiming timing = success.getResponse().getTiming();
            try {
                Configuration configurationFromJson = Configuration.INSTANCE.fromJson(body);
                this$0.saveConfigurationToCache(configurationFromJson, authorization, configUrl);
                callback.onResult(new ConfigurationLoaderResult.Success(configurationFromJson, timing));
                this$0.getAnalyticsClient().sendEvent(CoreAnalytics.API_REQUEST_LATENCY, new AnalyticsEventParams(null, false, Long.valueOf(timing.getStartTime()), Long.valueOf(timing.getEndTime()), "/v1/configuration", null, null, null, null, null, null, null, 4067, null), false);
                return;
            } catch (JSONException e) {
                callback.onResult(new ConfigurationLoaderResult.Failure(e));
                return;
            }
        }
        if (result instanceof NetworkResponseCallback.Result.Failure) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            NetworkResponseCallback.Result.Failure failure = (NetworkResponseCallback.Result.Failure) result;
            String str = String.format("Request for configuration has failed: %s", Arrays.copyOf(new Object[]{failure.getError().getMessage()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
            callback.onResult(new ConfigurationLoaderResult.Failure(new ConfigurationException(str, failure.getError())));
        }
    }

    private final void saveConfigurationToCache(Configuration configuration, Authorization authorization, String configUrl) {
        this.configurationCache.saveConfiguration(configuration, INSTANCE.createCacheKey(authorization, configUrl));
    }

    private final Configuration getCachedConfiguration(Authorization authorization, String configUrl) {
        String configuration = this.configurationCache.getConfiguration(INSTANCE.createCacheKey(authorization, configUrl));
        if (configuration == null) {
            return null;
        }
        try {
            return Configuration.INSTANCE.fromJson(configuration);
        } catch (JSONException unused) {
            return null;
        }
    }

    /* JADX INFO: compiled from: ConfigurationLoader.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\nH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, d2 = {"Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;", "", "()V", "instance", "Lcom/braintreepayments/api/core/ConfigurationLoader;", "getInstance", "()Lcom/braintreepayments/api/core/ConfigurationLoader;", "instance$delegate", "Lkotlin/Lazy;", "createCacheKey", "", "authorization", "Lcom/braintreepayments/api/core/Authorization;", "configUrl", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String createCacheKey(Authorization authorization, String configUrl) {
            byte[] bytes = (configUrl + authorization.getBearer()).getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
            String strEncodeToString = Base64.encodeToString(bytes, 0);
            Intrinsics.checkNotNullExpressionValue(strEncodeToString, "encodeToString(...)");
            return strEncodeToString;
        }

        public final ConfigurationLoader getInstance() {
            return (ConfigurationLoader) ConfigurationLoader.instance$delegate.getValue();
        }
    }
}
