package com.superwall.sdk.paywall.manager;

import com.superwall.sdk.dependencies.CacheFactory;
import com.superwall.sdk.dependencies.DeviceHelperFactory;
import com.superwall.sdk.dependencies.SuperwallScopeFactory;
import com.superwall.sdk.dependencies.ViewFactory;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.misc.EitherKt;
import com.superwall.sdk.misc.ScopesKt;
import com.superwall.sdk.models.paywall.Paywall;
import com.superwall.sdk.paywall.request.PaywallRequest;
import com.superwall.sdk.paywall.request.PaywallRequestManager;
import com.superwall.sdk.paywall.view.PaywallView;
import com.superwall.sdk.paywall.view.PaywallViewState;
import com.superwall.sdk.paywall.view.delegate.PaywallLoadingState;
import com.superwall.sdk.paywall.view.delegate.PaywallViewDelegateAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: PaywallManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0012\u0018\u00002\u00020\u0001:\u0001-B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u00060\u000bj\u0002`\f¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J>\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0086@¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u001f\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u001b8F@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010,\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b+\u0010\n¨\u0006."}, d2 = {"Lcom/superwall/sdk/paywall/manager/PaywallManager;", "", "Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;", "factory", "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;", "paywallRequestManager", "<init>", "(Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)V", "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;", "createCache", "()Lcom/superwall/sdk/paywall/manager/PaywallViewCache;", "", "Lcom/superwall/sdk/models/paywall/PaywallIdentifier;", "identifier", "", "removePaywallView", "(Ljava/lang/String;)V", "resetCache", "()V", "Lcom/superwall/sdk/paywall/request/PaywallRequest;", "request", "", "isForPresentation", "isPreloading", "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;", "delegate", "Lcom/superwall/sdk/misc/Either;", "Lcom/superwall/sdk/paywall/view/PaywallView;", "", "getPaywallView", "(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZZLcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lse/c;)Ljava/lang/Object;", "resetPaywallRequestCache$superwall_release", "resetPaywallRequestCache", "Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;", "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;", "currentView", "Lcom/superwall/sdk/paywall/view/PaywallView;", "getCurrentView", "()Lcom/superwall/sdk/paywall/view/PaywallView;", "setCurrentView", "(Lcom/superwall/sdk/paywall/view/PaywallView;)V", "_cache", "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;", "getCache", "cache", "Factory", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PaywallManager {
    private PaywallViewCache _cache;
    private PaywallView currentView;

    @NotNull
    private final Factory factory;

    @NotNull
    private final PaywallRequestManager paywallRequestManager;

    /* JADX INFO: compiled from: PaywallManager.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004¨\u0006\u0005"}, d2 = {"Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;", "Lcom/superwall/sdk/dependencies/ViewFactory;", "Lcom/superwall/sdk/dependencies/CacheFactory;", "Lcom/superwall/sdk/dependencies/DeviceHelperFactory;", "Lcom/superwall/sdk/dependencies/SuperwallScopeFactory;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Factory extends ViewFactory, CacheFactory, DeviceHelperFactory, SuperwallScopeFactory {
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.manager.PaywallManager$getPaywallView$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @c(c = "com.superwall.sdk.paywall.manager.PaywallManager", f = "PaywallManager.kt", l = {69, 70}, m = "getPaywallView")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        boolean Z$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PaywallManager.this.getPaywallView(null, false, false, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.manager.PaywallManager$getPaywallView$2, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/superwall/sdk/paywall/view/PaywallView;", "it", "Lcom/superwall/sdk/models/paywall/Paywall;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @c(c = "com.superwall.sdk.paywall.manager.PaywallManager$getPaywallView$2", f = "PaywallManager.kt", l = {102}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Paywall, p321se.c<? super PaywallView>, Object> {
        final /* synthetic */ PaywallViewDelegateAdapter $delegate;
        final /* synthetic */ boolean $isForPresentation;
        final /* synthetic */ boolean $isPreloading;
        final /* synthetic */ PaywallRequest $request;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(PaywallRequest paywallRequest, PaywallViewDelegateAdapter paywallViewDelegateAdapter, boolean z10, boolean z11, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$request = paywallRequest;
            this.$delegate = paywallViewDelegateAdapter;
            this.$isForPresentation = z10;
            this.$isPreloading = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass2 anonymousClass2 = PaywallManager.this.new AnonymousClass2(this.$request, this.$delegate, this.$isForPresentation, this.$isPreloading, cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Paywall paywall, p321se.c<? super PaywallView> cVar) {
            return ((AnonymousClass2) create(paywall, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Paywall paywall;
            PaywallView paywallView;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Paywall paywall2 = (Paywall) this.L$0;
                String strKey = PaywallCacheLogic.INSTANCE.key(paywall2.getIdentifier(), PaywallManager.this.factory.makeDeviceInfo().getLocale());
                if (!this.$request.isDebuggerLaunched() && (paywallView = PaywallManager.this.getCache().getPaywallView(strKey)) != null) {
                    boolean z10 = this.$isPreloading;
                    PaywallViewDelegateAdapter paywallViewDelegateAdapter = this.$delegate;
                    boolean z11 = this.$isForPresentation;
                    if (!z10) {
                        paywallView.setCallback(paywallViewDelegateAdapter);
                        paywallView.updateState(new PaywallViewState.Updates.MergePaywall(paywall2));
                        if (z11) {
                            paywallView.resetTransientPresentationState$superwall_release();
                        }
                    }
                    return paywallView;
                }
                Factory factory = PaywallManager.this.factory;
                PaywallViewCache cache = PaywallManager.this.getCache();
                PaywallViewDelegateAdapter paywallViewDelegateAdapter2 = this.$delegate;
                this.L$0 = paywall2;
                this.label = 1;
                Object objMakePaywallView = factory.makePaywallView(paywall2, cache, paywallViewDelegateAdapter2, this);
                if (objMakePaywallView == coroutineSingletons) {
                    return coroutineSingletons;
                }
                paywall = paywall2;
                obj = objMakePaywallView;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                paywall = (Paywall) this.L$0;
                kotlin.c.b(obj);
            }
            PaywallView paywallView2 = (PaywallView) obj;
            PaywallManager.this.getCache().save(paywallView2, paywall.getIdentifier());
            if (this.$isForPresentation && (paywallView2.getLoadingState() instanceof PaywallLoadingState.Unknown)) {
                paywallView2.loadWebView();
            }
            return paywallView2;
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.manager.PaywallManager$resetCache$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.paywall.manager.PaywallManager$resetCache$1", f = "PaywallManager.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nPaywallManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallManager.kt\ncom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n774#2:125\n865#2,2:126\n1863#2,2:128\n*S KotlinDebug\n*F\n+ 1 PaywallManager.kt\ncom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1\n*L\n56#1:125\n56#1:126,2\n57#1:128,2\n*E\n"})
    public static final class C27891 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C27891(p321se.c<? super C27891> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallManager.this.new C27891(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            String activePaywallVcKey = PaywallManager.this.getCache().getActivePaywallVcKey();
            List<PaywallView> allPaywallViews = PaywallManager.this.getCache().getAllPaywallViews();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : allPaywallViews) {
                if (!Intrinsics.areEqual(((PaywallView) obj2).getState().getCacheKey(), activePaywallVcKey)) {
                    arrayList.add(obj2);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((PaywallView) it.next()).destroyWebview$superwall_release();
            }
            PaywallManager.this.getCache().removeAll();
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C27891) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public PaywallManager(@NotNull Factory factory, @NotNull PaywallRequestManager paywallRequestManager) {
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(paywallRequestManager, "paywallRequestManager");
        this.factory = factory;
        this.paywallRequestManager = paywallRequestManager;
    }

    private final PaywallViewCache createCache() {
        PaywallViewCache paywallViewCacheMakeCache = this.factory.makeCache();
        this._cache = paywallViewCacheMakeCache;
        return paywallViewCacheMakeCache;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PaywallViewCache getCache() {
        if (this._cache == null) {
            this._cache = createCache();
        }
        PaywallViewCache paywallViewCache = this._cache;
        Intrinsics.checkNotNull(paywallViewCache);
        return paywallViewCache;
    }

    public final PaywallView getCurrentView() {
        return getCache().getActivePaywallView();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getPaywallView(@NotNull PaywallRequest paywallRequest, boolean z10, boolean z11, PaywallViewDelegateAdapter paywallViewDelegateAdapter, @NotNull p321se.c<? super Either<PaywallView, Throwable>> cVar) {
        AnonymousClass1 anonymousClass1;
        PaywallViewDelegateAdapter paywallViewDelegateAdapter2;
        PaywallManager paywallManager;
        PaywallRequest paywallRequest2;
        boolean z12;
        boolean z13;
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
        Object paywall = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(paywall);
            PaywallRequestManager paywallRequestManager = this.paywallRequestManager;
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = paywallRequest;
            paywallViewDelegateAdapter2 = paywallViewDelegateAdapter;
            anonymousClass1.L$2 = paywallViewDelegateAdapter2;
            anonymousClass1.Z$0 = z10;
            anonymousClass1.Z$1 = z11;
            anonymousClass1.label = 1;
            paywall = paywallRequestManager.getPaywall(paywallRequest, z11, anonymousClass1);
            if (paywall != coroutineSingletons) {
                paywallManager = this;
                paywallRequest2 = paywallRequest;
                z12 = z10;
                z13 = z11;
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(paywall);
            return paywall;
        }
        boolean z14 = anonymousClass1.Z$1;
        boolean z15 = anonymousClass1.Z$0;
        paywallViewDelegateAdapter2 = (PaywallViewDelegateAdapter) anonymousClass1.L$2;
        PaywallRequest paywallRequest3 = (PaywallRequest) anonymousClass1.L$1;
        paywallManager = (PaywallManager) anonymousClass1.L$0;
        kotlin.c.b(paywall);
        z13 = z14;
        z12 = z15;
        paywallRequest2 = paywallRequest3;
        AnonymousClass2 anonymousClass2 = paywallManager.new AnonymousClass2(paywallRequest2, paywallViewDelegateAdapter2, z12, z13, null);
        anonymousClass1.L$0 = null;
        anonymousClass1.L$1 = null;
        anonymousClass1.L$2 = null;
        anonymousClass1.label = 2;
        Object objMapAsync = EitherKt.mapAsync((Either) paywall, anonymousClass2, anonymousClass1);
        return objMapAsync == coroutineSingletons ? coroutineSingletons : objMapAsync;
    }

    public final void removePaywallView(@NotNull String identifier) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        getCache().removePaywallView(identifier);
    }

    public final void resetCache() {
        ScopesKt.launchWithTracking(this.factory.mainScope(), new C27891(null));
    }

    public final void resetPaywallRequestCache$superwall_release() {
        this.paywallRequestManager.resetCache$superwall_release();
    }

    public final void setCurrentView(PaywallView paywallView) {
        this.currentView = paywallView;
    }
}
