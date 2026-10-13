package com.stardust.app.util;

import android.net.Uri;
import com.revenuecat.purchases.Purchases;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.stardust.app.presentation.paywall.PaywallParams$Origin;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.analytics.superwall.SuperwallEvent;
import com.superwall.sdk.analytics.superwall.SuperwallEventInfo;
import com.superwall.sdk.delegate.SuperwallDelegate;
import com.superwall.sdk.models.customer.CustomerInfo;
import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import com.superwall.sdk.models.internal.RedemptionResult;
import com.superwall.sdk.models.triggers.Experiment;
import com.superwall.sdk.paywall.presentation.PaywallInfo;
import java.net.URI;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.InterfaceC3139c;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: PayWallUtil.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPayWallUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayWallUtil.kt\ncom/stardust/app/util/PayWallUtil\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,265:1\n47#2,4:266\n*S KotlinDebug\n*F\n+ 1 PayWallUtil.kt\ncom/stardust/app/util/PayWallUtil\n*L\n51#1:266,4\n*E\n"})
public final class PayWallUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final rc.b f30503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.analytics.b f30504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.freemium.usecase.c f30505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.gift.usecase.k f30506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.paywall.usecase.b f30507e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PaywallParams$Origin f30508f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Long f30509g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final C3225c f30510h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.flow.v f30511i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final PayWallUtil$superwallDelegate$1 f30512j;

    /* JADX INFO: renamed from: com.stardust.app.util.PayWallUtil$1, reason: invalid class name */
    /* JADX INFO: compiled from: PayWallUtil.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.util.PayWallUtil$1", f = "PayWallUtil.kt", l = {63}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.util.PayWallUtil$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: PayWallUtil.kt */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/stardust/app/util/Y;", "it", "", "<anonymous>", "(Lcom/stardust/app/util/Y;)V"}, k = 3, mv = {2, 1, 0})
        @p338te.c(c = "com.stardust.app.util.PayWallUtil$1$1", f = "PayWallUtil.kt", l = {}, m = "invokeSuspend")
        public static final class C03781 extends SuspendLambda implements Function2<Y, p321se.c<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ PayWallUtil this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03781(PayWallUtil payWallUtil, p321se.c<? super C03781> cVar) {
                super(2, cVar);
                this.this$0 = payWallUtil;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                C03781 c03781 = new C03781(this.this$0, cVar);
                c03781.L$0 = obj;
                return c03781;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Y y10, p321se.c<? super Unit> cVar) {
                return ((C03781) create(y10, cVar)).invokeSuspend(Unit.f33999a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                Y y10 = (Y) this.L$0;
                PayWallUtil payWallUtil = this.this$0;
                PaywallParams$Origin paywallParams$Origin = y10.f30530a;
                payWallUtil.f30508f = paywallParams$Origin;
                Superwall.INSTANCE.getInstance().setDelegate(payWallUtil.f30512j);
                C3143g.c(payWallUtil.f30510h, null, new PayWallUtil$navigateToPaywallInternal$1(payWallUtil, paywallParams$Origin, y10.f30533d, null), 3);
                return Unit.f33999a;
            }
        }

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PayWallUtil.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                kotlinx.coroutines.flow.v vVar = PayWallUtil.this.f30511i;
                kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
                InterfaceC3139c interfaceC3139cE = C3141e.e(vVar, kotlinx.coroutines.Q.e(kotlin.time.b.g(RCHTTPStatusCodes.UNSUCCESSFUL, DurationUnit.MILLISECONDS)));
                C03781 c03781 = new C03781(PayWallUtil.this, null);
                this.label = 1;
                if (C3141e.d(interfaceC3139cE, c03781, this) == coroutineSingletons) {
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

    /* JADX INFO: compiled from: CoroutineExceptionHandler.kt */
    @SourceDebugExtension({"SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 PayWallUtil.kt\ncom/stardust/app/util/PayWallUtil\n*L\n1#1,49:1\n52#2,2:50\n*E\n"})
    public static final class a extends kotlin.coroutines.a implements kotlinx.coroutines.F {
        @Override // kotlinx.coroutines.F
        public final void handleException(CoroutineContext coroutineContext, Throwable th) {
            p429z4.i.a().b(th);
        }
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [com.stardust.app.util.PayWallUtil$superwallDelegate$1] */
    public PayWallUtil(@NotNull rc.b navigator, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull com.stardust.app.domain.repository.freemium.usecase.c markFreemiumBenefited, @NotNull com.stardust.app.domain.repository.gift.usecase.k redeemStoredFreeGift, @NotNull com.stardust.app.domain.repository.paywall.usecase.b isPremiumUser) {
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(markFreemiumBenefited, "markFreemiumBenefited");
        Intrinsics.checkNotNullParameter(redeemStoredFreeGift, "redeemStoredFreeGift");
        Intrinsics.checkNotNullParameter(isPremiumUser, "isPremiumUser");
        this.f30503a = navigator;
        this.f30504b = analyticsRepository;
        this.f30505c = markFreemiumBenefited;
        this.f30506d = redeemStoredFreeGift;
        this.f30507e = isPremiumUser;
        a aVar = new a(kotlinx.coroutines.F.a.f36732a);
        p373vf.b bVar = kotlinx.coroutines.X.f36756a;
        C3225c c3225cA = kotlinx.coroutines.J.a(p373vf.a.f40598c.plus(androidx.work.q.a()).plus(aVar));
        this.f30510h = c3225cA;
        this.f30511i = kotlinx.coroutines.flow.w.b(0, 0, null, 7);
        C3143g.c(c3225cA, null, new AnonymousClass1(null), 3);
        this.f30512j = new SuperwallDelegate() { // from class: com.stardust.app.util.PayWallUtil$superwallDelegate$1

            /* JADX INFO: compiled from: PayWallUtil.kt */
            public /* synthetic */ class a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f30515a;

                static {
                    int[] iArr = new int[PaywallParams$Origin.values().length];
                    try {
                        iArr[PaywallParams$Origin.SyncWithFriends.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[PaywallParams$Origin.RedeemFreeMonth.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[PaywallParams$Origin.Onboarding.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    f30515a = iArr;
                }
            }

            @Override // com.superwall.sdk.delegate.SuperwallDelegate
            public final void customerInfoDidChange(CustomerInfo customerInfo, CustomerInfo customerInfo2) {
                SuperwallDelegate.DefaultImpls.customerInfoDidChange(this, customerInfo, customerInfo2);
            }

            @Override // com.superwall.sdk.delegate.SuperwallDelegate
            public final void didDismissPaywall(PaywallInfo paywallInfo) {
                SuperwallDelegate.DefaultImpls.didDismissPaywall(this, paywallInfo);
            }

            @Override // com.superwall.sdk.delegate.SuperwallDelegate
            public final void didPresentPaywall(PaywallInfo paywallInfo) {
                SuperwallDelegate.DefaultImpls.didPresentPaywall(this, paywallInfo);
            }

            @Override // com.superwall.sdk.delegate.SuperwallDelegate
            public final void didRedeemLink(RedemptionResult redemptionResult) {
                SuperwallDelegate.DefaultImpls.didRedeemLink(this, redemptionResult);
            }

            @Override // com.superwall.sdk.delegate.SuperwallDelegate
            public final void handleCustomPaywallAction(String withName) {
                Intrinsics.checkNotNullParameter(withName, "withName");
                SuperwallDelegate.DefaultImpls.handleCustomPaywallAction(this, withName);
                if (Intrinsics.areEqual(withName, "redeem_offer_click")) {
                    rc.b.y(this.f30514a.f30503a, null, 3).c();
                }
            }

            @Override // com.superwall.sdk.delegate.SuperwallDelegate
            public final void handleLog(String str, String str2, String str3, Map<String, ? extends Object> map, Throwable th) {
                SuperwallDelegate.DefaultImpls.handleLog(this, str, str2, str3, map, th);
            }

            @Override // com.superwall.sdk.delegate.SuperwallDelegate
            public final void handleSuperwallEvent(SuperwallEventInfo eventInfo) {
                Experiment.Variant variant;
                Experiment.Variant variant2;
                Intrinsics.checkNotNullParameter(eventInfo, "eventInfo");
                SuperwallDelegate.DefaultImpls.handleSuperwallEvent(this, eventInfo);
                SuperwallEvent event = eventInfo.getEvent();
                boolean z10 = event instanceof SuperwallEvent.TransactionStart;
                String id2 = null;
                PayWallUtil payWallUtil = this.f30514a;
                if (z10) {
                    com.stardust.app.analytics.b bVar2 = payWallUtil.f30504b;
                    SuperwallEvent.TransactionStart transactionStart = (SuperwallEvent.TransactionStart) event;
                    String productIdentifier = transactionStart.getProduct().getProductIdentifier();
                    PaywallParams$Origin paywallParams$Origin = payWallUtil.f30508f;
                    Experiment experiment = transactionStart.getPaywallInfo().getExperiment();
                    bVar2.h(productIdentifier, paywallParams$Origin, experiment != null ? experiment.getId() : null, Boolean.valueOf(transactionStart.getPaywallInfo().isFreeTrialAvailable()));
                    return;
                }
                if (event instanceof SuperwallEvent.TransactionComplete) {
                    com.stardust.app.analytics.b bVar3 = payWallUtil.f30504b;
                    String appUserID = Purchases.INSTANCE.getSharedInstance().getAppUserID();
                    SuperwallEvent.TransactionComplete transactionComplete = (SuperwallEvent.TransactionComplete) event;
                    String productIdentifier2 = transactionComplete.getProduct().getProductIdentifier();
                    String localizedPrice = transactionComplete.getProduct().getLocalizedPrice();
                    String currencyCode = transactionComplete.getProduct().getCurrencyCode();
                    String str = currencyCode == null ? "" : currencyCode;
                    String period = transactionComplete.getProduct().getPeriod();
                    boolean zIsFreeTrialAvailable = transactionComplete.getPaywallInfo().isFreeTrialAvailable();
                    PaywallParams$Origin paywallParams$Origin2 = payWallUtil.f30508f;
                    Experiment experiment2 = transactionComplete.getPaywallInfo().getExperiment();
                    String id3 = experiment2 != null ? experiment2.getId() : null;
                    Experiment experiment3 = transactionComplete.getPaywallInfo().getExperiment();
                    if (experiment3 != null && (variant2 = experiment3.getVariant()) != null) {
                        id2 = variant2.getId();
                    }
                    bVar3.u(appUserID, productIdentifier2, localizedPrice, str, period, zIsFreeTrialAvailable, paywallParams$Origin2, id3, id2);
                    return;
                }
                if (event instanceof SuperwallEvent.TransactionFail) {
                    com.stardust.app.analytics.b bVar4 = payWallUtil.f30504b;
                    String message = ((SuperwallEvent.TransactionFail) event).getError().getMessage();
                    bVar4.g(message != null ? message : "");
                    return;
                }
                if (event instanceof SuperwallEvent.TransactionRestore) {
                    com.stardust.app.analytics.b bVar5 = payWallUtil.f30504b;
                    bVar5.getClass();
                    bVar5.f21909a.c(com.stardust.app.analytics.a.D.f21835c, kotlin.collections.P.d());
                    return;
                }
                if (!(event instanceof SuperwallEvent.PaywallClose)) {
                    jg.a.f33927a.a("PayWallUtil: " + eventInfo.getEvent(), new Object[0]);
                    return;
                }
                Long l10 = payWallUtil.f30509g;
                if (l10 != null) {
                    long jLongValue = l10.longValue();
                    payWallUtil.f30509g = null;
                    int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - jLongValue) / 1000);
                    PaywallParams$Origin paywallParams$Origin3 = payWallUtil.f30508f;
                    SuperwallEvent.PaywallClose paywallClose = (SuperwallEvent.PaywallClose) event;
                    Experiment experiment4 = paywallClose.getPaywallInfo().getExperiment();
                    String id4 = experiment4 != null ? experiment4.getId() : null;
                    Experiment experiment5 = paywallClose.getPaywallInfo().getExperiment();
                    if (experiment5 != null && (variant = experiment5.getVariant()) != null) {
                        id2 = variant.getId();
                    }
                    com.stardust.app.analytics.b bVar6 = payWallUtil.f30504b;
                    bVar6.getClass();
                    bVar6.f21909a.c(com.stardust.app.analytics.a.v0.f21901c, kotlin.collections.P.j(kotlin.collections.O.b(new Pair("totalTimeSpent", Integer.valueOf(iCurrentTimeMillis))), com.stardust.app.analytics.b.a(paywallParams$Origin3, id4, id2)));
                }
            }

            @Override // com.superwall.sdk.delegate.SuperwallDelegate
            public final void paywallWillOpenDeepLink(Uri uri) {
                SuperwallDelegate.DefaultImpls.paywallWillOpenDeepLink(this, uri);
            }

            @Override // com.superwall.sdk.delegate.SuperwallDelegate
            public final void paywallWillOpenURL(URI uri) {
                SuperwallDelegate.DefaultImpls.paywallWillOpenURL(this, uri);
            }

            @Override // com.superwall.sdk.delegate.SuperwallDelegate
            public final void subscriptionStatusDidChange(SubscriptionStatus from, SubscriptionStatus to) {
                Intrinsics.checkNotNullParameter(from, "from");
                Intrinsics.checkNotNullParameter(to, "to");
                SuperwallDelegate.DefaultImpls.subscriptionStatusDidChange(this, from, to);
                Superwall.INSTANCE.getInstance().setSubscriptionStatus(to);
                if (!(to instanceof SubscriptionStatus.Active)) {
                    if (to instanceof SubscriptionStatus.Inactive) {
                        jg.a.f33927a.a("PayWallUtil: Inactive", new Object[0]);
                        return;
                    } else {
                        if (!(to instanceof SubscriptionStatus.Unknown)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        jg.a.f33927a.a("PayWallUtil: Unknown", new Object[0]);
                        return;
                    }
                }
                jg.a.f33927a.a("PayWallUtil: Active", new Object[0]);
                PayWallUtil payWallUtil = this.f30514a;
                PaywallParams$Origin paywallParams$Origin = payWallUtil.f30508f;
                int i10 = paywallParams$Origin == null ? -1 : a.f30515a[paywallParams$Origin.ordinal()];
                C3225c c3225c = payWallUtil.f30510h;
                if (i10 == 1) {
                    C3143g.c(c3225c, null, new PayWallUtil$superwallDelegate$1$subscriptionStatusDidChange$1(payWallUtil, null), 3);
                    return;
                }
                if (i10 == 2) {
                    C3143g.c(c3225c, null, new PayWallUtil$superwallDelegate$1$subscriptionStatusDidChange$2(payWallUtil, null), 3);
                    return;
                }
                if (i10 != 3) {
                    rc.a aVarS = rc.b.s(payWallUtil.f30503a, false, null, null, null, null, 63);
                    aVarS.a();
                    aVarS.f39547e = true;
                    aVarS.c();
                    return;
                }
                rc.a aVarA = payWallUtil.f30503a.A();
                aVarA.a();
                aVarA.f39547e = true;
                aVarA.c();
            }

            @Override // com.superwall.sdk.delegate.SuperwallDelegate
            public final void userAttributesDidChange(Map<String, ? extends Object> map) {
                SuperwallDelegate.DefaultImpls.userAttributesDidChange(this, map);
            }

            @Override // com.superwall.sdk.delegate.SuperwallDelegate
            public final void willDismissPaywall(PaywallInfo withInfo) {
                Intrinsics.checkNotNullParameter(withInfo, "withInfo");
                SuperwallDelegate.DefaultImpls.willDismissPaywall(this, withInfo);
                jg.a.f33927a.a("PayWallUtil: " + withInfo.getCloseReason(), new Object[0]);
            }

            @Override // com.superwall.sdk.delegate.SuperwallDelegate
            public final void willPresentPaywall(PaywallInfo paywallInfo) {
                SuperwallDelegate.DefaultImpls.willPresentPaywall(this, paywallInfo);
            }

            @Override // com.superwall.sdk.delegate.SuperwallDelegate
            public final void willRedeemLink() {
                SuperwallDelegate.DefaultImpls.willRedeemLink(this);
            }
        };
    }

    public static void a(PayWallUtil payWallUtil, PaywallParams$Origin origin, boolean z10, String str, String str2, int i10) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        boolean z11 = z10;
        String str3 = (i10 & 4) != 0 ? null : str;
        String str4 = (i10 & 8) != 0 ? null : str2;
        payWallUtil.getClass();
        Intrinsics.checkNotNullParameter(origin, "origin");
        C3143g.c(payWallUtil.f30510h, null, new PayWallUtil$navigateToPaywall$1(payWallUtil, origin, z11, str3, str4, null), 3);
    }
}
