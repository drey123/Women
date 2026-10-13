package com.superwall.sdk.paywall.request;

import com.sun.jna.Function;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.analytics.internal.TrackingKt;
import com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent;
import com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.misc.EitherKt;
import com.superwall.sdk.misc.IOScope;
import com.superwall.sdk.models.events.EventData;
import com.superwall.sdk.models.paywall.Paywall;
import com.superwall.sdk.models.triggers.Experiment;
import com.superwall.sdk.network.Network;
import com.superwall.sdk.paywall.presentation.PaywallInfo;
import com.superwall.sdk.paywall.presentation.internal.request.ProductOverride;
import com.superwall.sdk.store.StoreKit;
import com.superwall.sdk.store.StoreManager;
import com.superwall.sdk.store.abstractions.product.StoreProduct;
import com.superwall.sdk.utilities.ErrorTrackingKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.N;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallRequestManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012$\b\u0002\u0010\u000e\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u0012\u001a\b\u0002\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00100\u000f¢\u0006\u0004\b\u0013\u0010\u0014J.\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0086@¢\u0006\u0004\b\u001c\u0010\u001dJ,\u0010\u001e\u001a\f\u0012\u0004\u0012\u00020\u001a\u0012\u0002\b\u00030\u00192\u0006\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0086@¢\u0006\u0004\b\u001e\u0010\u001dJ \u0010 \u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@¢\u0006\u0004\b \u0010!J\u000f\u0010$\u001a\u00020\rH\u0000¢\u0006\u0004\b\"\u0010#J \u0010%\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@¢\u0006\u0004\b%\u0010!J(\u0010(\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010'\u001a\u00020\u0017H\u0082@¢\u0006\u0004\b(\u0010)J,\u0010*\u001a\f\u0012\u0004\u0012\u00020\u001a\u0012\u0002\b\u00030\u00192\u0006\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0082@¢\u0006\u0004\b*\u0010\u001dJ\u001a\u0010-\u001a\u00020\r2\b\u0010,\u001a\u0004\u0018\u00010+H\u0082@¢\u0006\u0004\b-\u0010.J\"\u00101\u001a\u00020\r2\u0006\u00100\u001a\u00020/2\b\u0010,\u001a\u0004\u0018\u00010+H\u0082@¢\u0006\u0004\b1\u00102J \u00103\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@¢\u0006\u0004\b3\u0010!J \u00104\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@¢\u0006\u0004\b4\u0010!J\"\u00105\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\b\u0010,\u001a\u0004\u0018\u00010+H\u0082@¢\u0006\u0004\b5\u00106J4\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u000209\u0018\u00010\u00102\u0014\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u000207\u0018\u00010\u0010H\u0082@¢\u0006\u0004\b:\u0010;R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010<R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010=R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010>R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010?R0\u0010\u000e\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010@R&\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010AR&\u0010D\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0C0B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER \u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001a0B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010E¨\u0006G"}, d2 = {"Lcom/superwall/sdk/paywall/request/PaywallRequestManager;", "", "Lcom/superwall/sdk/store/StoreManager;", "storeManager", "Lcom/superwall/sdk/network/Network;", "network", "Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;", "factory", "Lcom/superwall/sdk/misc/IOScope;", "ioScope", "Lkotlin/Function2;", "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;", "Lse/c;", "", "track", "Lkotlin/Function0;", "", "", "getGlobalOverrides", "<init>", "(Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V", "Lcom/superwall/sdk/paywall/request/PaywallRequest;", "request", "", "isPreloading", "Lcom/superwall/sdk/misc/Either;", "Lcom/superwall/sdk/models/paywall/Paywall;", "", "getPaywall", "(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;)Ljava/lang/Object;", "getRawPaywall", "paywall", "addProducts", "(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;", "resetCache$superwall_release", "()V", "resetCache", "updatePaywall", "requestHash", "isDebuggerLaunched", "saveRequestHash", "(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;ZLse/c;)Ljava/lang/Object;", "getPaywallResponse", "Lcom/superwall/sdk/models/events/EventData;", "event", "trackResponseStarted", "(Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "paywallInfo", "trackResponseLoaded", "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;", "getProducts", "trackProductsLoadStart", "trackProductsLoadFinish", "(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride;", "productOverrides", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "convertProductOverrides", "(Ljava/util/Map;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/store/StoreManager;", "Lcom/superwall/sdk/network/Network;", "Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;", "Lcom/superwall/sdk/misc/IOScope;", "Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function0;", "", "Lkotlinx/coroutines/N;", "activeTasks", "Ljava/util/Map;", "paywallsByHash", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPaywallRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallRequestManager.kt\ncom/superwall/sdk/paywall/request/PaywallRequestManager\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n135#2,10:434\n1557#3:444\n1628#3,3:445\n560#4:448\n545#4,6:449\n1#5:455\n*S KotlinDebug\n*F\n+ 1 PaywallRequestManager.kt\ncom/superwall/sdk/paywall/request/PaywallRequestManager\n*L\n66#1:434,10\n410#1:444\n410#1:445,3\n430#1:448\n430#1:449,6\n*E\n"})
public final class PaywallRequestManager {

    @NotNull
    private final Map<String, N<Paywall>> activeTasks;

    @NotNull
    private final PaywallRequestManagerDepFactory factory;

    @NotNull
    private final Function0<Map<String, String>> getGlobalOverrides;

    @NotNull
    private final IOScope ioScope;

    @NotNull
    private final Network network;

    @NotNull
    private final Map<String, Paywall> paywallsByHash;

    @NotNull
    private final StoreManager storeManager;

    @NotNull
    private final Function2<TrackableSuperwallEvent, p321se.c<? super Unit>, Object> track;

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.request.PaywallRequestManager$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallRequestManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.paywall.request.PaywallRequestManager$1", f = "PaywallRequestManager.kt", l = {50}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<TrackableSuperwallEvent, p321se.c<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(TrackableSuperwallEvent trackableSuperwallEvent, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(trackableSuperwallEvent, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                TrackableSuperwallEvent trackableSuperwallEvent = (TrackableSuperwallEvent) this.L$0;
                Superwall companion = Superwall.INSTANCE.getInstance();
                this.label = 1;
                if (TrackingKt.track(companion, trackableSuperwallEvent, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                ((Result) obj).getValue();
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.request.PaywallRequestManager$addProducts$2, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallRequestManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/superwall/sdk/models/paywall/Paywall;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/models/paywall/Paywall;"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.request.PaywallRequestManager$addProducts$2", f = "PaywallRequestManager.kt", l = {299, 302, 306}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Paywall>, Object> {
        final /* synthetic */ Paywall $paywall;
        final /* synthetic */ PaywallRequest $request;
        int label;
        final /* synthetic */ PaywallRequestManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Paywall paywall, PaywallRequestManager paywallRequestManager, PaywallRequest paywallRequest, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$paywall = paywall;
            this.this$0 = paywallRequestManager;
            this.$request = paywallRequest;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass2(this.$paywall, this.this$0, this.$request, cVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
        
            if (r7 == r0) goto L20;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r6.label
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L23
                if (r1 == r4) goto L1f
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L13
                kotlin.c.b(r7)
                goto L57
            L13:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1b:
                kotlin.c.b(r7)
                goto L44
            L1f:
                kotlin.c.b(r7)
                goto L35
            L23:
                kotlin.c.b(r7)
                com.superwall.sdk.models.paywall.Paywall r7 = r6.$paywall
                com.superwall.sdk.paywall.request.PaywallRequestManager r1 = r6.this$0
                com.superwall.sdk.paywall.request.PaywallRequest r5 = r6.$request
                r6.label = r4
                java.lang.Object r7 = com.superwall.sdk.paywall.request.PaywallRequestManager.access$trackProductsLoadStart(r1, r7, r5, r6)
                if (r7 != r0) goto L35
                goto L56
            L35:
                com.superwall.sdk.models.paywall.Paywall r7 = (com.superwall.sdk.models.paywall.Paywall) r7
                com.superwall.sdk.paywall.request.PaywallRequestManager r1 = r6.this$0
                com.superwall.sdk.paywall.request.PaywallRequest r4 = r6.$request
                r6.label = r3
                java.lang.Object r7 = com.superwall.sdk.paywall.request.PaywallRequestManager.access$getProducts(r1, r7, r4, r6)
                if (r7 != r0) goto L44
                goto L56
            L44:
                com.superwall.sdk.models.paywall.Paywall r7 = (com.superwall.sdk.models.paywall.Paywall) r7
                com.superwall.sdk.paywall.request.PaywallRequestManager r1 = r6.this$0
                com.superwall.sdk.paywall.request.PaywallRequest r3 = r6.$request
                com.superwall.sdk.models.events.EventData r3 = r3.getEventData()
                r6.label = r2
                java.lang.Object r7 = com.superwall.sdk.paywall.request.PaywallRequestManager.access$trackProductsLoadFinish(r1, r7, r3, r6)
                if (r7 != r0) goto L57
            L56:
                return r0
            L57:
                com.superwall.sdk.models.paywall.Paywall r7 = (com.superwall.sdk.models.paywall.Paywall) r7
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.paywall.request.PaywallRequestManager.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Paywall> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.request.PaywallRequestManager$convertProductOverrides$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallRequestManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.paywall.request.PaywallRequestManager", f = "PaywallRequestManager.kt", l = {408}, m = "convertProductOverrides")
    public static final class C28131 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C28131(p321se.c<? super C28131> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PaywallRequestManager.this.convertProductOverrides(null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.request.PaywallRequestManager$getPaywall$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallRequestManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.paywall.request.PaywallRequestManager", f = "PaywallRequestManager.kt", l = {67}, m = "getPaywall")
    public static final class C28141 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C28141(p321se.c<? super C28141> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PaywallRequestManager.this.getPaywall(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.request.PaywallRequestManager$getPaywallResponse$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallRequestManager.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\f\u0012\u0004\u0012\u00020\u0002\u0012\u0002\b\u00030\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/superwall/sdk/misc/Either;", "Lcom/superwall/sdk/models/paywall/Paywall;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/misc/Either;"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.request.PaywallRequestManager$getPaywallResponse$2", f = "PaywallRequestManager.kt", l = {238, 242, Function.USE_VARARGS}, m = "invokeSuspend")
    public static final class C28152 extends SuspendLambda implements Function2<I, p321se.c<? super Either<? extends Paywall, ?>>, Object> {
        final /* synthetic */ boolean $isPreloading;
        final /* synthetic */ PaywallRequest $request;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        final /* synthetic */ PaywallRequestManager this$0;

        /* JADX INFO: renamed from: com.superwall.sdk.paywall.request.PaywallRequestManager$getPaywallResponse$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: PaywallRequestManager.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/models/paywall/Paywall;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @p338te.c(c = "com.superwall.sdk.paywall.request.PaywallRequestManager$getPaywallResponse$2$2", f = "PaywallRequestManager.kt", l = {}, m = "invokeSuspend")
        public static final class C03942 extends SuspendLambda implements Function2<Paywall, p321se.c<? super Unit>, Object> {
            final /* synthetic */ String $paywallId;
            /* synthetic */ Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03942(String str, p321se.c<? super C03942> cVar) {
                super(2, cVar);
                this.$paywallId = str;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                C03942 c03942 = new C03942(this.$paywallId, cVar);
                c03942.L$0 = obj;
                return c03942;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Paywall paywall, p321se.c<? super Unit> cVar) {
                return ((C03942) create(paywall, cVar)).invokeSuspend(Unit.f33999a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                Paywall paywall = (Paywall) this.L$0;
                Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.all, "!!getPaywallResponse - " + this.$paywallId + " - " + paywall, null, null, 24, null);
                return Unit.f33999a;
            }
        }

        /* JADX INFO: renamed from: com.superwall.sdk.paywall.request.PaywallRequestManager$getPaywallResponse$2$4, reason: invalid class name */
        /* JADX INFO: compiled from: PaywallRequestManager.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/models/paywall/Paywall;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @p338te.c(c = "com.superwall.sdk.paywall.request.PaywallRequestManager$getPaywallResponse$2$4", f = "PaywallRequestManager.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass4 extends SuspendLambda implements Function2<Paywall, p321se.c<? super Unit>, Object> {
            final /* synthetic */ String $paywallId;
            /* synthetic */ Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass4(String str, p321se.c<? super AnonymousClass4> cVar) {
                super(2, cVar);
                this.$paywallId = str;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                AnonymousClass4 anonymousClass4 = new AnonymousClass4(this.$paywallId, cVar);
                anonymousClass4.L$0 = obj;
                return anonymousClass4;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Paywall paywall, p321se.c<? super Unit> cVar) {
                return ((AnonymousClass4) create(paywall, cVar)).invokeSuspend(Unit.f33999a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                Paywall paywall = (Paywall) this.L$0;
                Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.all, "!!getPaywallResponse - " + this.$paywallId + " - " + paywall + " - " + paywall.getExperiment(), null, null, 24, null);
                return Unit.f33999a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28152(PaywallRequest paywallRequest, PaywallRequestManager paywallRequestManager, boolean z10, p321se.c<? super C28152> cVar) {
            super(2, cVar);
            this.$request = paywallRequest;
            this.this$0 = paywallRequestManager;
            this.$isPreloading = z10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Paywall invokeSuspend$lambda$1(boolean z10, PaywallRequestManager paywallRequestManager, PaywallRequest paywallRequest, Date date, Paywall paywall) {
            if (z10 && Intrinsics.areEqual(paywall.getIdentifier(), paywallRequestManager.factory.activePaywallId())) {
                return paywall;
            }
            paywall.setExperiment(paywallRequest.getResponseIdentifiers().getExperiment());
            paywall.getResponseLoadingInfo().setStartAt(date);
            paywall.getResponseLoadingInfo().setEndAt(new Date());
            return paywall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C28152(this.$request, this.this$0, this.$isPreloading, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(I i10, p321se.c<? super Either<? extends Paywall, ?>> cVar) {
            return invoke2(i10, (p321se.c<? super Either<Paywall, ?>>) cVar);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x00a7  */
        /* JADX WARN: Code duplicated, block: B:28:0x00cf  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Date date;
            String paywallId;
            EventData eventData;
            String str;
            Date date2;
            Either success;
            final Date date3;
            Object objThen;
            String str2;
            final EventData eventData2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 == 1) {
                    eventData = (EventData) this.L$2;
                    str = (String) this.L$1;
                    date = (Date) this.L$0;
                    kotlin.c.b(obj);
                } else {
                    if (i10 == 2) {
                        eventData = (EventData) this.L$2;
                        str2 = (String) this.L$1;
                        date3 = (Date) this.L$0;
                        kotlin.c.b(obj);
                        final boolean z10 = this.$isPreloading;
                        final PaywallRequestManager paywallRequestManager = this.this$0;
                        final PaywallRequest paywallRequest = this.$request;
                        Either map = EitherKt.map((Either) obj, new Function1() { // from class: com.superwall.sdk.paywall.request.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                PaywallRequestManager paywallRequestManager2 = paywallRequestManager;
                                PaywallRequest paywallRequest2 = paywallRequest;
                                return PaywallRequestManager.C28152.invokeSuspend$lambda$1(z10, paywallRequestManager2, paywallRequest2, date3, (Paywall) obj2);
                            }
                        });
                        AnonymousClass4 anonymousClass4 = new AnonymousClass4(str2, null);
                        this.L$0 = eventData;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.label = 3;
                        obj = EitherKt.then(map, anonymousClass4, this);
                        if (obj != coroutineSingletons) {
                            eventData2 = eventData;
                        }
                        return coroutineSingletons;
                    }
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    eventData2 = (EventData) this.L$0;
                    kotlin.c.b(obj);
                }
                return EitherKt.mapError((Either) obj, new Function1<?, Throwable>() { // from class: com.superwall.sdk.paywall.request.PaywallRequestManager.getPaywallResponse.2.5
                    @Override // kotlin.jvm.functions.Function1
                    public final Throwable invoke(Throwable it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        return PaywallLogic.handlePaywallError$default(PaywallLogic.INSTANCE, it, eventData2, null, 4, null);
                    }
                });
            }
            kotlin.c.b(obj);
            date = new Date();
            paywallId = this.$request.getResponseIdentifiers().getPaywallId();
            eventData = this.$request.getEventData();
            Paywall paywallMakeStaticPaywall = this.this$0.factory.makeStaticPaywall(paywallId, this.$request.isDebuggerLaunched());
            if (paywallMakeStaticPaywall != null) {
                date2 = date;
                success = new Either.Success(paywallMakeStaticPaywall);
                date3 = date2;
                C03942 c03942 = new C03942(paywallId, null);
                this.L$0 = date3;
                this.L$1 = paywallId;
                this.L$2 = eventData;
                this.label = 2;
                objThen = EitherKt.then(success, c03942, this);
                if (objThen != coroutineSingletons) {
                    str2 = paywallId;
                    obj = objThen;
                    final boolean z11 = this.$isPreloading;
                    final PaywallRequestManager paywallRequestManager2 = this.this$0;
                    final PaywallRequest paywallRequest2 = this.$request;
                    Either map2 = EitherKt.map((Either) obj, new Function1() { // from class: com.superwall.sdk.paywall.request.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            PaywallRequestManager paywallRequestManager3 = paywallRequestManager2;
                            PaywallRequest paywallRequest3 = paywallRequest2;
                            return PaywallRequestManager.C28152.invokeSuspend$lambda$1(z11, paywallRequestManager3, paywallRequest3, date3, (Paywall) obj2);
                        }
                    });
                    AnonymousClass4 anonymousClass5 = new AnonymousClass4(str2, null);
                    this.L$0 = eventData;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 3;
                    obj = EitherKt.then(map2, anonymousClass5, this);
                    if (obj != coroutineSingletons) {
                        eventData2 = eventData;
                        return EitherKt.mapError((Either) obj, new Function1<?, Throwable>() { // from class: com.superwall.sdk.paywall.request.PaywallRequestManager.getPaywallResponse.2.5
                            @Override // kotlin.jvm.functions.Function1
                            public final Throwable invoke(Throwable it) {
                                Intrinsics.checkNotNullParameter(it, "it");
                                return PaywallLogic.handlePaywallError$default(PaywallLogic.INSTANCE, it, eventData2, null, 4, null);
                            }
                        });
                    }
                }
            } else {
                Network network = this.this$0.network;
                this.L$0 = date;
                this.L$1 = paywallId;
                this.L$2 = eventData;
                this.label = 1;
                Object paywall = network.getPaywall(paywallId, eventData, this);
                if (paywall != coroutineSingletons) {
                    str = paywallId;
                    obj = paywall;
                }
            }
            return coroutineSingletons;
            date2 = date;
            success = (Either) obj;
            paywallId = str;
            date3 = date2;
            C03942 c03943 = new C03942(paywallId, null);
            this.L$0 = date3;
            this.L$1 = paywallId;
            this.L$2 = eventData;
            this.label = 2;
            objThen = EitherKt.then(success, c03943, this);
            if (objThen != coroutineSingletons) {
                str2 = paywallId;
                obj = objThen;
                final boolean z12 = this.$isPreloading;
                final PaywallRequestManager paywallRequestManager3 = this.this$0;
                final PaywallRequest paywallRequest3 = this.$request;
                Either map3 = EitherKt.map((Either) obj, new Function1() { // from class: com.superwall.sdk.paywall.request.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        PaywallRequestManager paywallRequestManager4 = paywallRequestManager3;
                        PaywallRequest paywallRequest4 = paywallRequest3;
                        return PaywallRequestManager.C28152.invokeSuspend$lambda$1(z12, paywallRequestManager4, paywallRequest4, date3, (Paywall) obj2);
                    }
                });
                AnonymousClass4 anonymousClass6 = new AnonymousClass4(str2, null);
                this.L$0 = eventData;
                this.L$1 = null;
                this.L$2 = null;
                this.label = 3;
                obj = EitherKt.then(map3, anonymousClass6, this);
                if (obj != coroutineSingletons) {
                    eventData2 = eventData;
                    return EitherKt.mapError((Either) obj, new Function1<?, Throwable>() { // from class: com.superwall.sdk.paywall.request.PaywallRequestManager.getPaywallResponse.2.5
                        @Override // kotlin.jvm.functions.Function1
                        public final Throwable invoke(Throwable it) {
                            Intrinsics.checkNotNullParameter(it, "it");
                            return PaywallLogic.handlePaywallError$default(PaywallLogic.INSTANCE, it, eventData2, null, 4, null);
                        }
                    });
                }
            }
            return coroutineSingletons;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(I i10, p321se.c<? super Either<Paywall, ?>> cVar) {
            return ((C28152) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.request.PaywallRequestManager$getProducts$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallRequestManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/superwall/sdk/models/paywall/Paywall;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/models/paywall/Paywall;"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.request.PaywallRequestManager$getProducts$2", f = "PaywallRequestManager.kt", l = {326, 333}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nPaywallRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallRequestManager.kt\ncom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,433:1\n462#2:434\n412#2:435\n1246#3,4:436\n*S KotlinDebug\n*F\n+ 1 PaywallRequestManager.kt\ncom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2\n*L\n325#1:434\n325#1:435\n325#1:436,4\n*E\n"})
    public static final class C28162 extends SuspendLambda implements Function2<I, p321se.c<? super Paywall>, Object> {
        final /* synthetic */ Paywall $paywall;
        final /* synthetic */ PaywallRequest $request;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ PaywallRequestManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28162(Paywall paywall, PaywallRequest paywallRequest, PaywallRequestManager paywallRequestManager, p321se.c<? super C28162> cVar) {
            super(2, cVar);
            this.$paywall = paywall;
            this.$request = paywallRequest;
            this.this$0 = paywallRequestManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            C28162 c28162 = new C28162(this.$paywall, this.$request, this.this$0, cVar);
            c28162.L$0 = obj;
            return c28162;
        }

        /* JADX WARN: Code duplicated, block: B:26:0x00a4  */
        /* JADX WARN: Code duplicated, block: B:29:0x00ad  */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x008a, code lost:
        
            if (r10 == r0) goto L25;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                Method dump skipped, instruction units count: 237
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.paywall.request.PaywallRequestManager.C28162.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Paywall> cVar) {
            return ((C28162) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.request.PaywallRequestManager$getRawPaywall$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallRequestManager.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\f\u0012\u0004\u0012\u00020\u0002\u0012\u0002\b\u00030\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/superwall/sdk/misc/Either;", "Lcom/superwall/sdk/models/paywall/Paywall;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/misc/Either;"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.request.PaywallRequestManager$getRawPaywall$2", f = "PaywallRequestManager.kt", l = {208, 209, 210}, m = "invokeSuspend")
    public static final class C28172 extends SuspendLambda implements Function2<I, p321se.c<? super Either<? extends Paywall, ?>>, Object> {
        final /* synthetic */ boolean $isPreloading;
        final /* synthetic */ PaywallRequest $request;
        int label;
        final /* synthetic */ PaywallRequestManager this$0;

        /* JADX INFO: renamed from: com.superwall.sdk.paywall.request.PaywallRequestManager$getRawPaywall$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: PaywallRequestManager.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/models/paywall/Paywall;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @p338te.c(c = "com.superwall.sdk.paywall.request.PaywallRequestManager$getRawPaywall$2$1", f = "PaywallRequestManager.kt", l = {215}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<Paywall, p321se.c<? super Unit>, Object> {
            final /* synthetic */ PaywallRequest $request;
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ PaywallRequestManager this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(PaywallRequest paywallRequest, PaywallRequestManager paywallRequestManager, p321se.c<? super AnonymousClass1> cVar) {
                super(2, cVar);
                this.$request = paywallRequest;
                this.this$0 = paywallRequestManager;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$request, this.this$0, cVar);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Paywall paywall, p321se.c<? super Unit> cVar) {
                return ((AnonymousClass1) create(paywall, cVar)).invokeSuspend(Unit.f33999a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.c.b(obj);
                    PaywallInfo info = ((Paywall) this.L$0).getInfo(this.$request.getEventData());
                    PaywallRequestManager paywallRequestManager = this.this$0;
                    EventData eventData = this.$request.getEventData();
                    this.label = 1;
                    if (paywallRequestManager.trackResponseLoaded(info, eventData, this) == coroutineSingletons) {
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
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28172(PaywallRequest paywallRequest, PaywallRequestManager paywallRequestManager, boolean z10, p321se.c<? super C28172> cVar) {
            super(2, cVar);
            this.$request = paywallRequest;
            this.this$0 = paywallRequestManager;
            this.$isPreloading = z10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C28172(this.$request, this.this$0, this.$isPreloading, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(I i10, p321se.c<? super Either<? extends Paywall, ?>> cVar) {
            return invoke2(i10, (p321se.c<? super Either<Paywall, ?>>) cVar);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0079 A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objThen;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.all, defpackage.a.a("!!getRawPaywall - ", this.$request.getResponseIdentifiers().getPaywallId()), null, null, 24, null);
                PaywallRequestManager paywallRequestManager = this.this$0;
                EventData eventData = this.$request.getEventData();
                this.label = 1;
                if (paywallRequestManager.trackResponseStarted(eventData, this) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i10 == 1) {
                kotlin.c.b(obj);
            } else {
                if (i10 != 2) {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                    return obj;
                }
                kotlin.c.b(obj);
            }
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$request, this.this$0, null);
            this.label = 3;
            objThen = EitherKt.then((Either) obj, anonymousClass1, this);
            if (objThen != coroutineSingletons) {
                return coroutineSingletons;
            }
            return objThen;
            PaywallRequestManager paywallRequestManager2 = this.this$0;
            PaywallRequest paywallRequest = this.$request;
            boolean z10 = this.$isPreloading;
            this.label = 2;
            obj = paywallRequestManager2.getPaywallResponse(paywallRequest, z10, this);
            if (obj != coroutineSingletons) {
                AnonymousClass1 anonymousClass2 = new AnonymousClass1(this.$request, this.this$0, null);
                this.label = 3;
                objThen = EitherKt.then((Either) obj, anonymousClass2, this);
                if (objThen != coroutineSingletons) {
                    return objThen;
                }
            }
            return coroutineSingletons;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(I i10, p321se.c<? super Either<Paywall, ?>> cVar) {
            return ((C28172) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.request.PaywallRequestManager$saveRequestHash$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallRequestManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.request.PaywallRequestManager$saveRequestHash$2", f = "PaywallRequestManager.kt", l = {}, m = "invokeSuspend")
    public static final class C28182 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ boolean $isDebuggerLaunched;
        final /* synthetic */ Paywall $paywall;
        final /* synthetic */ String $requestHash;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28182(String str, boolean z10, Paywall paywall, p321se.c<? super C28182> cVar) {
            super(2, cVar);
            this.$requestHash = str;
            this.$isDebuggerLaunched = z10;
            this.$paywall = paywall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallRequestManager.this.new C28182(this.$requestHash, this.$isDebuggerLaunched, this.$paywall, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            PaywallRequestManager.this.activeTasks.remove(this.$requestHash);
            if (!this.$isDebuggerLaunched) {
                PaywallRequestManager.this.paywallsByHash.put(this.$requestHash, this.$paywall);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28182) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.request.PaywallRequestManager$trackProductsLoadFinish$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallRequestManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/superwall/sdk/models/paywall/Paywall;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/models/paywall/Paywall;"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.request.PaywallRequestManager$trackProductsLoadFinish$2", f = "PaywallRequestManager.kt", l = {390}, m = "invokeSuspend")
    public static final class C28192 extends SuspendLambda implements Function2<I, p321se.c<? super Paywall>, Object> {
        final /* synthetic */ EventData $event;
        final /* synthetic */ Paywall $paywall;
        Object L$0;
        int label;
        final /* synthetic */ PaywallRequestManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28192(Paywall paywall, EventData eventData, PaywallRequestManager paywallRequestManager, p321se.c<? super C28192> cVar) {
            super(2, cVar);
            this.$paywall = paywall;
            this.$event = eventData;
            this.this$0 = paywallRequestManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C28192(this.$paywall, this.$event, this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Paywall paywall = (Paywall) this.L$0;
                kotlin.c.b(obj);
                return paywall;
            }
            kotlin.c.b(obj);
            Paywall paywall2 = this.$paywall;
            paywall2.getProductsLoadingInfo().setEndAt(new Date());
            InternalSuperwallEvent.PaywallProductsLoad paywallProductsLoad = new InternalSuperwallEvent.PaywallProductsLoad(new InternalSuperwallEvent.PaywallProductsLoad.State.Complete(), paywall2.getInfo(this.$event), this.$event);
            Function2 function2 = this.this$0.track;
            this.L$0 = paywall2;
            this.label = 1;
            return function2.invoke(paywallProductsLoad, this) == coroutineSingletons ? coroutineSingletons : paywall2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Paywall> cVar) {
            return ((C28192) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.request.PaywallRequestManager$trackProductsLoadStart$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallRequestManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/superwall/sdk/models/paywall/Paywall;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/models/paywall/Paywall;"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.request.PaywallRequestManager$trackProductsLoadStart$2", f = "PaywallRequestManager.kt", l = {372}, m = "invokeSuspend")
    public static final class C28202 extends SuspendLambda implements Function2<I, p321se.c<? super Paywall>, Object> {
        final /* synthetic */ Paywall $paywall;
        final /* synthetic */ PaywallRequest $request;
        Object L$0;
        int label;
        final /* synthetic */ PaywallRequestManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28202(Paywall paywall, PaywallRequest paywallRequest, PaywallRequestManager paywallRequestManager, p321se.c<? super C28202> cVar) {
            super(2, cVar);
            this.$paywall = paywall;
            this.$request = paywallRequest;
            this.this$0 = paywallRequestManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C28202(this.$paywall, this.$request, this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Paywall paywall = (Paywall) this.L$0;
                kotlin.c.b(obj);
                return paywall;
            }
            kotlin.c.b(obj);
            Paywall paywall2 = this.$paywall;
            paywall2.getProductsLoadingInfo().setStartAt(new Date());
            InternalSuperwallEvent.PaywallProductsLoad paywallProductsLoad = new InternalSuperwallEvent.PaywallProductsLoad(new InternalSuperwallEvent.PaywallProductsLoad.State.Start(), paywall2.getInfo(this.$request.getEventData()), this.$request.getEventData());
            Function2 function2 = this.this$0.track;
            this.L$0 = paywall2;
            this.label = 1;
            return function2.invoke(paywallProductsLoad, this) == coroutineSingletons ? coroutineSingletons : paywall2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Paywall> cVar) {
            return ((C28202) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.request.PaywallRequestManager$trackResponseLoaded$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallRequestManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.request.PaywallRequestManager$trackResponseLoaded$2", f = "PaywallRequestManager.kt", l = {289}, m = "invokeSuspend")
    public static final class C28212 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ EventData $event;
        final /* synthetic */ PaywallInfo $paywallInfo;
        int label;
        final /* synthetic */ PaywallRequestManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28212(PaywallInfo paywallInfo, EventData eventData, PaywallRequestManager paywallRequestManager, p321se.c<? super C28212> cVar) {
            super(2, cVar);
            this.$paywallInfo = paywallInfo;
            this.$event = eventData;
            this.this$0 = paywallRequestManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C28212(this.$paywallInfo, this.$event, this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InternalSuperwallEvent.PaywallLoad paywallLoad = new InternalSuperwallEvent.PaywallLoad(new InternalSuperwallEvent.PaywallLoad.State.Complete(this.$paywallInfo), this.$event);
                Function2 function2 = this.this$0.track;
                this.label = 1;
                if (function2.invoke(paywallLoad, this) == coroutineSingletons) {
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
            return ((C28212) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.request.PaywallRequestManager$trackResponseStarted$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallRequestManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.request.PaywallRequestManager$trackResponseStarted$2", f = "PaywallRequestManager.kt", l = {277}, m = "invokeSuspend")
    public static final class C28222 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ EventData $event;
        int label;
        final /* synthetic */ PaywallRequestManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28222(EventData eventData, PaywallRequestManager paywallRequestManager, p321se.c<? super C28222> cVar) {
            super(2, cVar);
            this.$event = eventData;
            this.this$0 = paywallRequestManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C28222(this.$event, this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InternalSuperwallEvent.PaywallLoad paywallLoad = new InternalSuperwallEvent.PaywallLoad(new InternalSuperwallEvent.PaywallLoad.State.Start(), this.$event);
                Function2 function2 = this.this$0.track;
                this.label = 1;
                if (function2.invoke(paywallLoad, this) == coroutineSingletons) {
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
            return ((C28222) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.request.PaywallRequestManager$updatePaywall$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallRequestManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/superwall/sdk/models/paywall/Paywall;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/models/paywall/Paywall;"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.request.PaywallRequestManager$updatePaywall$2", f = "PaywallRequestManager.kt", l = {}, m = "invokeSuspend")
    public static final class C28232 extends SuspendLambda implements Function2<I, p321se.c<? super Paywall>, Object> {
        final /* synthetic */ Paywall $paywall;
        final /* synthetic */ PaywallRequest $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28232(PaywallRequest paywallRequest, Paywall paywall, p321se.c<? super C28232> cVar) {
            super(2, cVar);
            this.$request = paywallRequest;
            this.$paywall = paywall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C28232(this.$request, this.$paywall, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            Experiment experiment = this.$request.getResponseIdentifiers().getExperiment();
            return Paywall.m281copyzhRERg$default(this.$paywall, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, this.$request.getPresentationSourceType(), null, null, null, null, experiment, null, null, null, null, null, null, null, null, null, -553648129, 127, null);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Paywall> cVar) {
            return ((C28232) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaywallRequestManager(@NotNull StoreManager storeManager, @NotNull Network network, @NotNull PaywallRequestManagerDepFactory factory, @NotNull IOScope ioScope, @NotNull Function2<? super TrackableSuperwallEvent, ? super p321se.c<? super Unit>, ? extends Object> track, @NotNull Function0<? extends Map<String, String>> getGlobalOverrides) {
        Intrinsics.checkNotNullParameter(storeManager, "storeManager");
        Intrinsics.checkNotNullParameter(network, "network");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(ioScope, "ioScope");
        Intrinsics.checkNotNullParameter(track, "track");
        Intrinsics.checkNotNullParameter(getGlobalOverrides, "getGlobalOverrides");
        this.storeManager = storeManager;
        this.network = network;
        this.factory = factory;
        this.ioScope = ioScope;
        this.track = track;
        this.getGlobalOverrides = getGlobalOverrides;
        this.activeTasks = new LinkedHashMap();
        this.paywallsByHash = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map _init_$lambda$0() {
        return Superwall.INSTANCE.getInstance().getOverrideProductsByName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object convertProductOverrides(Map<String, ? extends ProductOverride> map, p321se.c<? super Map<String, StoreProduct>> cVar) {
        C28131 c28131;
        Map linkedHashMap;
        Object productsWithoutPaywall$default;
        String productIdentifier;
        if (cVar instanceof C28131) {
            c28131 = (C28131) cVar;
            int i10 = c28131.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c28131.label = i10 - Integer.MIN_VALUE;
            } else {
                c28131 = new C28131(cVar);
            }
        } else {
            c28131 = new C28131(cVar);
        }
        C28131 c28132 = c28131;
        Object obj = c28132.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c28132.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            if (map == null || map.isEmpty()) {
                return null;
            }
            linkedHashMap = new LinkedHashMap();
            StoreManager storeManager = this.storeManager;
            Collection<? extends ProductOverride> collectionValues = map.values();
            ArrayList arrayList = new ArrayList(C3050w.r(collectionValues, 10));
            for (ProductOverride productOverride : collectionValues) {
                if (productOverride instanceof ProductOverride.ById) {
                    productIdentifier = ((ProductOverride.ById) productOverride).getProductId();
                } else {
                    if (!(productOverride instanceof ProductOverride.ByProduct)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    productIdentifier = ((ProductOverride.ByProduct) productOverride).getProduct().getProductIdentifier();
                }
                arrayList.add(productIdentifier);
            }
            List listW0 = CollectionsKt.w0(arrayList);
            c28132.L$0 = map;
            c28132.L$1 = linkedHashMap;
            c28132.label = 1;
            productsWithoutPaywall$default = StoreKit.DefaultImpls.getProductsWithoutPaywall$default(storeManager, listW0, null, c28132, 2, null);
            if (productsWithoutPaywall$default == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Map map2 = (Map) c28132.L$1;
            Map<String, ? extends ProductOverride> map3 = (Map) c28132.L$0;
            kotlin.c.b(obj);
            productsWithoutPaywall$default = obj;
            linkedHashMap = map2;
            map = map3;
        }
        Map map4 = (Map) productsWithoutPaywall$default;
        for (Map.Entry<String, ? extends ProductOverride> entry : map.entrySet()) {
            String key = entry.getKey();
            ProductOverride value = entry.getValue();
            if (value instanceof ProductOverride.ByProduct) {
                linkedHashMap.put(key, ((ProductOverride.ByProduct) value).getProduct());
            } else {
                if (!(value instanceof ProductOverride.ById)) {
                    throw new NoWhenBranchMatchedException();
                }
                linkedHashMap.put(key, (StoreProduct) map4.get(((ProductOverride.ById) value).getProductId()));
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            if (entry2.getValue() != null) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        if (linkedHashMap2.isEmpty()) {
            return null;
        }
        return linkedHashMap2;
    }

    public static /* synthetic */ Object getPaywall$default(PaywallRequestManager paywallRequestManager, PaywallRequest paywallRequest, boolean z10, p321se.c cVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return paywallRequestManager.getPaywall(paywallRequest, z10, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getPaywallResponse(PaywallRequest paywallRequest, boolean z10, p321se.c<? super Either<Paywall, ?>> cVar) {
        return C3143g.f(this.ioScope.getCoroutineContext(), new C28152(paywallRequest, this, z10, null), cVar);
    }

    public static /* synthetic */ Object getPaywallResponse$default(PaywallRequestManager paywallRequestManager, PaywallRequest paywallRequest, boolean z10, p321se.c cVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return paywallRequestManager.getPaywallResponse(paywallRequest, z10, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getProducts(Paywall paywall, PaywallRequest paywallRequest, p321se.c<? super Paywall> cVar) {
        return C3143g.f(this.ioScope.getCoroutineContext(), new C28162(paywall, paywallRequest, this, null), cVar);
    }

    public static /* synthetic */ Object getRawPaywall$default(PaywallRequestManager paywallRequestManager, PaywallRequest paywallRequest, boolean z10, p321se.c cVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return paywallRequestManager.getRawPaywall(paywallRequest, z10, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object saveRequestHash(String str, Paywall paywall, boolean z10, p321se.c<? super Unit> cVar) throws Throwable {
        Object objF = C3143g.f(this.ioScope.getCoroutineContext(), new C28182(str, z10, paywall, null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object trackProductsLoadFinish(Paywall paywall, EventData eventData, p321se.c<? super Paywall> cVar) {
        return C3143g.f(this.ioScope.getCoroutineContext(), new C28192(paywall, eventData, this, null), cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object trackProductsLoadStart(Paywall paywall, PaywallRequest paywallRequest, p321se.c<? super Paywall> cVar) {
        return C3143g.f(this.ioScope.getCoroutineContext(), new C28202(paywall, paywallRequest, this, null), cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object trackResponseLoaded(PaywallInfo paywallInfo, EventData eventData, p321se.c<? super Unit> cVar) throws Throwable {
        Object objF = C3143g.f(this.ioScope.getCoroutineContext(), new C28212(paywallInfo, eventData, this, null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object trackResponseStarted(EventData eventData, p321se.c<? super Unit> cVar) throws Throwable {
        Object objF = C3143g.f(this.ioScope.getCoroutineContext(), new C28222(eventData, this, null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object updatePaywall(Paywall paywall, PaywallRequest paywallRequest, p321se.c<? super Paywall> cVar) {
        return C3143g.f(this.ioScope.getCoroutineContext(), new C28232(paywallRequest, paywall, null), cVar);
    }

    public final Object addProducts(@NotNull Paywall paywall, @NotNull PaywallRequest paywallRequest, @NotNull p321se.c<? super Paywall> cVar) {
        return C3143g.f(this.ioScope.getCoroutineContext(), new AnonymousClass2(paywall, this, paywallRequest, null), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getPaywall(@NotNull PaywallRequest paywallRequest, boolean z10, @NotNull p321se.c<? super Either<Paywall, Throwable>> cVar) {
        C28141 c28141;
        if (cVar instanceof C28141) {
            c28141 = (C28141) cVar;
            int i10 = c28141.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c28141.label = i10 - Integer.MIN_VALUE;
            } else {
                c28141 = new C28141(cVar);
            }
        } else {
            c28141 = new C28141(cVar);
        }
        Object objF = c28141.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c28141.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(objF);
                CoroutineContext coroutineContext = this.ioScope.getCoroutineContext();
                PaywallRequestManager$getPaywall$2$1 paywallRequestManager$getPaywall$2$1 = new PaywallRequestManager$getPaywall$2$1(this, paywallRequest, z10, null);
                c28141.label = 1;
                objF = C3143g.f(coroutineContext, paywallRequestManager$getPaywall$2$1, c28141);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(objF);
            }
            return new Either.Success((Paywall) objF);
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

    public final Object getRawPaywall(@NotNull PaywallRequest paywallRequest, boolean z10, @NotNull p321se.c<? super Either<Paywall, ?>> cVar) {
        return C3143g.f(this.ioScope.getCoroutineContext(), new C28172(paywallRequest, this, z10, null), cVar);
    }

    public final void resetCache$superwall_release() {
        this.paywallsByHash.clear();
    }

    public /* synthetic */ PaywallRequestManager(StoreManager storeManager, Network network, PaywallRequestManagerDepFactory paywallRequestManagerDepFactory, IOScope iOScope, Function2 function2, Function0 function0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(storeManager, network, paywallRequestManagerDepFactory, iOScope, (i10 & 16) != 0 ? new AnonymousClass1(null) : function2, (i10 & 32) != 0 ? new a() : function0);
    }
}
