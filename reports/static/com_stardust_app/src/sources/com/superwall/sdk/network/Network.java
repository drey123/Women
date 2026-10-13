package com.superwall.sdk.network;

import Jb.j;
import Jb.k;
import com.appsflyer.R;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.superwall.sdk.dependencies.ApiFactory;
import com.superwall.sdk.identity.Keys;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.misc.EitherKt;
import com.superwall.sdk.models.assignment.Assignment;
import com.superwall.sdk.models.assignment.AssignmentPostback;
import com.superwall.sdk.models.assignment.ConfirmedAssignmentResponse;
import com.superwall.sdk.models.config.Config;
import com.superwall.sdk.models.enrichment.Enrichment;
import com.superwall.sdk.models.enrichment.EnrichmentRequest;
import com.superwall.sdk.models.entitlements.Redeemable;
import com.superwall.sdk.models.entitlements.TransactionReceipt;
import com.superwall.sdk.models.entitlements.WebEntitlements;
import com.superwall.sdk.models.events.EventData;
import com.superwall.sdk.models.events.EventsRequest;
import com.superwall.sdk.models.events.EventsResponse;
import com.superwall.sdk.models.internal.DeviceVendorId;
import com.superwall.sdk.models.internal.WebRedemptionResponse;
import com.superwall.sdk.models.paywall.Paywall;
import com.superwall.sdk.models.paywall.Paywalls;
import com.superwall.sdk.store.testmode.models.SuperwallProductsResponse;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.B;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Network.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Þ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\b\u0016\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ$\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u0013\u0010\u0014J:\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00120\u00102\u001c\u0010\u0018\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015H\u0096@¢\u0006\u0004\b\u001a\u0010\u001bJ$\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@¢\u0006\u0004\b\u001e\u0010\u001fJ0\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00120\u00102\b\u0010!\u001a\u0004\u0018\u00010 2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0096@¢\u0006\u0004\b%\u0010&J*\u0010*\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0)\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010(\u001a\u00020'H\u0096@¢\u0006\u0004\b*\u0010+J4\u00105\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0096@¢\u0006\u0004\b3\u00104J\"\u00107\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002060)\u0012\u0004\u0012\u00020\u00120\u0010H\u0096@¢\u0006\u0004\b7\u00108Jr\u0010I\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\u00120\u00102\f\u0010:\u001a\b\u0012\u0004\u0012\u0002090)2\b\u0010<\u001a\u0004\u0018\u00010;2\b\u0010=\u001a\u0004\u0018\u00010 2\u0006\u0010?\u001a\u00020>2\f\u0010A\u001a\b\u0012\u0004\u0012\u00020@0)2\u0006\u0010B\u001a\u00020 2\u0014\u0010E\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020D\u0018\u00010CH\u0096@¢\u0006\u0004\bG\u0010HJ,\u0010N\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010<\u001a\u00020;2\u0006\u0010J\u001a\u00020>H\u0096@¢\u0006\u0004\bL\u0010MJ$\u0010O\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010J\u001a\u00020>H\u0096@¢\u0006\u0004\bO\u0010PJ\u001c\u0010R\u001a\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020\u00120\u0010H\u0086@¢\u0006\u0004\bR\u00108J\u0010\u0010S\u001a\u00020\u0011H\u0082@¢\u0006\u0004\bS\u00108JQ\u0010W\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u0010\"\u0004\b\u0000\u0010T*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010U\u001a\u00020 2\u0016\b\u0002\u0010V\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0017\u0018\u00010CH\u0002¢\u0006\u0004\bW\u0010XR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010YR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010ZR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010[R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\\R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010]¨\u0006^"}, d2 = {"Lcom/superwall/sdk/network/Network;", "Lcom/superwall/sdk/network/SuperwallAPI;", "Lcom/superwall/sdk/network/BaseHostService;", "baseHostService", "Lcom/superwall/sdk/network/CollectorService;", "collectorService", "Lcom/superwall/sdk/network/EnrichmentService;", "enrichmentService", "Lcom/superwall/sdk/dependencies/ApiFactory;", "factory", "Lcom/superwall/sdk/network/SubscriptionService;", "subscriptionService", "<init>", "(Lcom/superwall/sdk/network/BaseHostService;Lcom/superwall/sdk/network/CollectorService;Lcom/superwall/sdk/network/EnrichmentService;Lcom/superwall/sdk/dependencies/ApiFactory;Lcom/superwall/sdk/network/SubscriptionService;)V", "Lcom/superwall/sdk/models/events/EventsRequest;", "events", "Lcom/superwall/sdk/misc/Either;", "", "Lcom/superwall/sdk/network/NetworkError;", "sendEvents", "(Lcom/superwall/sdk/models/events/EventsRequest;Lse/c;)Ljava/lang/Object;", "Lkotlin/Function1;", "Lse/c;", "", "isRetryingCallback", "Lcom/superwall/sdk/models/config/Config;", "getConfig", "(Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/models/assignment/AssignmentPostback;", "confirmableAssignments", "confirmAssignments", "(Lcom/superwall/sdk/models/assignment/AssignmentPostback;Lse/c;)Ljava/lang/Object;", "", "identifier", "Lcom/superwall/sdk/models/events/EventData;", "event", "Lcom/superwall/sdk/models/paywall/Paywall;", "getPaywall", "(Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;", "", "isForDebugging", "", "getPaywalls", "(ZLse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;", "enrichmentRequest", "", "maxRetry", "Lkotlin/time/a;", "timeout", "Lcom/superwall/sdk/models/enrichment/Enrichment;", "getEnrichment-exY8QGI", "(Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;IJLse/c;)Ljava/lang/Object;", "getEnrichment", "Lcom/superwall/sdk/models/assignment/Assignment;", "getAssignments", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/models/entitlements/Redeemable;", "codes", "Lcom/superwall/sdk/models/internal/UserId;", "userId", Keys.ALIAS_ID, "Lcom/superwall/sdk/models/internal/DeviceVendorId;", "vendorId", "Lcom/superwall/sdk/models/entitlements/TransactionReceipt;", "receipts", "externalAccountId", "", "Lkotlinx/serialization/json/JsonElement;", "attributionProps", "Lcom/superwall/sdk/models/internal/WebRedemptionResponse;", "redeemToken-Jf2YlNw", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lse/c;)Ljava/lang/Object;", "redeemToken", "deviceId", "Lcom/superwall/sdk/models/entitlements/WebEntitlements;", "webEntitlementsByUserId-5PBZuVg", "(Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;", "webEntitlementsByUserId", "webEntitlementsByDeviceID", "(Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/store/testmode/models/SuperwallProductsResponse;", "getSuperwallProducts", "awaitUntilAppInForeground", "T", ImagesContract.URL, "data", "logError", "(Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;)Lcom/superwall/sdk/misc/Either;", "Lcom/superwall/sdk/network/BaseHostService;", "Lcom/superwall/sdk/network/CollectorService;", "Lcom/superwall/sdk/network/EnrichmentService;", "Lcom/superwall/sdk/dependencies/ApiFactory;", "Lcom/superwall/sdk/network/SubscriptionService;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nNetwork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Network.kt\ncom/superwall/sdk/network/Network\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,182:1\n1#2:183\n17#3:184\n19#3:188\n46#4:185\n51#4:187\n105#5:186\n*S KotlinDebug\n*F\n+ 1 Network.kt\ncom/superwall/sdk/network/Network\n*L\n165#1:184\n165#1:188\n165#1:185\n165#1:187\n165#1:186\n*E\n"})
public class Network implements SuperwallAPI {

    @NotNull
    private final BaseHostService baseHostService;

    @NotNull
    private final CollectorService collectorService;

    @NotNull
    private final EnrichmentService enrichmentService;

    @NotNull
    private final ApiFactory factory;

    @NotNull
    private final SubscriptionService subscriptionService;

    /* JADX INFO: renamed from: com.superwall.sdk.network.Network$confirmAssignments$1, reason: invalid class name */
    /* JADX INFO: compiled from: Network.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.network.Network", f = "Network.kt", l = {73}, m = "confirmAssignments$suspendImpl")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Network.confirmAssignments$suspendImpl(Network.this, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.network.Network$getAssignments$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Network.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.network.Network", f = "Network.kt", l = {R.styleable.AppCompatTheme_windowNoTitle}, m = "getAssignments$suspendImpl")
    public static final class C27761 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C27761(p321se.c<? super C27761> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Network.getAssignments$suspendImpl(Network.this, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.network.Network$getConfig$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Network.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.network.Network", f = "Network.kt", l = {57, 62}, m = "getConfig$suspendImpl")
    public static final class C27771 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C27771(p321se.c<? super C27771> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Network.getConfig$suspendImpl(Network.this, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.network.Network$getPaywall$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Network.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.network.Network", f = "Network.kt", l = {82}, m = "getPaywall$suspendImpl")
    public static final class C27781 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C27781(p321se.c<? super C27781> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Network.getPaywall$suspendImpl(Network.this, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.network.Network$getPaywalls$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Network.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.network.Network", f = "Network.kt", l = {97}, m = "getPaywalls$suspendImpl")
    public static final class C27791 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C27791(p321se.c<? super C27791> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Network.getPaywalls$suspendImpl(Network.this, false, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.network.Network$getSuperwallProducts$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Network.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.network.Network", f = "Network.kt", l = {158}, m = "getSuperwallProducts")
    public static final class C27801 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C27801(p321se.c<? super C27801> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Network.this.getSuperwallProducts(this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.network.Network$sendEvents$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Network.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.network.Network", f = "Network.kt", l = {43}, m = "sendEvents$suspendImpl")
    public static final class C27811 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C27811(p321se.c<? super C27811> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Network.sendEvents$suspendImpl(Network.this, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.network.Network$webEntitlementsByDeviceID$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Network.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.network.Network", f = "Network.kt", l = {153}, m = "webEntitlementsByDeviceID$suspendImpl")
    public static final class C27821 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C27821(p321se.c<? super C27821> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Network.webEntitlementsByDeviceID$suspendImpl(Network.this, null, this);
        }
    }

    public Network(@NotNull BaseHostService baseHostService, @NotNull CollectorService collectorService, @NotNull EnrichmentService enrichmentService, @NotNull ApiFactory factory, @NotNull SubscriptionService subscriptionService) {
        Intrinsics.checkNotNullParameter(baseHostService, "baseHostService");
        Intrinsics.checkNotNullParameter(collectorService, "collectorService");
        Intrinsics.checkNotNullParameter(enrichmentService, "enrichmentService");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(subscriptionService, "subscriptionService");
        this.baseHostService = baseHostService;
        this.collectorService = collectorService;
        this.enrichmentService = enrichmentService;
        this.factory = factory;
        this.subscriptionService = subscriptionService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object awaitUntilAppInForeground(p321se.c<? super Unit> cVar) {
        final B<Boolean> bIsInBackground = this.factory.getAppLifecycleObserver().isInBackground();
        Object objI = C3141e.i(new InterfaceC3139c<Boolean>() { // from class: com.superwall.sdk.network.Network$awaitUntilAppInForeground$$inlined$filter$1

            /* JADX INFO: renamed from: com.superwall.sdk.network.Network$awaitUntilAppInForeground$$inlined$filter$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: Emitters.kt */
            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Network.kt\ncom/superwall/sdk/network/Network\n*L\n1#1,49:1\n18#2:50\n19#2:52\n165#3:51\n*E\n"})
            public static final class AnonymousClass2<T> implements InterfaceC3140d {
                final /* synthetic */ InterfaceC3140d $this_unsafeFlow;

                /* JADX INFO: renamed from: com.superwall.sdk.network.Network$awaitUntilAppInForeground$$inlined$filter$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                @p338te.c(c = "com.superwall.sdk.network.Network$awaitUntilAppInForeground$$inlined$filter$1$2", f = "Network.kt", l = {50}, m = "emit")
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(p321se.c cVar) {
                        super(cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(InterfaceC3140d interfaceC3140d) {
                    this.$this_unsafeFlow = interfaceC3140d;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.InterfaceC3140d
                public final Object emit(Object obj, p321se.c cVar) {
                    AnonymousClass1 anonymousClass1;
                    if (cVar instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) cVar;
                        int i10 = anonymousClass1.label;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i10 - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(cVar);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(cVar);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    int i11 = anonymousClass1.label;
                    if (i11 == 0) {
                        kotlin.c.b(obj2);
                        InterfaceC3140d interfaceC3140d = this.$this_unsafeFlow;
                        if (!((Boolean) obj).booleanValue()) {
                            anonymousClass1.label = 1;
                            if (interfaceC3140d.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.c.b(obj2);
                    }
                    return Unit.f33999a;
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3139c
            public Object collect(InterfaceC3140d<? super Boolean> interfaceC3140d, p321se.c cVar2) {
                Object objCollect = bIsInBackground.collect(new AnonymousClass2(interfaceC3140d), cVar2);
                return objCollect == CoroutineSingletons.f34084a ? objCollect : Unit.f33999a;
            }
        }, cVar);
        return objI == CoroutineSingletons.f34084a ? objI : Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit confirmAssignments$lambda$2(ConfirmedAssignmentResponse it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object confirmAssignments$suspendImpl(Network network, AssignmentPostback assignmentPostback, p321se.c<? super Either<Unit, NetworkError>> cVar) {
        AnonymousClass1 anonymousClass1;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = network.new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = network.new AnonymousClass1(cVar);
        }
        Object objConfirmAssignments = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(objConfirmAssignments);
            BaseHostService baseHostService = network.baseHostService;
            anonymousClass1.L$0 = assignmentPostback;
            anonymousClass1.L$1 = network;
            anonymousClass1.label = 1;
            objConfirmAssignments = baseHostService.confirmAssignments(assignmentPostback, anonymousClass1);
            if (objConfirmAssignments == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            network = (Network) anonymousClass1.L$1;
            assignmentPostback = (AssignmentPostback) anonymousClass1.L$0;
            kotlin.c.b(objConfirmAssignments);
        }
        return network.logError(EitherKt.map((Either) objConfirmAssignments, new e()), "/confirm_assignments", O.b(new Pair("assignments", assignmentPostback)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getAssignments$lambda$5(ConfirmedAssignmentResponse it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getAssignments();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object getAssignments$suspendImpl(Network network, p321se.c<? super Either<? extends List<Assignment>, NetworkError>> cVar) {
        C27761 c27761;
        if (cVar instanceof C27761) {
            c27761 = (C27761) cVar;
            int i10 = c27761.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c27761.label = i10 - Integer.MIN_VALUE;
            } else {
                c27761 = network.new C27761(cVar);
            }
        } else {
            c27761 = network.new C27761(cVar);
        }
        Object objAssignments = c27761.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c27761.label;
        if (i11 == 0) {
            kotlin.c.b(objAssignments);
            BaseHostService baseHostService = network.baseHostService;
            c27761.L$0 = network;
            c27761.label = 1;
            objAssignments = baseHostService.assignments(c27761);
            if (objAssignments == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            network = (Network) c27761.L$0;
            kotlin.c.b(objAssignments);
        }
        return logError$default(network, EitherKt.map((Either) objAssignments, new g()), "/assignments", null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Config getConfig$lambda$1(String str, Config config) {
        Intrinsics.checkNotNullParameter(config, "config");
        config.setRequestId(str);
        return config;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object getConfig$suspendImpl(Network network, Function1<? super p321se.c<? super Unit>, ? extends Object> function1, p321se.c<? super Either<Config, NetworkError>> cVar) {
        C27771 c27771;
        String str;
        if (cVar instanceof C27771) {
            c27771 = (C27771) cVar;
            int i10 = c27771.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c27771.label = i10 - Integer.MIN_VALUE;
            } else {
                c27771 = network.new C27771(cVar);
            }
        } else {
            c27771 = network.new C27771(cVar);
        }
        Object obj = c27771.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c27771.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            c27771.L$0 = network;
            c27771.L$1 = function1;
            c27771.label = 1;
            if (network.awaitUntilAppInForeground(c27771) != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i11 == 1) {
            function1 = (Function1) c27771.L$1;
            network = (Network) c27771.L$0;
            kotlin.c.b(obj);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            network = (Network) c27771.L$1;
            str = (String) c27771.L$0;
            kotlin.c.b(obj);
        }
        return logError$default(network, EitherKt.map((Either) obj, new j(str, 3)), "/static_config", null, 2, null);
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        BaseHostService baseHostService = network.baseHostService;
        c27771.L$0 = string;
        c27771.L$1 = network;
        c27771.label = 2;
        Object objConfig = baseHostService.config(string, function1, c27771);
        if (objConfig != coroutineSingletons) {
            obj = objConfig;
            str = string;
            return logError$default(network, EitherKt.map((Either) obj, new j(str, 3)), "/static_config", null, 2, null);
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e6 A[PHI: r0 r3 r14
      0x00e6: PHI (r0v9 java.lang.Object) = (r0v8 java.lang.Object), (r0v1 java.lang.Object) binds: [B:36:0x00e3, B:19:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x00e6: PHI (r3v7 com.superwall.sdk.network.Network) = (r3v6 com.superwall.sdk.network.Network), (r3v17 com.superwall.sdk.network.Network) binds: [B:36:0x00e3, B:19:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x00e6: PHI (r14v7 com.superwall.sdk.network.Network) = (r14v6 com.superwall.sdk.network.Network), (r14v16 com.superwall.sdk.network.Network) binds: [B:36:0x00e3, B:19:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f7, code lost:
    
        if (r0 == r2) goto L40;
     */
    /* JADX INFO: renamed from: getEnrichment-exY8QGI$suspendImpl, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object m297getEnrichmentexY8QGI$suspendImpl(com.superwall.sdk.network.Network r14, com.superwall.sdk.models.enrichment.EnrichmentRequest r15, int r16, long r17, p321se.c<? super com.superwall.sdk.misc.Either<com.superwall.sdk.models.enrichment.Enrichment, com.superwall.sdk.network.NetworkError>> r19) {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.network.Network.m297getEnrichmentexY8QGI$suspendImpl(com.superwall.sdk.network.Network, com.superwall.sdk.models.enrichment.EnrichmentRequest, int, long, se.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object getPaywall$suspendImpl(Network network, String str, EventData eventData, p321se.c<? super Either<Paywall, NetworkError>> cVar) {
        C27781 c27781;
        String strConcat;
        Map<String, ? extends Object> mapG;
        String name;
        if (cVar instanceof C27781) {
            c27781 = (C27781) cVar;
            int i10 = c27781.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c27781.label = i10 - Integer.MIN_VALUE;
            } else {
                c27781 = network.new C27781(cVar);
            }
        } else {
            c27781 = network.new C27781(cVar);
        }
        Object objPaywall = c27781.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c27781.label;
        if (i11 == 0) {
            kotlin.c.b(objPaywall);
            BaseHostService baseHostService = network.baseHostService;
            c27781.L$0 = str;
            c27781.L$1 = eventData;
            c27781.L$2 = network;
            c27781.label = 1;
            objPaywall = baseHostService.paywall(str, c27781);
            if (objPaywall == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            network = (Network) c27781.L$2;
            eventData = (EventData) c27781.L$1;
            str = (String) c27781.L$0;
            kotlin.c.b(objPaywall);
        }
        Either either = (Either) objPaywall;
        String str2 = "";
        if (str == null || (strConcat = "/:".concat(str)) == null) {
            strConcat = "";
        }
        String strConcat2 = "/paywall".concat(strConcat);
        if (str == null) {
            Pair pair = new Pair("identifier", DevicePublicKeyStringDef.NONE);
            if (eventData != null && (name = eventData.getName()) != null) {
                str2 = name;
            }
            mapG = P.g(pair, new Pair("event", str2));
        } else {
            mapG = null;
        }
        return network.logError(either, strConcat2, mapG);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getPaywalls$lambda$4(Paywalls it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getPaywalls();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object getPaywalls$suspendImpl(Network network, boolean z10, p321se.c<? super Either<? extends List<Paywall>, NetworkError>> cVar) {
        C27791 c27791;
        if (cVar instanceof C27791) {
            c27791 = (C27791) cVar;
            int i10 = c27791.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c27791.label = i10 - Integer.MIN_VALUE;
            } else {
                c27791 = network.new C27791(cVar);
            }
        } else {
            c27791 = network.new C27791(cVar);
        }
        Object objPaywalls = c27791.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c27791.label;
        if (i11 == 0) {
            kotlin.c.b(objPaywalls);
            BaseHostService baseHostService = network.baseHostService;
            c27791.L$0 = network;
            c27791.label = 1;
            objPaywalls = baseHostService.paywalls(z10, c27791);
            if (objPaywalls == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            network = (Network) c27791.L$0;
            kotlin.c.b(objPaywalls);
        }
        return logError$default(network, EitherKt.map((Either) objPaywalls, new f()), "/paywalls", null, 2, null);
    }

    private final <T> Either<T, NetworkError> logError(Either<? extends T, NetworkError> either, String str, Map<String, ? extends Object> map) {
        return EitherKt.onError(either, new k(2, str, map));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Either logError$default(Network network, Either either, String str, Map map, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: logError");
        }
        if ((i10 & 2) != 0) {
            map = null;
        }
        return network.logError(either, str, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit logError$lambda$7(String str, Map map, NetworkError it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Logger.INSTANCE.debug(LogLevel.error, LogScope.network, defpackage.a.a("Request Failed: ", str), map, it);
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX INFO: renamed from: redeemToken-Jf2YlNw$suspendImpl, reason: not valid java name */
    public static Object m298redeemTokenJf2YlNw$suspendImpl(Network network, List<Redeemable> list, String str, String str2, DeviceVendorId deviceVendorId, List<TransactionReceipt> list2, String str3, Map<String, ? extends JsonElement> map, p321se.c<? super Either<WebRedemptionResponse, NetworkError>> cVar) {
        Network$redeemToken$1 network$redeemToken$1;
        if (cVar instanceof Network$redeemToken$1) {
            network$redeemToken$1 = (Network$redeemToken$1) cVar;
            int i10 = network$redeemToken$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                network$redeemToken$1.label = i10 - Integer.MIN_VALUE;
            } else {
                network$redeemToken$1 = new Network$redeemToken$1(network, cVar);
            }
        } else {
            network$redeemToken$1 = new Network$redeemToken$1(network, cVar);
        }
        Network$redeemToken$1 network$redeemToken$2 = network$redeemToken$1;
        Object objM308redeemTokenJf2YlNw = network$redeemToken$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = network$redeemToken$2.label;
        if (i11 == 0) {
            kotlin.c.b(objM308redeemTokenJf2YlNw);
            SubscriptionService subscriptionService = network.subscriptionService;
            network$redeemToken$2.L$0 = network;
            network$redeemToken$2.label = 1;
            objM308redeemTokenJf2YlNw = subscriptionService.m308redeemTokenJf2YlNw(list, str, str2, deviceVendorId, list2, str3, map, network$redeemToken$2);
            if (objM308redeemTokenJf2YlNw == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            network = (Network) network$redeemToken$2.L$0;
            kotlin.c.b(objM308redeemTokenJf2YlNw);
        }
        return logError$default(network, (Either) objM308redeemTokenJf2YlNw, "/redeem", null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit sendEvents$lambda$0(EventsResponse it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.getStatus() == EventsResponse.Status.PARTIAL_SUCCESS) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.warn, LogScope.network, "Request had partial success: /events", null, null, 24, null);
        }
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object sendEvents$suspendImpl(Network network, EventsRequest eventsRequest, p321se.c<? super Either<Unit, NetworkError>> cVar) {
        C27811 c27811;
        if (cVar instanceof C27811) {
            c27811 = (C27811) cVar;
            int i10 = c27811.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c27811.label = i10 - Integer.MIN_VALUE;
            } else {
                c27811 = network.new C27811(cVar);
            }
        } else {
            c27811 = network.new C27811(cVar);
        }
        Object objEvents = c27811.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c27811.label;
        if (i11 == 0) {
            kotlin.c.b(objEvents);
            CollectorService collectorService = network.collectorService;
            c27811.L$0 = eventsRequest;
            c27811.L$1 = network;
            c27811.label = 1;
            objEvents = collectorService.events(eventsRequest, c27811);
            if (objEvents == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            network = (Network) c27811.L$1;
            eventsRequest = (EventsRequest) c27811.L$0;
            kotlin.c.b(objEvents);
        }
        return network.logError(EitherKt.map((Either) objEvents, new d()), "/events", O.b(new Pair("payload", eventsRequest)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object webEntitlementsByDeviceID$suspendImpl(Network network, DeviceVendorId deviceVendorId, p321se.c<? super Either<WebEntitlements, NetworkError>> cVar) {
        C27821 c27821;
        if (cVar instanceof C27821) {
            c27821 = (C27821) cVar;
            int i10 = c27821.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c27821.label = i10 - Integer.MIN_VALUE;
            } else {
                c27821 = network.new C27821(cVar);
            }
        } else {
            c27821 = network.new C27821(cVar);
        }
        Object objWebEntitlementsByDeviceId = c27821.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c27821.label;
        if (i11 == 0) {
            kotlin.c.b(objWebEntitlementsByDeviceId);
            SubscriptionService subscriptionService = network.subscriptionService;
            c27821.L$0 = network;
            c27821.label = 1;
            objWebEntitlementsByDeviceId = subscriptionService.webEntitlementsByDeviceId(deviceVendorId, c27821);
            if (objWebEntitlementsByDeviceId == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            network = (Network) c27821.L$0;
            kotlin.c.b(objWebEntitlementsByDeviceId);
        }
        return logError$default(network, (Either) objWebEntitlementsByDeviceId, "/redeem", null, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: webEntitlementsByUserId-5PBZuVg$suspendImpl, reason: not valid java name */
    public static Object m299webEntitlementsByUserId5PBZuVg$suspendImpl(Network network, String str, DeviceVendorId deviceVendorId, p321se.c<? super Either<WebEntitlements, NetworkError>> cVar) {
        Network$webEntitlementsByUserId$1 network$webEntitlementsByUserId$1;
        if (cVar instanceof Network$webEntitlementsByUserId$1) {
            network$webEntitlementsByUserId$1 = (Network$webEntitlementsByUserId$1) cVar;
            int i10 = network$webEntitlementsByUserId$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                network$webEntitlementsByUserId$1.label = i10 - Integer.MIN_VALUE;
            } else {
                network$webEntitlementsByUserId$1 = new Network$webEntitlementsByUserId$1(network, cVar);
            }
        } else {
            network$webEntitlementsByUserId$1 = new Network$webEntitlementsByUserId$1(network, cVar);
        }
        Object objM309webEntitlementsByUserIdAKGx8qU = network$webEntitlementsByUserId$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = network$webEntitlementsByUserId$1.label;
        if (i11 == 0) {
            kotlin.c.b(objM309webEntitlementsByUserIdAKGx8qU);
            SubscriptionService subscriptionService = network.subscriptionService;
            network$webEntitlementsByUserId$1.L$0 = network;
            network$webEntitlementsByUserId$1.label = 1;
            objM309webEntitlementsByUserIdAKGx8qU = subscriptionService.m309webEntitlementsByUserIdAKGx8qU(str, deviceVendorId, network$webEntitlementsByUserId$1);
            if (objM309webEntitlementsByUserIdAKGx8qU == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            network = (Network) network$webEntitlementsByUserId$1.L$0;
            kotlin.c.b(objM309webEntitlementsByUserIdAKGx8qU);
        }
        return logError$default(network, (Either) objM309webEntitlementsByUserIdAKGx8qU, "/redeem", null, 2, null);
    }

    @Override // com.superwall.sdk.network.SuperwallAPI
    public Object confirmAssignments(@NotNull AssignmentPostback assignmentPostback, @NotNull p321se.c<? super Either<Unit, NetworkError>> cVar) {
        return confirmAssignments$suspendImpl(this, assignmentPostback, cVar);
    }

    @Override // com.superwall.sdk.network.SuperwallAPI
    public Object getAssignments(@NotNull p321se.c<? super Either<? extends List<Assignment>, NetworkError>> cVar) {
        return getAssignments$suspendImpl(this, cVar);
    }

    @Override // com.superwall.sdk.network.SuperwallAPI
    public Object getConfig(@NotNull Function1<? super p321se.c<? super Unit>, ? extends Object> function1, @NotNull p321se.c<? super Either<Config, NetworkError>> cVar) {
        return getConfig$suspendImpl(this, function1, cVar);
    }

    @Override // com.superwall.sdk.network.SuperwallAPI
    /* JADX INFO: renamed from: getEnrichment-exY8QGI, reason: not valid java name */
    public Object mo300getEnrichmentexY8QGI(@NotNull EnrichmentRequest enrichmentRequest, int i10, long j10, @NotNull p321se.c<? super Either<Enrichment, NetworkError>> cVar) {
        return m297getEnrichmentexY8QGI$suspendImpl(this, enrichmentRequest, i10, j10, cVar);
    }

    @Override // com.superwall.sdk.network.SuperwallAPI
    public Object getPaywall(String str, EventData eventData, @NotNull p321se.c<? super Either<Paywall, NetworkError>> cVar) {
        return getPaywall$suspendImpl(this, str, eventData, cVar);
    }

    @Override // com.superwall.sdk.network.SuperwallAPI
    public Object getPaywalls(boolean z10, @NotNull p321se.c<? super Either<? extends List<Paywall>, NetworkError>> cVar) {
        return getPaywalls$suspendImpl(this, z10, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getSuperwallProducts(@NotNull p321se.c<? super Either<SuperwallProductsResponse, NetworkError>> cVar) {
        C27801 c27801;
        Network network;
        if (cVar instanceof C27801) {
            c27801 = (C27801) cVar;
            int i10 = c27801.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c27801.label = i10 - Integer.MIN_VALUE;
            } else {
                c27801 = new C27801(cVar);
            }
        } else {
            c27801 = new C27801(cVar);
        }
        Object products = c27801.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c27801.label;
        if (i11 == 0) {
            kotlin.c.b(products);
            SubscriptionService subscriptionService = this.subscriptionService;
            c27801.L$0 = this;
            c27801.label = 1;
            products = subscriptionService.getProducts(c27801);
            if (products == coroutineSingletons) {
                return coroutineSingletons;
            }
            network = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            network = (Network) c27801.L$0;
            kotlin.c.b(products);
        }
        return logError$default(network, (Either) products, "/products", null, 2, null);
    }

    @Override // com.superwall.sdk.network.SuperwallAPI
    /* JADX INFO: renamed from: redeemToken-Jf2YlNw, reason: not valid java name */
    public Object mo301redeemTokenJf2YlNw(@NotNull List<Redeemable> list, String str, String str2, @NotNull DeviceVendorId deviceVendorId, @NotNull List<TransactionReceipt> list2, @NotNull String str3, Map<String, ? extends JsonElement> map, @NotNull p321se.c<? super Either<WebRedemptionResponse, NetworkError>> cVar) {
        return m298redeemTokenJf2YlNw$suspendImpl(this, list, str, str2, deviceVendorId, list2, str3, map, cVar);
    }

    @Override // com.superwall.sdk.network.SuperwallAPI
    public Object sendEvents(@NotNull EventsRequest eventsRequest, @NotNull p321se.c<? super Either<Unit, NetworkError>> cVar) {
        return sendEvents$suspendImpl(this, eventsRequest, cVar);
    }

    @Override // com.superwall.sdk.network.SuperwallAPI
    public Object webEntitlementsByDeviceID(@NotNull DeviceVendorId deviceVendorId, @NotNull p321se.c<? super Either<WebEntitlements, NetworkError>> cVar) {
        return webEntitlementsByDeviceID$suspendImpl(this, deviceVendorId, cVar);
    }

    @Override // com.superwall.sdk.network.SuperwallAPI
    /* JADX INFO: renamed from: webEntitlementsByUserId-5PBZuVg, reason: not valid java name */
    public Object mo302webEntitlementsByUserId5PBZuVg(@NotNull String str, @NotNull DeviceVendorId deviceVendorId, @NotNull p321se.c<? super Either<WebEntitlements, NetworkError>> cVar) {
        return m299webEntitlementsByUserId5PBZuVg$suspendImpl(this, str, deviceVendorId, cVar);
    }
}
