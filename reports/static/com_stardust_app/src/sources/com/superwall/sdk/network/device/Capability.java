package com.superwall.sdk.network.device;

import com.superwall.sdk.analytics.superwall.SuperwallEvents;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Capability.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0003\b\t\nB\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0003\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/superwall/sdk/network/device/Capability;", "", "name", "", "<init>", "(Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "PaywallEventReceiver", "MultiplePaywallUrls", "ConfigCaching", "Lcom/superwall/sdk/network/device/Capability$ConfigCaching;", "Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls;", "Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class Capability {

    @NotNull
    private final String name;

    /* JADX INFO: compiled from: Capability.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/network/device/Capability$ConfigCaching;", "Lcom/superwall/sdk/network/device/Capability;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ConfigCaching extends Capability {

        @NotNull
        public static final ConfigCaching INSTANCE = new ConfigCaching();

        private ConfigCaching() {
            super("config_caching", null);
        }
    }

    /* JADX INFO: compiled from: Capability.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls;", "Lcom/superwall/sdk/network/device/Capability;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class MultiplePaywallUrls extends Capability {

        @NotNull
        public static final MultiplePaywallUrls INSTANCE = new MultiplePaywallUrls();

        private MultiplePaywallUrls() {
            super("multiple_paywall_urls", null);
        }
    }

    /* JADX INFO: compiled from: Capability.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;", "Lcom/superwall/sdk/network/device/Capability;", "<init>", "()V", "eventNames", "", "", "getEventNames", "()Ljava/util/List;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nCapability.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Capability.kt\ncom/superwall/sdk/network/device/Capability$PaywallEventReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1557#2:64\n1628#2,3:65\n*S KotlinDebug\n*F\n+ 1 Capability.kt\ncom/superwall/sdk/network/device/Capability$PaywallEventReceiver\n*L\n33#1:64\n33#1:65,3\n*E\n"})
    public static final class PaywallEventReceiver extends Capability {

        @NotNull
        private final List<String> eventNames;

        public PaywallEventReceiver() {
            super("paywall_event_receiver", null);
            List listK = C3049v.k(SuperwallEvents.TransactionStart, SuperwallEvents.TransactionRestore, SuperwallEvents.TransactionComplete, SuperwallEvents.RestoreStart, SuperwallEvents.RestoreFail, SuperwallEvents.RestoreComplete, SuperwallEvents.TransactionFail, SuperwallEvents.TransactionAbandon, SuperwallEvents.TransactionTimeout, SuperwallEvents.PaywallOpen, SuperwallEvents.PaywallClose);
            ArrayList arrayList = new ArrayList(C3050w.r(listK, 10));
            Iterator it = listK.iterator();
            while (it.hasNext()) {
                arrayList.add(((SuperwallEvents) it.next()).getRawName());
            }
            this.eventNames = arrayList;
        }

        @NotNull
        public final List<String> getEventNames() {
            return this.eventNames;
        }
    }

    public /* synthetic */ Capability(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    private Capability(String str) {
        this.name = str;
    }
}
