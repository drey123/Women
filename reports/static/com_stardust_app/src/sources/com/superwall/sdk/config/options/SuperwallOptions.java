package com.superwall.sdk.config.options;

import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.network.Api;
import com.superwall.sdk.store.testmode.TestModeBehavior;
import defpackage.a;
import java.util.EnumSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: SuperwallOptions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001:\u0002HIB\u0007¢\u0006\u0004\b\u0002\u0010\u0003B\u001d\b\u0016\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0002\u0010\u0007R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\"\u0010+\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010\u0011\u001a\u0004\b+\u0010\u0013\"\u0004\b,\u0010\u0015R\"\u0010-\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010\u0011\u001a\u0004\b.\u0010\u0013\"\u0004\b/\u0010\u0015R\"\u00100\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010\u0011\u001a\u0004\b1\u0010\u0013\"\u0004\b2\u0010\u0015R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\"\u0010:\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010\u0011\u001a\u0004\b;\u0010\u0013\"\u0004\b<\u0010\u0015R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR*\u0010E\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u000f8F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\bG\u0010\u0003\u001a\u0004\bE\u0010\u0013\"\u0004\bF\u0010\u0015¨\u0006J"}, d2 = {"Lcom/superwall/sdk/config/options/SuperwallOptions;", "", "<init>", "()V", "Lkotlin/Function1;", "", "definition", "(Lkotlin/jvm/functions/Function1;)V", "Lcom/superwall/sdk/config/options/PaywallOptions;", "paywalls", "Lcom/superwall/sdk/config/options/PaywallOptions;", "getPaywalls", "()Lcom/superwall/sdk/config/options/PaywallOptions;", "setPaywalls", "(Lcom/superwall/sdk/config/options/PaywallOptions;)V", "", "shouldObservePurchases", "Z", "getShouldObservePurchases", "()Z", "setShouldObservePurchases", "(Z)V", "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;", "networkEnvironment", "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;", "getNetworkEnvironment", "()Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;", "setNetworkEnvironment", "(Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;)V", "Lcom/superwall/sdk/config/options/EventTrackingBehavior;", "eventTrackingBehavior", "Lcom/superwall/sdk/config/options/EventTrackingBehavior;", "getEventTrackingBehavior", "()Lcom/superwall/sdk/config/options/EventTrackingBehavior;", "setEventTrackingBehavior", "(Lcom/superwall/sdk/config/options/EventTrackingBehavior;)V", "", "localeIdentifier", "Ljava/lang/String;", "getLocaleIdentifier", "()Ljava/lang/String;", "setLocaleIdentifier", "(Ljava/lang/String;)V", "isGameControllerEnabled", "setGameControllerEnabled", "passIdentifiersToPlayStore", "getPassIdentifiersToPlayStore", "setPassIdentifiersToPlayStore", "enableExperimentalDeviceVariables", "getEnableExperimentalDeviceVariables", "setEnableExperimentalDeviceVariables", "Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;", "logging", "Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;", "getLogging", "()Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;", "setLogging", "(Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;)V", "useMockReviews", "getUseMockReviews", "setUseMockReviews", "Lcom/superwall/sdk/store/testmode/TestModeBehavior;", "testModeBehavior", "Lcom/superwall/sdk/store/testmode/TestModeBehavior;", "getTestModeBehavior", "()Lcom/superwall/sdk/store/testmode/TestModeBehavior;", "setTestModeBehavior", "(Lcom/superwall/sdk/store/testmode/TestModeBehavior;)V", "value", "isExternalDataCollectionEnabled", "setExternalDataCollectionEnabled", "isExternalDataCollectionEnabled$annotations", "NetworkEnvironment", "Logging", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SuperwallOptions {
    private boolean enableExperimentalDeviceVariables;

    @NotNull
    private EventTrackingBehavior eventTrackingBehavior;
    private boolean isGameControllerEnabled;
    private String localeIdentifier;

    @NotNull
    private Logging logging;

    @NotNull
    private NetworkEnvironment networkEnvironment;
    private boolean passIdentifiersToPlayStore;

    @NotNull
    private PaywallOptions paywalls;
    private boolean shouldObservePurchases;

    @NotNull
    private TestModeBehavior testModeBehavior;
    private boolean useMockReviews;

    /* JADX INFO: compiled from: SuperwallOptions.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0007\b\u0016\u0018\u00002\u00020\u0001:\u0004\u0016\u0017\u0018\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0007R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001a"}, d2 = {"Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;", "", "hostDomain", "", "<init>", "(Ljava/lang/String;)V", "getHostDomain", "()Ljava/lang/String;", "baseHost", "getBaseHost", "collectorHost", "getCollectorHost", "subscriptionHost", "getSubscriptionHost", "scheme", "getScheme", "enrichmentHost", "getEnrichmentHost", "port", "", "getPort", "()Ljava/lang/Integer;", "Release", "ReleaseCandidate", "Developer", "Custom", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static class NetworkEnvironment {

        @NotNull
        private final String hostDomain;

        /* JADX INFO: compiled from: SuperwallOptions.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;", "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;", "baseHost", "", "collectorHost", "scheme", "port", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "getBaseHost", "()Ljava/lang/String;", "getCollectorHost", "getScheme", "getPort", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Custom extends NetworkEnvironment {

            @NotNull
            private final String baseHost;

            @NotNull
            private final String collectorHost;
            private final Integer port;

            @NotNull
            private final String scheme;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Custom(@NotNull String baseHost, @NotNull String collectorHost, @NotNull String scheme, Integer num) {
                super(baseHost);
                Intrinsics.checkNotNullParameter(baseHost, "baseHost");
                Intrinsics.checkNotNullParameter(collectorHost, "collectorHost");
                Intrinsics.checkNotNullParameter(scheme, "scheme");
                this.baseHost = baseHost;
                this.collectorHost = collectorHost;
                this.scheme = scheme;
                this.port = num;
            }

            @Override // com.superwall.sdk.config.options.SuperwallOptions.NetworkEnvironment
            @NotNull
            public String getBaseHost() {
                return this.baseHost;
            }

            @Override // com.superwall.sdk.config.options.SuperwallOptions.NetworkEnvironment
            @NotNull
            public String getCollectorHost() {
                return this.collectorHost;
            }

            @Override // com.superwall.sdk.config.options.SuperwallOptions.NetworkEnvironment
            public Integer getPort() {
                return this.port;
            }

            @Override // com.superwall.sdk.config.options.SuperwallOptions.NetworkEnvironment
            @NotNull
            public String getScheme() {
                return this.scheme;
            }
        }

        /* JADX INFO: compiled from: SuperwallOptions.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Developer;", "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Developer extends NetworkEnvironment {
            public Developer() {
                super("superwall.dev");
            }
        }

        /* JADX INFO: compiled from: SuperwallOptions.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Release;", "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Release extends NetworkEnvironment {
            public Release() {
                super("superwall.me");
            }
        }

        /* JADX INFO: compiled from: SuperwallOptions.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$ReleaseCandidate;", "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class ReleaseCandidate extends NetworkEnvironment {
            public ReleaseCandidate() {
                super("superwallcanary.com");
            }
        }

        public NetworkEnvironment(@NotNull String hostDomain) {
            Intrinsics.checkNotNullParameter(hostDomain, "hostDomain");
            this.hostDomain = hostDomain;
        }

        @NotNull
        public String getBaseHost() {
            return a.a("api.", getHostDomain());
        }

        @NotNull
        public String getCollectorHost() {
            return a.a("collector.", getHostDomain());
        }

        @NotNull
        public String getEnrichmentHost() {
            return this instanceof Release ? "enrichment-api.superwall.com" : "enrichment-api.superwall.dev";
        }

        @NotNull
        public String getHostDomain() {
            return this.hostDomain;
        }

        public Integer getPort() {
            return null;
        }

        @NotNull
        public String getScheme() {
            return Api.scheme;
        }

        @NotNull
        public String getSubscriptionHost() {
            return this instanceof Release ? "subscriptions-api.superwall.com" : "subscriptions-api.superwall.dev";
        }
    }

    public SuperwallOptions() {
        this.paywalls = new PaywallOptions();
        this.networkEnvironment = new NetworkEnvironment.Release();
        this.eventTrackingBehavior = EventTrackingBehavior.ALL;
        this.logging = new Logging();
        this.testModeBehavior = TestModeBehavior.AUTOMATIC;
    }

    public final boolean getEnableExperimentalDeviceVariables() {
        return this.enableExperimentalDeviceVariables;
    }

    @NotNull
    public final EventTrackingBehavior getEventTrackingBehavior() {
        return this.eventTrackingBehavior;
    }

    public final String getLocaleIdentifier() {
        return this.localeIdentifier;
    }

    @NotNull
    public final Logging getLogging() {
        return this.logging;
    }

    @NotNull
    public final NetworkEnvironment getNetworkEnvironment() {
        return this.networkEnvironment;
    }

    public final boolean getPassIdentifiersToPlayStore() {
        return this.passIdentifiersToPlayStore;
    }

    @NotNull
    public final PaywallOptions getPaywalls() {
        return this.paywalls;
    }

    public final boolean getShouldObservePurchases() {
        return this.shouldObservePurchases;
    }

    @NotNull
    public final TestModeBehavior getTestModeBehavior() {
        return this.testModeBehavior;
    }

    public final boolean getUseMockReviews() {
        return this.useMockReviews;
    }

    public final boolean isExternalDataCollectionEnabled() {
        return this.eventTrackingBehavior == EventTrackingBehavior.ALL;
    }

    /* JADX INFO: renamed from: isGameControllerEnabled, reason: from getter */
    public final boolean getIsGameControllerEnabled() {
        return this.isGameControllerEnabled;
    }

    public final void setEnableExperimentalDeviceVariables(boolean z10) {
        this.enableExperimentalDeviceVariables = z10;
    }

    public final void setEventTrackingBehavior(@NotNull EventTrackingBehavior eventTrackingBehavior) {
        Intrinsics.checkNotNullParameter(eventTrackingBehavior, "<set-?>");
        this.eventTrackingBehavior = eventTrackingBehavior;
    }

    public final void setExternalDataCollectionEnabled(boolean z10) {
        EventTrackingBehavior eventTrackingBehavior;
        if (z10) {
            eventTrackingBehavior = EventTrackingBehavior.ALL;
        } else {
            eventTrackingBehavior = this.eventTrackingBehavior;
            if (eventTrackingBehavior != EventTrackingBehavior.NONE) {
                eventTrackingBehavior = EventTrackingBehavior.SUPERWALL_ONLY;
            }
        }
        this.eventTrackingBehavior = eventTrackingBehavior;
    }

    public final void setGameControllerEnabled(boolean z10) {
        this.isGameControllerEnabled = z10;
    }

    public final void setLocaleIdentifier(String str) {
        this.localeIdentifier = str;
    }

    public final void setLogging(@NotNull Logging logging) {
        Intrinsics.checkNotNullParameter(logging, "<set-?>");
        this.logging = logging;
    }

    public final void setNetworkEnvironment(@NotNull NetworkEnvironment networkEnvironment) {
        Intrinsics.checkNotNullParameter(networkEnvironment, "<set-?>");
        this.networkEnvironment = networkEnvironment;
    }

    public final void setPassIdentifiersToPlayStore(boolean z10) {
        this.passIdentifiersToPlayStore = z10;
    }

    public final void setPaywalls(@NotNull PaywallOptions paywallOptions) {
        Intrinsics.checkNotNullParameter(paywallOptions, "<set-?>");
        this.paywalls = paywallOptions;
    }

    public final void setShouldObservePurchases(boolean z10) {
        this.shouldObservePurchases = z10;
    }

    public final void setTestModeBehavior(@NotNull TestModeBehavior testModeBehavior) {
        Intrinsics.checkNotNullParameter(testModeBehavior, "<set-?>");
        this.testModeBehavior = testModeBehavior;
    }

    public final void setUseMockReviews(boolean z10) {
        this.useMockReviews = z10;
    }

    /* JADX INFO: compiled from: SuperwallOptions.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B\u001d\b\u0016\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0002\u0010\u0007R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR(\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;", "", "<init>", "()V", "Lkotlin/Function1;", "", "definition", "(Lkotlin/jvm/functions/Function1;)V", "Lcom/superwall/sdk/logger/LogLevel;", "level", "Lcom/superwall/sdk/logger/LogLevel;", "getLevel", "()Lcom/superwall/sdk/logger/LogLevel;", "setLevel", "(Lcom/superwall/sdk/logger/LogLevel;)V", "Ljava/util/EnumSet;", "Lcom/superwall/sdk/logger/LogScope;", "scopes", "Ljava/util/EnumSet;", "getScopes", "()Ljava/util/EnumSet;", "setScopes", "(Ljava/util/EnumSet;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Logging {

        @NotNull
        private LogLevel level;

        @NotNull
        private EnumSet<LogScope> scopes;

        public Logging() {
            this.level = LogLevel.warn;
            EnumSet<LogScope> enumSetOf = EnumSet.of(LogScope.all);
            Intrinsics.checkNotNullExpressionValue(enumSetOf, "of(...)");
            this.scopes = enumSetOf;
        }

        @NotNull
        public final LogLevel getLevel() {
            return this.level;
        }

        @NotNull
        public final EnumSet<LogScope> getScopes() {
            return this.scopes;
        }

        public final void setLevel(@NotNull LogLevel logLevel) {
            Intrinsics.checkNotNullParameter(logLevel, "<set-?>");
            this.level = logLevel;
        }

        public final void setScopes(@NotNull EnumSet<LogScope> enumSet) {
            Intrinsics.checkNotNullParameter(enumSet, "<set-?>");
            this.scopes = enumSet;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Logging(@NotNull Function1<? super Logging, Unit> definition) {
            this();
            Intrinsics.checkNotNullParameter(definition, "definition");
            definition.invoke(this);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SuperwallOptions(@NotNull Function1<? super SuperwallOptions, Unit> definition) {
        this();
        Intrinsics.checkNotNullParameter(definition, "definition");
        definition.invoke(this);
    }

    @d
    public static /* synthetic */ void isExternalDataCollectionEnabled$annotations() {
    }
}
