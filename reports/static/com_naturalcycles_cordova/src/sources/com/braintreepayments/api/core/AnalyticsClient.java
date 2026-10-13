package com.braintreepayments.api.core;

import com.braintreepayments.api.sharedutils.Time;
import java.util.Collection;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;

/* JADX INFO: compiled from: AnalyticsClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB9\b\u0000\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\"\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/braintreepayments/api/core/AnalyticsClient;", "", "analyticsApi", "Lcom/braintreepayments/api/core/AnalyticsApi;", "analyticsParamRepository", "Lcom/braintreepayments/api/core/AnalyticsParamRepository;", "analyticsEventRepository", "Lcom/braintreepayments/api/core/AnalyticsEventRepository;", "time", "Lcom/braintreepayments/api/sharedutils/Time;", "configurationLoader", "Lcom/braintreepayments/api/core/ConfigurationLoader;", "(Lcom/braintreepayments/api/core/AnalyticsApi;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/AnalyticsEventRepository;Lcom/braintreepayments/api/sharedutils/Time;Lcom/braintreepayments/api/core/ConfigurationLoader;)V", "executeEventsApi", "", "event", "Lcom/braintreepayments/api/core/AnalyticsEvent;", "configuration", "Lcom/braintreepayments/api/core/Configuration;", "reportCrash", "sendEvent", "eventName", "", "analyticsEventParams", "Lcom/braintreepayments/api/core/AnalyticsEventParams;", "sendImmediately", "", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AnalyticsClient {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<AnalyticsClient> lazyInstance = LazyKt.lazy(new Function0<AnalyticsClient>() { // from class: com.braintreepayments.api.core.AnalyticsClient$Companion$lazyInstance$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final AnalyticsClient invoke() {
            return new AnalyticsClient(null, null, null, null, null, 31, null);
        }
    });
    private final AnalyticsApi analyticsApi;
    private final AnalyticsEventRepository analyticsEventRepository;
    private final AnalyticsParamRepository analyticsParamRepository;
    private final ConfigurationLoader configurationLoader;
    private final Time time;

    public AnalyticsClient() {
        this(null, null, null, null, null, 31, null);
    }

    public AnalyticsClient(AnalyticsApi analyticsApi, AnalyticsParamRepository analyticsParamRepository, AnalyticsEventRepository analyticsEventRepository, Time time, ConfigurationLoader configurationLoader) {
        Intrinsics.checkNotNullParameter(analyticsApi, "analyticsApi");
        Intrinsics.checkNotNullParameter(analyticsParamRepository, "analyticsParamRepository");
        Intrinsics.checkNotNullParameter(analyticsEventRepository, "analyticsEventRepository");
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(configurationLoader, "configurationLoader");
        this.analyticsApi = analyticsApi;
        this.analyticsParamRepository = analyticsParamRepository;
        this.analyticsEventRepository = analyticsEventRepository;
        this.time = time;
        this.configurationLoader = configurationLoader;
    }

    public /* synthetic */ AnalyticsClient(AnalyticsApi analyticsApi, AnalyticsParamRepository analyticsParamRepository, AnalyticsEventRepository analyticsEventRepository, Time time, ConfigurationLoader configurationLoader, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            analyticsApi = new AnalyticsApi(null, null, null, null, 15, null);
        }
        this(analyticsApi, (i & 2) != 0 ? AnalyticsParamRepository.INSTANCE.getInstance() : analyticsParamRepository, (i & 4) != 0 ? AnalyticsEventRepository.INSTANCE.getInstance() : analyticsEventRepository, (i & 8) != 0 ? new Time() : time, (i & 16) != 0 ? ConfigurationLoader.INSTANCE.getInstance() : configurationLoader);
    }

    public final void sendEvent(String eventName, AnalyticsEventParams analyticsEventParams, boolean sendImmediately) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(analyticsEventParams, "analyticsEventParams");
        long currentTime = this.time.getCurrentTime();
        String contextId = analyticsEventParams.getContextId();
        LinkType linkType = this.analyticsParamRepository.getLinkType();
        final AnalyticsEvent analyticsEvent = new AnalyticsEvent(eventName, currentTime, contextId, linkType != null ? linkType.getStringValue() : null, analyticsEventParams.isVaultRequest(), analyticsEventParams.getStartTime(), analyticsEventParams.getEndTime(), analyticsEventParams.getEndpoint(), analyticsEventParams.getExperiment(), analyticsEventParams.getAppSwitchUrl(), analyticsEventParams.getShopperSessionId(), analyticsEventParams.getButtonType(), analyticsEventParams.getButtonOrder(), analyticsEventParams.getPageType(), analyticsEventParams.getErrorDescription(), this.analyticsParamRepository.getDidEnablePayPalAppSwitch(), this.analyticsParamRepository.getDidPayPalServerAttemptAppSwitch(), this.analyticsParamRepository.getDidSdkAttemptAppSwitch());
        if (sendImmediately) {
            this.configurationLoader.loadConfiguration(new ConfigurationLoaderCallback() { // from class: com.braintreepayments.api.core.AnalyticsClient$$ExternalSyntheticLambda0
                @Override // com.braintreepayments.api.core.ConfigurationLoaderCallback
                public final void onResult(ConfigurationLoaderResult configurationLoaderResult) throws JSONException {
                    AnalyticsClient.sendEvent$lambda$0(this.f$0, analyticsEvent, configurationLoaderResult);
                }
            });
        } else {
            this.analyticsEventRepository.addEvent(analyticsEvent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendEvent$lambda$0(AnalyticsClient this$0, AnalyticsEvent event, ConfigurationLoaderResult result) throws JSONException {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(event, "$event");
        Intrinsics.checkNotNullParameter(result, "result");
        if (result instanceof ConfigurationLoaderResult.Success) {
            this$0.executeEventsApi(event, ((ConfigurationLoaderResult.Success) result).getConfiguration());
        }
    }

    public final void reportCrash(Configuration configuration) {
        try {
            executeEventsApi(new AnalyticsEvent("crash", this.time.getCurrentTime(), null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, 262140, null), configuration);
        } catch (JSONException unused) {
        }
    }

    private final void executeEventsApi(AnalyticsEvent event, Configuration configuration) throws JSONException {
        List<AnalyticsEvent> mutableList = CollectionsKt.toMutableList((Collection) this.analyticsEventRepository.flushAndReturnEvents());
        mutableList.add(event);
        this.analyticsApi.execute(mutableList, configuration);
    }

    /* JADX INFO: compiled from: AnalyticsClient.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/braintreepayments/api/core/AnalyticsClient$Companion;", "", "()V", "lazyInstance", "Lkotlin/Lazy;", "Lcom/braintreepayments/api/core/AnalyticsClient;", "getLazyInstance", "()Lkotlin/Lazy;", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Lazy<AnalyticsClient> getLazyInstance() {
            return AnalyticsClient.lazyInstance;
        }
    }
}
