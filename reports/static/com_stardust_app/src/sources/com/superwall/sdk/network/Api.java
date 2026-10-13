package com.superwall.sdk.network;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.superwall.sdk.config.options.SuperwallOptions;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: API.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\b\u0018\u0000 '2\u00020\u0001:\u0005'()*+B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rB\u0011\b\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\f\u0010\u0010J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001e\u001a\u00020\tHÆ\u0003J\t\u0010\u001f\u001a\u00020\u000bHÆ\u0003J;\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020%HÖ\u0001J\t\u0010&\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006,"}, d2 = {"Lcom/superwall/sdk/network/Api;", "", "hostDomain", "", "base", "Lcom/superwall/sdk/network/Api$Base;", "collector", "Lcom/superwall/sdk/network/Api$Collector;", "enrichment", "Lcom/superwall/sdk/network/Api$Enrichment;", "subscription", "Lcom/superwall/sdk/network/Api$Subscriptions;", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/network/Api$Base;Lcom/superwall/sdk/network/Api$Collector;Lcom/superwall/sdk/network/Api$Enrichment;Lcom/superwall/sdk/network/Api$Subscriptions;)V", "networkEnvironment", "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;", "(Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;)V", "getHostDomain", "()Ljava/lang/String;", "getBase", "()Lcom/superwall/sdk/network/Api$Base;", "getCollector", "()Lcom/superwall/sdk/network/Api$Collector;", "getEnrichment", "()Lcom/superwall/sdk/network/Api$Enrichment;", "getSubscription", "()Lcom/superwall/sdk/network/Api$Subscriptions;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "Companion", "Base", "Subscriptions", "Collector", "Enrichment", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Api {

    @NotNull
    public static final String scheme = "https";

    @NotNull
    public static final String subscriptionsv1 = "/subscriptions-api/public/v1/";

    @NotNull
    public static final String version1 = "/api/v1/";

    @NotNull
    private final Base base;

    @NotNull
    private final Collector collector;

    @NotNull
    private final Enrichment enrichment;

    @NotNull
    private final String hostDomain;

    @NotNull
    private final Subscriptions subscription;

    /* JADX INFO: compiled from: API.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÂ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0007HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/network/Api$Base;", "", "networkEnvironment", "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;", "<init>", "(Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;)V", DiagnosticsTracker.HOST_KEY, "", "getHost", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Base {

        @NotNull
        private final SuperwallOptions.NetworkEnvironment networkEnvironment;

        public Base(@NotNull SuperwallOptions.NetworkEnvironment networkEnvironment) {
            Intrinsics.checkNotNullParameter(networkEnvironment, "networkEnvironment");
            this.networkEnvironment = networkEnvironment;
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        private final SuperwallOptions.NetworkEnvironment getNetworkEnvironment() {
            return this.networkEnvironment;
        }

        public static /* synthetic */ Base copy$default(Base base, SuperwallOptions.NetworkEnvironment networkEnvironment, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                networkEnvironment = base.networkEnvironment;
            }
            return base.copy(networkEnvironment);
        }

        @NotNull
        public final Base copy(@NotNull SuperwallOptions.NetworkEnvironment networkEnvironment) {
            Intrinsics.checkNotNullParameter(networkEnvironment, "networkEnvironment");
            return new Base(networkEnvironment);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Base) && Intrinsics.areEqual(this.networkEnvironment, ((Base) other).networkEnvironment);
        }

        @NotNull
        public final String getHost() {
            return this.networkEnvironment.getBaseHost();
        }

        public int hashCode() {
            return this.networkEnvironment.hashCode();
        }

        @NotNull
        public String toString() {
            return "Base(networkEnvironment=" + this.networkEnvironment + ")";
        }
    }

    /* JADX INFO: compiled from: API.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÂ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0007HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/network/Api$Collector;", "", "networkEnvironment", "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;", "<init>", "(Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;)V", DiagnosticsTracker.HOST_KEY, "", "getHost", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Collector {

        @NotNull
        private final SuperwallOptions.NetworkEnvironment networkEnvironment;

        public Collector(@NotNull SuperwallOptions.NetworkEnvironment networkEnvironment) {
            Intrinsics.checkNotNullParameter(networkEnvironment, "networkEnvironment");
            this.networkEnvironment = networkEnvironment;
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        private final SuperwallOptions.NetworkEnvironment getNetworkEnvironment() {
            return this.networkEnvironment;
        }

        public static /* synthetic */ Collector copy$default(Collector collector, SuperwallOptions.NetworkEnvironment networkEnvironment, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                networkEnvironment = collector.networkEnvironment;
            }
            return collector.copy(networkEnvironment);
        }

        @NotNull
        public final Collector copy(@NotNull SuperwallOptions.NetworkEnvironment networkEnvironment) {
            Intrinsics.checkNotNullParameter(networkEnvironment, "networkEnvironment");
            return new Collector(networkEnvironment);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Collector) && Intrinsics.areEqual(this.networkEnvironment, ((Collector) other).networkEnvironment);
        }

        @NotNull
        public final String getHost() {
            return this.networkEnvironment.getCollectorHost();
        }

        public int hashCode() {
            return this.networkEnvironment.hashCode();
        }

        @NotNull
        public String toString() {
            return "Collector(networkEnvironment=" + this.networkEnvironment + ")";
        }
    }

    /* JADX INFO: compiled from: API.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÂ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0007HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/network/Api$Enrichment;", "", "networkEnvironment", "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;", "<init>", "(Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;)V", DiagnosticsTracker.HOST_KEY, "", "getHost", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Enrichment {

        @NotNull
        private final SuperwallOptions.NetworkEnvironment networkEnvironment;

        public Enrichment(@NotNull SuperwallOptions.NetworkEnvironment networkEnvironment) {
            Intrinsics.checkNotNullParameter(networkEnvironment, "networkEnvironment");
            this.networkEnvironment = networkEnvironment;
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        private final SuperwallOptions.NetworkEnvironment getNetworkEnvironment() {
            return this.networkEnvironment;
        }

        public static /* synthetic */ Enrichment copy$default(Enrichment enrichment, SuperwallOptions.NetworkEnvironment networkEnvironment, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                networkEnvironment = enrichment.networkEnvironment;
            }
            return enrichment.copy(networkEnvironment);
        }

        @NotNull
        public final Enrichment copy(@NotNull SuperwallOptions.NetworkEnvironment networkEnvironment) {
            Intrinsics.checkNotNullParameter(networkEnvironment, "networkEnvironment");
            return new Enrichment(networkEnvironment);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Enrichment) && Intrinsics.areEqual(this.networkEnvironment, ((Enrichment) other).networkEnvironment);
        }

        @NotNull
        public final String getHost() {
            return this.networkEnvironment.getEnrichmentHost();
        }

        public int hashCode() {
            return this.networkEnvironment.hashCode();
        }

        @NotNull
        public String toString() {
            return "Enrichment(networkEnvironment=" + this.networkEnvironment + ")";
        }
    }

    /* JADX INFO: compiled from: API.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÂ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0007HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/network/Api$Subscriptions;", "", "networkEnvironment", "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;", "<init>", "(Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;)V", DiagnosticsTracker.HOST_KEY, "", "getHost", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Subscriptions {

        @NotNull
        private final SuperwallOptions.NetworkEnvironment networkEnvironment;

        public Subscriptions(@NotNull SuperwallOptions.NetworkEnvironment networkEnvironment) {
            Intrinsics.checkNotNullParameter(networkEnvironment, "networkEnvironment");
            this.networkEnvironment = networkEnvironment;
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        private final SuperwallOptions.NetworkEnvironment getNetworkEnvironment() {
            return this.networkEnvironment;
        }

        public static /* synthetic */ Subscriptions copy$default(Subscriptions subscriptions, SuperwallOptions.NetworkEnvironment networkEnvironment, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                networkEnvironment = subscriptions.networkEnvironment;
            }
            return subscriptions.copy(networkEnvironment);
        }

        @NotNull
        public final Subscriptions copy(@NotNull SuperwallOptions.NetworkEnvironment networkEnvironment) {
            Intrinsics.checkNotNullParameter(networkEnvironment, "networkEnvironment");
            return new Subscriptions(networkEnvironment);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Subscriptions) && Intrinsics.areEqual(this.networkEnvironment, ((Subscriptions) other).networkEnvironment);
        }

        @NotNull
        public final String getHost() {
            return this.networkEnvironment.getSubscriptionHost();
        }

        public int hashCode() {
            return this.networkEnvironment.hashCode();
        }

        @NotNull
        public String toString() {
            return "Subscriptions(networkEnvironment=" + this.networkEnvironment + ")";
        }
    }

    public Api(@NotNull String hostDomain, @NotNull Base base, @NotNull Collector collector, @NotNull Enrichment enrichment, @NotNull Subscriptions subscription) {
        Intrinsics.checkNotNullParameter(hostDomain, "hostDomain");
        Intrinsics.checkNotNullParameter(base, "base");
        Intrinsics.checkNotNullParameter(collector, "collector");
        Intrinsics.checkNotNullParameter(enrichment, "enrichment");
        Intrinsics.checkNotNullParameter(subscription, "subscription");
        this.hostDomain = hostDomain;
        this.base = base;
        this.collector = collector;
        this.enrichment = enrichment;
        this.subscription = subscription;
    }

    public static /* synthetic */ Api copy$default(Api api, String str, Base base, Collector collector, Enrichment enrichment, Subscriptions subscriptions, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = api.hostDomain;
        }
        if ((i10 & 2) != 0) {
            base = api.base;
        }
        if ((i10 & 4) != 0) {
            collector = api.collector;
        }
        if ((i10 & 8) != 0) {
            enrichment = api.enrichment;
        }
        if ((i10 & 16) != 0) {
            subscriptions = api.subscription;
        }
        Subscriptions subscriptions2 = subscriptions;
        Collector collector2 = collector;
        return api.copy(str, base, collector2, enrichment, subscriptions2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getHostDomain() {
        return this.hostDomain;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Base getBase() {
        return this.base;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Collector getCollector() {
        return this.collector;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Enrichment getEnrichment() {
        return this.enrichment;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Subscriptions getSubscription() {
        return this.subscription;
    }

    @NotNull
    public final Api copy(@NotNull String hostDomain, @NotNull Base base, @NotNull Collector collector, @NotNull Enrichment enrichment, @NotNull Subscriptions subscription) {
        Intrinsics.checkNotNullParameter(hostDomain, "hostDomain");
        Intrinsics.checkNotNullParameter(base, "base");
        Intrinsics.checkNotNullParameter(collector, "collector");
        Intrinsics.checkNotNullParameter(enrichment, "enrichment");
        Intrinsics.checkNotNullParameter(subscription, "subscription");
        return new Api(hostDomain, base, collector, enrichment, subscription);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Api)) {
            return false;
        }
        Api api = (Api) other;
        return Intrinsics.areEqual(this.hostDomain, api.hostDomain) && Intrinsics.areEqual(this.base, api.base) && Intrinsics.areEqual(this.collector, api.collector) && Intrinsics.areEqual(this.enrichment, api.enrichment) && Intrinsics.areEqual(this.subscription, api.subscription);
    }

    @NotNull
    public final Base getBase() {
        return this.base;
    }

    @NotNull
    public final Collector getCollector() {
        return this.collector;
    }

    @NotNull
    public final Enrichment getEnrichment() {
        return this.enrichment;
    }

    @NotNull
    public final String getHostDomain() {
        return this.hostDomain;
    }

    @NotNull
    public final Subscriptions getSubscription() {
        return this.subscription;
    }

    public int hashCode() {
        return this.subscription.hashCode() + ((this.enrichment.hashCode() + ((this.collector.hashCode() + ((this.base.hashCode() + (this.hostDomain.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public String toString() {
        return "Api(hostDomain=" + this.hostDomain + ", base=" + this.base + ", collector=" + this.collector + ", enrichment=" + this.enrichment + ", subscription=" + this.subscription + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Api(@NotNull SuperwallOptions.NetworkEnvironment networkEnvironment) {
        this(networkEnvironment.getHostDomain(), new Base(networkEnvironment), new Collector(networkEnvironment), new Enrichment(networkEnvironment), new Subscriptions(networkEnvironment));
        Intrinsics.checkNotNullParameter(networkEnvironment, "networkEnvironment");
    }
}
