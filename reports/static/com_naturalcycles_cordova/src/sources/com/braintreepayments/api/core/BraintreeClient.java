package com.braintreepayments.api.core;

import android.content.Context;
import android.content.pm.ActivityInfo;
import android.net.Uri;
import androidx.exifinterface.media.ExifInterface;
import com.braintreepayments.api.sharedutils.HttpClient;
import com.braintreepayments.api.sharedutils.HttpResponseCallback;
import com.braintreepayments.api.sharedutils.HttpResponseTiming;
import com.braintreepayments.api.sharedutils.ManifestValidator;
import com.braintreepayments.api.sharedutils.NetworkResponseCallback;
import com.getcapacitor.PluginMethod;
import io.sentry.protocol.Message;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: BraintreeClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0002\b\u0007\u0018\u0000 D2\u00020\u0001:\u0001DBG\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\fB\u0083\u0001\b\u0000\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\u000e\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0016\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0018\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u001a\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u001c¢\u0006\u0002\u0010\u001dJ\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u001c\u0010'\u001a\u0004\u0018\u00010(\"\u0004\b\u0000\u0010)2\f\u0010*\u001a\b\u0012\u0004\u0012\u0002H)0+J\u0006\u0010,\u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\"J\b\u0010-\u001a\u00020$H\u0002J\r\u0010.\u001a\u00020$H\u0000¢\u0006\u0002\b/J\"\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020\u00052\b\b\u0002\u00102\u001a\u0002032\b\b\u0002\u00104\u001a\u00020\"J\u0018\u00105\u001a\u00020$2\u0006\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u000208H\u0002J\u0016\u00109\u001a\u00020$2\u0006\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020<J\u0016\u0010=\u001a\u00020$2\u0006\u0010>\u001a\u00020?2\u0006\u0010;\u001a\u00020<J6\u0010@\u001a\u00020$2\u0006\u0010:\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u00052\u0014\b\u0002\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050C2\u0006\u0010;\u001a\u00020<H\u0007R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006E"}, d2 = {"Lcom/braintreepayments/api/core/BraintreeClient;", "", "context", "Landroid/content/Context;", "authorization", "", "returnUrlScheme", "appLinkReturnUri", "Landroid/net/Uri;", "integrationType", "Lcom/braintreepayments/api/core/IntegrationType;", "deepLinkFallbackUrlScheme", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/braintreepayments/api/core/IntegrationType;Ljava/lang/String;)V", "applicationContext", "Lcom/braintreepayments/api/core/Authorization;", "sdkComponent", "Lcom/braintreepayments/api/core/SdkComponent;", "httpClient", "Lcom/braintreepayments/api/core/BraintreeHttpClient;", "graphQLClient", "Lcom/braintreepayments/api/core/BraintreeGraphQLClient;", "configurationLoader", "Lcom/braintreepayments/api/core/ConfigurationLoader;", "manifestValidator", "Lcom/braintreepayments/api/sharedutils/ManifestValidator;", "merchantRepository", "Lcom/braintreepayments/api/core/MerchantRepository;", "analyticsClient", "Lcom/braintreepayments/api/core/AnalyticsClient;", "(Landroid/content/Context;Lcom/braintreepayments/api/core/IntegrationType;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/braintreepayments/api/core/SdkComponent;Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/BraintreeGraphQLClient;Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/sharedutils/ManifestValidator;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/AnalyticsClient;)V", "braintreeDeepLinkReturnUrlScheme", "crashReporter", "Lcom/braintreepayments/api/core/CrashReporter;", "launchesBrowserSwitchAsNewTask", "", "getConfiguration", "", PluginMethod.RETURN_CALLBACK, "Lcom/braintreepayments/api/core/ConfigurationCallback;", "getManifestActivityInfo", "Landroid/content/pm/ActivityInfo;", ExifInterface.GPS_DIRECTION_TRUE, "klass", "Ljava/lang/Class;", "getReturnUrlScheme", "prefetchConfiguration", "reportCrash", "reportCrash$BraintreeCore_release", "sendAnalyticsEvent", "eventName", Message.JsonKeys.PARAMS, "Lcom/braintreepayments/api/core/AnalyticsEventParams;", "sendImmediately", "sendAnalyticsTimingEvent", "endpoint", "timing", "Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;", "sendGET", "url", "responseCallback", "Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;", "sendGraphQLPOST", "json", "Lorg/json/JSONObject;", "sendPOST", "data", "additionalHeaders", "", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BraintreeClient {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final AnalyticsClient analyticsClient;
    private final String braintreeDeepLinkReturnUrlScheme;
    private final ConfigurationLoader configurationLoader;
    private final CrashReporter crashReporter;
    private final BraintreeGraphQLClient graphQLClient;
    private final BraintreeHttpClient httpClient;
    private boolean launchesBrowserSwitchAsNewTask;
    private final ManifestValidator manifestValidator;
    private final MerchantRepository merchantRepository;

    public final void sendPOST(String url, String data, HttpResponseCallback responseCallback) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(responseCallback, "responseCallback");
        sendPOST$default(this, url, data, null, responseCallback, 4, null);
    }

    public BraintreeClient(Context applicationContext, IntegrationType integrationType, Authorization authorization, String returnUrlScheme, Uri uri, String str, SdkComponent sdkComponent, BraintreeHttpClient httpClient, BraintreeGraphQLClient graphQLClient, ConfigurationLoader configurationLoader, ManifestValidator manifestValidator, MerchantRepository merchantRepository, AnalyticsClient analyticsClient) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(integrationType, "integrationType");
        Intrinsics.checkNotNullParameter(authorization, "authorization");
        Intrinsics.checkNotNullParameter(returnUrlScheme, "returnUrlScheme");
        Intrinsics.checkNotNullParameter(sdkComponent, "sdkComponent");
        Intrinsics.checkNotNullParameter(httpClient, "httpClient");
        Intrinsics.checkNotNullParameter(graphQLClient, "graphQLClient");
        Intrinsics.checkNotNullParameter(configurationLoader, "configurationLoader");
        Intrinsics.checkNotNullParameter(manifestValidator, "manifestValidator");
        Intrinsics.checkNotNullParameter(merchantRepository, "merchantRepository");
        Intrinsics.checkNotNullParameter(analyticsClient, "analyticsClient");
        this.httpClient = httpClient;
        this.graphQLClient = graphQLClient;
        this.configurationLoader = configurationLoader;
        this.manifestValidator = manifestValidator;
        this.merchantRepository = merchantRepository;
        this.analyticsClient = analyticsClient;
        this.braintreeDeepLinkReturnUrlScheme = INSTANCE.getAppPackageNameWithoutUnderscores(applicationContext) + ".braintree.deeplinkhandler";
        CrashReporter crashReporter = new CrashReporter(this);
        this.crashReporter = crashReporter;
        crashReporter.start();
        merchantRepository.setApplicationContext(applicationContext);
        merchantRepository.setIntegrationType(integrationType);
        merchantRepository.setAuthorization(authorization);
        merchantRepository.setReturnUrlScheme(returnUrlScheme);
        if (uri != null) {
            merchantRepository.setAppLinkReturnUri(uri);
        }
        if (str != null) {
            merchantRepository.setDeepLinkFallbackUrlScheme(str);
        }
        prefetchConfiguration();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ BraintreeClient(Context context, IntegrationType integrationType, Authorization authorization, String str, Uri uri, String str2, SdkComponent sdkComponent, BraintreeHttpClient braintreeHttpClient, BraintreeGraphQLClient braintreeGraphQLClient, ConfigurationLoader configurationLoader, ManifestValidator manifestValidator, MerchantRepository merchantRepository, AnalyticsClient analyticsClient, int i, DefaultConstructorMarker defaultConstructorMarker) {
        Context context2;
        SdkComponent sdkComponentCreate;
        BraintreeHttpClient braintreeHttpClient2;
        BraintreeGraphQLClient braintreeGraphQLClient2;
        HttpClient httpClient = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        String str3 = (i & 32) != 0 ? null : str2;
        if ((i & 64) != 0) {
            context2 = context;
            sdkComponentCreate = SdkComponent.INSTANCE.create(context2);
        } else {
            context2 = context;
            sdkComponentCreate = sdkComponent;
        }
        int i2 = 1;
        if ((i & 128) != 0) {
            braintreeHttpClient2 = new BraintreeHttpClient(httpClient, i2, objArr3 == true ? 1 : 0);
        } else {
            braintreeHttpClient2 = braintreeHttpClient;
        }
        if ((i & 256) != 0) {
            braintreeGraphQLClient2 = new BraintreeGraphQLClient(objArr2 == true ? 1 : 0, i2, objArr == true ? 1 : 0);
        } else {
            braintreeGraphQLClient2 = braintreeGraphQLClient;
        }
        this(context2, integrationType, authorization, str, uri, str3, sdkComponentCreate, braintreeHttpClient2, braintreeGraphQLClient2, (i & 512) != 0 ? ConfigurationLoader.INSTANCE.getInstance() : configurationLoader, (i & 1024) != 0 ? new ManifestValidator() : manifestValidator, (i & 2048) != 0 ? MerchantRepository.INSTANCE.getInstance() : merchantRepository, (i & 4096) != 0 ? new AnalyticsClient(null, null, null, null, null, 31, null) : analyticsClient);
    }

    public /* synthetic */ BraintreeClient(Context context, String str, String str2, Uri uri, IntegrationType integrationType, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : uri, (i & 16) != 0 ? null : integrationType, (i & 32) != 0 ? null : str3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BraintreeClient(Context context, String authorization, String str, Uri uri, IntegrationType integrationType, String str2) {
        String str3;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(authorization, "authorization");
        Context applicationContext = context.getApplicationContext();
        Authorization authorizationFromString = Authorization.INSTANCE.fromString(authorization);
        if (str == null) {
            Companion companion = INSTANCE;
            Context applicationContext2 = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
            str3 = companion.getAppPackageNameWithoutUnderscores(applicationContext2) + ".braintree";
        } else {
            str3 = str;
        }
        IntegrationType integrationType2 = integrationType == null ? IntegrationType.CUSTOM : integrationType;
        Intrinsics.checkNotNull(applicationContext);
        this(applicationContext, integrationType2, authorizationFromString, str3, uri, str2, null, null, null, null, null, null, null, 8128, null);
    }

    private final void prefetchConfiguration() {
        getConfiguration(new ConfigurationCallback() { // from class: com.braintreepayments.api.core.BraintreeClient.prefetchConfiguration.1
            @Override // com.braintreepayments.api.core.ConfigurationCallback
            public void onResult(Configuration configuration, Exception error) {
            }
        });
    }

    public final void getConfiguration(final ConfigurationCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.configurationLoader.loadConfiguration(new ConfigurationLoaderCallback() { // from class: com.braintreepayments.api.core.BraintreeClient$$ExternalSyntheticLambda5
            @Override // com.braintreepayments.api.core.ConfigurationLoaderCallback
            public final void onResult(ConfigurationLoaderResult configurationLoaderResult) {
                BraintreeClient.getConfiguration$lambda$2(callback, this, configurationLoaderResult);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getConfiguration$lambda$2(ConfigurationCallback callback, BraintreeClient this$0, ConfigurationLoaderResult result) {
        Intrinsics.checkNotNullParameter(callback, "$callback");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(result, "result");
        if (result instanceof ConfigurationLoaderResult.Success) {
            ConfigurationLoaderResult.Success success = (ConfigurationLoaderResult.Success) result;
            callback.onResult(success.getConfiguration(), null);
            HttpResponseTiming timing = success.getTiming();
            if (timing != null) {
                this$0.sendAnalyticsTimingEvent("/v1/configuration", timing);
                return;
            }
            return;
        }
        if (result instanceof ConfigurationLoaderResult.Failure) {
            callback.onResult(null, ((ConfigurationLoaderResult.Failure) result).getError());
        }
    }

    public final void sendAnalyticsEvent(String eventName, AnalyticsEventParams params, boolean sendImmediately) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(params, "params");
        this.analyticsClient.sendEvent(eventName, params, sendImmediately);
    }

    public final void sendGET(final String url, final HttpResponseCallback responseCallback) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(responseCallback, "responseCallback");
        getConfiguration(new ConfigurationCallback() { // from class: com.braintreepayments.api.core.BraintreeClient$$ExternalSyntheticLambda1
            @Override // com.braintreepayments.api.core.ConfigurationCallback
            public final void onResult(Configuration configuration, Exception exc) {
                BraintreeClient.sendGET$lambda$4(this.f$0, url, responseCallback, configuration, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendGET$lambda$4(final BraintreeClient this$0, final String url, final HttpResponseCallback responseCallback, Configuration configuration, Exception exc) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(url, "$url");
        Intrinsics.checkNotNullParameter(responseCallback, "$responseCallback");
        if (configuration != null) {
            this$0.httpClient.get(url, configuration, this$0.merchantRepository.getAuthorization(), new NetworkResponseCallback() { // from class: com.braintreepayments.api.core.BraintreeClient$$ExternalSyntheticLambda3
                @Override // com.braintreepayments.api.sharedutils.NetworkResponseCallback
                public final void onResult(NetworkResponseCallback.Result result) {
                    BraintreeClient.sendGET$lambda$4$lambda$3(this.f$0, url, responseCallback, result);
                }
            });
        } else {
            responseCallback.onResult(null, exc);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendGET$lambda$4$lambda$3(BraintreeClient this$0, String url, HttpResponseCallback responseCallback, NetworkResponseCallback.Result result) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(url, "$url");
        Intrinsics.checkNotNullParameter(responseCallback, "$responseCallback");
        Intrinsics.checkNotNullParameter(result, "result");
        if (result instanceof NetworkResponseCallback.Result.Success) {
            try {
                this$0.sendAnalyticsTimingEvent(url, ((NetworkResponseCallback.Result.Success) result).getResponse().getTiming());
                responseCallback.onResult(((NetworkResponseCallback.Result.Success) result).getResponse().getBody(), null);
                return;
            } catch (JSONException e) {
                responseCallback.onResult(null, e);
                return;
            }
        }
        if (result instanceof NetworkResponseCallback.Result.Failure) {
            responseCallback.onResult(null, ((NetworkResponseCallback.Result.Failure) result).getError());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void sendPOST$default(BraintreeClient braintreeClient, String str, String str2, Map map, HttpResponseCallback httpResponseCallback, int i, Object obj) {
        if ((i & 4) != 0) {
            map = MapsKt.emptyMap();
        }
        braintreeClient.sendPOST(str, str2, map, httpResponseCallback);
    }

    public final void sendPOST(final String url, final String data, final Map<String, String> additionalHeaders, final HttpResponseCallback responseCallback) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(additionalHeaders, "additionalHeaders");
        Intrinsics.checkNotNullParameter(responseCallback, "responseCallback");
        getConfiguration(new ConfigurationCallback() { // from class: com.braintreepayments.api.core.BraintreeClient$$ExternalSyntheticLambda0
            @Override // com.braintreepayments.api.core.ConfigurationCallback
            public final void onResult(Configuration configuration, Exception exc) {
                BraintreeClient.sendPOST$lambda$6(this.f$0, url, data, additionalHeaders, responseCallback, configuration, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendPOST$lambda$6(final BraintreeClient this$0, final String url, String data, Map additionalHeaders, final HttpResponseCallback responseCallback, Configuration configuration, Exception exc) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(url, "$url");
        Intrinsics.checkNotNullParameter(data, "$data");
        Intrinsics.checkNotNullParameter(additionalHeaders, "$additionalHeaders");
        Intrinsics.checkNotNullParameter(responseCallback, "$responseCallback");
        if (configuration != null) {
            this$0.httpClient.post(url, data, configuration, this$0.merchantRepository.getAuthorization(), additionalHeaders, new NetworkResponseCallback() { // from class: com.braintreepayments.api.core.BraintreeClient$$ExternalSyntheticLambda2
                @Override // com.braintreepayments.api.sharedutils.NetworkResponseCallback
                public final void onResult(NetworkResponseCallback.Result result) {
                    BraintreeClient.sendPOST$lambda$6$lambda$5(this.f$0, url, responseCallback, result);
                }
            });
        } else {
            responseCallback.onResult(null, exc);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendPOST$lambda$6$lambda$5(BraintreeClient this$0, String url, HttpResponseCallback responseCallback, NetworkResponseCallback.Result result) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(url, "$url");
        Intrinsics.checkNotNullParameter(responseCallback, "$responseCallback");
        Intrinsics.checkNotNullParameter(result, "result");
        if (result instanceof NetworkResponseCallback.Result.Success) {
            try {
                this$0.sendAnalyticsTimingEvent(url, ((NetworkResponseCallback.Result.Success) result).getResponse().getTiming());
                responseCallback.onResult(((NetworkResponseCallback.Result.Success) result).getResponse().getBody(), null);
                return;
            } catch (JSONException e) {
                responseCallback.onResult(null, e);
                return;
            }
        }
        if (result instanceof NetworkResponseCallback.Result.Failure) {
            responseCallback.onResult(null, ((NetworkResponseCallback.Result.Failure) result).getError());
        }
    }

    public final void sendGraphQLPOST(final JSONObject json, final HttpResponseCallback responseCallback) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(responseCallback, "responseCallback");
        getConfiguration(new ConfigurationCallback() { // from class: com.braintreepayments.api.core.BraintreeClient$$ExternalSyntheticLambda7
            @Override // com.braintreepayments.api.core.ConfigurationCallback
            public final void onResult(Configuration configuration, Exception exc) {
                BraintreeClient.sendGraphQLPOST$lambda$8(this.f$0, json, responseCallback, configuration, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendGraphQLPOST$lambda$8(final BraintreeClient this$0, final JSONObject json, final HttpResponseCallback responseCallback, Configuration configuration, Exception exc) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(json, "$json");
        Intrinsics.checkNotNullParameter(responseCallback, "$responseCallback");
        if (configuration != null) {
            BraintreeGraphQLClient braintreeGraphQLClient = this$0.graphQLClient;
            String string = json.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            braintreeGraphQLClient.post(string, configuration, this$0.merchantRepository.getAuthorization(), new NetworkResponseCallback() { // from class: com.braintreepayments.api.core.BraintreeClient$$ExternalSyntheticLambda6
                @Override // com.braintreepayments.api.sharedutils.NetworkResponseCallback
                public final void onResult(NetworkResponseCallback.Result result) {
                    BraintreeClient.sendGraphQLPOST$lambda$8$lambda$7(json, this$0, responseCallback, result);
                }
            });
            return;
        }
        responseCallback.onResult(null, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendGraphQLPOST$lambda$8$lambda$7(JSONObject json, BraintreeClient this$0, HttpResponseCallback responseCallback, NetworkResponseCallback.Result result) {
        Intrinsics.checkNotNullParameter(json, "$json");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(responseCallback, "$responseCallback");
        Intrinsics.checkNotNullParameter(result, "result");
        if (result instanceof NetworkResponseCallback.Result.Success) {
            try {
                String strOptString = json.optString("query");
                Intrinsics.checkNotNull(strOptString);
                this$0.sendAnalyticsEvent(CoreAnalytics.API_REQUEST_LATENCY, new AnalyticsEventParams(null, false, Long.valueOf(((NetworkResponseCallback.Result.Success) result).getResponse().getTiming().getStartTime()), Long.valueOf(((NetworkResponseCallback.Result.Success) result).getResponse().getTiming().getEndTime()), StringsKt.replace$default(strOptString, new Regex("^[^\\(]*").replace(strOptString, ""), "", false, 4, (Object) null), null, null, null, null, null, null, null, 4067, null), false);
                responseCallback.onResult(((NetworkResponseCallback.Result.Success) result).getResponse().getBody(), null);
                return;
            } catch (JSONException e) {
                responseCallback.onResult(null, e);
                return;
            }
        }
        if (result instanceof NetworkResponseCallback.Result.Failure) {
            responseCallback.onResult(null, ((NetworkResponseCallback.Result.Failure) result).getError());
        }
    }

    public final String getReturnUrlScheme() {
        if (this.launchesBrowserSwitchAsNewTask) {
            return this.braintreeDeepLinkReturnUrlScheme;
        }
        return this.merchantRepository.getReturnUrlScheme();
    }

    public final <T> ActivityInfo getManifestActivityInfo(Class<T> klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        return this.manifestValidator.getActivityInfo(this.merchantRepository.getApplicationContext(), klass);
    }

    public final void reportCrash$BraintreeCore_release() {
        getConfiguration(new ConfigurationCallback() { // from class: com.braintreepayments.api.core.BraintreeClient$$ExternalSyntheticLambda4
            @Override // com.braintreepayments.api.core.ConfigurationCallback
            public final void onResult(Configuration configuration, Exception exc) {
                BraintreeClient.reportCrash$lambda$9(this.f$0, configuration, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void reportCrash$lambda$9(BraintreeClient this$0, Configuration configuration, Exception exc) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.analyticsClient.reportCrash(configuration);
    }

    /* JADX INFO: renamed from: launchesBrowserSwitchAsNewTask, reason: from getter */
    public final boolean getLaunchesBrowserSwitchAsNewTask() {
        return this.launchesBrowserSwitchAsNewTask;
    }

    private final void sendAnalyticsTimingEvent(String endpoint, HttpResponseTiming timing) {
        sendAnalyticsEvent(CoreAnalytics.API_REQUEST_LATENCY, new AnalyticsEventParams(null, false, Long.valueOf(timing.getStartTime()), Long.valueOf(timing.getEndTime()), new Regex("payment_methods/.*/three_d_secure").replace(new Regex("/merchants/([A-Za-z0-9]+)/client_api").replace(endpoint, ""), "payment_methods/three_d_secure"), null, null, null, null, null, null, null, 4067, null), false);
    }

    /* JADX INFO: compiled from: BraintreeClient.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/core/BraintreeClient$Companion;", "", "()V", "getAppPackageNameWithoutUnderscores", "", "context", "Landroid/content/Context;", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String getAppPackageNameWithoutUnderscores(Context context) {
            String packageName = context.getApplicationContext().getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
            return StringsKt.replace$default(packageName, "_", "", false, 4, (Object) null);
        }
    }
}
