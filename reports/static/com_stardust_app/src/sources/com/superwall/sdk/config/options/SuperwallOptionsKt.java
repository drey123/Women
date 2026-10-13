package com.superwall.sdk.config.options;

import com.superwall.sdk.logger.LogScope;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C3045q;
import kotlin.collections.C3050w;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SuperwallOptions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\u0000\u001a\u0018\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0005H\u0000\u001a\u0018\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0006H\u0000¨\u0006\u0007"}, d2 = {"toMap", "", "", "", "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;", "Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;", "Lcom/superwall/sdk/config/options/SuperwallOptions;", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSuperwallOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperwallOptions.kt\ncom/superwall/sdk/config/options/SuperwallOptionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1#2:181\n1557#3:182\n1628#3,3:183\n*S KotlinDebug\n*F\n+ 1 SuperwallOptions.kt\ncom/superwall/sdk/config/options/SuperwallOptionsKt\n*L\n163#1:182\n163#1:183,3\n*E\n"})
public final class SuperwallOptionsKt {
    @NotNull
    public static final Map<String, Object> toMap(@NotNull SuperwallOptions.NetworkEnvironment networkEnvironment) {
        Intrinsics.checkNotNullParameter(networkEnvironment, "<this>");
        Pair pair = new Pair("host_domain", networkEnvironment.getHostDomain());
        Pair pair2 = new Pair("base_host", networkEnvironment.getBaseHost());
        Pair pair3 = new Pair("collector_host", networkEnvironment.getCollectorHost());
        Pair pair4 = new Pair("scheme", networkEnvironment.getScheme());
        Integer port = networkEnvironment.getPort();
        Pair[] elements = {pair, pair2, pair3, pair4, port != null ? new Pair("port", Integer.valueOf(port.intValue())) : null};
        Intrinsics.checkNotNullParameter(elements, "elements");
        return P.n(C3045q.w(elements));
    }

    @NotNull
    public static final Map<String, Object> toMap(@NotNull SuperwallOptions.Logging logging) {
        Intrinsics.checkNotNullParameter(logging, "<this>");
        Pair pair = new Pair("level", logging.getLevel().toString());
        EnumSet<LogScope> scopes = logging.getScopes();
        ArrayList arrayList = new ArrayList(C3050w.r(scopes, 10));
        Iterator<T> it = scopes.iterator();
        while (it.hasNext()) {
            arrayList.add(((LogScope) it.next()).toString());
        }
        return P.g(pair, new Pair("scopes", arrayList));
    }

    @NotNull
    public static final Map<String, Object> toMap(@NotNull SuperwallOptions superwallOptions) {
        Intrinsics.checkNotNullParameter(superwallOptions, "<this>");
        Pair pair = new Pair("paywalls", PaywallOptionsKt.toMap(superwallOptions.getPaywalls()));
        Pair pair2 = new Pair("network_environment", toMap(superwallOptions.getNetworkEnvironment()));
        Pair pair3 = new Pair("event_tracking_behavior", superwallOptions.getEventTrackingBehavior().getDescription());
        Pair pair4 = new Pair("is_external_data_collection_enabled", Boolean.valueOf(superwallOptions.getEventTrackingBehavior() == EventTrackingBehavior.ALL));
        String localeIdentifier = superwallOptions.getLocaleIdentifier();
        Pair[] elements = {pair, pair2, pair3, pair4, localeIdentifier != null ? new Pair("locale_identifier", localeIdentifier) : null, new Pair("is_game_controller_enabled", Boolean.valueOf(superwallOptions.getIsGameControllerEnabled())), new Pair("logging", toMap(superwallOptions.getLogging())), new Pair("test_mode_behavior", superwallOptions.getTestModeBehavior().name())};
        Intrinsics.checkNotNullParameter(elements, "elements");
        return P.n(C3045q.w(elements));
    }
}
