package com.superwall.sdk.web;

import Lf.i;
import android.content.Context;
import com.appsflyer.internal.x;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent;
import com.superwall.sdk.analytics.internal.trackable.Trackable;
import com.superwall.sdk.customer.CustomerInfoManager;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.misc.IOScope;
import com.superwall.sdk.models.customer.CustomerInfo;
import com.superwall.sdk.models.entitlements.Entitlement;
import com.superwall.sdk.models.entitlements.Redeemable;
import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import com.superwall.sdk.models.entitlements.TransactionReceipt;
import com.superwall.sdk.models.entitlements.WebEntitlements;
import com.superwall.sdk.models.internal.DeviceVendorId;
import com.superwall.sdk.models.internal.ErrorInfo;
import com.superwall.sdk.models.internal.RedemptionOwnership;
import com.superwall.sdk.models.internal.RedemptionOwnershipType;
import com.superwall.sdk.models.internal.RedemptionResult;
import com.superwall.sdk.models.internal.WebRedemptionResponse;
import com.superwall.sdk.network.Network;
import com.superwall.sdk.network.NetworkError;
import com.superwall.sdk.network.SuperwallAPI;
import com.superwall.sdk.paywall.presentation.PaywallInfo;
import com.superwall.sdk.storage.LastWebEntitlementsFetchDate;
import com.superwall.sdk.storage.LatestRedemptionResponse;
import com.superwall.sdk.storage.LatestWebCustomerInfo;
import com.superwall.sdk.storage.Storage;
import com.superwall.sdk.utilities.ErrorTrackingKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.O;
import kotlin.collections.Y;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.X;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import p338te.c;
import p339tf.C3225c;

/* JADX INFO: compiled from: WebPaywallRedeemer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0002CDB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00142\b\b\u0002\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001c\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020 0\u001fH\u0086@¢\u0006\u0004\b!\u0010\"J\u0018\u0010%\u001a\u00020\u00142\u0006\u0010$\u001a\u00020#H\u0086@¢\u0006\u0004\b%\u0010&J4\u0010/\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020,0+\u0012\u0004\u0012\u00020 0\u001f2\b\u0010(\u001a\u0004\u0018\u00010'2\u0006\u0010*\u001a\u00020)H\u0086@¢\u0006\u0004\b-\u0010.J\u0015\u00102\u001a\u00020\u00142\u0006\u00101\u001a\u000200¢\u0006\u0004\b2\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00105R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u00106\u001a\u0004\b7\u00108R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00109R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010:R\u001a\u0010\r\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010;\u001a\u0004\b<\u0010=R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010A¨\u0006E"}, d2 = {"Lcom/superwall/sdk/web/WebPaywallRedeemer;", "", "Landroid/content/Context;", "context", "Lcom/superwall/sdk/misc/IOScope;", "ioScope", "Lcom/superwall/sdk/web/CheckForReferral;", "deepLinkReferrer", "Lcom/superwall/sdk/network/Network;", "network", "Lcom/superwall/sdk/storage/Storage;", "storage", "Lcom/superwall/sdk/customer/CustomerInfoManager;", "customerInfoManager", "Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;", "factory", "<init>", "(Landroid/content/Context;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/web/CheckForReferral;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/customer/CustomerInfoManager;Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;)V", "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;", "event", "", "track", "(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;", "value", "Lkotlinx/serialization/json/JsonElement;", "convertToJsonElement", "(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;", "", "maxAge", "startPolling", "(J)V", "Lcom/superwall/sdk/misc/Either;", "", "checkForRefferal", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;", "redemption", "redeem", "(Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/models/internal/UserId;", "userId", "Lcom/superwall/sdk/models/internal/DeviceVendorId;", "deviceId", "", "Lcom/superwall/sdk/models/entitlements/Entitlement;", "checkForWebEntitlements-AKGx8qU", "(Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;", "checkForWebEntitlements", "Lcom/superwall/sdk/models/internal/RedemptionOwnershipType;", "ownership", "clear", "(Lcom/superwall/sdk/models/internal/RedemptionOwnershipType;)V", "Landroid/content/Context;", "Lcom/superwall/sdk/misc/IOScope;", "Lcom/superwall/sdk/web/CheckForReferral;", "getDeepLinkReferrer$superwall_release", "()Lcom/superwall/sdk/web/CheckForReferral;", "Lcom/superwall/sdk/network/Network;", "Lcom/superwall/sdk/storage/Storage;", "Lcom/superwall/sdk/customer/CustomerInfoManager;", "getCustomerInfoManager$superwall_release", "()Lcom/superwall/sdk/customer/CustomerInfoManager;", "Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;", "Lkotlinx/coroutines/s0;", "pollingJob", "Lkotlinx/coroutines/s0;", "redemptionJob", "Factory", "RedeemType", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWebPaywallRedeemer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebPaywallRedeemer.kt\ncom/superwall/sdk/web/WebPaywallRedeemer\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Either.kt\ncom/superwall/sdk/misc/EitherKt\n+ 7 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 8 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,480:1\n29#2,2:481\n31#2:485\n216#3,2:483\n1611#4,9:486\n1863#4:495\n1864#4:497\n1620#4:498\n1557#4:504\n1628#4,3:505\n1246#4,4:511\n1246#4,4:524\n1755#4,3:530\n295#4,2:533\n1557#4:535\n1628#4,3:536\n1557#4:539\n1628#4,3:540\n774#4:543\n865#4,2:544\n230#4,2:546\n808#4,11:560\n774#4:571\n865#4,2:572\n827#4:574\n855#4,2:575\n1#5:496\n1#5:508\n136#6,5:499\n129#6,2:528\n133#6:548\n131#6:549\n462#7:509\n412#7:510\n503#7,7:515\n462#7:522\n412#7:523\n135#8,10:550\n*S KotlinDebug\n*F\n+ 1 WebPaywallRedeemer.kt\ncom/superwall/sdk/web/WebPaywallRedeemer\n*L\n107#1:481,2\n107#1:485\n108#1:483,2\n120#1:486,9\n120#1:495\n120#1:497\n120#1:498\n189#1:504\n189#1:505,3\n213#1:511,4\n215#1:524,4\n242#1:530,3\n255#1:533,2\n258#1:535\n258#1:536,3\n259#1:539\n259#1:540,3\n279#1:543\n279#1:544,2\n287#1:546,2\n385#1:560,11\n386#1:571\n386#1:572,2\n398#1:574\n398#1:575,2\n120#1:496\n135#1:499,5\n217#1:528,2\n217#1:548\n217#1:549\n213#1:509\n213#1:510\n214#1:515,7\n215#1:522\n215#1:523\n335#1:550,10\n*E\n"})
public final class WebPaywallRedeemer {

    @NotNull
    private final Context context;

    @NotNull
    private final CustomerInfoManager customerInfoManager;

    @NotNull
    private final CheckForReferral deepLinkReferrer;

    @NotNull
    private final Factory factory;

    @NotNull
    private final IOScope ioScope;

    @NotNull
    private final Network network;
    private InterfaceC3167s0 pollingJob;
    private InterfaceC3167s0 redemptionJob;

    @NotNull
    private final Storage storage;

    /* JADX INFO: renamed from: com.superwall.sdk.web.WebPaywallRedeemer$1, reason: invalid class name */
    /* JADX INFO: compiled from: WebPaywallRedeemer.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.web.WebPaywallRedeemer$1", f = "WebPaywallRedeemer.kt", l = {129}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return WebPaywallRedeemer.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                if (WebPaywallRedeemer.this.factory.isWebToAppEnabled()) {
                    WebPaywallRedeemer webPaywallRedeemer = WebPaywallRedeemer.this;
                    this.label = 1;
                    if (webPaywallRedeemer.checkForRefferal(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: compiled from: WebPaywallRedeemer.kt */
    @Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H&¢\u0006\u0004\b\u0018\u0010\u0012J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H¦@¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H¦@¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H¦@¢\u0006\u0004\b$\u0010#J\u0015\u0010%\u001a\b\u0012\u0004\u0012\u00020\r0\fH&¢\u0006\u0004\b%\u0010\u000fJ\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0017H&¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020!H&¢\u0006\u0004\b,\u0010-J\u0016\u00100\u001a\b\u0012\u0004\u0012\u00020/0.H¦@¢\u0006\u0004\b0\u0010#J\u000f\u00101\u001a\u00020\u0017H&¢\u0006\u0004\b1\u0010\u0012J\u001b\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000102H&¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0002H&¢\u0006\u0004\b5\u0010\u0004J\u000f\u00106\u001a\u00020!H&¢\u0006\u0004\b6\u0010-¨\u00067"}, d2 = {"Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;", "", "", "willRedeemLink", "()V", "Lcom/superwall/sdk/models/internal/RedemptionResult;", "redemptionResult", "didRedeemLink", "(Lcom/superwall/sdk/models/internal/RedemptionResult;)V", "", "maxAge", "()J", "", "Lcom/superwall/sdk/models/entitlements/Entitlement;", "getActiveDeviceEntitlements", "()Ljava/util/Set;", "Lcom/superwall/sdk/models/internal/UserId;", "getUserId-P5Wmf0A", "()Ljava/lang/String;", "getUserId", "Lcom/superwall/sdk/models/internal/DeviceVendorId;", "getDeviceId", "()Lcom/superwall/sdk/models/internal/DeviceVendorId;", "", "getAliasId", "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;", "event", "track", "(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "status", "internallySetSubscriptionStatus", "(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V", "", "isPaywallVisible", "(Lse/c;)Ljava/lang/Object;", "triggerRestoreInPaywall", "currentPaywallEntitlements", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "getPaywallInfo", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "message", "trackRestorationFailed", "(Ljava/lang/String;)V", "isWebToAppEnabled", "()Z", "", "Lcom/superwall/sdk/models/entitlements/TransactionReceipt;", "receipts", "getExternalAccountId", "", "getIntegrationProps", "()Ljava/util/Map;", "closePaywallIfExists", "isPaymentSheetOpen", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Factory {
        void closePaywallIfExists();

        @NotNull
        Set<Entitlement> currentPaywallEntitlements();

        void didRedeemLink(@NotNull RedemptionResult redemptionResult);

        @NotNull
        Set<Entitlement> getActiveDeviceEntitlements();

        String getAliasId();

        @NotNull
        DeviceVendorId getDeviceId();

        @NotNull
        String getExternalAccountId();

        @NotNull
        Map<String, Object> getIntegrationProps();

        @NotNull
        PaywallInfo getPaywallInfo();

        /* JADX INFO: renamed from: getUserId-P5Wmf0A */
        String mo260getUserIdP5Wmf0A();

        void internallySetSubscriptionStatus(@NotNull SubscriptionStatus status);

        boolean isPaymentSheetOpen();

        Object isPaywallVisible(@NotNull p321se.c<? super Boolean> cVar);

        boolean isWebToAppEnabled();

        long maxAge();

        Object receipts(@NotNull p321se.c<? super List<TransactionReceipt>> cVar);

        Object track(@NotNull Trackable trackable, @NotNull p321se.c<? super Unit> cVar);

        void trackRestorationFailed(@NotNull String message);

        Object triggerRestoreInPaywall(@NotNull p321se.c<? super Unit> cVar);

        void willRedeemLink();
    }

    /* JADX INFO: compiled from: WebPaywallRedeemer.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\b\t\nR\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005\u0082\u0001\u0003\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;", "", "description", "", "getDescription", "()Ljava/lang/String;", "code", "getCode", "Code", "Existing", "IntegrationAttributes", "Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;", "Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Existing;", "Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$IntegrationAttributes;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface RedeemType {

        /* JADX INFO: compiled from: WebPaywallRedeemer.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Code;", "Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;", "code", "", "<init>", "(Ljava/lang/String;)V", "getCode", "()Ljava/lang/String;", "description", "getDescription", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class Code implements RedeemType {

            @NotNull
            private final String code;

            @NotNull
            private final String description;

            public Code(@NotNull String code) {
                Intrinsics.checkNotNullParameter(code, "code");
                this.code = code;
                this.description = "CODE";
            }

            public static /* synthetic */ Code copy$default(Code code, String str, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = code.code;
                }
                return code.copy(str);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getCode() {
                return this.code;
            }

            @NotNull
            public final Code copy(@NotNull String code) {
                Intrinsics.checkNotNullParameter(code, "code");
                return new Code(code);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Code) && Intrinsics.areEqual(this.code, ((Code) other).code);
            }

            @Override // com.superwall.sdk.web.WebPaywallRedeemer.RedeemType
            @NotNull
            public String getCode() {
                return this.code;
            }

            @Override // com.superwall.sdk.web.WebPaywallRedeemer.RedeemType
            @NotNull
            public String getDescription() {
                return this.description;
            }

            public int hashCode() {
                return this.code.hashCode();
            }

            @NotNull
            public String toString() {
                return defpackage.b.a("Code(code=", this.code, ")");
            }
        }

        /* JADX INFO: compiled from: WebPaywallRedeemer.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Existing;", "Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;", "<init>", "()V", "description", "", "getDescription", "()Ljava/lang/String;", "code", "getCode", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Existing implements RedeemType {
            private static final String code = null;

            @NotNull
            public static final Existing INSTANCE = new Existing();

            @NotNull
            private static final String description = "EXISTING_CODES";

            private Existing() {
            }

            @Override // com.superwall.sdk.web.WebPaywallRedeemer.RedeemType
            public String getCode() {
                return code;
            }

            @Override // com.superwall.sdk.web.WebPaywallRedeemer.RedeemType
            @NotNull
            public String getDescription() {
                return description;
            }
        }

        /* JADX INFO: compiled from: WebPaywallRedeemer.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$IntegrationAttributes;", "Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;", "<init>", "()V", "code", "", "getCode", "()Ljava/lang/String;", "description", "getDescription", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class IntegrationAttributes implements RedeemType {

            @NotNull
            public static final IntegrationAttributes INSTANCE = new IntegrationAttributes();

            @NotNull
            private static final String description = "INTEGRATION_ATTRIBUTES";

            private IntegrationAttributes() {
            }

            @Override // com.superwall.sdk.web.WebPaywallRedeemer.RedeemType
            public String getCode() {
                return null;
            }

            @Override // com.superwall.sdk.web.WebPaywallRedeemer.RedeemType
            @NotNull
            public String getDescription() {
                return description;
            }
        }

        String getCode();

        @NotNull
        String getDescription();
    }

    /* JADX INFO: compiled from: WebPaywallRedeemer.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RedemptionOwnershipType.values().length];
            try {
                iArr[RedemptionOwnershipType.AppUser.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RedemptionOwnershipType.Device.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.web.WebPaywallRedeemer$checkForRefferal$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: WebPaywallRedeemer.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @c(c = "com.superwall.sdk.web.WebPaywallRedeemer", f = "WebPaywallRedeemer.kt", l = {137, 140}, m = "checkForRefferal")
    public static final class C29211 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C29211(p321se.c<? super C29211> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebPaywallRedeemer.this.checkForRefferal(this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.web.WebPaywallRedeemer$clear$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: WebPaywallRedeemer.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.web.WebPaywallRedeemer$clear$1", f = "WebPaywallRedeemer.kt", l = {413}, m = "invokeSuspend")
    public static final class C29221 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C29221(p321se.c<? super C29221> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return WebPaywallRedeemer.this.new C29221(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                WebPaywallRedeemer webPaywallRedeemer = WebPaywallRedeemer.this;
                RedeemType.Existing existing = RedeemType.Existing.INSTANCE;
                this.label = 1;
                if (webPaywallRedeemer.redeem(existing, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C29221) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.web.WebPaywallRedeemer$redeem$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: WebPaywallRedeemer.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @c(c = "com.superwall.sdk.web.WebPaywallRedeemer", f = "WebPaywallRedeemer.kt", l = {193, 194, 202, 209, 204, 220, 257, 262, 296, 323}, m = "redeem")
    public static final class C29231 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        public C29231(p321se.c<? super C29231> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebPaywallRedeemer.this.redeem(null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.web.WebPaywallRedeemer$startPolling$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: WebPaywallRedeemer.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.web.WebPaywallRedeemer$startPolling$1", f = "WebPaywallRedeemer.kt", l = {422, 475}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nWebPaywallRedeemer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebPaywallRedeemer.kt\ncom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1\n+ 2 Either.kt\ncom/superwall/sdk/misc/EitherKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,480:1\n129#2,2:481\n133#2:496\n131#2:497\n1557#3:483\n1628#3,3:484\n774#3:487\n865#3,2:488\n774#3:490\n865#3,2:491\n774#3:493\n865#3,2:494\n*S KotlinDebug\n*F\n+ 1 WebPaywallRedeemer.kt\ncom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1\n*L\n423#1:481,2\n423#1:496\n423#1:497\n433#1:483\n433#1:484,3\n466#1:487\n466#1:488,2\n466#1:490\n466#1:491,2\n469#1:493\n469#1:494,2\n*E\n"})
    public static final class C29241 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ long $maxAge;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29241(long j10, p321se.c<? super C29241> cVar) {
            super(2, cVar);
            this.$maxAge = j10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return WebPaywallRedeemer.this.new C29241(this.$maxAge, cVar);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0020  */
        /* JADX WARN: Code duplicated, block: B:14:0x003e A[PHI: r2
          0x003e: PHI (r2v3 java.lang.Object) = (r2v2 java.lang.Object), (r2v15 java.lang.Object) binds: [B:12:0x003a, B:9:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:16:0x0046  */
        /* JADX WARN: Code duplicated, block: B:19:0x006b A[LOOP:0: B:17:0x0065->B:19:0x006b, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:22:0x00a2  */
        /* JADX WARN: Code duplicated, block: B:28:0x00b6  */
        /* JADX WARN: Code duplicated, block: B:30:0x00ba  */
        /* JADX WARN: Code duplicated, block: B:32:0x00c0  */
        /* JADX WARN: Code duplicated, block: B:36:0x00d5  */
        /* JADX WARN: Code duplicated, block: B:41:0x010b  */
        /* JADX WARN: Code duplicated, block: B:47:0x012b  */
        /* JADX WARN: Code duplicated, block: B:52:0x0142  */
        /* JADX WARN: Code duplicated, block: B:55:0x0155  */
        /* JADX WARN: Code duplicated, block: B:59:0x0181  */
        /* JADX WARN: Code duplicated, block: B:61:0x0185  */
        /* JADX WARN: Code duplicated, block: B:65:0x0199  */
        /* JADX WARN: Code duplicated, block: B:69:0x0118 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:71:0x0105 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:73:0x0138 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:76:0x0125 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:79:0x0162 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:81:0x014f A[SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x0196 -> B:11:0x0020). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                Method dump skipped, instruction units count: 415
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.web.WebPaywallRedeemer.C29241.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C29241) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public WebPaywallRedeemer(@NotNull Context context, @NotNull IOScope ioScope, @NotNull CheckForReferral deepLinkReferrer, @NotNull Network network, @NotNull Storage storage, @NotNull CustomerInfoManager customerInfoManager, @NotNull Factory factory) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ioScope, "ioScope");
        Intrinsics.checkNotNullParameter(deepLinkReferrer, "deepLinkReferrer");
        Intrinsics.checkNotNullParameter(network, "network");
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(customerInfoManager, "customerInfoManager");
        Intrinsics.checkNotNullParameter(factory, "factory");
        this.context = context;
        this.ioScope = ioScope;
        this.deepLinkReferrer = deepLinkReferrer;
        this.network = network;
        this.storage = storage;
        this.customerInfoManager = customerInfoManager;
        this.factory = factory;
        C3143g.c(ioScope, null, new AnonymousClass1(null), 3);
    }

    private final JsonElement convertToJsonElement(Object value) {
        JsonElement element;
        if (value == null) {
            return null;
        }
        if (value instanceof String) {
            return i.c((String) value);
        }
        if (value instanceof Number) {
            return i.b((Number) value);
        }
        if (value instanceof Boolean) {
            return i.a((Boolean) value);
        }
        if (!(value instanceof Map)) {
            if (!(value instanceof Collection)) {
                return i.c(value.toString());
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Iterable) value).iterator();
            while (it.hasNext()) {
                JsonElement jsonElementConvertToJsonElement = convertToJsonElement(it.next());
                if (jsonElementConvertToJsonElement != null) {
                    arrayList.add(jsonElementConvertToJsonElement);
                }
            }
            return new JsonArray(arrayList);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : ((Map) value).entrySet()) {
            Object key = entry.getKey();
            Object value2 = entry.getValue();
            if ((key instanceof String) && value2 != null && (element = convertToJsonElement(value2)) != null) {
                String key2 = (String) key;
                Intrinsics.checkNotNullParameter(key2, "key");
                Intrinsics.checkNotNullParameter(element, "element");
            }
        }
        return new JsonObject(linkedHashMap);
    }

    private final void startPolling(long maxAge) {
        InterfaceC3167s0 interfaceC3167s0 = this.pollingJob;
        if (interfaceC3167s0 != null) {
            interfaceC3167s0.b(null);
        }
        IOScope iOScope = this.ioScope;
        p373vf.b bVar = X.f36756a;
        this.pollingJob = C3143g.c(new C3225c(iOScope.getCoroutineContext().plus(p373vf.a.f40598c)), null, new C29241(maxAge, null), 3);
    }

    public static /* synthetic */ void startPolling$default(WebPaywallRedeemer webPaywallRedeemer, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = webPaywallRedeemer.factory.maxAge();
        }
        webPaywallRedeemer.startPolling(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object track(Trackable trackable, p321se.c<? super Unit> cVar) {
        Object objTrack = this.factory.track(trackable, cVar);
        return objTrack == CoroutineSingletons.f34084a ? objTrack : Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
    
        if (r2.redeem(r4, r0) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object checkForRefferal(@org.jetbrains.annotations.NotNull p321se.c<? super com.superwall.sdk.misc.Either<kotlin.Unit, java.lang.Throwable>> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.superwall.sdk.web.WebPaywallRedeemer.C29211
            if (r0 == 0) goto L13
            r0 = r6
            com.superwall.sdk.web.WebPaywallRedeemer$checkForRefferal$1 r0 = (com.superwall.sdk.web.WebPaywallRedeemer.C29211) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.superwall.sdk.web.WebPaywallRedeemer$checkForRefferal$1 r0 = new com.superwall.sdk.web.WebPaywallRedeemer$checkForRefferal$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.c.b(r6)     // Catch: java.lang.Throwable -> L2a
            goto L6c
        L2a:
            r6 = move-exception
            goto L75
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L34:
            java.lang.Object r2 = r0.L$0
            com.superwall.sdk.web.WebPaywallRedeemer r2 = (com.superwall.sdk.web.WebPaywallRedeemer) r2
            kotlin.c.b(r6)     // Catch: java.lang.Throwable -> L2a
            kotlin.Result r6 = (kotlin.Result) r6     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r6 = r6.getValue()     // Catch: java.lang.Throwable -> L2a
            goto L53
        L42:
            kotlin.c.b(r6)
            com.superwall.sdk.web.CheckForReferral r6 = r5.deepLinkReferrer     // Catch: java.lang.Throwable -> L2a
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L2a
            r0.label = r4     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r6 = r6.mo333checkForReferralIoAF18A(r0)     // Catch: java.lang.Throwable -> L2a
            if (r6 != r1) goto L52
            goto L6b
        L52:
            r2 = r5
        L53:
            java.lang.Throwable r4 = kotlin.Result.m347exceptionOrNullimpl(r6)     // Catch: java.lang.Throwable -> L2a
            if (r4 != 0) goto L74
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L2a
            com.superwall.sdk.web.WebPaywallRedeemer$RedeemType$Code r4 = new com.superwall.sdk.web.WebPaywallRedeemer$RedeemType$Code     // Catch: java.lang.Throwable -> L2a
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L2a
            r6 = 0
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L2a
            r0.label = r3     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r6 = r2.redeem(r4, r0)     // Catch: java.lang.Throwable -> L2a
            if (r6 != r1) goto L6c
        L6b:
            return r1
        L6c:
            kotlin.Unit r6 = kotlin.Unit.f33999a     // Catch: java.lang.Throwable -> L2a
            com.superwall.sdk.misc.Either$Success r0 = new com.superwall.sdk.misc.Either$Success     // Catch: java.lang.Throwable -> L2a
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L2a
            return r0
        L74:
            throw r4     // Catch: java.lang.Throwable -> L2a
        L75:
            com.superwall.sdk.misc.Either$Failure r0 = new com.superwall.sdk.misc.Either$Failure
            r0.<init>(r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.web.WebPaywallRedeemer.checkForRefferal(se.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX INFO: renamed from: checkForWebEntitlements-AKGx8qU, reason: not valid java name */
    public final Object m335checkForWebEntitlementsAKGx8qU(String str, @NotNull DeviceVendorId deviceVendorId, @NotNull p321se.c<? super Either<? extends Set<Entitlement>, Throwable>> cVar) {
        WebPaywallRedeemer$checkForWebEntitlements$1 webPaywallRedeemer$checkForWebEntitlements$1;
        WebPaywallRedeemer webPaywallRedeemer;
        Either either;
        CustomerInfo customerInfo;
        String str2 = str;
        if (cVar instanceof WebPaywallRedeemer$checkForWebEntitlements$1) {
            webPaywallRedeemer$checkForWebEntitlements$1 = (WebPaywallRedeemer$checkForWebEntitlements$1) cVar;
            int i10 = webPaywallRedeemer$checkForWebEntitlements$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                webPaywallRedeemer$checkForWebEntitlements$1.label = i10 - Integer.MIN_VALUE;
            } else {
                webPaywallRedeemer$checkForWebEntitlements$1 = new WebPaywallRedeemer$checkForWebEntitlements$1(this, cVar);
            }
        } else {
            webPaywallRedeemer$checkForWebEntitlements$1 = new WebPaywallRedeemer$checkForWebEntitlements$1(this, cVar);
        }
        Object objMo302webEntitlementsByUserId5PBZuVg = webPaywallRedeemer$checkForWebEntitlements$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = webPaywallRedeemer$checkForWebEntitlements$1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(objMo302webEntitlementsByUserId5PBZuVg);
                if (str2 == null) {
                    Network network = this.network;
                    webPaywallRedeemer$checkForWebEntitlements$1.L$0 = this;
                    webPaywallRedeemer$checkForWebEntitlements$1.L$1 = str2;
                    webPaywallRedeemer$checkForWebEntitlements$1.label = 1;
                    objMo302webEntitlementsByUserId5PBZuVg = network.webEntitlementsByDeviceID(deviceVendorId, webPaywallRedeemer$checkForWebEntitlements$1);
                    if (objMo302webEntitlementsByUserId5PBZuVg != coroutineSingletons) {
                        webPaywallRedeemer = this;
                        either = (Either) objMo302webEntitlementsByUserId5PBZuVg;
                    }
                } else {
                    Network network2 = this.network;
                    webPaywallRedeemer$checkForWebEntitlements$1.L$0 = this;
                    webPaywallRedeemer$checkForWebEntitlements$1.L$1 = str2;
                    webPaywallRedeemer$checkForWebEntitlements$1.label = 2;
                    objMo302webEntitlementsByUserId5PBZuVg = network2.mo302webEntitlementsByUserId5PBZuVg(str2, deviceVendorId, webPaywallRedeemer$checkForWebEntitlements$1);
                    if (objMo302webEntitlementsByUserId5PBZuVg != coroutineSingletons) {
                        webPaywallRedeemer = this;
                        either = (Either) objMo302webEntitlementsByUserId5PBZuVg;
                    }
                }
                return coroutineSingletons;
            }
            if (i11 == 1) {
                str2 = (String) webPaywallRedeemer$checkForWebEntitlements$1.L$1;
                webPaywallRedeemer = (WebPaywallRedeemer) webPaywallRedeemer$checkForWebEntitlements$1.L$0;
                kotlin.c.b(objMo302webEntitlementsByUserId5PBZuVg);
                either = (Either) objMo302webEntitlementsByUserId5PBZuVg;
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str2 = (String) webPaywallRedeemer$checkForWebEntitlements$1.L$1;
                webPaywallRedeemer = (WebPaywallRedeemer) webPaywallRedeemer$checkForWebEntitlements$1.L$0;
                kotlin.c.b(objMo302webEntitlementsByUserId5PBZuVg);
                either = (Either) objMo302webEntitlementsByUserId5PBZuVg;
            }
            WebEntitlements webEntitlements = (WebEntitlements) either.getSuccess();
            if (webEntitlements == null || (customerInfo = webEntitlements.getCustomerInfo()) == null) {
                Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.customerInfo, "Backend didn't return customerInfo, constructing from entitlements", null, null, 24, null);
                EmptyList emptyList = EmptyList.f34003a;
                if (str2 == null) {
                    str2 = "";
                }
                customerInfo = new CustomerInfo(emptyList, emptyList, str2, emptyList, false);
            }
            Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.customerInfo, "Fetched web CustomerInfo: " + customerInfo.getSubscriptions().size() + " subs, " + customerInfo.getNonSubscriptions().size() + " non-subs", null, null, 24, null);
            webPaywallRedeemer.storage.write(LatestWebCustomerInfo.INSTANCE, customerInfo);
            webPaywallRedeemer.storage.write(LastWebEntitlementsFetchDate.INSTANCE, new Long(System.currentTimeMillis()));
            return new Either.Success(CollectionsKt.A0(customerInfo.getEntitlements()));
        } catch (Throwable th) {
            if (ErrorTrackingKt.shouldLog(th)) {
                Superwall.Companion companion = Superwall.INSTANCE;
                if (companion.getInitialized()) {
                    ErrorTrackingKt.trackError(companion.getInstance(), th);
                }
            }
            return new Either.Failure(th);
        }
    }

    public final void clear(@NotNull RedemptionOwnershipType ownership) {
        ArrayList arrayList;
        WebRedemptionResponse webRedemptionResponseCopy$default;
        List<RedemptionResult> codes;
        boolean z10;
        Intrinsics.checkNotNullParameter(ownership, "ownership");
        WebRedemptionResponse webRedemptionResponse = (WebRedemptionResponse) this.storage.read(LatestRedemptionResponse.INSTANCE);
        if (webRedemptionResponse == null || (codes = webRedemptionResponse.getCodes()) == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : codes) {
                if (obj instanceof RedemptionResult.Success) {
                    arrayList2.add(obj);
                }
            }
            arrayList = new ArrayList();
            for (Object obj2 : arrayList2) {
                RedemptionResult.Success success = (RedemptionResult.Success) obj2;
                int i10 = WhenMappings.$EnumSwitchMapping$0[ownership.ordinal()];
                if (i10 == 1) {
                    z10 = success.getRedemptionInfo().getOwnership() instanceof RedemptionOwnership.AppUser;
                } else {
                    if (i10 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    z10 = success.getRedemptionInfo().getOwnership() instanceof RedemptionOwnership.Device;
                }
                if (z10) {
                    arrayList.add(obj2);
                }
            }
        }
        if (webRedemptionResponse != null) {
            List<RedemptionResult> codes2 = webRedemptionResponse.getCodes();
            ArrayList arrayList3 = arrayList;
            ArrayList arrayList4 = new ArrayList();
            for (Object obj3 : codes2) {
                if (!CollectionsKt.H(arrayList3 == null ? EmptyList.f34003a : arrayList3, (RedemptionResult) obj3)) {
                    arrayList4.add(obj3);
                }
            }
            webRedemptionResponseCopy$default = WebRedemptionResponse.copy$default(webRedemptionResponse, arrayList4, null, null, 6, null);
        } else {
            webRedemptionResponseCopy$default = null;
        }
        if (webRedemptionResponseCopy$default != null) {
            this.storage.write(LatestRedemptionResponse.INSTANCE, webRedemptionResponseCopy$default);
        }
        this.factory.internallySetSubscriptionStatus(new SubscriptionStatus.Active(this.factory.getActiveDeviceEntitlements()));
        InterfaceC3167s0 interfaceC3167s0 = this.redemptionJob;
        if (interfaceC3167s0 != null) {
            interfaceC3167s0.b(null);
        }
        this.redemptionJob = C3143g.c(this.ioScope, null, new C29221(null), 3);
    }

    @NotNull
    /* JADX INFO: renamed from: getCustomerInfoManager$superwall_release, reason: from getter */
    public final CustomerInfoManager getCustomerInfoManager() {
        return this.customerInfoManager;
    }

    @NotNull
    /* JADX INFO: renamed from: getDeepLinkReferrer$superwall_release, reason: from getter */
    public final CheckForReferral getDeepLinkReferrer() {
        return this.deepLinkReferrer;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0359  */
    /* JADX WARN: Code duplicated, block: B:102:0x0361  */
    /* JADX WARN: Code duplicated, block: B:103:0x0365  */
    /* JADX WARN: Code duplicated, block: B:105:0x0368  */
    /* JADX WARN: Code duplicated, block: B:107:0x036e  */
    /* JADX WARN: Code duplicated, block: B:110:0x0388  */
    /* JADX WARN: Code duplicated, block: B:113:0x0392  */
    /* JADX WARN: Code duplicated, block: B:116:0x039c  */
    /* JADX WARN: Code duplicated, block: B:121:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:122:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:124:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:132:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:138:0x0403  */
    /* JADX WARN: Code duplicated, block: B:141:0x0418 A[PHI: r0 r1 r2 r4 r5 r7
      0x0418: PHI (r0v20 com.superwall.sdk.web.WebPaywallRedeemer$RedeemType$Code) = 
      (r0v17 com.superwall.sdk.web.WebPaywallRedeemer$RedeemType$Code)
      (r0v22 com.superwall.sdk.web.WebPaywallRedeemer$RedeemType$Code)
     binds: [B:139:0x0414, B:16:0x0072] A[DONT_GENERATE, DONT_INLINE]
      0x0418: PHI (r1v35 int) = (r1v31 int), (r1v38 int) binds: [B:139:0x0414, B:16:0x0072] A[DONT_GENERATE, DONT_INLINE]
      0x0418: PHI (r2v40 com.superwall.sdk.models.internal.WebRedemptionResponse) = 
      (r2v38 com.superwall.sdk.models.internal.WebRedemptionResponse)
      (r2v41 com.superwall.sdk.models.internal.WebRedemptionResponse)
     binds: [B:139:0x0414, B:16:0x0072] A[DONT_GENERATE, DONT_INLINE]
      0x0418: PHI (r4v45 com.superwall.sdk.web.WebPaywallRedeemer$RedeemType) = 
      (r4v42 com.superwall.sdk.web.WebPaywallRedeemer$RedeemType)
      (r4v48 com.superwall.sdk.web.WebPaywallRedeemer$RedeemType)
     binds: [B:139:0x0414, B:16:0x0072] A[DONT_GENERATE, DONT_INLINE]
      0x0418: PHI (r5v25 java.lang.Object) = (r5v21 java.lang.Object), (r5v44 java.lang.Object) binds: [B:139:0x0414, B:16:0x0072] A[DONT_GENERATE, DONT_INLINE]
      0x0418: PHI (r7v28 com.superwall.sdk.web.WebPaywallRedeemer) = (r7v25 com.superwall.sdk.web.WebPaywallRedeemer), (r7v30 com.superwall.sdk.web.WebPaywallRedeemer) binds: [B:139:0x0414, B:16:0x0072] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:143:0x0420  */
    /* JADX WARN: Code duplicated, block: B:147:0x0430  */
    /* JADX WARN: Code duplicated, block: B:158:0x048d  */
    /* JADX WARN: Code duplicated, block: B:160:0x0490  */
    /* JADX WARN: Code duplicated, block: B:163:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:165:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:166:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:168:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:175:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:186:0x0505  */
    /* JADX WARN: Code duplicated, block: B:189:0x0521  */
    /* JADX WARN: Code duplicated, block: B:192:0x0538  */
    /* JADX WARN: Code duplicated, block: B:197:0x0560  */
    /* JADX WARN: Code duplicated, block: B:199:0x0564  */
    /* JADX WARN: Code duplicated, block: B:202:0x0584  */
    /* JADX WARN: Code duplicated, block: B:205:0x058a  */
    /* JADX WARN: Code duplicated, block: B:207:0x0590  */
    /* JADX WARN: Code duplicated, block: B:20:0x00cc A[PHI: r1 r2 r4 r7 r8 r9 r10 r11
      0x00cc: PHI (r1v15 com.superwall.sdk.models.internal.DeviceVendorId) = (r1v12 com.superwall.sdk.models.internal.DeviceVendorId), (r1v26 com.superwall.sdk.models.internal.DeviceVendorId) binds: [B:67:0x0244, B:19:0x00ad] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r2v26 java.lang.Object) = (r2v25 java.lang.Object), (r2v1 java.lang.Object) binds: [B:67:0x0244, B:19:0x00ad] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r4v32 java.lang.String) = (r4v29 java.lang.String), (r4v37 java.lang.String) binds: [B:67:0x0244, B:19:0x00ad] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r7v18 java.lang.String) = (r7v15 java.lang.String), (r7v22 java.lang.String) binds: [B:67:0x0244, B:19:0x00ad] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r8v14 java.util.List<com.superwall.sdk.models.entitlements.Redeemable>) = 
      (r8v12 java.util.List<com.superwall.sdk.models.entitlements.Redeemable>)
      (r8v17 java.util.List<com.superwall.sdk.models.entitlements.Redeemable>)
     binds: [B:67:0x0244, B:19:0x00ad] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r9v3 com.superwall.sdk.network.Network) = (r9v2 com.superwall.sdk.network.Network), (r9v7 com.superwall.sdk.network.Network) binds: [B:67:0x0244, B:19:0x00ad] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r10v3 com.superwall.sdk.web.WebPaywallRedeemer$RedeemType) = 
      (r10v1 com.superwall.sdk.web.WebPaywallRedeemer$RedeemType)
      (r10v7 com.superwall.sdk.web.WebPaywallRedeemer$RedeemType)
     binds: [B:67:0x0244, B:19:0x00ad] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r11v1 com.superwall.sdk.web.WebPaywallRedeemer) = (r11v0 com.superwall.sdk.web.WebPaywallRedeemer), (r11v6 com.superwall.sdk.web.WebPaywallRedeemer) binds: [B:67:0x0244, B:19:0x00ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:213:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:217:0x05db  */
    /* JADX WARN: Code duplicated, block: B:220:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:226:0x05fe  */
    /* JADX WARN: Code duplicated, block: B:235:0x054f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:? A[LOOP:1: B:190:0x0532->B:237:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x03fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x03b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x03b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:? A[LOOP:5: B:114:0x0396->B:245:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x02b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:250:0x02a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x01fd A[PHI: r1 r2 r7
      0x01fd: PHI (r1v5 com.superwall.sdk.web.WebPaywallRedeemer$RedeemType) = 
      (r1v0 com.superwall.sdk.web.WebPaywallRedeemer$RedeemType)
      (r1v1 com.superwall.sdk.web.WebPaywallRedeemer$RedeemType)
      (r1v1 com.superwall.sdk.web.WebPaywallRedeemer$RedeemType)
      (r1v1 com.superwall.sdk.web.WebPaywallRedeemer$RedeemType)
      (r1v8 com.superwall.sdk.web.WebPaywallRedeemer$RedeemType)
     binds: [B:61:0x01fc, B:55:0x01d4, B:57:0x01dc, B:59:0x01f8, B:23:0x00e9] A[DONT_GENERATE, DONT_INLINE]
      0x01fd: PHI (r2v22 java.util.List<com.superwall.sdk.models.entitlements.Redeemable>) = 
      (r2v15 java.util.List<com.superwall.sdk.models.entitlements.Redeemable>)
      (r2v20 java.util.List<com.superwall.sdk.models.entitlements.Redeemable>)
      (r2v20 java.util.List<com.superwall.sdk.models.entitlements.Redeemable>)
      (r2v20 java.util.List<com.superwall.sdk.models.entitlements.Redeemable>)
      (r2v23 java.util.List<com.superwall.sdk.models.entitlements.Redeemable>)
     binds: [B:61:0x01fc, B:55:0x01d4, B:57:0x01dc, B:59:0x01f8, B:23:0x00e9] A[DONT_GENERATE, DONT_INLINE]
      0x01fd: PHI (r7v11 com.superwall.sdk.web.WebPaywallRedeemer) = 
      (r7v0 com.superwall.sdk.web.WebPaywallRedeemer)
      (r7v8 com.superwall.sdk.web.WebPaywallRedeemer)
      (r7v8 com.superwall.sdk.web.WebPaywallRedeemer)
      (r7v8 com.superwall.sdk.web.WebPaywallRedeemer)
      (r7v13 com.superwall.sdk.web.WebPaywallRedeemer)
     binds: [B:61:0x01fc, B:55:0x01d4, B:57:0x01dc, B:59:0x01f8, B:23:0x00e9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x0215  */
    /* JADX WARN: Code duplicated, block: B:72:0x025d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0260  */
    /* JADX WARN: Code duplicated, block: B:77:0x027d A[LOOP:6: B:75:0x0277->B:77:0x027d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:81:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:87:0x02e7 A[LOOP:8: B:85:0x02e1->B:87:0x02e7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:88:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0323  */
    /* JADX WARN: Code duplicated, block: B:95:0x032c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0355 A[PHI: r0 r1 r2 r4 r7
      0x0355: PHI (r0v17 com.superwall.sdk.web.WebPaywallRedeemer$RedeemType$Code) = 
      (r0v14 com.superwall.sdk.web.WebPaywallRedeemer$RedeemType$Code)
      (r0v19 com.superwall.sdk.web.WebPaywallRedeemer$RedeemType$Code)
     binds: [B:96:0x0351, B:17:0x0088] A[DONT_GENERATE, DONT_INLINE]
      0x0355: PHI (r1v31 int) = (r1v27 int), (r1v34 int) binds: [B:96:0x0351, B:17:0x0088] A[DONT_GENERATE, DONT_INLINE]
      0x0355: PHI (r2v38 com.superwall.sdk.models.internal.WebRedemptionResponse) = 
      (r2v37 com.superwall.sdk.models.internal.WebRedemptionResponse)
      (r2v39 com.superwall.sdk.models.internal.WebRedemptionResponse)
     binds: [B:96:0x0351, B:17:0x0088] A[DONT_GENERATE, DONT_INLINE]
      0x0355: PHI (r4v42 com.superwall.sdk.web.WebPaywallRedeemer$RedeemType) = 
      (r4v38 com.superwall.sdk.web.WebPaywallRedeemer$RedeemType)
      (r4v44 com.superwall.sdk.web.WebPaywallRedeemer$RedeemType)
     binds: [B:96:0x0351, B:17:0x0088] A[DONT_GENERATE, DONT_INLINE]
      0x0355: PHI (r7v25 com.superwall.sdk.web.WebPaywallRedeemer) = (r7v23 com.superwall.sdk.web.WebPaywallRedeemer), (r7v27 com.superwall.sdk.web.WebPaywallRedeemer) binds: [B:96:0x0351, B:17:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
    public final Object redeem(@NotNull RedeemType redeemType, @NotNull p321se.c<? super Unit> cVar) {
        C29231 c29231;
        String strA;
        List<Redeemable> arrayList;
        WebPaywallRedeemer webPaywallRedeemer;
        boolean z10;
        Object objIsPaywallVisible;
        List<Redeemable> allCodes;
        InternalSuperwallEvent.Redemptions redemptions;
        RedeemType redeemType2;
        List<Redeemable> list;
        WebPaywallRedeemer webPaywallRedeemer2;
        Network network;
        String strMo260getUserIdP5Wmf0A;
        String aliasId;
        DeviceVendorId deviceId;
        String str;
        RedeemType redeemType3;
        WebPaywallRedeemer webPaywallRedeemer3;
        Map<String, Object> integrationProps;
        String str2;
        LinkedHashMap linkedHashMap;
        RedeemType.Code code;
        int i10;
        Object objMo301redeemTokenJf2YlNw;
        WebPaywallRedeemer webPaywallRedeemer4;
        RedeemType redeemType4;
        LinkedHashMap linkedHashMap2;
        Iterator it;
        LinkedHashMap linkedHashMap3;
        Either either;
        NetworkError networkError;
        InternalSuperwallEvent.Redemptions redemptions2;
        NetworkError networkError2;
        WebRedemptionResponse webRedemptionResponse;
        InternalSuperwallEvent.Redemptions redemptions3;
        RedeemType.Code code2;
        String code3;
        List<RedemptionResult> codes;
        Iterator<T> it2;
        List<RedemptionResult> codes2;
        Iterator<T> it3;
        Object next;
        Object objIsPaywallVisible2;
        RedeemType.Code code4;
        String code5;
        CustomerInfo customerInfo;
        boolean zContainsAll;
        Factory factory;
        RedeemType redeemType5;
        WebPaywallRedeemer webPaywallRedeemer5;
        List<Entitlement> entitlements;
        CustomerInfo customerInfo2;
        Set setA0;
        List<Entitlement> entitlements2;
        String localizedMessage;
        Object objIsPaywallVisible3;
        WebPaywallRedeemer webPaywallRedeemer6;
        RedeemType redeemType6 = redeemType;
        if (cVar instanceof C29231) {
            c29231 = (C29231) cVar;
            int i11 = c29231.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                c29231.label = i11 - Integer.MIN_VALUE;
            } else {
                c29231 = new C29231(cVar);
            }
        } else {
            c29231 = new C29231(cVar);
        }
        C29231 c29232 = c29231;
        Object objReceipts = c29232.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        String str3 = "";
        switch (c29232.label) {
            case 0:
                kotlin.c.b(objReceipts);
                Logger logger = Logger.INSTANCE;
                LogLevel logLevel = LogLevel.debug;
                LogScope logScope = LogScope.webEntitlements;
                if (redeemType6 instanceof RedeemType.Existing) {
                    strA = "Existing";
                } else if (redeemType6 instanceof RedeemType.Code) {
                    strA = defpackage.a.a("Code: ", ((RedeemType.Code) redeemType6).getCode());
                } else {
                    if (!(redeemType6 instanceof RedeemType.IntegrationAttributes)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    strA = "Integration attributes";
                }
                Logger.debug$default(logger, logLevel, logScope, defpackage.a.a("Starting redemption of type ", strA), null, null, 24, null);
                WebRedemptionResponse webRedemptionResponse2 = (WebRedemptionResponse) this.storage.read(LatestRedemptionResponse.INSTANCE);
                arrayList = (webRedemptionResponse2 == null || (allCodes = webRedemptionResponse2.getAllCodes()) == null) ? new ArrayList<>() : CollectionsKt.y0(allCodes);
                if (redeemType6 instanceof RedeemType.Code) {
                    this.factory.willRedeemLink();
                    if (arrayList.isEmpty()) {
                        z10 = true;
                    } else {
                        ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            arrayList2.add(((Redeemable) it4.next()).getCode());
                        }
                        z10 = !arrayList2.contains(((RedeemType.Code) redeemType6).getCode());
                    }
                    arrayList.add(new Redeemable(((RedeemType.Code) redeemType6).getCode(), Boolean.valueOf(z10)));
                    Factory factory2 = this.factory;
                    c29232.L$0 = this;
                    c29232.L$1 = redeemType6;
                    c29232.L$2 = arrayList;
                    c29232.label = 1;
                    objIsPaywallVisible = factory2.isPaywallVisible(c29232);
                    if (objIsPaywallVisible != coroutineSingletons) {
                        webPaywallRedeemer = this;
                        if (((Boolean) objIsPaywallVisible).booleanValue() || webPaywallRedeemer.factory.isPaymentSheetOpen()) {
                            redemptions = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Start.INSTANCE, redeemType6);
                            c29232.L$0 = webPaywallRedeemer;
                            c29232.L$1 = redeemType6;
                            c29232.L$2 = arrayList;
                            c29232.label = 3;
                            if (webPaywallRedeemer.track(redemptions, c29232) != coroutineSingletons) {
                                redeemType2 = redeemType6;
                                list = arrayList;
                                webPaywallRedeemer2 = webPaywallRedeemer;
                                network = webPaywallRedeemer2.network;
                                strMo260getUserIdP5Wmf0A = webPaywallRedeemer2.factory.mo260getUserIdP5Wmf0A();
                                aliasId = webPaywallRedeemer2.factory.getAliasId();
                                deviceId = webPaywallRedeemer2.factory.getDeviceId();
                                Factory factory3 = webPaywallRedeemer2.factory;
                                c29232.L$0 = webPaywallRedeemer2;
                                c29232.L$1 = redeemType2;
                                c29232.L$2 = network;
                                c29232.L$3 = list;
                                c29232.L$4 = strMo260getUserIdP5Wmf0A;
                                c29232.L$5 = aliasId;
                                c29232.L$6 = deviceId;
                                c29232.label = 4;
                                objReceipts = factory3.receipts(c29232);
                                if (objReceipts != coroutineSingletons) {
                                    List<Redeemable> list2 = list;
                                    DeviceVendorId deviceVendorId = deviceId;
                                    str = strMo260getUserIdP5Wmf0A;
                                    String str4 = aliasId;
                                    SuperwallAPI superwallAPI = network;
                                    redeemType3 = redeemType2;
                                    webPaywallRedeemer3 = webPaywallRedeemer2;
                                    List<TransactionReceipt> list3 = (List) objReceipts;
                                    String externalAccountId = webPaywallRedeemer3.factory.getExternalAccountId();
                                    integrationProps = webPaywallRedeemer3.factory.getIntegrationProps();
                                    if (integrationProps.isEmpty()) {
                                        integrationProps = null;
                                    }
                                    if (integrationProps != null) {
                                        linkedHashMap2 = new LinkedHashMap(O.a(integrationProps.size()));
                                        for (it = integrationProps.entrySet().iterator(); it.hasNext(); it = it) {
                                            Map.Entry entry = (Map.Entry) it.next();
                                            linkedHashMap2.put(entry.getKey(), webPaywallRedeemer3.convertToJsonElement(entry.getValue()));
                                        }
                                        linkedHashMap3 = new LinkedHashMap();
                                        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                                            if (((JsonElement) entry2.getValue()) != null) {
                                                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                                                str = str;
                                            }
                                        }
                                        str2 = str;
                                        linkedHashMap = new LinkedHashMap(O.a(linkedHashMap3.size()));
                                        for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
                                            Object key = entry3.getKey();
                                            JsonElement jsonElement = (JsonElement) entry3.getValue();
                                            Intrinsics.checkNotNull(jsonElement);
                                            linkedHashMap.put(key, jsonElement);
                                        }
                                    } else {
                                        str2 = str;
                                        linkedHashMap = null;
                                    }
                                    c29232.L$0 = webPaywallRedeemer3;
                                    c29232.L$1 = redeemType3;
                                    code = null;
                                    c29232.L$2 = null;
                                    c29232.L$3 = null;
                                    c29232.L$4 = null;
                                    c29232.L$5 = null;
                                    c29232.L$6 = null;
                                    c29232.label = 5;
                                    LinkedHashMap linkedHashMap4 = linkedHashMap;
                                    i10 = 1;
                                    objMo301redeemTokenJf2YlNw = superwallAPI.mo301redeemTokenJf2YlNw(list2, str2, str4, deviceVendorId, list3, externalAccountId, linkedHashMap4, c29232);
                                    if (objMo301redeemTokenJf2YlNw != coroutineSingletons) {
                                        webPaywallRedeemer4 = webPaywallRedeemer3;
                                        objReceipts = objMo301redeemTokenJf2YlNw;
                                        redeemType4 = redeemType3;
                                        either = (Either) objReceipts;
                                        if (either instanceof Either.Success) {
                                            webRedemptionResponse = (WebRedemptionResponse) ((Either.Success) either).getValue();
                                            webPaywallRedeemer4.storage.write(LatestRedemptionResponse.INSTANCE, webRedemptionResponse);
                                            redemptions3 = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Complete.INSTANCE, redeemType4);
                                            c29232.L$0 = webPaywallRedeemer4;
                                            c29232.L$1 = redeemType4;
                                            c29232.L$2 = webRedemptionResponse;
                                            c29232.label = 6;
                                            if (webPaywallRedeemer4.track(redemptions3, c29232) != coroutineSingletons) {
                                                if (redeemType4 instanceof RedeemType.Code) {
                                                    Logger logger2 = Logger.INSTANCE;
                                                    LogLevel logLevel2 = LogLevel.debug;
                                                    LogScope logScope2 = LogScope.webEntitlements;
                                                    if (redeemType4 != null) {
                                                        code2 = (RedeemType.Code) redeemType4;
                                                    } else {
                                                        code2 = code;
                                                    }
                                                    if (code2 != null || (code3 = code2.getCode()) == null) {
                                                        code3 = "";
                                                    }
                                                    Logger.debug$default(logger2, logLevel2, logScope2, "Entitlement redemption done", x.b("code", code3), null, 16, null);
                                                    codes = webRedemptionResponse.getCodes();
                                                    if ((codes instanceof Collection) || !codes.isEmpty()) {
                                                        it2 = codes.iterator();
                                                        while (true) {
                                                            if (!it2.hasNext()) {
                                                                if (redeemType4 != null) {
                                                                    code4 = (RedeemType.Code) redeemType4;
                                                                } else {
                                                                    code4 = code;
                                                                }
                                                                if (code4 != null && (code5 = code4.getCode()) != null) {
                                                                    str3 = code5;
                                                                }
                                                                codes2 = C3048u.c(new RedemptionResult.Error(str3, new ErrorInfo("Redemption failed, code not returned")));
                                                            } else if (Intrinsics.areEqual(((RedemptionResult) it2.next()).getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                                                codes2 = webRedemptionResponse.getCodes();
                                                            }
                                                        }
                                                    } else {
                                                        if (redeemType4 != null) {
                                                            code4 = (RedeemType.Code) redeemType4;
                                                        } else {
                                                            code4 = code;
                                                        }
                                                        if (code4 != null) {
                                                            str3 = code5;
                                                        }
                                                        codes2 = C3048u.c(new RedemptionResult.Error(str3, new ErrorInfo("Redemption failed, code not returned")));
                                                    }
                                                    it3 = codes2.iterator();
                                                    do {
                                                        if (it3.hasNext()) {
                                                            next = it3.next();
                                                        } else {
                                                            next = code;
                                                        }
                                                        if (((RedemptionResult) next) != null) {
                                                            Factory factory4 = webPaywallRedeemer4.factory;
                                                            c29232.L$0 = webPaywallRedeemer4;
                                                            c29232.L$1 = redeemType4;
                                                            c29232.L$2 = webRedemptionResponse;
                                                            c29232.label = 7;
                                                            objIsPaywallVisible2 = factory4.isPaywallVisible(c29232);
                                                            if (objIsPaywallVisible2 != coroutineSingletons) {
                                                                if (((Boolean) objIsPaywallVisible2).booleanValue() && !webPaywallRedeemer4.factory.isPaymentSheetOpen()) {
                                                                    customerInfo = webRedemptionResponse.getCustomerInfo();
                                                                    if (customerInfo != null || (entitlements = customerInfo.getEntitlements()) == null) {
                                                                        zContainsAll = false;
                                                                    } else {
                                                                        List<Entitlement> list4 = entitlements;
                                                                        ArrayList arrayList3 = new ArrayList(C3050w.r(list4, 10));
                                                                        Iterator<T> it5 = list4.iterator();
                                                                        while (it5.hasNext()) {
                                                                            arrayList3.add(((Entitlement) it5.next()).getId());
                                                                        }
                                                                        Set<Entitlement> setCurrentPaywallEntitlements = webPaywallRedeemer4.factory.currentPaywallEntitlements();
                                                                        ArrayList arrayList4 = new ArrayList(C3050w.r(setCurrentPaywallEntitlements, 10));
                                                                        Iterator<T> it6 = setCurrentPaywallEntitlements.iterator();
                                                                        while (it6.hasNext()) {
                                                                            arrayList4.add(((Entitlement) it6.next()).getId());
                                                                        }
                                                                        zContainsAll = arrayList3.containsAll(arrayList4);
                                                                    }
                                                                    if (zContainsAll) {
                                                                        factory = webPaywallRedeemer4.factory;
                                                                        c29232.L$0 = webPaywallRedeemer4;
                                                                        c29232.L$1 = redeemType4;
                                                                        c29232.L$2 = webRedemptionResponse;
                                                                        c29232.label = 8;
                                                                        if (factory.triggerRestoreInPaywall(c29232) != coroutineSingletons) {
                                                                            redeemType5 = redeemType4;
                                                                            webPaywallRedeemer5 = webPaywallRedeemer4;
                                                                            webPaywallRedeemer4 = webPaywallRedeemer5;
                                                                            redeemType4 = redeemType5;
                                                                        }
                                                                    } else {
                                                                        webPaywallRedeemer4.factory.trackRestorationFailed("Failed to restore subscriptions from the web");
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                                        return Unit.f33999a;
                                                    } while (!Intrinsics.areEqual(((RedemptionResult) next).getCode(), ((RedeemType.Code) redeemType4).getCode()));
                                                    if (((RedemptionResult) next) != null) {
                                                        Factory factory5 = webPaywallRedeemer4.factory;
                                                        c29232.L$0 = webPaywallRedeemer4;
                                                        c29232.L$1 = redeemType4;
                                                        c29232.L$2 = webRedemptionResponse;
                                                        c29232.label = 7;
                                                        objIsPaywallVisible2 = factory5.isPaywallVisible(c29232);
                                                        if (objIsPaywallVisible2 != coroutineSingletons) {
                                                            if (((Boolean) objIsPaywallVisible2).booleanValue()) {
                                                                customerInfo = webRedemptionResponse.getCustomerInfo();
                                                                if (customerInfo != null) {
                                                                    zContainsAll = false;
                                                                } else {
                                                                    zContainsAll = false;
                                                                }
                                                                if (zContainsAll) {
                                                                    factory = webPaywallRedeemer4.factory;
                                                                    c29232.L$0 = webPaywallRedeemer4;
                                                                    c29232.L$1 = redeemType4;
                                                                    c29232.L$2 = webRedemptionResponse;
                                                                    c29232.label = 8;
                                                                    if (factory.triggerRestoreInPaywall(c29232) != coroutineSingletons) {
                                                                        redeemType5 = redeemType4;
                                                                        webPaywallRedeemer5 = webPaywallRedeemer4;
                                                                        webPaywallRedeemer4 = webPaywallRedeemer5;
                                                                        redeemType4 = redeemType5;
                                                                    }
                                                                } else {
                                                                    webPaywallRedeemer4.factory.trackRestorationFailed("Failed to restore subscriptions from the web");
                                                                }
                                                            }
                                                        }
                                                    }
                                                    startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                                    return Unit.f33999a;
                                                }
                                                if (!Intrinsics.areEqual(redeemType4, RedeemType.Existing.INSTANCE) && !Intrinsics.areEqual(redeemType4, RedeemType.IntegrationAttributes.INSTANCE)) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                Factory factory6 = webPaywallRedeemer4.factory;
                                                customerInfo2 = webRedemptionResponse.getCustomerInfo();
                                                if (customerInfo2 != null || (entitlements2 = customerInfo2.getEntitlements()) == null) {
                                                    setA0 = EmptySet.f34005a;
                                                } else {
                                                    ArrayList arrayList5 = new ArrayList();
                                                    for (Object obj : entitlements2) {
                                                        if (((Entitlement) obj).isActive()) {
                                                            arrayList5.add(obj);
                                                        }
                                                    }
                                                    setA0 = CollectionsKt.A0(arrayList5);
                                                    if (setA0 == null) {
                                                        setA0 = EmptySet.f34005a;
                                                    }
                                                }
                                                factory6.internallySetSubscriptionStatus(new SubscriptionStatus.Active(Y.f(setA0, webPaywallRedeemer4.factory.getActiveDeviceEntitlements())));
                                                if (redeemType4 instanceof RedeemType.Code) {
                                                    webPaywallRedeemer4.factory.closePaywallIfExists();
                                                    for (RedemptionResult redemptionResult : webRedemptionResponse.getCodes()) {
                                                        if (Intrinsics.areEqual(redemptionResult.getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                                            webPaywallRedeemer4.factory.didRedeemLink(redemptionResult);
                                                        }
                                                    }
                                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                                }
                                                startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                                return Unit.f33999a;
                                            }
                                        } else {
                                            if (!(either instanceof Either.Failure)) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            networkError = (NetworkError) ((Either.Failure) either).getError();
                                            redemptions2 = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Fail.INSTANCE, redeemType4);
                                            c29232.L$0 = webPaywallRedeemer4;
                                            c29232.L$1 = redeemType4;
                                            c29232.L$2 = networkError;
                                            c29232.label = 9;
                                            if (webPaywallRedeemer4.track(redemptions2, c29232) != coroutineSingletons) {
                                                networkError2 = networkError;
                                                if (redeemType4 instanceof RedeemType.Code) {
                                                    localizedMessage = networkError2.getLocalizedMessage();
                                                    if (localizedMessage == null && (localizedMessage = networkError2.getMessage()) == null) {
                                                        localizedMessage = "Redemption failed, error unknown";
                                                    }
                                                    RedeemType.Code code6 = (RedeemType.Code) redeemType4;
                                                    Logger.INSTANCE.debug(LogLevel.error, LogScope.webEntitlements, "Failed to redeem purchase token", x.b("code", code6.getCode()), networkError2);
                                                    Factory factory7 = webPaywallRedeemer4.factory;
                                                    String code7 = code6.getCode();
                                                    factory7.didRedeemLink(new RedemptionResult.Error(code7 != null ? code7 : "", new ErrorInfo(localizedMessage)));
                                                    Factory factory8 = webPaywallRedeemer4.factory;
                                                    c29232.L$0 = webPaywallRedeemer4;
                                                    c29232.L$1 = localizedMessage;
                                                    c29232.L$2 = code;
                                                    c29232.label = 10;
                                                    objIsPaywallVisible3 = factory8.isPaywallVisible(c29232);
                                                    if (objIsPaywallVisible3 != coroutineSingletons) {
                                                        webPaywallRedeemer6 = webPaywallRedeemer4;
                                                        if (((Boolean) objIsPaywallVisible3).booleanValue() && !webPaywallRedeemer6.factory.isPaymentSheetOpen()) {
                                                            webPaywallRedeemer6.factory.trackRestorationFailed(localizedMessage);
                                                        }
                                                        webPaywallRedeemer4 = webPaywallRedeemer6;
                                                    }
                                                }
                                                startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                                return Unit.f33999a;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            InternalSuperwallEvent.Restore restore = new InternalSuperwallEvent.Restore(InternalSuperwallEvent.Restore.State.Start.INSTANCE, webPaywallRedeemer.factory.getPaywallInfo());
                            c29232.L$0 = webPaywallRedeemer;
                            c29232.L$1 = redeemType6;
                            c29232.L$2 = arrayList;
                            c29232.label = 2;
                            if (webPaywallRedeemer.track(restore, c29232) != coroutineSingletons) {
                                redemptions = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Start.INSTANCE, redeemType6);
                                c29232.L$0 = webPaywallRedeemer;
                                c29232.L$1 = redeemType6;
                                c29232.L$2 = arrayList;
                                c29232.label = 3;
                                if (webPaywallRedeemer.track(redemptions, c29232) != coroutineSingletons) {
                                    redeemType2 = redeemType6;
                                    list = arrayList;
                                    webPaywallRedeemer2 = webPaywallRedeemer;
                                    network = webPaywallRedeemer2.network;
                                    strMo260getUserIdP5Wmf0A = webPaywallRedeemer2.factory.mo260getUserIdP5Wmf0A();
                                    aliasId = webPaywallRedeemer2.factory.getAliasId();
                                    deviceId = webPaywallRedeemer2.factory.getDeviceId();
                                    Factory factory9 = webPaywallRedeemer2.factory;
                                    c29232.L$0 = webPaywallRedeemer2;
                                    c29232.L$1 = redeemType2;
                                    c29232.L$2 = network;
                                    c29232.L$3 = list;
                                    c29232.L$4 = strMo260getUserIdP5Wmf0A;
                                    c29232.L$5 = aliasId;
                                    c29232.L$6 = deviceId;
                                    c29232.label = 4;
                                    objReceipts = factory9.receipts(c29232);
                                    if (objReceipts != coroutineSingletons) {
                                        List<Redeemable> list5 = list;
                                        DeviceVendorId deviceVendorId2 = deviceId;
                                        str = strMo260getUserIdP5Wmf0A;
                                        String str5 = aliasId;
                                        SuperwallAPI superwallAPI2 = network;
                                        redeemType3 = redeemType2;
                                        webPaywallRedeemer3 = webPaywallRedeemer2;
                                        List<TransactionReceipt> list6 = (List) objReceipts;
                                        String externalAccountId2 = webPaywallRedeemer3.factory.getExternalAccountId();
                                        integrationProps = webPaywallRedeemer3.factory.getIntegrationProps();
                                        if (integrationProps.isEmpty()) {
                                            integrationProps = null;
                                        }
                                        if (integrationProps != null) {
                                            linkedHashMap2 = new LinkedHashMap(O.a(integrationProps.size()));
                                            while (it.hasNext()) {
                                                Map.Entry entry4 = (Map.Entry) it.next();
                                                linkedHashMap2.put(entry4.getKey(), webPaywallRedeemer3.convertToJsonElement(entry4.getValue()));
                                            }
                                            linkedHashMap3 = new LinkedHashMap();
                                            while (r6.hasNext()) {
                                                if (((JsonElement) entry2.getValue()) != null) {
                                                    linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                                                    str = str;
                                                }
                                            }
                                            str2 = str;
                                            linkedHashMap = new LinkedHashMap(O.a(linkedHashMap3.size()));
                                            while (r0.hasNext()) {
                                                Object key2 = entry3.getKey();
                                                JsonElement jsonElement2 = (JsonElement) entry3.getValue();
                                                Intrinsics.checkNotNull(jsonElement2);
                                                linkedHashMap.put(key2, jsonElement2);
                                            }
                                        } else {
                                            str2 = str;
                                            linkedHashMap = null;
                                        }
                                        c29232.L$0 = webPaywallRedeemer3;
                                        c29232.L$1 = redeemType3;
                                        code = null;
                                        c29232.L$2 = null;
                                        c29232.L$3 = null;
                                        c29232.L$4 = null;
                                        c29232.L$5 = null;
                                        c29232.L$6 = null;
                                        c29232.label = 5;
                                        LinkedHashMap linkedHashMap5 = linkedHashMap;
                                        i10 = 1;
                                        objMo301redeemTokenJf2YlNw = superwallAPI2.mo301redeemTokenJf2YlNw(list5, str2, str5, deviceVendorId2, list6, externalAccountId2, linkedHashMap5, c29232);
                                        if (objMo301redeemTokenJf2YlNw != coroutineSingletons) {
                                            webPaywallRedeemer4 = webPaywallRedeemer3;
                                            objReceipts = objMo301redeemTokenJf2YlNw;
                                            redeemType4 = redeemType3;
                                            either = (Either) objReceipts;
                                            if (either instanceof Either.Success) {
                                                webRedemptionResponse = (WebRedemptionResponse) ((Either.Success) either).getValue();
                                                webPaywallRedeemer4.storage.write(LatestRedemptionResponse.INSTANCE, webRedemptionResponse);
                                                redemptions3 = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Complete.INSTANCE, redeemType4);
                                                c29232.L$0 = webPaywallRedeemer4;
                                                c29232.L$1 = redeemType4;
                                                c29232.L$2 = webRedemptionResponse;
                                                c29232.label = 6;
                                                if (webPaywallRedeemer4.track(redemptions3, c29232) != coroutineSingletons) {
                                                    if (redeemType4 instanceof RedeemType.Code) {
                                                        Logger logger3 = Logger.INSTANCE;
                                                        LogLevel logLevel3 = LogLevel.debug;
                                                        LogScope logScope3 = LogScope.webEntitlements;
                                                        if (redeemType4 != null) {
                                                            code2 = (RedeemType.Code) redeemType4;
                                                        } else {
                                                            code2 = code;
                                                        }
                                                        if (code2 != null) {
                                                            code3 = "";
                                                        } else {
                                                            code3 = "";
                                                        }
                                                        Logger.debug$default(logger3, logLevel3, logScope3, "Entitlement redemption done", x.b("code", code3), null, 16, null);
                                                        codes = webRedemptionResponse.getCodes();
                                                        if (codes instanceof Collection) {
                                                            it2 = codes.iterator();
                                                            while (true) {
                                                                if (!it2.hasNext()) {
                                                                    if (redeemType4 != null) {
                                                                        code4 = (RedeemType.Code) redeemType4;
                                                                    } else {
                                                                        code4 = code;
                                                                    }
                                                                    if (code4 != null) {
                                                                        str3 = code5;
                                                                    }
                                                                    codes2 = C3048u.c(new RedemptionResult.Error(str3, new ErrorInfo("Redemption failed, code not returned")));
                                                                } else if (Intrinsics.areEqual(((RedemptionResult) it2.next()).getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                                                    codes2 = webRedemptionResponse.getCodes();
                                                                }
                                                            }
                                                        } else {
                                                            it2 = codes.iterator();
                                                            while (true) {
                                                                if (!it2.hasNext()) {
                                                                    if (redeemType4 != null) {
                                                                        code4 = (RedeemType.Code) redeemType4;
                                                                    } else {
                                                                        code4 = code;
                                                                    }
                                                                    if (code4 != null) {
                                                                        str3 = code5;
                                                                    }
                                                                    codes2 = C3048u.c(new RedemptionResult.Error(str3, new ErrorInfo("Redemption failed, code not returned")));
                                                                } else if (Intrinsics.areEqual(((RedemptionResult) it2.next()).getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                                                    codes2 = webRedemptionResponse.getCodes();
                                                                }
                                                            }
                                                        }
                                                        it3 = codes2.iterator();
                                                        do {
                                                            if (it3.hasNext()) {
                                                                next = it3.next();
                                                            } else {
                                                                next = code;
                                                            }
                                                            if (((RedemptionResult) next) != null) {
                                                                Factory factory10 = webPaywallRedeemer4.factory;
                                                                c29232.L$0 = webPaywallRedeemer4;
                                                                c29232.L$1 = redeemType4;
                                                                c29232.L$2 = webRedemptionResponse;
                                                                c29232.label = 7;
                                                                objIsPaywallVisible2 = factory10.isPaywallVisible(c29232);
                                                                if (objIsPaywallVisible2 != coroutineSingletons) {
                                                                    if (((Boolean) objIsPaywallVisible2).booleanValue()) {
                                                                        customerInfo = webRedemptionResponse.getCustomerInfo();
                                                                        if (customerInfo != null) {
                                                                            zContainsAll = false;
                                                                        } else {
                                                                            zContainsAll = false;
                                                                        }
                                                                        if (zContainsAll) {
                                                                            factory = webPaywallRedeemer4.factory;
                                                                            c29232.L$0 = webPaywallRedeemer4;
                                                                            c29232.L$1 = redeemType4;
                                                                            c29232.L$2 = webRedemptionResponse;
                                                                            c29232.label = 8;
                                                                            if (factory.triggerRestoreInPaywall(c29232) != coroutineSingletons) {
                                                                                redeemType5 = redeemType4;
                                                                                webPaywallRedeemer5 = webPaywallRedeemer4;
                                                                                webPaywallRedeemer4 = webPaywallRedeemer5;
                                                                                redeemType4 = redeemType5;
                                                                            }
                                                                        } else {
                                                                            webPaywallRedeemer4.factory.trackRestorationFailed("Failed to restore subscriptions from the web");
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                                            return Unit.f33999a;
                                                        } while (!Intrinsics.areEqual(((RedemptionResult) next).getCode(), ((RedeemType.Code) redeemType4).getCode()));
                                                        if (((RedemptionResult) next) != null) {
                                                            Factory factory11 = webPaywallRedeemer4.factory;
                                                            c29232.L$0 = webPaywallRedeemer4;
                                                            c29232.L$1 = redeemType4;
                                                            c29232.L$2 = webRedemptionResponse;
                                                            c29232.label = 7;
                                                            objIsPaywallVisible2 = factory11.isPaywallVisible(c29232);
                                                            if (objIsPaywallVisible2 != coroutineSingletons) {
                                                                if (((Boolean) objIsPaywallVisible2).booleanValue()) {
                                                                    customerInfo = webRedemptionResponse.getCustomerInfo();
                                                                    if (customerInfo != null) {
                                                                        zContainsAll = false;
                                                                    } else {
                                                                        zContainsAll = false;
                                                                    }
                                                                    if (zContainsAll) {
                                                                        factory = webPaywallRedeemer4.factory;
                                                                        c29232.L$0 = webPaywallRedeemer4;
                                                                        c29232.L$1 = redeemType4;
                                                                        c29232.L$2 = webRedemptionResponse;
                                                                        c29232.label = 8;
                                                                        if (factory.triggerRestoreInPaywall(c29232) != coroutineSingletons) {
                                                                            redeemType5 = redeemType4;
                                                                            webPaywallRedeemer5 = webPaywallRedeemer4;
                                                                            webPaywallRedeemer4 = webPaywallRedeemer5;
                                                                            redeemType4 = redeemType5;
                                                                        }
                                                                    } else {
                                                                        webPaywallRedeemer4.factory.trackRestorationFailed("Failed to restore subscriptions from the web");
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                                        return Unit.f33999a;
                                                    }
                                                    if (!Intrinsics.areEqual(redeemType4, RedeemType.Existing.INSTANCE)) {
                                                        throw new NoWhenBranchMatchedException();
                                                    }
                                                    Factory factory12 = webPaywallRedeemer4.factory;
                                                    customerInfo2 = webRedemptionResponse.getCustomerInfo();
                                                    if (customerInfo2 != null) {
                                                        setA0 = EmptySet.f34005a;
                                                    } else {
                                                        setA0 = EmptySet.f34005a;
                                                    }
                                                    factory12.internallySetSubscriptionStatus(new SubscriptionStatus.Active(Y.f(setA0, webPaywallRedeemer4.factory.getActiveDeviceEntitlements())));
                                                    if (redeemType4 instanceof RedeemType.Code) {
                                                        webPaywallRedeemer4.factory.closePaywallIfExists();
                                                        while (r2.hasNext()) {
                                                            if (Intrinsics.areEqual(redemptionResult.getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                                                webPaywallRedeemer4.factory.didRedeemLink(redemptionResult);
                                                            }
                                                        }
                                                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                                    }
                                                    startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                                    return Unit.f33999a;
                                                }
                                            } else {
                                                if (!(either instanceof Either.Failure)) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                networkError = (NetworkError) ((Either.Failure) either).getError();
                                                redemptions2 = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Fail.INSTANCE, redeemType4);
                                                c29232.L$0 = webPaywallRedeemer4;
                                                c29232.L$1 = redeemType4;
                                                c29232.L$2 = networkError;
                                                c29232.label = 9;
                                                if (webPaywallRedeemer4.track(redemptions2, c29232) != coroutineSingletons) {
                                                    networkError2 = networkError;
                                                    if (redeemType4 instanceof RedeemType.Code) {
                                                        localizedMessage = networkError2.getLocalizedMessage();
                                                        if (localizedMessage == null) {
                                                            localizedMessage = "Redemption failed, error unknown";
                                                        }
                                                        RedeemType.Code code8 = (RedeemType.Code) redeemType4;
                                                        Logger.INSTANCE.debug(LogLevel.error, LogScope.webEntitlements, "Failed to redeem purchase token", x.b("code", code8.getCode()), networkError2);
                                                        Factory factory13 = webPaywallRedeemer4.factory;
                                                        String code9 = code8.getCode();
                                                        factory13.didRedeemLink(new RedemptionResult.Error(code9 != null ? code9 : "", new ErrorInfo(localizedMessage)));
                                                        Factory factory14 = webPaywallRedeemer4.factory;
                                                        c29232.L$0 = webPaywallRedeemer4;
                                                        c29232.L$1 = localizedMessage;
                                                        c29232.L$2 = code;
                                                        c29232.label = 10;
                                                        objIsPaywallVisible3 = factory14.isPaywallVisible(c29232);
                                                        if (objIsPaywallVisible3 != coroutineSingletons) {
                                                            webPaywallRedeemer6 = webPaywallRedeemer4;
                                                            if (((Boolean) objIsPaywallVisible3).booleanValue()) {
                                                                webPaywallRedeemer6.factory.trackRestorationFailed(localizedMessage);
                                                            }
                                                            webPaywallRedeemer4 = webPaywallRedeemer6;
                                                        }
                                                    }
                                                    startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                                    return Unit.f33999a;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    webPaywallRedeemer = this;
                    redemptions = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Start.INSTANCE, redeemType6);
                    c29232.L$0 = webPaywallRedeemer;
                    c29232.L$1 = redeemType6;
                    c29232.L$2 = arrayList;
                    c29232.label = 3;
                    if (webPaywallRedeemer.track(redemptions, c29232) != coroutineSingletons) {
                        redeemType2 = redeemType6;
                        list = arrayList;
                        webPaywallRedeemer2 = webPaywallRedeemer;
                        network = webPaywallRedeemer2.network;
                        strMo260getUserIdP5Wmf0A = webPaywallRedeemer2.factory.mo260getUserIdP5Wmf0A();
                        aliasId = webPaywallRedeemer2.factory.getAliasId();
                        deviceId = webPaywallRedeemer2.factory.getDeviceId();
                        Factory factory15 = webPaywallRedeemer2.factory;
                        c29232.L$0 = webPaywallRedeemer2;
                        c29232.L$1 = redeemType2;
                        c29232.L$2 = network;
                        c29232.L$3 = list;
                        c29232.L$4 = strMo260getUserIdP5Wmf0A;
                        c29232.L$5 = aliasId;
                        c29232.L$6 = deviceId;
                        c29232.label = 4;
                        objReceipts = factory15.receipts(c29232);
                        if (objReceipts != coroutineSingletons) {
                            List<Redeemable> list7 = list;
                            DeviceVendorId deviceVendorId3 = deviceId;
                            str = strMo260getUserIdP5Wmf0A;
                            String str6 = aliasId;
                            SuperwallAPI superwallAPI3 = network;
                            redeemType3 = redeemType2;
                            webPaywallRedeemer3 = webPaywallRedeemer2;
                            List<TransactionReceipt> list8 = (List) objReceipts;
                            String externalAccountId3 = webPaywallRedeemer3.factory.getExternalAccountId();
                            integrationProps = webPaywallRedeemer3.factory.getIntegrationProps();
                            if (integrationProps.isEmpty()) {
                                integrationProps = null;
                            }
                            if (integrationProps != null) {
                                linkedHashMap2 = new LinkedHashMap(O.a(integrationProps.size()));
                                while (it.hasNext()) {
                                    Map.Entry entry5 = (Map.Entry) it.next();
                                    linkedHashMap2.put(entry5.getKey(), webPaywallRedeemer3.convertToJsonElement(entry5.getValue()));
                                }
                                linkedHashMap3 = new LinkedHashMap();
                                while (r6.hasNext()) {
                                    if (((JsonElement) entry2.getValue()) != null) {
                                        linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                                        str = str;
                                    }
                                }
                                str2 = str;
                                linkedHashMap = new LinkedHashMap(O.a(linkedHashMap3.size()));
                                while (r0.hasNext()) {
                                    Object key3 = entry3.getKey();
                                    JsonElement jsonElement3 = (JsonElement) entry3.getValue();
                                    Intrinsics.checkNotNull(jsonElement3);
                                    linkedHashMap.put(key3, jsonElement3);
                                }
                            } else {
                                str2 = str;
                                linkedHashMap = null;
                            }
                            c29232.L$0 = webPaywallRedeemer3;
                            c29232.L$1 = redeemType3;
                            code = null;
                            c29232.L$2 = null;
                            c29232.L$3 = null;
                            c29232.L$4 = null;
                            c29232.L$5 = null;
                            c29232.L$6 = null;
                            c29232.label = 5;
                            LinkedHashMap linkedHashMap6 = linkedHashMap;
                            i10 = 1;
                            objMo301redeemTokenJf2YlNw = superwallAPI3.mo301redeemTokenJf2YlNw(list7, str2, str6, deviceVendorId3, list8, externalAccountId3, linkedHashMap6, c29232);
                            if (objMo301redeemTokenJf2YlNw != coroutineSingletons) {
                                webPaywallRedeemer4 = webPaywallRedeemer3;
                                objReceipts = objMo301redeemTokenJf2YlNw;
                                redeemType4 = redeemType3;
                                either = (Either) objReceipts;
                                if (either instanceof Either.Success) {
                                    webRedemptionResponse = (WebRedemptionResponse) ((Either.Success) either).getValue();
                                    webPaywallRedeemer4.storage.write(LatestRedemptionResponse.INSTANCE, webRedemptionResponse);
                                    redemptions3 = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Complete.INSTANCE, redeemType4);
                                    c29232.L$0 = webPaywallRedeemer4;
                                    c29232.L$1 = redeemType4;
                                    c29232.L$2 = webRedemptionResponse;
                                    c29232.label = 6;
                                    if (webPaywallRedeemer4.track(redemptions3, c29232) != coroutineSingletons) {
                                        if (redeemType4 instanceof RedeemType.Code) {
                                            Logger logger4 = Logger.INSTANCE;
                                            LogLevel logLevel4 = LogLevel.debug;
                                            LogScope logScope4 = LogScope.webEntitlements;
                                            if (redeemType4 != null) {
                                                code2 = (RedeemType.Code) redeemType4;
                                            } else {
                                                code2 = code;
                                            }
                                            if (code2 != null) {
                                                code3 = "";
                                            } else {
                                                code3 = "";
                                            }
                                            Logger.debug$default(logger4, logLevel4, logScope4, "Entitlement redemption done", x.b("code", code3), null, 16, null);
                                            codes = webRedemptionResponse.getCodes();
                                            if (codes instanceof Collection) {
                                                it2 = codes.iterator();
                                                while (true) {
                                                    if (!it2.hasNext()) {
                                                        if (redeemType4 != null) {
                                                            code4 = (RedeemType.Code) redeemType4;
                                                        } else {
                                                            code4 = code;
                                                        }
                                                        if (code4 != null) {
                                                            str3 = code5;
                                                        }
                                                        codes2 = C3048u.c(new RedemptionResult.Error(str3, new ErrorInfo("Redemption failed, code not returned")));
                                                    } else if (Intrinsics.areEqual(((RedemptionResult) it2.next()).getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                                        codes2 = webRedemptionResponse.getCodes();
                                                    }
                                                }
                                            } else {
                                                it2 = codes.iterator();
                                                while (true) {
                                                    if (!it2.hasNext()) {
                                                        if (redeemType4 != null) {
                                                            code4 = (RedeemType.Code) redeemType4;
                                                        } else {
                                                            code4 = code;
                                                        }
                                                        if (code4 != null) {
                                                            str3 = code5;
                                                        }
                                                        codes2 = C3048u.c(new RedemptionResult.Error(str3, new ErrorInfo("Redemption failed, code not returned")));
                                                    } else if (Intrinsics.areEqual(((RedemptionResult) it2.next()).getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                                        codes2 = webRedemptionResponse.getCodes();
                                                    }
                                                }
                                            }
                                            it3 = codes2.iterator();
                                            do {
                                                if (it3.hasNext()) {
                                                    next = it3.next();
                                                } else {
                                                    next = code;
                                                }
                                                if (((RedemptionResult) next) != null) {
                                                    Factory factory16 = webPaywallRedeemer4.factory;
                                                    c29232.L$0 = webPaywallRedeemer4;
                                                    c29232.L$1 = redeemType4;
                                                    c29232.L$2 = webRedemptionResponse;
                                                    c29232.label = 7;
                                                    objIsPaywallVisible2 = factory16.isPaywallVisible(c29232);
                                                    if (objIsPaywallVisible2 != coroutineSingletons) {
                                                        if (((Boolean) objIsPaywallVisible2).booleanValue()) {
                                                            customerInfo = webRedemptionResponse.getCustomerInfo();
                                                            if (customerInfo != null) {
                                                                zContainsAll = false;
                                                            } else {
                                                                zContainsAll = false;
                                                            }
                                                            if (zContainsAll) {
                                                                factory = webPaywallRedeemer4.factory;
                                                                c29232.L$0 = webPaywallRedeemer4;
                                                                c29232.L$1 = redeemType4;
                                                                c29232.L$2 = webRedemptionResponse;
                                                                c29232.label = 8;
                                                                if (factory.triggerRestoreInPaywall(c29232) != coroutineSingletons) {
                                                                    redeemType5 = redeemType4;
                                                                    webPaywallRedeemer5 = webPaywallRedeemer4;
                                                                    webPaywallRedeemer4 = webPaywallRedeemer5;
                                                                    redeemType4 = redeemType5;
                                                                }
                                                            } else {
                                                                webPaywallRedeemer4.factory.trackRestorationFailed("Failed to restore subscriptions from the web");
                                                            }
                                                        }
                                                    }
                                                }
                                                startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                                return Unit.f33999a;
                                            } while (!Intrinsics.areEqual(((RedemptionResult) next).getCode(), ((RedeemType.Code) redeemType4).getCode()));
                                            if (((RedemptionResult) next) != null) {
                                                Factory factory17 = webPaywallRedeemer4.factory;
                                                c29232.L$0 = webPaywallRedeemer4;
                                                c29232.L$1 = redeemType4;
                                                c29232.L$2 = webRedemptionResponse;
                                                c29232.label = 7;
                                                objIsPaywallVisible2 = factory17.isPaywallVisible(c29232);
                                                if (objIsPaywallVisible2 != coroutineSingletons) {
                                                    if (((Boolean) objIsPaywallVisible2).booleanValue()) {
                                                        customerInfo = webRedemptionResponse.getCustomerInfo();
                                                        if (customerInfo != null) {
                                                            zContainsAll = false;
                                                        } else {
                                                            zContainsAll = false;
                                                        }
                                                        if (zContainsAll) {
                                                            factory = webPaywallRedeemer4.factory;
                                                            c29232.L$0 = webPaywallRedeemer4;
                                                            c29232.L$1 = redeemType4;
                                                            c29232.L$2 = webRedemptionResponse;
                                                            c29232.label = 8;
                                                            if (factory.triggerRestoreInPaywall(c29232) != coroutineSingletons) {
                                                                redeemType5 = redeemType4;
                                                                webPaywallRedeemer5 = webPaywallRedeemer4;
                                                                webPaywallRedeemer4 = webPaywallRedeemer5;
                                                                redeemType4 = redeemType5;
                                                            }
                                                        } else {
                                                            webPaywallRedeemer4.factory.trackRestorationFailed("Failed to restore subscriptions from the web");
                                                        }
                                                    }
                                                }
                                            }
                                            startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                            return Unit.f33999a;
                                        }
                                        if (!Intrinsics.areEqual(redeemType4, RedeemType.Existing.INSTANCE)) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        Factory factory18 = webPaywallRedeemer4.factory;
                                        customerInfo2 = webRedemptionResponse.getCustomerInfo();
                                        if (customerInfo2 != null) {
                                            setA0 = EmptySet.f34005a;
                                        } else {
                                            setA0 = EmptySet.f34005a;
                                        }
                                        factory18.internallySetSubscriptionStatus(new SubscriptionStatus.Active(Y.f(setA0, webPaywallRedeemer4.factory.getActiveDeviceEntitlements())));
                                        if (redeemType4 instanceof RedeemType.Code) {
                                            webPaywallRedeemer4.factory.closePaywallIfExists();
                                            while (r2.hasNext()) {
                                                if (Intrinsics.areEqual(redemptionResult.getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                                    webPaywallRedeemer4.factory.didRedeemLink(redemptionResult);
                                                }
                                            }
                                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                        }
                                        startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                        return Unit.f33999a;
                                    }
                                } else {
                                    if (!(either instanceof Either.Failure)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    networkError = (NetworkError) ((Either.Failure) either).getError();
                                    redemptions2 = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Fail.INSTANCE, redeemType4);
                                    c29232.L$0 = webPaywallRedeemer4;
                                    c29232.L$1 = redeemType4;
                                    c29232.L$2 = networkError;
                                    c29232.label = 9;
                                    if (webPaywallRedeemer4.track(redemptions2, c29232) != coroutineSingletons) {
                                        networkError2 = networkError;
                                        if (redeemType4 instanceof RedeemType.Code) {
                                            localizedMessage = networkError2.getLocalizedMessage();
                                            if (localizedMessage == null) {
                                                localizedMessage = "Redemption failed, error unknown";
                                            }
                                            RedeemType.Code code10 = (RedeemType.Code) redeemType4;
                                            Logger.INSTANCE.debug(LogLevel.error, LogScope.webEntitlements, "Failed to redeem purchase token", x.b("code", code10.getCode()), networkError2);
                                            Factory factory19 = webPaywallRedeemer4.factory;
                                            String code11 = code10.getCode();
                                            factory19.didRedeemLink(new RedemptionResult.Error(code11 != null ? code11 : "", new ErrorInfo(localizedMessage)));
                                            Factory factory110 = webPaywallRedeemer4.factory;
                                            c29232.L$0 = webPaywallRedeemer4;
                                            c29232.L$1 = localizedMessage;
                                            c29232.L$2 = code;
                                            c29232.label = 10;
                                            objIsPaywallVisible3 = factory110.isPaywallVisible(c29232);
                                            if (objIsPaywallVisible3 != coroutineSingletons) {
                                                webPaywallRedeemer6 = webPaywallRedeemer4;
                                                if (((Boolean) objIsPaywallVisible3).booleanValue()) {
                                                    webPaywallRedeemer6.factory.trackRestorationFailed(localizedMessage);
                                                }
                                                webPaywallRedeemer4 = webPaywallRedeemer6;
                                            }
                                        }
                                        startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                        return Unit.f33999a;
                                    }
                                }
                            }
                        }
                    }
                }
                return coroutineSingletons;
            case 1:
                List<Redeemable> list9 = (List) c29232.L$2;
                RedeemType redeemType7 = (RedeemType) c29232.L$1;
                webPaywallRedeemer = (WebPaywallRedeemer) c29232.L$0;
                kotlin.c.b(objReceipts);
                arrayList = list9;
                redeemType6 = redeemType7;
                objIsPaywallVisible = objReceipts;
                if (((Boolean) objIsPaywallVisible).booleanValue()) {
                    redemptions = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Start.INSTANCE, redeemType6);
                    c29232.L$0 = webPaywallRedeemer;
                    c29232.L$1 = redeemType6;
                    c29232.L$2 = arrayList;
                    c29232.label = 3;
                    if (webPaywallRedeemer.track(redemptions, c29232) != coroutineSingletons) {
                        redeemType2 = redeemType6;
                        list = arrayList;
                        webPaywallRedeemer2 = webPaywallRedeemer;
                        network = webPaywallRedeemer2.network;
                        strMo260getUserIdP5Wmf0A = webPaywallRedeemer2.factory.mo260getUserIdP5Wmf0A();
                        aliasId = webPaywallRedeemer2.factory.getAliasId();
                        deviceId = webPaywallRedeemer2.factory.getDeviceId();
                        Factory factory111 = webPaywallRedeemer2.factory;
                        c29232.L$0 = webPaywallRedeemer2;
                        c29232.L$1 = redeemType2;
                        c29232.L$2 = network;
                        c29232.L$3 = list;
                        c29232.L$4 = strMo260getUserIdP5Wmf0A;
                        c29232.L$5 = aliasId;
                        c29232.L$6 = deviceId;
                        c29232.label = 4;
                        objReceipts = factory111.receipts(c29232);
                        if (objReceipts != coroutineSingletons) {
                            List<Redeemable> list10 = list;
                            DeviceVendorId deviceVendorId4 = deviceId;
                            str = strMo260getUserIdP5Wmf0A;
                            String str7 = aliasId;
                            SuperwallAPI superwallAPI4 = network;
                            redeemType3 = redeemType2;
                            webPaywallRedeemer3 = webPaywallRedeemer2;
                            List<TransactionReceipt> list11 = (List) objReceipts;
                            String externalAccountId4 = webPaywallRedeemer3.factory.getExternalAccountId();
                            integrationProps = webPaywallRedeemer3.factory.getIntegrationProps();
                            if (integrationProps.isEmpty()) {
                                integrationProps = null;
                            }
                            if (integrationProps != null) {
                                linkedHashMap2 = new LinkedHashMap(O.a(integrationProps.size()));
                                while (it.hasNext()) {
                                    Map.Entry entry6 = (Map.Entry) it.next();
                                    linkedHashMap2.put(entry6.getKey(), webPaywallRedeemer3.convertToJsonElement(entry6.getValue()));
                                }
                                linkedHashMap3 = new LinkedHashMap();
                                while (r6.hasNext()) {
                                    if (((JsonElement) entry2.getValue()) != null) {
                                        linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                                        str = str;
                                    }
                                }
                                str2 = str;
                                linkedHashMap = new LinkedHashMap(O.a(linkedHashMap3.size()));
                                while (r0.hasNext()) {
                                    Object key4 = entry3.getKey();
                                    JsonElement jsonElement4 = (JsonElement) entry3.getValue();
                                    Intrinsics.checkNotNull(jsonElement4);
                                    linkedHashMap.put(key4, jsonElement4);
                                }
                            } else {
                                str2 = str;
                                linkedHashMap = null;
                            }
                            c29232.L$0 = webPaywallRedeemer3;
                            c29232.L$1 = redeemType3;
                            code = null;
                            c29232.L$2 = null;
                            c29232.L$3 = null;
                            c29232.L$4 = null;
                            c29232.L$5 = null;
                            c29232.L$6 = null;
                            c29232.label = 5;
                            LinkedHashMap linkedHashMap7 = linkedHashMap;
                            i10 = 1;
                            objMo301redeemTokenJf2YlNw = superwallAPI4.mo301redeemTokenJf2YlNw(list10, str2, str7, deviceVendorId4, list11, externalAccountId4, linkedHashMap7, c29232);
                            if (objMo301redeemTokenJf2YlNw != coroutineSingletons) {
                                webPaywallRedeemer4 = webPaywallRedeemer3;
                                objReceipts = objMo301redeemTokenJf2YlNw;
                                redeemType4 = redeemType3;
                                either = (Either) objReceipts;
                                if (either instanceof Either.Success) {
                                    webRedemptionResponse = (WebRedemptionResponse) ((Either.Success) either).getValue();
                                    webPaywallRedeemer4.storage.write(LatestRedemptionResponse.INSTANCE, webRedemptionResponse);
                                    redemptions3 = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Complete.INSTANCE, redeemType4);
                                    c29232.L$0 = webPaywallRedeemer4;
                                    c29232.L$1 = redeemType4;
                                    c29232.L$2 = webRedemptionResponse;
                                    c29232.label = 6;
                                    if (webPaywallRedeemer4.track(redemptions3, c29232) != coroutineSingletons) {
                                        if (redeemType4 instanceof RedeemType.Code) {
                                            Logger logger5 = Logger.INSTANCE;
                                            LogLevel logLevel5 = LogLevel.debug;
                                            LogScope logScope5 = LogScope.webEntitlements;
                                            if (redeemType4 != null) {
                                                code2 = (RedeemType.Code) redeemType4;
                                            } else {
                                                code2 = code;
                                            }
                                            if (code2 != null) {
                                                code3 = "";
                                            } else {
                                                code3 = "";
                                            }
                                            Logger.debug$default(logger5, logLevel5, logScope5, "Entitlement redemption done", x.b("code", code3), null, 16, null);
                                            codes = webRedemptionResponse.getCodes();
                                            if (codes instanceof Collection) {
                                                it2 = codes.iterator();
                                                while (true) {
                                                    if (!it2.hasNext()) {
                                                        if (redeemType4 != null) {
                                                            code4 = (RedeemType.Code) redeemType4;
                                                        } else {
                                                            code4 = code;
                                                        }
                                                        if (code4 != null) {
                                                            str3 = code5;
                                                        }
                                                        codes2 = C3048u.c(new RedemptionResult.Error(str3, new ErrorInfo("Redemption failed, code not returned")));
                                                    } else if (Intrinsics.areEqual(((RedemptionResult) it2.next()).getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                                        codes2 = webRedemptionResponse.getCodes();
                                                    }
                                                }
                                            } else {
                                                it2 = codes.iterator();
                                                while (true) {
                                                    if (!it2.hasNext()) {
                                                        if (redeemType4 != null) {
                                                            code4 = (RedeemType.Code) redeemType4;
                                                        } else {
                                                            code4 = code;
                                                        }
                                                        if (code4 != null) {
                                                            str3 = code5;
                                                        }
                                                        codes2 = C3048u.c(new RedemptionResult.Error(str3, new ErrorInfo("Redemption failed, code not returned")));
                                                    } else if (Intrinsics.areEqual(((RedemptionResult) it2.next()).getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                                        codes2 = webRedemptionResponse.getCodes();
                                                    }
                                                }
                                            }
                                            it3 = codes2.iterator();
                                            do {
                                                if (it3.hasNext()) {
                                                    next = it3.next();
                                                } else {
                                                    next = code;
                                                }
                                                if (((RedemptionResult) next) != null) {
                                                    Factory factory112 = webPaywallRedeemer4.factory;
                                                    c29232.L$0 = webPaywallRedeemer4;
                                                    c29232.L$1 = redeemType4;
                                                    c29232.L$2 = webRedemptionResponse;
                                                    c29232.label = 7;
                                                    objIsPaywallVisible2 = factory112.isPaywallVisible(c29232);
                                                    if (objIsPaywallVisible2 != coroutineSingletons) {
                                                        if (((Boolean) objIsPaywallVisible2).booleanValue()) {
                                                            customerInfo = webRedemptionResponse.getCustomerInfo();
                                                            if (customerInfo != null) {
                                                                zContainsAll = false;
                                                            } else {
                                                                zContainsAll = false;
                                                            }
                                                            if (zContainsAll) {
                                                                factory = webPaywallRedeemer4.factory;
                                                                c29232.L$0 = webPaywallRedeemer4;
                                                                c29232.L$1 = redeemType4;
                                                                c29232.L$2 = webRedemptionResponse;
                                                                c29232.label = 8;
                                                                if (factory.triggerRestoreInPaywall(c29232) != coroutineSingletons) {
                                                                    redeemType5 = redeemType4;
                                                                    webPaywallRedeemer5 = webPaywallRedeemer4;
                                                                    webPaywallRedeemer4 = webPaywallRedeemer5;
                                                                    redeemType4 = redeemType5;
                                                                }
                                                            } else {
                                                                webPaywallRedeemer4.factory.trackRestorationFailed("Failed to restore subscriptions from the web");
                                                            }
                                                        }
                                                    }
                                                }
                                                startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                                return Unit.f33999a;
                                            } while (!Intrinsics.areEqual(((RedemptionResult) next).getCode(), ((RedeemType.Code) redeemType4).getCode()));
                                            if (((RedemptionResult) next) != null) {
                                                Factory factory113 = webPaywallRedeemer4.factory;
                                                c29232.L$0 = webPaywallRedeemer4;
                                                c29232.L$1 = redeemType4;
                                                c29232.L$2 = webRedemptionResponse;
                                                c29232.label = 7;
                                                objIsPaywallVisible2 = factory113.isPaywallVisible(c29232);
                                                if (objIsPaywallVisible2 != coroutineSingletons) {
                                                    if (((Boolean) objIsPaywallVisible2).booleanValue()) {
                                                        customerInfo = webRedemptionResponse.getCustomerInfo();
                                                        if (customerInfo != null) {
                                                            zContainsAll = false;
                                                        } else {
                                                            zContainsAll = false;
                                                        }
                                                        if (zContainsAll) {
                                                            factory = webPaywallRedeemer4.factory;
                                                            c29232.L$0 = webPaywallRedeemer4;
                                                            c29232.L$1 = redeemType4;
                                                            c29232.L$2 = webRedemptionResponse;
                                                            c29232.label = 8;
                                                            if (factory.triggerRestoreInPaywall(c29232) != coroutineSingletons) {
                                                                redeemType5 = redeemType4;
                                                                webPaywallRedeemer5 = webPaywallRedeemer4;
                                                                webPaywallRedeemer4 = webPaywallRedeemer5;
                                                                redeemType4 = redeemType5;
                                                            }
                                                        } else {
                                                            webPaywallRedeemer4.factory.trackRestorationFailed("Failed to restore subscriptions from the web");
                                                        }
                                                    }
                                                }
                                            }
                                            startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                            return Unit.f33999a;
                                        }
                                        if (!Intrinsics.areEqual(redeemType4, RedeemType.Existing.INSTANCE)) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        Factory factory114 = webPaywallRedeemer4.factory;
                                        customerInfo2 = webRedemptionResponse.getCustomerInfo();
                                        if (customerInfo2 != null) {
                                            setA0 = EmptySet.f34005a;
                                        } else {
                                            setA0 = EmptySet.f34005a;
                                        }
                                        factory114.internallySetSubscriptionStatus(new SubscriptionStatus.Active(Y.f(setA0, webPaywallRedeemer4.factory.getActiveDeviceEntitlements())));
                                        if (redeemType4 instanceof RedeemType.Code) {
                                            webPaywallRedeemer4.factory.closePaywallIfExists();
                                            while (r2.hasNext()) {
                                                if (Intrinsics.areEqual(redemptionResult.getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                                    webPaywallRedeemer4.factory.didRedeemLink(redemptionResult);
                                                }
                                            }
                                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                        }
                                        startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                        return Unit.f33999a;
                                    }
                                } else {
                                    if (!(either instanceof Either.Failure)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    networkError = (NetworkError) ((Either.Failure) either).getError();
                                    redemptions2 = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Fail.INSTANCE, redeemType4);
                                    c29232.L$0 = webPaywallRedeemer4;
                                    c29232.L$1 = redeemType4;
                                    c29232.L$2 = networkError;
                                    c29232.label = 9;
                                    if (webPaywallRedeemer4.track(redemptions2, c29232) != coroutineSingletons) {
                                        networkError2 = networkError;
                                        if (redeemType4 instanceof RedeemType.Code) {
                                            localizedMessage = networkError2.getLocalizedMessage();
                                            if (localizedMessage == null) {
                                                localizedMessage = "Redemption failed, error unknown";
                                            }
                                            RedeemType.Code code12 = (RedeemType.Code) redeemType4;
                                            Logger.INSTANCE.debug(LogLevel.error, LogScope.webEntitlements, "Failed to redeem purchase token", x.b("code", code12.getCode()), networkError2);
                                            Factory factory115 = webPaywallRedeemer4.factory;
                                            String code13 = code12.getCode();
                                            factory115.didRedeemLink(new RedemptionResult.Error(code13 != null ? code13 : "", new ErrorInfo(localizedMessage)));
                                            Factory factory116 = webPaywallRedeemer4.factory;
                                            c29232.L$0 = webPaywallRedeemer4;
                                            c29232.L$1 = localizedMessage;
                                            c29232.L$2 = code;
                                            c29232.label = 10;
                                            objIsPaywallVisible3 = factory116.isPaywallVisible(c29232);
                                            if (objIsPaywallVisible3 != coroutineSingletons) {
                                                webPaywallRedeemer6 = webPaywallRedeemer4;
                                                if (((Boolean) objIsPaywallVisible3).booleanValue()) {
                                                    webPaywallRedeemer6.factory.trackRestorationFailed(localizedMessage);
                                                }
                                                webPaywallRedeemer4 = webPaywallRedeemer6;
                                            }
                                        }
                                        startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                        return Unit.f33999a;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    redemptions = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Start.INSTANCE, redeemType6);
                    c29232.L$0 = webPaywallRedeemer;
                    c29232.L$1 = redeemType6;
                    c29232.L$2 = arrayList;
                    c29232.label = 3;
                    if (webPaywallRedeemer.track(redemptions, c29232) != coroutineSingletons) {
                        redeemType2 = redeemType6;
                        list = arrayList;
                        webPaywallRedeemer2 = webPaywallRedeemer;
                        network = webPaywallRedeemer2.network;
                        strMo260getUserIdP5Wmf0A = webPaywallRedeemer2.factory.mo260getUserIdP5Wmf0A();
                        aliasId = webPaywallRedeemer2.factory.getAliasId();
                        deviceId = webPaywallRedeemer2.factory.getDeviceId();
                        Factory factory117 = webPaywallRedeemer2.factory;
                        c29232.L$0 = webPaywallRedeemer2;
                        c29232.L$1 = redeemType2;
                        c29232.L$2 = network;
                        c29232.L$3 = list;
                        c29232.L$4 = strMo260getUserIdP5Wmf0A;
                        c29232.L$5 = aliasId;
                        c29232.L$6 = deviceId;
                        c29232.label = 4;
                        objReceipts = factory117.receipts(c29232);
                        if (objReceipts != coroutineSingletons) {
                            List<Redeemable> list12 = list;
                            DeviceVendorId deviceVendorId5 = deviceId;
                            str = strMo260getUserIdP5Wmf0A;
                            String str8 = aliasId;
                            SuperwallAPI superwallAPI5 = network;
                            redeemType3 = redeemType2;
                            webPaywallRedeemer3 = webPaywallRedeemer2;
                            List<TransactionReceipt> list13 = (List) objReceipts;
                            String externalAccountId5 = webPaywallRedeemer3.factory.getExternalAccountId();
                            integrationProps = webPaywallRedeemer3.factory.getIntegrationProps();
                            if (integrationProps.isEmpty()) {
                                integrationProps = null;
                            }
                            if (integrationProps != null) {
                                linkedHashMap2 = new LinkedHashMap(O.a(integrationProps.size()));
                                while (it.hasNext()) {
                                    Map.Entry entry7 = (Map.Entry) it.next();
                                    linkedHashMap2.put(entry7.getKey(), webPaywallRedeemer3.convertToJsonElement(entry7.getValue()));
                                }
                                linkedHashMap3 = new LinkedHashMap();
                                while (r6.hasNext()) {
                                    if (((JsonElement) entry2.getValue()) != null) {
                                        linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                                        str = str;
                                    }
                                }
                                str2 = str;
                                linkedHashMap = new LinkedHashMap(O.a(linkedHashMap3.size()));
                                while (r0.hasNext()) {
                                    Object key5 = entry3.getKey();
                                    JsonElement jsonElement5 = (JsonElement) entry3.getValue();
                                    Intrinsics.checkNotNull(jsonElement5);
                                    linkedHashMap.put(key5, jsonElement5);
                                }
                            } else {
                                str2 = str;
                                linkedHashMap = null;
                            }
                            c29232.L$0 = webPaywallRedeemer3;
                            c29232.L$1 = redeemType3;
                            code = null;
                            c29232.L$2 = null;
                            c29232.L$3 = null;
                            c29232.L$4 = null;
                            c29232.L$5 = null;
                            c29232.L$6 = null;
                            c29232.label = 5;
                            LinkedHashMap linkedHashMap8 = linkedHashMap;
                            i10 = 1;
                            objMo301redeemTokenJf2YlNw = superwallAPI5.mo301redeemTokenJf2YlNw(list12, str2, str8, deviceVendorId5, list13, externalAccountId5, linkedHashMap8, c29232);
                            if (objMo301redeemTokenJf2YlNw != coroutineSingletons) {
                                webPaywallRedeemer4 = webPaywallRedeemer3;
                                objReceipts = objMo301redeemTokenJf2YlNw;
                                redeemType4 = redeemType3;
                                either = (Either) objReceipts;
                                if (either instanceof Either.Success) {
                                    webRedemptionResponse = (WebRedemptionResponse) ((Either.Success) either).getValue();
                                    webPaywallRedeemer4.storage.write(LatestRedemptionResponse.INSTANCE, webRedemptionResponse);
                                    redemptions3 = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Complete.INSTANCE, redeemType4);
                                    c29232.L$0 = webPaywallRedeemer4;
                                    c29232.L$1 = redeemType4;
                                    c29232.L$2 = webRedemptionResponse;
                                    c29232.label = 6;
                                    if (webPaywallRedeemer4.track(redemptions3, c29232) != coroutineSingletons) {
                                        if (redeemType4 instanceof RedeemType.Code) {
                                            Logger logger6 = Logger.INSTANCE;
                                            LogLevel logLevel6 = LogLevel.debug;
                                            LogScope logScope6 = LogScope.webEntitlements;
                                            if (redeemType4 != null) {
                                                code2 = (RedeemType.Code) redeemType4;
                                            } else {
                                                code2 = code;
                                            }
                                            if (code2 != null) {
                                                code3 = "";
                                            } else {
                                                code3 = "";
                                            }
                                            Logger.debug$default(logger6, logLevel6, logScope6, "Entitlement redemption done", x.b("code", code3), null, 16, null);
                                            codes = webRedemptionResponse.getCodes();
                                            if (codes instanceof Collection) {
                                                it2 = codes.iterator();
                                                while (true) {
                                                    if (!it2.hasNext()) {
                                                        if (redeemType4 != null) {
                                                            code4 = (RedeemType.Code) redeemType4;
                                                        } else {
                                                            code4 = code;
                                                        }
                                                        if (code4 != null) {
                                                            str3 = code5;
                                                        }
                                                        codes2 = C3048u.c(new RedemptionResult.Error(str3, new ErrorInfo("Redemption failed, code not returned")));
                                                    } else if (Intrinsics.areEqual(((RedemptionResult) it2.next()).getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                                        codes2 = webRedemptionResponse.getCodes();
                                                    }
                                                }
                                            } else {
                                                it2 = codes.iterator();
                                                while (true) {
                                                    if (!it2.hasNext()) {
                                                        if (redeemType4 != null) {
                                                            code4 = (RedeemType.Code) redeemType4;
                                                        } else {
                                                            code4 = code;
                                                        }
                                                        if (code4 != null) {
                                                            str3 = code5;
                                                        }
                                                        codes2 = C3048u.c(new RedemptionResult.Error(str3, new ErrorInfo("Redemption failed, code not returned")));
                                                    } else if (Intrinsics.areEqual(((RedemptionResult) it2.next()).getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                                        codes2 = webRedemptionResponse.getCodes();
                                                    }
                                                }
                                            }
                                            it3 = codes2.iterator();
                                            do {
                                                if (it3.hasNext()) {
                                                    next = it3.next();
                                                } else {
                                                    next = code;
                                                }
                                                if (((RedemptionResult) next) != null) {
                                                    Factory factory118 = webPaywallRedeemer4.factory;
                                                    c29232.L$0 = webPaywallRedeemer4;
                                                    c29232.L$1 = redeemType4;
                                                    c29232.L$2 = webRedemptionResponse;
                                                    c29232.label = 7;
                                                    objIsPaywallVisible2 = factory118.isPaywallVisible(c29232);
                                                    if (objIsPaywallVisible2 != coroutineSingletons) {
                                                        if (((Boolean) objIsPaywallVisible2).booleanValue()) {
                                                            customerInfo = webRedemptionResponse.getCustomerInfo();
                                                            if (customerInfo != null) {
                                                                zContainsAll = false;
                                                            } else {
                                                                zContainsAll = false;
                                                            }
                                                            if (zContainsAll) {
                                                                factory = webPaywallRedeemer4.factory;
                                                                c29232.L$0 = webPaywallRedeemer4;
                                                                c29232.L$1 = redeemType4;
                                                                c29232.L$2 = webRedemptionResponse;
                                                                c29232.label = 8;
                                                                if (factory.triggerRestoreInPaywall(c29232) != coroutineSingletons) {
                                                                    redeemType5 = redeemType4;
                                                                    webPaywallRedeemer5 = webPaywallRedeemer4;
                                                                    webPaywallRedeemer4 = webPaywallRedeemer5;
                                                                    redeemType4 = redeemType5;
                                                                }
                                                            } else {
                                                                webPaywallRedeemer4.factory.trackRestorationFailed("Failed to restore subscriptions from the web");
                                                            }
                                                        }
                                                    }
                                                }
                                                startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                                return Unit.f33999a;
                                            } while (!Intrinsics.areEqual(((RedemptionResult) next).getCode(), ((RedeemType.Code) redeemType4).getCode()));
                                            if (((RedemptionResult) next) != null) {
                                                Factory factory119 = webPaywallRedeemer4.factory;
                                                c29232.L$0 = webPaywallRedeemer4;
                                                c29232.L$1 = redeemType4;
                                                c29232.L$2 = webRedemptionResponse;
                                                c29232.label = 7;
                                                objIsPaywallVisible2 = factory119.isPaywallVisible(c29232);
                                                if (objIsPaywallVisible2 != coroutineSingletons) {
                                                    if (((Boolean) objIsPaywallVisible2).booleanValue()) {
                                                        customerInfo = webRedemptionResponse.getCustomerInfo();
                                                        if (customerInfo != null) {
                                                            zContainsAll = false;
                                                        } else {
                                                            zContainsAll = false;
                                                        }
                                                        if (zContainsAll) {
                                                            factory = webPaywallRedeemer4.factory;
                                                            c29232.L$0 = webPaywallRedeemer4;
                                                            c29232.L$1 = redeemType4;
                                                            c29232.L$2 = webRedemptionResponse;
                                                            c29232.label = 8;
                                                            if (factory.triggerRestoreInPaywall(c29232) != coroutineSingletons) {
                                                                redeemType5 = redeemType4;
                                                                webPaywallRedeemer5 = webPaywallRedeemer4;
                                                                webPaywallRedeemer4 = webPaywallRedeemer5;
                                                                redeemType4 = redeemType5;
                                                            }
                                                        } else {
                                                            webPaywallRedeemer4.factory.trackRestorationFailed("Failed to restore subscriptions from the web");
                                                        }
                                                    }
                                                }
                                            }
                                            startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                            return Unit.f33999a;
                                        }
                                        if (!Intrinsics.areEqual(redeemType4, RedeemType.Existing.INSTANCE)) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        Factory factory1110 = webPaywallRedeemer4.factory;
                                        customerInfo2 = webRedemptionResponse.getCustomerInfo();
                                        if (customerInfo2 != null) {
                                            setA0 = EmptySet.f34005a;
                                        } else {
                                            setA0 = EmptySet.f34005a;
                                        }
                                        factory1110.internallySetSubscriptionStatus(new SubscriptionStatus.Active(Y.f(setA0, webPaywallRedeemer4.factory.getActiveDeviceEntitlements())));
                                        if (redeemType4 instanceof RedeemType.Code) {
                                            webPaywallRedeemer4.factory.closePaywallIfExists();
                                            while (r2.hasNext()) {
                                                if (Intrinsics.areEqual(redemptionResult.getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                                    webPaywallRedeemer4.factory.didRedeemLink(redemptionResult);
                                                }
                                            }
                                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                        }
                                        startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                        return Unit.f33999a;
                                    }
                                } else {
                                    if (!(either instanceof Either.Failure)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    networkError = (NetworkError) ((Either.Failure) either).getError();
                                    redemptions2 = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Fail.INSTANCE, redeemType4);
                                    c29232.L$0 = webPaywallRedeemer4;
                                    c29232.L$1 = redeemType4;
                                    c29232.L$2 = networkError;
                                    c29232.label = 9;
                                    if (webPaywallRedeemer4.track(redemptions2, c29232) != coroutineSingletons) {
                                        networkError2 = networkError;
                                        if (redeemType4 instanceof RedeemType.Code) {
                                            localizedMessage = networkError2.getLocalizedMessage();
                                            if (localizedMessage == null) {
                                                localizedMessage = "Redemption failed, error unknown";
                                            }
                                            RedeemType.Code code14 = (RedeemType.Code) redeemType4;
                                            Logger.INSTANCE.debug(LogLevel.error, LogScope.webEntitlements, "Failed to redeem purchase token", x.b("code", code14.getCode()), networkError2);
                                            Factory factory1111 = webPaywallRedeemer4.factory;
                                            String code15 = code14.getCode();
                                            factory1111.didRedeemLink(new RedemptionResult.Error(code15 != null ? code15 : "", new ErrorInfo(localizedMessage)));
                                            Factory factory1112 = webPaywallRedeemer4.factory;
                                            c29232.L$0 = webPaywallRedeemer4;
                                            c29232.L$1 = localizedMessage;
                                            c29232.L$2 = code;
                                            c29232.label = 10;
                                            objIsPaywallVisible3 = factory1112.isPaywallVisible(c29232);
                                            if (objIsPaywallVisible3 != coroutineSingletons) {
                                                webPaywallRedeemer6 = webPaywallRedeemer4;
                                                if (((Boolean) objIsPaywallVisible3).booleanValue()) {
                                                    webPaywallRedeemer6.factory.trackRestorationFailed(localizedMessage);
                                                }
                                                webPaywallRedeemer4 = webPaywallRedeemer6;
                                            }
                                        }
                                        startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                        return Unit.f33999a;
                                    }
                                }
                            }
                        }
                    }
                }
                return coroutineSingletons;
            case 2:
                List<Redeemable> list14 = (List) c29232.L$2;
                RedeemType redeemType8 = (RedeemType) c29232.L$1;
                webPaywallRedeemer = (WebPaywallRedeemer) c29232.L$0;
                kotlin.c.b(objReceipts);
                arrayList = list14;
                redeemType6 = redeemType8;
                redemptions = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Start.INSTANCE, redeemType6);
                c29232.L$0 = webPaywallRedeemer;
                c29232.L$1 = redeemType6;
                c29232.L$2 = arrayList;
                c29232.label = 3;
                if (webPaywallRedeemer.track(redemptions, c29232) != coroutineSingletons) {
                    redeemType2 = redeemType6;
                    list = arrayList;
                    webPaywallRedeemer2 = webPaywallRedeemer;
                    network = webPaywallRedeemer2.network;
                    strMo260getUserIdP5Wmf0A = webPaywallRedeemer2.factory.mo260getUserIdP5Wmf0A();
                    aliasId = webPaywallRedeemer2.factory.getAliasId();
                    deviceId = webPaywallRedeemer2.factory.getDeviceId();
                    Factory factory1113 = webPaywallRedeemer2.factory;
                    c29232.L$0 = webPaywallRedeemer2;
                    c29232.L$1 = redeemType2;
                    c29232.L$2 = network;
                    c29232.L$3 = list;
                    c29232.L$4 = strMo260getUserIdP5Wmf0A;
                    c29232.L$5 = aliasId;
                    c29232.L$6 = deviceId;
                    c29232.label = 4;
                    objReceipts = factory1113.receipts(c29232);
                    if (objReceipts != coroutineSingletons) {
                        List<Redeemable> list15 = list;
                        DeviceVendorId deviceVendorId6 = deviceId;
                        str = strMo260getUserIdP5Wmf0A;
                        String str9 = aliasId;
                        SuperwallAPI superwallAPI6 = network;
                        redeemType3 = redeemType2;
                        webPaywallRedeemer3 = webPaywallRedeemer2;
                        List<TransactionReceipt> list16 = (List) objReceipts;
                        String externalAccountId6 = webPaywallRedeemer3.factory.getExternalAccountId();
                        integrationProps = webPaywallRedeemer3.factory.getIntegrationProps();
                        if (integrationProps.isEmpty()) {
                            integrationProps = null;
                        }
                        if (integrationProps != null) {
                            linkedHashMap2 = new LinkedHashMap(O.a(integrationProps.size()));
                            while (it.hasNext()) {
                                Map.Entry entry8 = (Map.Entry) it.next();
                                linkedHashMap2.put(entry8.getKey(), webPaywallRedeemer3.convertToJsonElement(entry8.getValue()));
                            }
                            linkedHashMap3 = new LinkedHashMap();
                            while (r6.hasNext()) {
                                if (((JsonElement) entry2.getValue()) != null) {
                                    linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                                    str = str;
                                }
                            }
                            str2 = str;
                            linkedHashMap = new LinkedHashMap(O.a(linkedHashMap3.size()));
                            while (r0.hasNext()) {
                                Object key6 = entry3.getKey();
                                JsonElement jsonElement6 = (JsonElement) entry3.getValue();
                                Intrinsics.checkNotNull(jsonElement6);
                                linkedHashMap.put(key6, jsonElement6);
                            }
                        } else {
                            str2 = str;
                            linkedHashMap = null;
                        }
                        c29232.L$0 = webPaywallRedeemer3;
                        c29232.L$1 = redeemType3;
                        code = null;
                        c29232.L$2 = null;
                        c29232.L$3 = null;
                        c29232.L$4 = null;
                        c29232.L$5 = null;
                        c29232.L$6 = null;
                        c29232.label = 5;
                        LinkedHashMap linkedHashMap9 = linkedHashMap;
                        i10 = 1;
                        objMo301redeemTokenJf2YlNw = superwallAPI6.mo301redeemTokenJf2YlNw(list15, str2, str9, deviceVendorId6, list16, externalAccountId6, linkedHashMap9, c29232);
                        if (objMo301redeemTokenJf2YlNw != coroutineSingletons) {
                            webPaywallRedeemer4 = webPaywallRedeemer3;
                            objReceipts = objMo301redeemTokenJf2YlNw;
                            redeemType4 = redeemType3;
                            either = (Either) objReceipts;
                            if (either instanceof Either.Success) {
                                webRedemptionResponse = (WebRedemptionResponse) ((Either.Success) either).getValue();
                                webPaywallRedeemer4.storage.write(LatestRedemptionResponse.INSTANCE, webRedemptionResponse);
                                redemptions3 = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Complete.INSTANCE, redeemType4);
                                c29232.L$0 = webPaywallRedeemer4;
                                c29232.L$1 = redeemType4;
                                c29232.L$2 = webRedemptionResponse;
                                c29232.label = 6;
                                if (webPaywallRedeemer4.track(redemptions3, c29232) != coroutineSingletons) {
                                    if (redeemType4 instanceof RedeemType.Code) {
                                        Logger logger7 = Logger.INSTANCE;
                                        LogLevel logLevel7 = LogLevel.debug;
                                        LogScope logScope7 = LogScope.webEntitlements;
                                        if (redeemType4 != null) {
                                            code2 = (RedeemType.Code) redeemType4;
                                        } else {
                                            code2 = code;
                                        }
                                        if (code2 != null) {
                                            code3 = "";
                                        } else {
                                            code3 = "";
                                        }
                                        Logger.debug$default(logger7, logLevel7, logScope7, "Entitlement redemption done", x.b("code", code3), null, 16, null);
                                        codes = webRedemptionResponse.getCodes();
                                        if (codes instanceof Collection) {
                                            it2 = codes.iterator();
                                            while (true) {
                                                if (!it2.hasNext()) {
                                                    if (redeemType4 != null) {
                                                        code4 = (RedeemType.Code) redeemType4;
                                                    } else {
                                                        code4 = code;
                                                    }
                                                    if (code4 != null) {
                                                        str3 = code5;
                                                    }
                                                    codes2 = C3048u.c(new RedemptionResult.Error(str3, new ErrorInfo("Redemption failed, code not returned")));
                                                } else if (Intrinsics.areEqual(((RedemptionResult) it2.next()).getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                                    codes2 = webRedemptionResponse.getCodes();
                                                }
                                            }
                                        } else {
                                            it2 = codes.iterator();
                                            while (true) {
                                                if (!it2.hasNext()) {
                                                    if (redeemType4 != null) {
                                                        code4 = (RedeemType.Code) redeemType4;
                                                    } else {
                                                        code4 = code;
                                                    }
                                                    if (code4 != null) {
                                                        str3 = code5;
                                                    }
                                                    codes2 = C3048u.c(new RedemptionResult.Error(str3, new ErrorInfo("Redemption failed, code not returned")));
                                                } else if (Intrinsics.areEqual(((RedemptionResult) it2.next()).getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                                    codes2 = webRedemptionResponse.getCodes();
                                                }
                                            }
                                        }
                                        it3 = codes2.iterator();
                                        do {
                                            if (it3.hasNext()) {
                                                next = it3.next();
                                            } else {
                                                next = code;
                                            }
                                            if (((RedemptionResult) next) != null) {
                                                Factory factory1114 = webPaywallRedeemer4.factory;
                                                c29232.L$0 = webPaywallRedeemer4;
                                                c29232.L$1 = redeemType4;
                                                c29232.L$2 = webRedemptionResponse;
                                                c29232.label = 7;
                                                objIsPaywallVisible2 = factory1114.isPaywallVisible(c29232);
                                                if (objIsPaywallVisible2 != coroutineSingletons) {
                                                    if (((Boolean) objIsPaywallVisible2).booleanValue()) {
                                                        customerInfo = webRedemptionResponse.getCustomerInfo();
                                                        if (customerInfo != null) {
                                                            zContainsAll = false;
                                                        } else {
                                                            zContainsAll = false;
                                                        }
                                                        if (zContainsAll) {
                                                            factory = webPaywallRedeemer4.factory;
                                                            c29232.L$0 = webPaywallRedeemer4;
                                                            c29232.L$1 = redeemType4;
                                                            c29232.L$2 = webRedemptionResponse;
                                                            c29232.label = 8;
                                                            if (factory.triggerRestoreInPaywall(c29232) != coroutineSingletons) {
                                                                redeemType5 = redeemType4;
                                                                webPaywallRedeemer5 = webPaywallRedeemer4;
                                                                webPaywallRedeemer4 = webPaywallRedeemer5;
                                                                redeemType4 = redeemType5;
                                                            }
                                                        } else {
                                                            webPaywallRedeemer4.factory.trackRestorationFailed("Failed to restore subscriptions from the web");
                                                        }
                                                    }
                                                }
                                            }
                                            startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                            return Unit.f33999a;
                                        } while (!Intrinsics.areEqual(((RedemptionResult) next).getCode(), ((RedeemType.Code) redeemType4).getCode()));
                                        if (((RedemptionResult) next) != null) {
                                            Factory factory1115 = webPaywallRedeemer4.factory;
                                            c29232.L$0 = webPaywallRedeemer4;
                                            c29232.L$1 = redeemType4;
                                            c29232.L$2 = webRedemptionResponse;
                                            c29232.label = 7;
                                            objIsPaywallVisible2 = factory1115.isPaywallVisible(c29232);
                                            if (objIsPaywallVisible2 != coroutineSingletons) {
                                                if (((Boolean) objIsPaywallVisible2).booleanValue()) {
                                                    customerInfo = webRedemptionResponse.getCustomerInfo();
                                                    if (customerInfo != null) {
                                                        zContainsAll = false;
                                                    } else {
                                                        zContainsAll = false;
                                                    }
                                                    if (zContainsAll) {
                                                        factory = webPaywallRedeemer4.factory;
                                                        c29232.L$0 = webPaywallRedeemer4;
                                                        c29232.L$1 = redeemType4;
                                                        c29232.L$2 = webRedemptionResponse;
                                                        c29232.label = 8;
                                                        if (factory.triggerRestoreInPaywall(c29232) != coroutineSingletons) {
                                                            redeemType5 = redeemType4;
                                                            webPaywallRedeemer5 = webPaywallRedeemer4;
                                                            webPaywallRedeemer4 = webPaywallRedeemer5;
                                                            redeemType4 = redeemType5;
                                                        }
                                                    } else {
                                                        webPaywallRedeemer4.factory.trackRestorationFailed("Failed to restore subscriptions from the web");
                                                    }
                                                }
                                            }
                                        }
                                        startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                        return Unit.f33999a;
                                    }
                                    if (!Intrinsics.areEqual(redeemType4, RedeemType.Existing.INSTANCE)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    Factory factory1116 = webPaywallRedeemer4.factory;
                                    customerInfo2 = webRedemptionResponse.getCustomerInfo();
                                    if (customerInfo2 != null) {
                                        setA0 = EmptySet.f34005a;
                                    } else {
                                        setA0 = EmptySet.f34005a;
                                    }
                                    factory1116.internallySetSubscriptionStatus(new SubscriptionStatus.Active(Y.f(setA0, webPaywallRedeemer4.factory.getActiveDeviceEntitlements())));
                                    if (redeemType4 instanceof RedeemType.Code) {
                                        webPaywallRedeemer4.factory.closePaywallIfExists();
                                        while (r2.hasNext()) {
                                            if (Intrinsics.areEqual(redemptionResult.getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                                webPaywallRedeemer4.factory.didRedeemLink(redemptionResult);
                                            }
                                        }
                                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                    }
                                    startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                    return Unit.f33999a;
                                }
                            } else {
                                if (!(either instanceof Either.Failure)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                networkError = (NetworkError) ((Either.Failure) either).getError();
                                redemptions2 = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Fail.INSTANCE, redeemType4);
                                c29232.L$0 = webPaywallRedeemer4;
                                c29232.L$1 = redeemType4;
                                c29232.L$2 = networkError;
                                c29232.label = 9;
                                if (webPaywallRedeemer4.track(redemptions2, c29232) != coroutineSingletons) {
                                    networkError2 = networkError;
                                    if (redeemType4 instanceof RedeemType.Code) {
                                        localizedMessage = networkError2.getLocalizedMessage();
                                        if (localizedMessage == null) {
                                            localizedMessage = "Redemption failed, error unknown";
                                        }
                                        RedeemType.Code code16 = (RedeemType.Code) redeemType4;
                                        Logger.INSTANCE.debug(LogLevel.error, LogScope.webEntitlements, "Failed to redeem purchase token", x.b("code", code16.getCode()), networkError2);
                                        Factory factory1117 = webPaywallRedeemer4.factory;
                                        String code17 = code16.getCode();
                                        factory1117.didRedeemLink(new RedemptionResult.Error(code17 != null ? code17 : "", new ErrorInfo(localizedMessage)));
                                        Factory factory1118 = webPaywallRedeemer4.factory;
                                        c29232.L$0 = webPaywallRedeemer4;
                                        c29232.L$1 = localizedMessage;
                                        c29232.L$2 = code;
                                        c29232.label = 10;
                                        objIsPaywallVisible3 = factory1118.isPaywallVisible(c29232);
                                        if (objIsPaywallVisible3 != coroutineSingletons) {
                                            webPaywallRedeemer6 = webPaywallRedeemer4;
                                            if (((Boolean) objIsPaywallVisible3).booleanValue()) {
                                                webPaywallRedeemer6.factory.trackRestorationFailed(localizedMessage);
                                            }
                                            webPaywallRedeemer4 = webPaywallRedeemer6;
                                        }
                                    }
                                    startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                    return Unit.f33999a;
                                }
                            }
                        }
                    }
                }
                return coroutineSingletons;
            case 3:
                List<Redeemable> list17 = (List) c29232.L$2;
                RedeemType redeemType9 = (RedeemType) c29232.L$1;
                webPaywallRedeemer = (WebPaywallRedeemer) c29232.L$0;
                kotlin.c.b(objReceipts);
                list = list17;
                redeemType2 = redeemType9;
                webPaywallRedeemer2 = webPaywallRedeemer;
                network = webPaywallRedeemer2.network;
                strMo260getUserIdP5Wmf0A = webPaywallRedeemer2.factory.mo260getUserIdP5Wmf0A();
                aliasId = webPaywallRedeemer2.factory.getAliasId();
                deviceId = webPaywallRedeemer2.factory.getDeviceId();
                Factory factory1119 = webPaywallRedeemer2.factory;
                c29232.L$0 = webPaywallRedeemer2;
                c29232.L$1 = redeemType2;
                c29232.L$2 = network;
                c29232.L$3 = list;
                c29232.L$4 = strMo260getUserIdP5Wmf0A;
                c29232.L$5 = aliasId;
                c29232.L$6 = deviceId;
                c29232.label = 4;
                objReceipts = factory1119.receipts(c29232);
                if (objReceipts != coroutineSingletons) {
                    List<Redeemable> list18 = list;
                    DeviceVendorId deviceVendorId7 = deviceId;
                    str = strMo260getUserIdP5Wmf0A;
                    String str10 = aliasId;
                    SuperwallAPI superwallAPI7 = network;
                    redeemType3 = redeemType2;
                    webPaywallRedeemer3 = webPaywallRedeemer2;
                    List<TransactionReceipt> list19 = (List) objReceipts;
                    String externalAccountId7 = webPaywallRedeemer3.factory.getExternalAccountId();
                    integrationProps = webPaywallRedeemer3.factory.getIntegrationProps();
                    if (integrationProps.isEmpty()) {
                        integrationProps = null;
                    }
                    if (integrationProps != null) {
                        linkedHashMap2 = new LinkedHashMap(O.a(integrationProps.size()));
                        while (it.hasNext()) {
                            Map.Entry entry9 = (Map.Entry) it.next();
                            linkedHashMap2.put(entry9.getKey(), webPaywallRedeemer3.convertToJsonElement(entry9.getValue()));
                        }
                        linkedHashMap3 = new LinkedHashMap();
                        while (r6.hasNext()) {
                            if (((JsonElement) entry2.getValue()) != null) {
                                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                                str = str;
                            }
                        }
                        str2 = str;
                        linkedHashMap = new LinkedHashMap(O.a(linkedHashMap3.size()));
                        while (r0.hasNext()) {
                            Object key7 = entry3.getKey();
                            JsonElement jsonElement7 = (JsonElement) entry3.getValue();
                            Intrinsics.checkNotNull(jsonElement7);
                            linkedHashMap.put(key7, jsonElement7);
                        }
                    } else {
                        str2 = str;
                        linkedHashMap = null;
                    }
                    c29232.L$0 = webPaywallRedeemer3;
                    c29232.L$1 = redeemType3;
                    code = null;
                    c29232.L$2 = null;
                    c29232.L$3 = null;
                    c29232.L$4 = null;
                    c29232.L$5 = null;
                    c29232.L$6 = null;
                    c29232.label = 5;
                    LinkedHashMap linkedHashMap10 = linkedHashMap;
                    i10 = 1;
                    objMo301redeemTokenJf2YlNw = superwallAPI7.mo301redeemTokenJf2YlNw(list18, str2, str10, deviceVendorId7, list19, externalAccountId7, linkedHashMap10, c29232);
                    if (objMo301redeemTokenJf2YlNw != coroutineSingletons) {
                        webPaywallRedeemer4 = webPaywallRedeemer3;
                        objReceipts = objMo301redeemTokenJf2YlNw;
                        redeemType4 = redeemType3;
                        either = (Either) objReceipts;
                        if (either instanceof Either.Success) {
                            webRedemptionResponse = (WebRedemptionResponse) ((Either.Success) either).getValue();
                            webPaywallRedeemer4.storage.write(LatestRedemptionResponse.INSTANCE, webRedemptionResponse);
                            redemptions3 = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Complete.INSTANCE, redeemType4);
                            c29232.L$0 = webPaywallRedeemer4;
                            c29232.L$1 = redeemType4;
                            c29232.L$2 = webRedemptionResponse;
                            c29232.label = 6;
                            if (webPaywallRedeemer4.track(redemptions3, c29232) != coroutineSingletons) {
                                if (redeemType4 instanceof RedeemType.Code) {
                                    Logger logger8 = Logger.INSTANCE;
                                    LogLevel logLevel8 = LogLevel.debug;
                                    LogScope logScope8 = LogScope.webEntitlements;
                                    if (redeemType4 != null) {
                                        code2 = (RedeemType.Code) redeemType4;
                                    } else {
                                        code2 = code;
                                    }
                                    if (code2 != null) {
                                        code3 = "";
                                    } else {
                                        code3 = "";
                                    }
                                    Logger.debug$default(logger8, logLevel8, logScope8, "Entitlement redemption done", x.b("code", code3), null, 16, null);
                                    codes = webRedemptionResponse.getCodes();
                                    if (codes instanceof Collection) {
                                        it2 = codes.iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                if (redeemType4 != null) {
                                                    code4 = (RedeemType.Code) redeemType4;
                                                } else {
                                                    code4 = code;
                                                }
                                                if (code4 != null) {
                                                    str3 = code5;
                                                }
                                                codes2 = C3048u.c(new RedemptionResult.Error(str3, new ErrorInfo("Redemption failed, code not returned")));
                                            } else if (Intrinsics.areEqual(((RedemptionResult) it2.next()).getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                                codes2 = webRedemptionResponse.getCodes();
                                            }
                                        }
                                    } else {
                                        it2 = codes.iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                if (redeemType4 != null) {
                                                    code4 = (RedeemType.Code) redeemType4;
                                                } else {
                                                    code4 = code;
                                                }
                                                if (code4 != null) {
                                                    str3 = code5;
                                                }
                                                codes2 = C3048u.c(new RedemptionResult.Error(str3, new ErrorInfo("Redemption failed, code not returned")));
                                            } else if (Intrinsics.areEqual(((RedemptionResult) it2.next()).getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                                codes2 = webRedemptionResponse.getCodes();
                                            }
                                        }
                                    }
                                    it3 = codes2.iterator();
                                    do {
                                        if (it3.hasNext()) {
                                            next = it3.next();
                                        } else {
                                            next = code;
                                        }
                                        if (((RedemptionResult) next) != null) {
                                            Factory factory11110 = webPaywallRedeemer4.factory;
                                            c29232.L$0 = webPaywallRedeemer4;
                                            c29232.L$1 = redeemType4;
                                            c29232.L$2 = webRedemptionResponse;
                                            c29232.label = 7;
                                            objIsPaywallVisible2 = factory11110.isPaywallVisible(c29232);
                                            if (objIsPaywallVisible2 != coroutineSingletons) {
                                                if (((Boolean) objIsPaywallVisible2).booleanValue()) {
                                                    customerInfo = webRedemptionResponse.getCustomerInfo();
                                                    if (customerInfo != null) {
                                                        zContainsAll = false;
                                                    } else {
                                                        zContainsAll = false;
                                                    }
                                                    if (zContainsAll) {
                                                        factory = webPaywallRedeemer4.factory;
                                                        c29232.L$0 = webPaywallRedeemer4;
                                                        c29232.L$1 = redeemType4;
                                                        c29232.L$2 = webRedemptionResponse;
                                                        c29232.label = 8;
                                                        if (factory.triggerRestoreInPaywall(c29232) != coroutineSingletons) {
                                                            redeemType5 = redeemType4;
                                                            webPaywallRedeemer5 = webPaywallRedeemer4;
                                                            webPaywallRedeemer4 = webPaywallRedeemer5;
                                                            redeemType4 = redeemType5;
                                                        }
                                                    } else {
                                                        webPaywallRedeemer4.factory.trackRestorationFailed("Failed to restore subscriptions from the web");
                                                    }
                                                }
                                            }
                                        }
                                        startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                        return Unit.f33999a;
                                    } while (!Intrinsics.areEqual(((RedemptionResult) next).getCode(), ((RedeemType.Code) redeemType4).getCode()));
                                    if (((RedemptionResult) next) != null) {
                                        Factory factory11111 = webPaywallRedeemer4.factory;
                                        c29232.L$0 = webPaywallRedeemer4;
                                        c29232.L$1 = redeemType4;
                                        c29232.L$2 = webRedemptionResponse;
                                        c29232.label = 7;
                                        objIsPaywallVisible2 = factory11111.isPaywallVisible(c29232);
                                        if (objIsPaywallVisible2 != coroutineSingletons) {
                                            if (((Boolean) objIsPaywallVisible2).booleanValue()) {
                                                customerInfo = webRedemptionResponse.getCustomerInfo();
                                                if (customerInfo != null) {
                                                    zContainsAll = false;
                                                } else {
                                                    zContainsAll = false;
                                                }
                                                if (zContainsAll) {
                                                    factory = webPaywallRedeemer4.factory;
                                                    c29232.L$0 = webPaywallRedeemer4;
                                                    c29232.L$1 = redeemType4;
                                                    c29232.L$2 = webRedemptionResponse;
                                                    c29232.label = 8;
                                                    if (factory.triggerRestoreInPaywall(c29232) != coroutineSingletons) {
                                                        redeemType5 = redeemType4;
                                                        webPaywallRedeemer5 = webPaywallRedeemer4;
                                                        webPaywallRedeemer4 = webPaywallRedeemer5;
                                                        redeemType4 = redeemType5;
                                                    }
                                                } else {
                                                    webPaywallRedeemer4.factory.trackRestorationFailed("Failed to restore subscriptions from the web");
                                                }
                                            }
                                        }
                                    }
                                    startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                    return Unit.f33999a;
                                }
                                if (!Intrinsics.areEqual(redeemType4, RedeemType.Existing.INSTANCE)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                Factory factory11112 = webPaywallRedeemer4.factory;
                                customerInfo2 = webRedemptionResponse.getCustomerInfo();
                                if (customerInfo2 != null) {
                                    setA0 = EmptySet.f34005a;
                                } else {
                                    setA0 = EmptySet.f34005a;
                                }
                                factory11112.internallySetSubscriptionStatus(new SubscriptionStatus.Active(Y.f(setA0, webPaywallRedeemer4.factory.getActiveDeviceEntitlements())));
                                if (redeemType4 instanceof RedeemType.Code) {
                                    webPaywallRedeemer4.factory.closePaywallIfExists();
                                    while (r2.hasNext()) {
                                        if (Intrinsics.areEqual(redemptionResult.getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                            webPaywallRedeemer4.factory.didRedeemLink(redemptionResult);
                                        }
                                    }
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                }
                                startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                return Unit.f33999a;
                            }
                        } else {
                            if (!(either instanceof Either.Failure)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            networkError = (NetworkError) ((Either.Failure) either).getError();
                            redemptions2 = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Fail.INSTANCE, redeemType4);
                            c29232.L$0 = webPaywallRedeemer4;
                            c29232.L$1 = redeemType4;
                            c29232.L$2 = networkError;
                            c29232.label = 9;
                            if (webPaywallRedeemer4.track(redemptions2, c29232) != coroutineSingletons) {
                                networkError2 = networkError;
                                if (redeemType4 instanceof RedeemType.Code) {
                                    localizedMessage = networkError2.getLocalizedMessage();
                                    if (localizedMessage == null) {
                                        localizedMessage = "Redemption failed, error unknown";
                                    }
                                    RedeemType.Code code18 = (RedeemType.Code) redeemType4;
                                    Logger.INSTANCE.debug(LogLevel.error, LogScope.webEntitlements, "Failed to redeem purchase token", x.b("code", code18.getCode()), networkError2);
                                    Factory factory11113 = webPaywallRedeemer4.factory;
                                    String code19 = code18.getCode();
                                    factory11113.didRedeemLink(new RedemptionResult.Error(code19 != null ? code19 : "", new ErrorInfo(localizedMessage)));
                                    Factory factory11114 = webPaywallRedeemer4.factory;
                                    c29232.L$0 = webPaywallRedeemer4;
                                    c29232.L$1 = localizedMessage;
                                    c29232.L$2 = code;
                                    c29232.label = 10;
                                    objIsPaywallVisible3 = factory11114.isPaywallVisible(c29232);
                                    if (objIsPaywallVisible3 != coroutineSingletons) {
                                        webPaywallRedeemer6 = webPaywallRedeemer4;
                                        if (((Boolean) objIsPaywallVisible3).booleanValue()) {
                                            webPaywallRedeemer6.factory.trackRestorationFailed(localizedMessage);
                                        }
                                        webPaywallRedeemer4 = webPaywallRedeemer6;
                                    }
                                }
                                startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                return Unit.f33999a;
                            }
                        }
                    }
                }
                return coroutineSingletons;
            case 4:
                deviceId = (DeviceVendorId) c29232.L$6;
                aliasId = (String) c29232.L$5;
                strMo260getUserIdP5Wmf0A = (String) c29232.L$4;
                list = (List) c29232.L$3;
                network = (Network) c29232.L$2;
                redeemType2 = (RedeemType) c29232.L$1;
                webPaywallRedeemer2 = (WebPaywallRedeemer) c29232.L$0;
                kotlin.c.b(objReceipts);
                List<Redeemable> list110 = list;
                DeviceVendorId deviceVendorId8 = deviceId;
                str = strMo260getUserIdP5Wmf0A;
                String str11 = aliasId;
                SuperwallAPI superwallAPI8 = network;
                redeemType3 = redeemType2;
                webPaywallRedeemer3 = webPaywallRedeemer2;
                List<TransactionReceipt> list111 = (List) objReceipts;
                String externalAccountId8 = webPaywallRedeemer3.factory.getExternalAccountId();
                integrationProps = webPaywallRedeemer3.factory.getIntegrationProps();
                if (integrationProps.isEmpty()) {
                    integrationProps = null;
                }
                if (integrationProps != null) {
                    linkedHashMap2 = new LinkedHashMap(O.a(integrationProps.size()));
                    while (it.hasNext()) {
                        Map.Entry entry10 = (Map.Entry) it.next();
                        linkedHashMap2.put(entry10.getKey(), webPaywallRedeemer3.convertToJsonElement(entry10.getValue()));
                    }
                    linkedHashMap3 = new LinkedHashMap();
                    while (r6.hasNext()) {
                        if (((JsonElement) entry2.getValue()) != null) {
                            linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                            str = str;
                        }
                    }
                    str2 = str;
                    linkedHashMap = new LinkedHashMap(O.a(linkedHashMap3.size()));
                    while (r0.hasNext()) {
                        Object key8 = entry3.getKey();
                        JsonElement jsonElement8 = (JsonElement) entry3.getValue();
                        Intrinsics.checkNotNull(jsonElement8);
                        linkedHashMap.put(key8, jsonElement8);
                    }
                } else {
                    str2 = str;
                    linkedHashMap = null;
                }
                c29232.L$0 = webPaywallRedeemer3;
                c29232.L$1 = redeemType3;
                code = null;
                c29232.L$2 = null;
                c29232.L$3 = null;
                c29232.L$4 = null;
                c29232.L$5 = null;
                c29232.L$6 = null;
                c29232.label = 5;
                LinkedHashMap linkedHashMap11 = linkedHashMap;
                i10 = 1;
                objMo301redeemTokenJf2YlNw = superwallAPI8.mo301redeemTokenJf2YlNw(list110, str2, str11, deviceVendorId8, list111, externalAccountId8, linkedHashMap11, c29232);
                if (objMo301redeemTokenJf2YlNw != coroutineSingletons) {
                    webPaywallRedeemer4 = webPaywallRedeemer3;
                    objReceipts = objMo301redeemTokenJf2YlNw;
                    redeemType4 = redeemType3;
                    either = (Either) objReceipts;
                    if (either instanceof Either.Success) {
                        webRedemptionResponse = (WebRedemptionResponse) ((Either.Success) either).getValue();
                        webPaywallRedeemer4.storage.write(LatestRedemptionResponse.INSTANCE, webRedemptionResponse);
                        redemptions3 = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Complete.INSTANCE, redeemType4);
                        c29232.L$0 = webPaywallRedeemer4;
                        c29232.L$1 = redeemType4;
                        c29232.L$2 = webRedemptionResponse;
                        c29232.label = 6;
                        if (webPaywallRedeemer4.track(redemptions3, c29232) != coroutineSingletons) {
                            if (redeemType4 instanceof RedeemType.Code) {
                                Logger logger9 = Logger.INSTANCE;
                                LogLevel logLevel9 = LogLevel.debug;
                                LogScope logScope9 = LogScope.webEntitlements;
                                if (redeemType4 != null) {
                                    code2 = (RedeemType.Code) redeemType4;
                                } else {
                                    code2 = code;
                                }
                                if (code2 != null) {
                                    code3 = "";
                                } else {
                                    code3 = "";
                                }
                                Logger.debug$default(logger9, logLevel9, logScope9, "Entitlement redemption done", x.b("code", code3), null, 16, null);
                                codes = webRedemptionResponse.getCodes();
                                if (codes instanceof Collection) {
                                    it2 = codes.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            if (redeemType4 != null) {
                                                code4 = (RedeemType.Code) redeemType4;
                                            } else {
                                                code4 = code;
                                            }
                                            if (code4 != null) {
                                                str3 = code5;
                                            }
                                            codes2 = C3048u.c(new RedemptionResult.Error(str3, new ErrorInfo("Redemption failed, code not returned")));
                                        } else if (Intrinsics.areEqual(((RedemptionResult) it2.next()).getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                            codes2 = webRedemptionResponse.getCodes();
                                        }
                                    }
                                } else {
                                    it2 = codes.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            if (redeemType4 != null) {
                                                code4 = (RedeemType.Code) redeemType4;
                                            } else {
                                                code4 = code;
                                            }
                                            if (code4 != null) {
                                                str3 = code5;
                                            }
                                            codes2 = C3048u.c(new RedemptionResult.Error(str3, new ErrorInfo("Redemption failed, code not returned")));
                                        } else if (Intrinsics.areEqual(((RedemptionResult) it2.next()).getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                            codes2 = webRedemptionResponse.getCodes();
                                        }
                                    }
                                }
                                it3 = codes2.iterator();
                                do {
                                    if (it3.hasNext()) {
                                        next = it3.next();
                                    } else {
                                        next = code;
                                    }
                                    if (((RedemptionResult) next) != null) {
                                        Factory factory11115 = webPaywallRedeemer4.factory;
                                        c29232.L$0 = webPaywallRedeemer4;
                                        c29232.L$1 = redeemType4;
                                        c29232.L$2 = webRedemptionResponse;
                                        c29232.label = 7;
                                        objIsPaywallVisible2 = factory11115.isPaywallVisible(c29232);
                                        if (objIsPaywallVisible2 != coroutineSingletons) {
                                            if (((Boolean) objIsPaywallVisible2).booleanValue()) {
                                                customerInfo = webRedemptionResponse.getCustomerInfo();
                                                if (customerInfo != null) {
                                                    zContainsAll = false;
                                                } else {
                                                    zContainsAll = false;
                                                }
                                                if (zContainsAll) {
                                                    factory = webPaywallRedeemer4.factory;
                                                    c29232.L$0 = webPaywallRedeemer4;
                                                    c29232.L$1 = redeemType4;
                                                    c29232.L$2 = webRedemptionResponse;
                                                    c29232.label = 8;
                                                    if (factory.triggerRestoreInPaywall(c29232) != coroutineSingletons) {
                                                        redeemType5 = redeemType4;
                                                        webPaywallRedeemer5 = webPaywallRedeemer4;
                                                        webPaywallRedeemer4 = webPaywallRedeemer5;
                                                        redeemType4 = redeemType5;
                                                    }
                                                } else {
                                                    webPaywallRedeemer4.factory.trackRestorationFailed("Failed to restore subscriptions from the web");
                                                }
                                            }
                                        }
                                    }
                                    startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                    return Unit.f33999a;
                                } while (!Intrinsics.areEqual(((RedemptionResult) next).getCode(), ((RedeemType.Code) redeemType4).getCode()));
                                if (((RedemptionResult) next) != null) {
                                    Factory factory11116 = webPaywallRedeemer4.factory;
                                    c29232.L$0 = webPaywallRedeemer4;
                                    c29232.L$1 = redeemType4;
                                    c29232.L$2 = webRedemptionResponse;
                                    c29232.label = 7;
                                    objIsPaywallVisible2 = factory11116.isPaywallVisible(c29232);
                                    if (objIsPaywallVisible2 != coroutineSingletons) {
                                        if (((Boolean) objIsPaywallVisible2).booleanValue()) {
                                            customerInfo = webRedemptionResponse.getCustomerInfo();
                                            if (customerInfo != null) {
                                                zContainsAll = false;
                                            } else {
                                                zContainsAll = false;
                                            }
                                            if (zContainsAll) {
                                                factory = webPaywallRedeemer4.factory;
                                                c29232.L$0 = webPaywallRedeemer4;
                                                c29232.L$1 = redeemType4;
                                                c29232.L$2 = webRedemptionResponse;
                                                c29232.label = 8;
                                                if (factory.triggerRestoreInPaywall(c29232) != coroutineSingletons) {
                                                    redeemType5 = redeemType4;
                                                    webPaywallRedeemer5 = webPaywallRedeemer4;
                                                    webPaywallRedeemer4 = webPaywallRedeemer5;
                                                    redeemType4 = redeemType5;
                                                }
                                            } else {
                                                webPaywallRedeemer4.factory.trackRestorationFailed("Failed to restore subscriptions from the web");
                                            }
                                        }
                                    }
                                }
                                startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                return Unit.f33999a;
                            }
                            if (!Intrinsics.areEqual(redeemType4, RedeemType.Existing.INSTANCE)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            Factory factory11117 = webPaywallRedeemer4.factory;
                            customerInfo2 = webRedemptionResponse.getCustomerInfo();
                            if (customerInfo2 != null) {
                                setA0 = EmptySet.f34005a;
                            } else {
                                setA0 = EmptySet.f34005a;
                            }
                            factory11117.internallySetSubscriptionStatus(new SubscriptionStatus.Active(Y.f(setA0, webPaywallRedeemer4.factory.getActiveDeviceEntitlements())));
                            if (redeemType4 instanceof RedeemType.Code) {
                                webPaywallRedeemer4.factory.closePaywallIfExists();
                                while (r2.hasNext()) {
                                    if (Intrinsics.areEqual(redemptionResult.getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                        webPaywallRedeemer4.factory.didRedeemLink(redemptionResult);
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                            startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                            return Unit.f33999a;
                        }
                    } else {
                        if (!(either instanceof Either.Failure)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        networkError = (NetworkError) ((Either.Failure) either).getError();
                        redemptions2 = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Fail.INSTANCE, redeemType4);
                        c29232.L$0 = webPaywallRedeemer4;
                        c29232.L$1 = redeemType4;
                        c29232.L$2 = networkError;
                        c29232.label = 9;
                        if (webPaywallRedeemer4.track(redemptions2, c29232) != coroutineSingletons) {
                            networkError2 = networkError;
                            if (redeemType4 instanceof RedeemType.Code) {
                                localizedMessage = networkError2.getLocalizedMessage();
                                if (localizedMessage == null) {
                                    localizedMessage = "Redemption failed, error unknown";
                                }
                                RedeemType.Code code110 = (RedeemType.Code) redeemType4;
                                Logger.INSTANCE.debug(LogLevel.error, LogScope.webEntitlements, "Failed to redeem purchase token", x.b("code", code110.getCode()), networkError2);
                                Factory factory11118 = webPaywallRedeemer4.factory;
                                String code111 = code110.getCode();
                                factory11118.didRedeemLink(new RedemptionResult.Error(code111 != null ? code111 : "", new ErrorInfo(localizedMessage)));
                                Factory factory11119 = webPaywallRedeemer4.factory;
                                c29232.L$0 = webPaywallRedeemer4;
                                c29232.L$1 = localizedMessage;
                                c29232.L$2 = code;
                                c29232.label = 10;
                                objIsPaywallVisible3 = factory11119.isPaywallVisible(c29232);
                                if (objIsPaywallVisible3 != coroutineSingletons) {
                                    webPaywallRedeemer6 = webPaywallRedeemer4;
                                    if (((Boolean) objIsPaywallVisible3).booleanValue()) {
                                        webPaywallRedeemer6.factory.trackRestorationFailed(localizedMessage);
                                    }
                                    webPaywallRedeemer4 = webPaywallRedeemer6;
                                }
                            }
                            startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                            return Unit.f33999a;
                        }
                    }
                }
                return coroutineSingletons;
            case 5:
                RedeemType redeemType10 = (RedeemType) c29232.L$1;
                WebPaywallRedeemer webPaywallRedeemer7 = (WebPaywallRedeemer) c29232.L$0;
                kotlin.c.b(objReceipts);
                webPaywallRedeemer4 = webPaywallRedeemer7;
                code = null;
                redeemType4 = redeemType10;
                i10 = 1;
                either = (Either) objReceipts;
                if (either instanceof Either.Success) {
                    webRedemptionResponse = (WebRedemptionResponse) ((Either.Success) either).getValue();
                    webPaywallRedeemer4.storage.write(LatestRedemptionResponse.INSTANCE, webRedemptionResponse);
                    redemptions3 = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Complete.INSTANCE, redeemType4);
                    c29232.L$0 = webPaywallRedeemer4;
                    c29232.L$1 = redeemType4;
                    c29232.L$2 = webRedemptionResponse;
                    c29232.label = 6;
                    if (webPaywallRedeemer4.track(redemptions3, c29232) != coroutineSingletons) {
                        if (redeemType4 instanceof RedeemType.Code) {
                            Logger logger10 = Logger.INSTANCE;
                            LogLevel logLevel10 = LogLevel.debug;
                            LogScope logScope10 = LogScope.webEntitlements;
                            if (redeemType4 != null) {
                                code2 = (RedeemType.Code) redeemType4;
                            } else {
                                code2 = code;
                            }
                            if (code2 != null) {
                                code3 = "";
                            } else {
                                code3 = "";
                            }
                            Logger.debug$default(logger10, logLevel10, logScope10, "Entitlement redemption done", x.b("code", code3), null, 16, null);
                            codes = webRedemptionResponse.getCodes();
                            if (codes instanceof Collection) {
                                it2 = codes.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        if (redeemType4 != null) {
                                            code4 = (RedeemType.Code) redeemType4;
                                        } else {
                                            code4 = code;
                                        }
                                        if (code4 != null) {
                                            str3 = code5;
                                        }
                                        codes2 = C3048u.c(new RedemptionResult.Error(str3, new ErrorInfo("Redemption failed, code not returned")));
                                    } else if (Intrinsics.areEqual(((RedemptionResult) it2.next()).getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                        codes2 = webRedemptionResponse.getCodes();
                                    }
                                }
                            } else {
                                it2 = codes.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        if (redeemType4 != null) {
                                            code4 = (RedeemType.Code) redeemType4;
                                        } else {
                                            code4 = code;
                                        }
                                        if (code4 != null) {
                                            str3 = code5;
                                        }
                                        codes2 = C3048u.c(new RedemptionResult.Error(str3, new ErrorInfo("Redemption failed, code not returned")));
                                    } else if (Intrinsics.areEqual(((RedemptionResult) it2.next()).getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                        codes2 = webRedemptionResponse.getCodes();
                                    }
                                }
                            }
                            it3 = codes2.iterator();
                            do {
                                if (it3.hasNext()) {
                                    next = it3.next();
                                } else {
                                    next = code;
                                }
                                if (((RedemptionResult) next) != null) {
                                    Factory factory111110 = webPaywallRedeemer4.factory;
                                    c29232.L$0 = webPaywallRedeemer4;
                                    c29232.L$1 = redeemType4;
                                    c29232.L$2 = webRedemptionResponse;
                                    c29232.label = 7;
                                    objIsPaywallVisible2 = factory111110.isPaywallVisible(c29232);
                                    if (objIsPaywallVisible2 != coroutineSingletons) {
                                        if (((Boolean) objIsPaywallVisible2).booleanValue()) {
                                            customerInfo = webRedemptionResponse.getCustomerInfo();
                                            if (customerInfo != null) {
                                                zContainsAll = false;
                                            } else {
                                                zContainsAll = false;
                                            }
                                            if (zContainsAll) {
                                                factory = webPaywallRedeemer4.factory;
                                                c29232.L$0 = webPaywallRedeemer4;
                                                c29232.L$1 = redeemType4;
                                                c29232.L$2 = webRedemptionResponse;
                                                c29232.label = 8;
                                                if (factory.triggerRestoreInPaywall(c29232) != coroutineSingletons) {
                                                    redeemType5 = redeemType4;
                                                    webPaywallRedeemer5 = webPaywallRedeemer4;
                                                    webPaywallRedeemer4 = webPaywallRedeemer5;
                                                    redeemType4 = redeemType5;
                                                }
                                            } else {
                                                webPaywallRedeemer4.factory.trackRestorationFailed("Failed to restore subscriptions from the web");
                                            }
                                        }
                                    }
                                }
                                startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                                return Unit.f33999a;
                            } while (!Intrinsics.areEqual(((RedemptionResult) next).getCode(), ((RedeemType.Code) redeemType4).getCode()));
                            if (((RedemptionResult) next) != null) {
                                Factory factory111111 = webPaywallRedeemer4.factory;
                                c29232.L$0 = webPaywallRedeemer4;
                                c29232.L$1 = redeemType4;
                                c29232.L$2 = webRedemptionResponse;
                                c29232.label = 7;
                                objIsPaywallVisible2 = factory111111.isPaywallVisible(c29232);
                                if (objIsPaywallVisible2 != coroutineSingletons) {
                                    if (((Boolean) objIsPaywallVisible2).booleanValue()) {
                                        customerInfo = webRedemptionResponse.getCustomerInfo();
                                        if (customerInfo != null) {
                                            zContainsAll = false;
                                        } else {
                                            zContainsAll = false;
                                        }
                                        if (zContainsAll) {
                                            factory = webPaywallRedeemer4.factory;
                                            c29232.L$0 = webPaywallRedeemer4;
                                            c29232.L$1 = redeemType4;
                                            c29232.L$2 = webRedemptionResponse;
                                            c29232.label = 8;
                                            if (factory.triggerRestoreInPaywall(c29232) != coroutineSingletons) {
                                                redeemType5 = redeemType4;
                                                webPaywallRedeemer5 = webPaywallRedeemer4;
                                                webPaywallRedeemer4 = webPaywallRedeemer5;
                                                redeemType4 = redeemType5;
                                            }
                                        } else {
                                            webPaywallRedeemer4.factory.trackRestorationFailed("Failed to restore subscriptions from the web");
                                        }
                                    }
                                }
                            }
                            startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                            return Unit.f33999a;
                        }
                        if (!Intrinsics.areEqual(redeemType4, RedeemType.Existing.INSTANCE)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        Factory factory111112 = webPaywallRedeemer4.factory;
                        customerInfo2 = webRedemptionResponse.getCustomerInfo();
                        if (customerInfo2 != null) {
                            setA0 = EmptySet.f34005a;
                        } else {
                            setA0 = EmptySet.f34005a;
                        }
                        factory111112.internallySetSubscriptionStatus(new SubscriptionStatus.Active(Y.f(setA0, webPaywallRedeemer4.factory.getActiveDeviceEntitlements())));
                        if (redeemType4 instanceof RedeemType.Code) {
                            webPaywallRedeemer4.factory.closePaywallIfExists();
                            while (r2.hasNext()) {
                                if (Intrinsics.areEqual(redemptionResult.getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                    webPaywallRedeemer4.factory.didRedeemLink(redemptionResult);
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                        return Unit.f33999a;
                    }
                } else {
                    if (!(either instanceof Either.Failure)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    networkError = (NetworkError) ((Either.Failure) either).getError();
                    redemptions2 = new InternalSuperwallEvent.Redemptions(InternalSuperwallEvent.Redemptions.RedemptionState.Fail.INSTANCE, redeemType4);
                    c29232.L$0 = webPaywallRedeemer4;
                    c29232.L$1 = redeemType4;
                    c29232.L$2 = networkError;
                    c29232.label = 9;
                    if (webPaywallRedeemer4.track(redemptions2, c29232) != coroutineSingletons) {
                        networkError2 = networkError;
                        if (redeemType4 instanceof RedeemType.Code) {
                            localizedMessage = networkError2.getLocalizedMessage();
                            if (localizedMessage == null) {
                                localizedMessage = "Redemption failed, error unknown";
                            }
                            RedeemType.Code code112 = (RedeemType.Code) redeemType4;
                            Logger.INSTANCE.debug(LogLevel.error, LogScope.webEntitlements, "Failed to redeem purchase token", x.b("code", code112.getCode()), networkError2);
                            Factory factory111113 = webPaywallRedeemer4.factory;
                            String code113 = code112.getCode();
                            factory111113.didRedeemLink(new RedemptionResult.Error(code113 != null ? code113 : "", new ErrorInfo(localizedMessage)));
                            Factory factory111114 = webPaywallRedeemer4.factory;
                            c29232.L$0 = webPaywallRedeemer4;
                            c29232.L$1 = localizedMessage;
                            c29232.L$2 = code;
                            c29232.label = 10;
                            objIsPaywallVisible3 = factory111114.isPaywallVisible(c29232);
                            if (objIsPaywallVisible3 != coroutineSingletons) {
                                webPaywallRedeemer6 = webPaywallRedeemer4;
                                if (((Boolean) objIsPaywallVisible3).booleanValue()) {
                                    webPaywallRedeemer6.factory.trackRestorationFailed(localizedMessage);
                                }
                                webPaywallRedeemer4 = webPaywallRedeemer6;
                            }
                        }
                        startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                        return Unit.f33999a;
                    }
                }
                return coroutineSingletons;
            case 6:
                WebRedemptionResponse webRedemptionResponse3 = (WebRedemptionResponse) c29232.L$2;
                redeemType4 = (RedeemType) c29232.L$1;
                webPaywallRedeemer4 = (WebPaywallRedeemer) c29232.L$0;
                kotlin.c.b(objReceipts);
                webRedemptionResponse = webRedemptionResponse3;
                i10 = 1;
                code = null;
                if (redeemType4 instanceof RedeemType.Code) {
                    Logger logger11 = Logger.INSTANCE;
                    LogLevel logLevel11 = LogLevel.debug;
                    LogScope logScope11 = LogScope.webEntitlements;
                    if (redeemType4 != null) {
                        code2 = (RedeemType.Code) redeemType4;
                    } else {
                        code2 = code;
                    }
                    if (code2 != null) {
                        code3 = "";
                    } else {
                        code3 = "";
                    }
                    Logger.debug$default(logger11, logLevel11, logScope11, "Entitlement redemption done", x.b("code", code3), null, 16, null);
                    codes = webRedemptionResponse.getCodes();
                    if (codes instanceof Collection) {
                        it2 = codes.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                if (redeemType4 != null) {
                                    code4 = (RedeemType.Code) redeemType4;
                                } else {
                                    code4 = code;
                                }
                                if (code4 != null) {
                                    str3 = code5;
                                }
                                codes2 = C3048u.c(new RedemptionResult.Error(str3, new ErrorInfo("Redemption failed, code not returned")));
                            } else if (Intrinsics.areEqual(((RedemptionResult) it2.next()).getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                codes2 = webRedemptionResponse.getCodes();
                            }
                        }
                    } else {
                        it2 = codes.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                if (redeemType4 != null) {
                                    code4 = (RedeemType.Code) redeemType4;
                                } else {
                                    code4 = code;
                                }
                                if (code4 != null) {
                                    str3 = code5;
                                }
                                codes2 = C3048u.c(new RedemptionResult.Error(str3, new ErrorInfo("Redemption failed, code not returned")));
                            } else if (Intrinsics.areEqual(((RedemptionResult) it2.next()).getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                                codes2 = webRedemptionResponse.getCodes();
                            }
                        }
                    }
                    it3 = codes2.iterator();
                    do {
                        if (it3.hasNext()) {
                            next = it3.next();
                        } else {
                            next = code;
                        }
                        if (((RedemptionResult) next) != null) {
                            Factory factory111115 = webPaywallRedeemer4.factory;
                            c29232.L$0 = webPaywallRedeemer4;
                            c29232.L$1 = redeemType4;
                            c29232.L$2 = webRedemptionResponse;
                            c29232.label = 7;
                            objIsPaywallVisible2 = factory111115.isPaywallVisible(c29232);
                            if (objIsPaywallVisible2 != coroutineSingletons) {
                                if (((Boolean) objIsPaywallVisible2).booleanValue()) {
                                    customerInfo = webRedemptionResponse.getCustomerInfo();
                                    if (customerInfo != null) {
                                        zContainsAll = false;
                                    } else {
                                        zContainsAll = false;
                                    }
                                    if (zContainsAll) {
                                        factory = webPaywallRedeemer4.factory;
                                        c29232.L$0 = webPaywallRedeemer4;
                                        c29232.L$1 = redeemType4;
                                        c29232.L$2 = webRedemptionResponse;
                                        c29232.label = 8;
                                        if (factory.triggerRestoreInPaywall(c29232) != coroutineSingletons) {
                                            redeemType5 = redeemType4;
                                            webPaywallRedeemer5 = webPaywallRedeemer4;
                                            webPaywallRedeemer4 = webPaywallRedeemer5;
                                            redeemType4 = redeemType5;
                                        }
                                    } else {
                                        webPaywallRedeemer4.factory.trackRestorationFailed("Failed to restore subscriptions from the web");
                                    }
                                }
                            }
                            return coroutineSingletons;
                        }
                        startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                        return Unit.f33999a;
                    } while (!Intrinsics.areEqual(((RedemptionResult) next).getCode(), ((RedeemType.Code) redeemType4).getCode()));
                    if (((RedemptionResult) next) != null) {
                        Factory factory111116 = webPaywallRedeemer4.factory;
                        c29232.L$0 = webPaywallRedeemer4;
                        c29232.L$1 = redeemType4;
                        c29232.L$2 = webRedemptionResponse;
                        c29232.label = 7;
                        objIsPaywallVisible2 = factory111116.isPaywallVisible(c29232);
                        if (objIsPaywallVisible2 != coroutineSingletons) {
                            if (((Boolean) objIsPaywallVisible2).booleanValue()) {
                                customerInfo = webRedemptionResponse.getCustomerInfo();
                                if (customerInfo != null) {
                                    zContainsAll = false;
                                } else {
                                    zContainsAll = false;
                                }
                                if (zContainsAll) {
                                    factory = webPaywallRedeemer4.factory;
                                    c29232.L$0 = webPaywallRedeemer4;
                                    c29232.L$1 = redeemType4;
                                    c29232.L$2 = webRedemptionResponse;
                                    c29232.label = 8;
                                    if (factory.triggerRestoreInPaywall(c29232) != coroutineSingletons) {
                                        redeemType5 = redeemType4;
                                        webPaywallRedeemer5 = webPaywallRedeemer4;
                                        webPaywallRedeemer4 = webPaywallRedeemer5;
                                        redeemType4 = redeemType5;
                                    }
                                } else {
                                    webPaywallRedeemer4.factory.trackRestorationFailed("Failed to restore subscriptions from the web");
                                }
                            }
                        }
                        return coroutineSingletons;
                    }
                    startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                    return Unit.f33999a;
                }
                if (!Intrinsics.areEqual(redeemType4, RedeemType.Existing.INSTANCE)) {
                    throw new NoWhenBranchMatchedException();
                }
                Factory factory111117 = webPaywallRedeemer4.factory;
                customerInfo2 = webRedemptionResponse.getCustomerInfo();
                if (customerInfo2 != null) {
                    setA0 = EmptySet.f34005a;
                } else {
                    setA0 = EmptySet.f34005a;
                }
                factory111117.internallySetSubscriptionStatus(new SubscriptionStatus.Active(Y.f(setA0, webPaywallRedeemer4.factory.getActiveDeviceEntitlements())));
                if (redeemType4 instanceof RedeemType.Code) {
                    webPaywallRedeemer4.factory.closePaywallIfExists();
                    while (r2.hasNext()) {
                        if (Intrinsics.areEqual(redemptionResult.getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                            webPaywallRedeemer4.factory.didRedeemLink(redemptionResult);
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                return Unit.f33999a;
            case 7:
                WebRedemptionResponse webRedemptionResponse4 = (WebRedemptionResponse) c29232.L$2;
                redeemType4 = (RedeemType) c29232.L$1;
                webPaywallRedeemer4 = (WebPaywallRedeemer) c29232.L$0;
                kotlin.c.b(objReceipts);
                webRedemptionResponse = webRedemptionResponse4;
                i10 = 1;
                objIsPaywallVisible2 = objReceipts;
                code = null;
                if (((Boolean) objIsPaywallVisible2).booleanValue()) {
                    customerInfo = webRedemptionResponse.getCustomerInfo();
                    if (customerInfo != null) {
                        zContainsAll = false;
                    } else {
                        zContainsAll = false;
                    }
                    if (zContainsAll) {
                        factory = webPaywallRedeemer4.factory;
                        c29232.L$0 = webPaywallRedeemer4;
                        c29232.L$1 = redeemType4;
                        c29232.L$2 = webRedemptionResponse;
                        c29232.label = 8;
                        if (factory.triggerRestoreInPaywall(c29232) != coroutineSingletons) {
                            redeemType5 = redeemType4;
                            webPaywallRedeemer5 = webPaywallRedeemer4;
                            webPaywallRedeemer4 = webPaywallRedeemer5;
                            redeemType4 = redeemType5;
                        }
                        return coroutineSingletons;
                    }
                    webPaywallRedeemer4.factory.trackRestorationFailed("Failed to restore subscriptions from the web");
                }
                Factory factory111118 = webPaywallRedeemer4.factory;
                customerInfo2 = webRedemptionResponse.getCustomerInfo();
                if (customerInfo2 != null) {
                    setA0 = EmptySet.f34005a;
                } else {
                    setA0 = EmptySet.f34005a;
                }
                factory111118.internallySetSubscriptionStatus(new SubscriptionStatus.Active(Y.f(setA0, webPaywallRedeemer4.factory.getActiveDeviceEntitlements())));
                if (redeemType4 instanceof RedeemType.Code) {
                    webPaywallRedeemer4.factory.closePaywallIfExists();
                    while (r2.hasNext()) {
                        if (Intrinsics.areEqual(redemptionResult.getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                            webPaywallRedeemer4.factory.didRedeemLink(redemptionResult);
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                return Unit.f33999a;
            case 8:
                WebRedemptionResponse webRedemptionResponse5 = (WebRedemptionResponse) c29232.L$2;
                redeemType5 = (RedeemType) c29232.L$1;
                webPaywallRedeemer5 = (WebPaywallRedeemer) c29232.L$0;
                kotlin.c.b(objReceipts);
                webRedemptionResponse = webRedemptionResponse5;
                i10 = 1;
                code = null;
                webPaywallRedeemer4 = webPaywallRedeemer5;
                redeemType4 = redeemType5;
                Factory factory111119 = webPaywallRedeemer4.factory;
                customerInfo2 = webRedemptionResponse.getCustomerInfo();
                if (customerInfo2 != null) {
                    setA0 = EmptySet.f34005a;
                } else {
                    setA0 = EmptySet.f34005a;
                }
                factory111119.internallySetSubscriptionStatus(new SubscriptionStatus.Active(Y.f(setA0, webPaywallRedeemer4.factory.getActiveDeviceEntitlements())));
                if (redeemType4 instanceof RedeemType.Code) {
                    webPaywallRedeemer4.factory.closePaywallIfExists();
                    while (r2.hasNext()) {
                        if (Intrinsics.areEqual(redemptionResult.getCode(), ((RedeemType.Code) redeemType4).getCode())) {
                            webPaywallRedeemer4.factory.didRedeemLink(redemptionResult);
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                return Unit.f33999a;
            case 9:
                NetworkError networkError3 = (NetworkError) c29232.L$2;
                redeemType4 = (RedeemType) c29232.L$1;
                webPaywallRedeemer4 = (WebPaywallRedeemer) c29232.L$0;
                kotlin.c.b(objReceipts);
                networkError2 = networkError3;
                i10 = 1;
                code = null;
                if (redeemType4 instanceof RedeemType.Code) {
                    localizedMessage = networkError2.getLocalizedMessage();
                    if (localizedMessage == null) {
                        localizedMessage = "Redemption failed, error unknown";
                    }
                    RedeemType.Code code114 = (RedeemType.Code) redeemType4;
                    Logger.INSTANCE.debug(LogLevel.error, LogScope.webEntitlements, "Failed to redeem purchase token", x.b("code", code114.getCode()), networkError2);
                    Factory factory1111110 = webPaywallRedeemer4.factory;
                    String code115 = code114.getCode();
                    factory1111110.didRedeemLink(new RedemptionResult.Error(code115 != null ? code115 : "", new ErrorInfo(localizedMessage)));
                    Factory factory1111111 = webPaywallRedeemer4.factory;
                    c29232.L$0 = webPaywallRedeemer4;
                    c29232.L$1 = localizedMessage;
                    c29232.L$2 = code;
                    c29232.label = 10;
                    objIsPaywallVisible3 = factory1111111.isPaywallVisible(c29232);
                    if (objIsPaywallVisible3 != coroutineSingletons) {
                        webPaywallRedeemer6 = webPaywallRedeemer4;
                        if (((Boolean) objIsPaywallVisible3).booleanValue()) {
                            webPaywallRedeemer6.factory.trackRestorationFailed(localizedMessage);
                        }
                        webPaywallRedeemer4 = webPaywallRedeemer6;
                    }
                    return coroutineSingletons;
                }
                startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                return Unit.f33999a;
            case 10:
                String str12 = (String) c29232.L$1;
                webPaywallRedeemer6 = (WebPaywallRedeemer) c29232.L$0;
                kotlin.c.b(objReceipts);
                objIsPaywallVisible3 = objReceipts;
                code = null;
                localizedMessage = str12;
                i10 = 1;
                if (((Boolean) objIsPaywallVisible3).booleanValue()) {
                    webPaywallRedeemer6.factory.trackRestorationFailed(localizedMessage);
                }
                webPaywallRedeemer4 = webPaywallRedeemer6;
                startPolling$default(webPaywallRedeemer4, 0L, i10, code);
                return Unit.f33999a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
