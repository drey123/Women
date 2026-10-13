package com.superwall.sdk.store;

import D2.C0563a;
import D2.C0573k;
import D2.C0579q;
import D2.InterfaceC0566d;
import D2.InterfaceC0575m;
import D2.InterfaceC0576n;
import android.content.Context;
import androidx.appcompat.view.menu.s;
import androidx.compose.ui.autofill.r;
import androidx.compose.ui.input.pointer.m;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.d;
import com.appsflyer.internal.x;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.stardust.app.presentation.main.journal.z;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.billing.GoogleBillingWrapperKt;
import com.superwall.sdk.config.models.ConfigurationStatus;
import com.superwall.sdk.delegate.PurchaseResult;
import com.superwall.sdk.delegate.RestorationResult;
import com.superwall.sdk.delegate.subscription_controller.PurchaseController;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.IOScope;
import com.superwall.sdk.misc.Task_RetryingKt;
import com.superwall.sdk.models.customer.CustomerInfoMergingKt;
import com.superwall.sdk.models.entitlements.Entitlement;
import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import com.superwall.sdk.store.transactions.PlayBillingErrors;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.A;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3166s;
import kotlinx.coroutines.C3168t;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.X;
import kotlinx.coroutines.flow.C;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AutomaticPurchaseController.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MB;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u001a\b\u0002\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J+\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u000e2\b\b\u0002\u0010\u0019\u001a\u00020\u0018H\u0082@¢\u0006\u0004\b\u001a\u0010\u001bJ$\u0010\"\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u001e0\u001d2\u0006\u0010\u001c\u001a\u00020\u0012H\u0082@¢\u0006\u0004\b \u0010!J\u001d\u0010$\u001a\u00020\u000e2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002¢\u0006\u0004\b$\u0010%J4\u0010+\u001a\u00020*2\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0096@¢\u0006\u0004\b+\u0010,J\u0010\u0010.\u001a\u00020-H\u0096@¢\u0006\u0004\b.\u0010/J'\u00103\u001a\u00020\u000e2\u0006\u00101\u001a\u0002002\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u000102H\u0016¢\u0006\u0004\b3\u00104R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010:\u001a\u0004\b;\u0010<R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010=\u001a\u0004\b>\u0010?R)\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010@\u001a\u0004\bA\u0010BR\u0016\u0010C\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u001a\u0010G\u001a\b\u0012\u0004\u0012\u00020F0E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u001c\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010HR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010L¨\u0006N"}, d2 = {"Lcom/superwall/sdk/store/AutomaticPurchaseController;", "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;", "LD2/n;", "Landroid/content/Context;", "context", "Lcom/superwall/sdk/misc/IOScope;", "scope", "Lcom/superwall/sdk/store/Entitlements;", "entitlementsInfo", "Lkotlin/Function2;", "Lcom/android/billingclient/api/a;", "getBilling", "<init>", "(Landroid/content/Context;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/store/Entitlements;Lkotlin/jvm/functions/Function2;)V", "", "startConnection", "()V", "syncSubscriptionStatus", "", "subscriptionId", "basePlanId", "offerId", "buildFullId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "", NewHtcHomeBadger.COUNT, "syncSubscriptionStatusAndWait", "(ILse/c;)Ljava/lang/Object;", "productType", "Lkotlin/Result;", "", "Lcom/android/billingclient/api/Purchase;", "queryPurchasesOfType-gIAlu-s", "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "queryPurchasesOfType", "purchases", "acknowledgePurchasesIfNecessary", "(Ljava/util/List;)V", "Landroid/app/Activity;", "activity", "Lcom/android/billingclient/api/e;", "productDetails", "Lcom/superwall/sdk/delegate/PurchaseResult;", "purchase", "(Landroid/app/Activity;Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/delegate/RestorationResult;", "restorePurchases", "(Lse/c;)Ljava/lang/Object;", "Lcom/android/billingclient/api/d;", "billingResult", "", "onPurchasesUpdated", "(Lcom/android/billingclient/api/d;Ljava/util/List;)V", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "setContext", "(Landroid/content/Context;)V", "Lcom/superwall/sdk/misc/IOScope;", "getScope", "()Lcom/superwall/sdk/misc/IOScope;", "Lcom/superwall/sdk/store/Entitlements;", "getEntitlementsInfo", "()Lcom/superwall/sdk/store/Entitlements;", "Lkotlin/jvm/functions/Function2;", "getGetBilling", "()Lkotlin/jvm/functions/Function2;", "billingClient", "Lcom/android/billingclient/api/a;", "Lkotlinx/coroutines/flow/q;", "", "isConnected", "Lkotlinx/coroutines/flow/q;", "purchaseResults", "", "reconnectMilliseconds", "J", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAutomaticPurchaseController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutomaticPurchaseController.kt\ncom/superwall/sdk/store/AutomaticPurchaseController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,444:1\n1#2:445\n1755#3,3:446\n1567#3:449\n1598#3,4:450\n1368#3:454\n1454#3,5:455\n1368#3:460\n1454#3,5:461\n1557#3:466\n1628#3,3:467\n774#3:470\n865#3,2:471\n1863#3,2:473\n*S KotlinDebug\n*F\n+ 1 AutomaticPurchaseController.kt\ncom/superwall/sdk/store/AutomaticPurchaseController\n*L\n332#1:446,3\n338#1:449\n338#1:450,4\n348#1:454\n348#1:455,5\n351#1:460\n351#1:461,5\n365#1:466\n365#1:467,3\n422#1:470\n422#1:471,2\n423#1:473,2\n*E\n"})
public final class AutomaticPurchaseController implements PurchaseController, InterfaceC0576n {
    private static final int MAX_RETRIES = 3;
    private static final long QUERY_TIMEOUT_MS = 10000;

    @NotNull
    private com.android.billingclient.api.a billingClient;

    @NotNull
    private Context context;

    @NotNull
    private final Entitlements entitlementsInfo;

    @NotNull
    private final Function2<Context, InterfaceC0576n, com.android.billingclient.api.a> getBilling;

    @NotNull
    private final q<Boolean> isConnected;

    @NotNull
    private final q<PurchaseResult> purchaseResults;
    private long reconnectMilliseconds;

    @NotNull
    private final IOScope scope;

    /* JADX INFO: renamed from: com.superwall.sdk.store.AutomaticPurchaseController$2, reason: invalid class name */
    /* JADX INFO: compiled from: AutomaticPurchaseController.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.store.AutomaticPurchaseController$2", f = "AutomaticPurchaseController.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass2(p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return AutomaticPurchaseController.this.new AnonymousClass2(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            AutomaticPurchaseController.this.startConnection();
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.AutomaticPurchaseController$onPurchasesUpdated$1, reason: invalid class name */
    /* JADX INFO: compiled from: AutomaticPurchaseController.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.store.AutomaticPurchaseController$onPurchasesUpdated$1", f = "AutomaticPurchaseController.kt", l = {311}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ PurchaseResult $result;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(PurchaseResult purchaseResult, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$result = purchaseResult;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return AutomaticPurchaseController.this.new AnonymousClass1(this.$result, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                q qVar = AutomaticPurchaseController.this.purchaseResults;
                PurchaseResult purchaseResult = this.$result;
                this.label = 1;
                if (qVar.emit(purchaseResult, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            AutomaticPurchaseController.this.syncSubscriptionStatus();
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.AutomaticPurchaseController$purchase$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AutomaticPurchaseController.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.AutomaticPurchaseController", f = "AutomaticPurchaseController.kt", l = {257, 268}, m = "purchase")
    public static final class C28841 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C28841(p321se.c<? super C28841> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AutomaticPurchaseController.this.purchase(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.AutomaticPurchaseController$purchase$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AutomaticPurchaseController.kt */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.AutomaticPurchaseController$purchase$2", f = "AutomaticPurchaseController.kt", l = {}, m = "invokeSuspend")
    public static final class C28852 extends SuspendLambda implements Function2<Boolean, p321se.c<? super Boolean>, Object> {
        /* synthetic */ boolean Z$0;
        int label;

        public C28852(p321se.c<? super C28852> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            C28852 c28852 = new C28852(cVar);
            c28852.Z$0 = ((Boolean) obj).booleanValue();
            return c28852;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Boolean bool, p321se.c<? super Boolean> cVar) {
            return invoke(bool.booleanValue(), cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return Boolean.valueOf(this.Z$0);
        }

        public final Object invoke(boolean z10, p321se.c<? super Boolean> cVar) {
            return ((C28852) create(Boolean.valueOf(z10), cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.AutomaticPurchaseController$restorePurchases$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AutomaticPurchaseController.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.AutomaticPurchaseController", f = "AutomaticPurchaseController.kt", l = {274}, m = "restorePurchases")
    public static final class C28861 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C28861(p321se.c<? super C28861> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AutomaticPurchaseController.this.restorePurchases(this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.AutomaticPurchaseController$syncSubscriptionStatus$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AutomaticPurchaseController.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.store.AutomaticPurchaseController$syncSubscriptionStatus$1", f = "AutomaticPurchaseController.kt", l = {144, 145}, m = "invokeSuspend")
    public static final class C28881 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.superwall.sdk.store.AutomaticPurchaseController$syncSubscriptionStatus$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: AutomaticPurchaseController.kt */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @p338te.c(c = "com.superwall.sdk.store.AutomaticPurchaseController$syncSubscriptionStatus$1$1", f = "AutomaticPurchaseController.kt", l = {}, m = "invokeSuspend")
        public static final class C04041 extends SuspendLambda implements Function2<Boolean, p321se.c<? super Boolean>, Object> {
            /* synthetic */ boolean Z$0;
            int label;

            public C04041(p321se.c<? super C04041> cVar) {
                super(2, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                C04041 c04041 = new C04041(cVar);
                c04041.Z$0 = ((Boolean) obj).booleanValue();
                return c04041;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Boolean bool, p321se.c<? super Boolean> cVar) {
                return invoke(bool.booleanValue(), cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                return Boolean.valueOf(this.Z$0);
            }

            public final Object invoke(boolean z10, p321se.c<? super Boolean> cVar) {
                return ((C04041) create(Boolean.valueOf(z10), cVar)).invokeSuspend(Unit.f33999a);
            }
        }

        public C28881(p321se.c<? super C28881> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return AutomaticPurchaseController.this.new C28881(cVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
        
            if (com.superwall.sdk.store.AutomaticPurchaseController.syncSubscriptionStatusAndWait$default(r6, 0, r5, 1, null) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r5.label
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L11
                kotlin.c.b(r6)
                goto L40
            L11:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L19:
                kotlin.c.b(r6)
                goto L34
            L1d:
                kotlin.c.b(r6)
                com.superwall.sdk.Superwall$Companion r6 = com.superwall.sdk.Superwall.INSTANCE
                kotlinx.coroutines.flow.c r6 = r6.getHasInitialized()
                com.superwall.sdk.store.AutomaticPurchaseController$syncSubscriptionStatus$1$1 r1 = new com.superwall.sdk.store.AutomaticPurchaseController$syncSubscriptionStatus$1$1
                r1.<init>(r2)
                r5.label = r4
                java.lang.Object r6 = kotlinx.coroutines.flow.C3141e.h(r6, r1, r5)
                if (r6 != r0) goto L34
                goto L3f
            L34:
                com.superwall.sdk.store.AutomaticPurchaseController r6 = com.superwall.sdk.store.AutomaticPurchaseController.this
                r5.label = r3
                r1 = 0
                java.lang.Object r6 = com.superwall.sdk.store.AutomaticPurchaseController.syncSubscriptionStatusAndWait$default(r6, r1, r5, r4, r2)
                if (r6 != r0) goto L40
            L3f:
                return r0
            L40:
                kotlin.Unit r6 = kotlin.Unit.f33999a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.store.AutomaticPurchaseController.C28881.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28881) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.AutomaticPurchaseController$syncSubscriptionStatusAndWait$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AutomaticPurchaseController.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.AutomaticPurchaseController", f = "AutomaticPurchaseController.kt", l = {324, 326, 328}, m = "syncSubscriptionStatusAndWait")
    public static final class C28891 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C28891(p321se.c<? super C28891> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AutomaticPurchaseController.this.syncSubscriptionStatusAndWait(0, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.AutomaticPurchaseController$syncSubscriptionStatusAndWait$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AutomaticPurchaseController.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/config/models/ConfigurationStatus;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.AutomaticPurchaseController$syncSubscriptionStatusAndWait$2", f = "AutomaticPurchaseController.kt", l = {}, m = "invokeSuspend")
    public static final class C28902 extends SuspendLambda implements Function2<ConfigurationStatus, p321se.c<? super Boolean>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public C28902(p321se.c<? super C28902> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            C28902 c28902 = new C28902(cVar);
            c28902.L$0 = obj;
            return c28902;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ConfigurationStatus configurationStatus, p321se.c<? super Boolean> cVar) {
            return ((C28902) create(configurationStatus, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return Boolean.valueOf(((ConfigurationStatus) this.L$0) instanceof ConfigurationStatus.Configured);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.AutomaticPurchaseController$syncSubscriptionStatusAndWait$4, reason: invalid class name */
    /* JADX INFO: compiled from: AutomaticPurchaseController.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.store.AutomaticPurchaseController$syncSubscriptionStatusAndWait$4", f = "AutomaticPurchaseController.kt", l = {387, 388}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ int $count;
        int label;
        final /* synthetic */ AutomaticPurchaseController this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(int i10, AutomaticPurchaseController automaticPurchaseController, p321se.c<? super AnonymousClass4> cVar) {
            super(2, cVar);
            this.$count = i10;
            this.this$0 = automaticPurchaseController;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass4(this.$count, this.this$0, cVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
        
            if (r7.syncSubscriptionStatusAndWait(r1, r6) == r0) goto L15;
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
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 == r3) goto L18
                if (r1 != r2) goto L10
                kotlin.c.b(r7)
                goto L40
            L10:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L18:
                kotlin.c.b(r7)
                goto L32
            L1c:
                kotlin.c.b(r7)
                kotlin.time.a$a r7 = kotlin.time.a.f36690c
                int r7 = r6.$count
                kotlin.time.DurationUnit r1 = kotlin.time.DurationUnit.SECONDS
                long r4 = kotlin.time.b.g(r7, r1)
                r6.label = r3
                java.lang.Object r7 = kotlinx.coroutines.Q.c(r4, r6)
                if (r7 != r0) goto L32
                goto L3f
            L32:
                com.superwall.sdk.store.AutomaticPurchaseController r7 = r6.this$0
                int r1 = r6.$count
                int r1 = r1 + r3
                r6.label = r2
                java.lang.Object r7 = com.superwall.sdk.store.AutomaticPurchaseController.access$syncSubscriptionStatusAndWait(r7, r1, r6)
                if (r7 != r0) goto L40
            L3f:
                return r0
            L40:
                kotlin.Unit r7 = kotlin.Unit.f33999a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.store.AutomaticPurchaseController.AnonymousClass4.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass4) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AutomaticPurchaseController(@NotNull Context context, @NotNull IOScope scope, @NotNull Entitlements entitlementsInfo, @NotNull Function2<? super Context, ? super InterfaceC0576n, ? extends com.android.billingclient.api.a> getBilling) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(entitlementsInfo, "entitlementsInfo");
        Intrinsics.checkNotNullParameter(getBilling, "getBilling");
        this.context = context;
        this.scope = scope;
        this.entitlementsInfo = entitlementsInfo;
        this.getBilling = getBilling;
        this.billingClient = (com.android.billingclient.api.a) getBilling.invoke(context, this);
        this.isConnected = C.a(Boolean.FALSE);
        this.purchaseResults = C.a(null);
        this.reconnectMilliseconds = 1000L;
        C3143g.c(scope, null, new AnonymousClass2(null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final com.android.billingclient.api.a _init_$lambda$0(Context ctx, InterfaceC0576n listener) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(listener, "listener");
        try {
            com.android.billingclient.api.a.C0197a c0197a = new com.android.billingclient.api.a.C0197a(ctx);
            c0197a.f18143c = listener;
            c0197a.f18141a = new C0573k(false);
            return c0197a.a();
        } catch (Throwable th) {
            Logger logger = Logger.INSTANCE;
            LogLevel logLevel = LogLevel.error;
            LogScope logScope = LogScope.nativePurchaseController;
            String str = AutomaticPurchaseControllerKt.BILLING_INSANTIATION_ERROR;
            String message = th.getMessage();
            if (message == null) {
                message = "Unknown message";
            }
            logger.debug(logLevel, logScope, str, x.b(DiagnosticsTracker.ERROR_MESSAGE_KEY, message), th);
            throw th;
        }
    }

    private final void acknowledgePurchasesIfNecessary(List<? extends Purchase> purchases) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : purchases) {
            Purchase purchase = (Purchase) obj;
            if (purchase.c() == 1 && !purchase.f18140c.optBoolean("acknowledged", true)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String strE = ((Purchase) it.next()).e();
            if (strE == null) {
                throw new IllegalArgumentException("Purchase token must be set");
            }
            C0563a c0563a = new C0563a();
            c0563a.f865a = strE;
            Intrinsics.checkNotNullExpressionValue(c0563a, "build(...)");
            this.billingClient.a(c0563a, new b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void acknowledgePurchasesIfNecessary$lambda$17$lambda$16(d billingResult) {
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        if (billingResult.f18201a != 0) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.nativePurchaseController, "Unable to acknowledge purchase.", null, null, 24, null);
        }
    }

    private final String buildFullId(String subscriptionId, String basePlanId, String offerId) {
        StringBuilder sbA = r.a(subscriptionId);
        if (basePlanId != null) {
            sbA.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR.concat(basePlanId));
        }
        if (offerId != null) {
            sbA.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR.concat(offerId));
        }
        String string = sbA.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: queryPurchasesOfType-gIAlu-s, reason: not valid java name */
    public final Object m329queryPurchasesOfTypegIAlus(String str, p321se.c<? super Result<? extends List<? extends Purchase>>> cVar) {
        AutomaticPurchaseController$queryPurchasesOfType$1 automaticPurchaseController$queryPurchasesOfType$1;
        if (cVar instanceof AutomaticPurchaseController$queryPurchasesOfType$1) {
            automaticPurchaseController$queryPurchasesOfType$1 = (AutomaticPurchaseController$queryPurchasesOfType$1) cVar;
            int i10 = automaticPurchaseController$queryPurchasesOfType$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                automaticPurchaseController$queryPurchasesOfType$1.label = i10 - Integer.MIN_VALUE;
            } else {
                automaticPurchaseController$queryPurchasesOfType$1 = new AutomaticPurchaseController$queryPurchasesOfType$1(this, cVar);
            }
        } else {
            automaticPurchaseController$queryPurchasesOfType$1 = new AutomaticPurchaseController$queryPurchasesOfType$1(this, cVar);
        }
        Object objD = automaticPurchaseController$queryPurchasesOfType$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = automaticPurchaseController$queryPurchasesOfType$1.label;
        if (i11 == 0) {
            kotlin.c.b(objD);
            final C3166s c3166sA = C3168t.a();
            C0579q.a aVar = new C0579q.a();
            aVar.f899a = str;
            C0579q c0579qA = aVar.a();
            Intrinsics.checkNotNullExpressionValue(c0579qA, "build(...)");
            if (!this.billingClient.f()) {
                Result.Companion companion = Result.INSTANCE;
                return Result.m344constructorimpl(kotlin.c.a(new IllegalStateException("Billing client not ready")));
            }
            this.billingClient.i(c0579qA, new InterfaceC0575m() { // from class: com.superwall.sdk.store.a
                @Override // D2.InterfaceC0575m
                public final void a(d dVar, List list) {
                    AutomaticPurchaseController.queryPurchasesOfType_gIAlu_s$lambda$14(c3166sA, dVar, list);
                }
            });
            AutomaticPurchaseController$queryPurchasesOfType$3 automaticPurchaseController$queryPurchasesOfType$3 = new AutomaticPurchaseController$queryPurchasesOfType$3(c3166sA, null);
            automaticPurchaseController$queryPurchasesOfType$1.label = 1;
            objD = TimeoutKt.d(QUERY_TIMEOUT_MS, automaticPurchaseController$queryPurchasesOfType$3, automaticPurchaseController$queryPurchasesOfType$1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objD);
        }
        Result result = (Result) objD;
        if (result != null) {
            return result.getValue();
        }
        Result.Companion companion2 = Result.INSTANCE;
        return Result.m344constructorimpl(kotlin.c.a(new IllegalStateException("Query purchases timed out")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void queryPurchasesOfType_gIAlu_s$lambda$14(kotlinx.coroutines.r rVar, d billingResult, List purchasesList) {
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        Intrinsics.checkNotNullParameter(purchasesList, "purchasesList");
        if (billingResult.f18201a == 0) {
            rVar.n0(Result.m343boximpl(Result.m344constructorimpl(purchasesList)));
            return;
        }
        Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.nativePurchaseController, "Unable to query for purchases.", null, null, 24, null);
        Result.Companion companion = Result.INSTANCE;
        rVar.n0(Result.m343boximpl(Result.m344constructorimpl(kotlin.c.a(new Throwable(s.a(billingResult.f18201a, "Billing query failed with code "))))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startConnection() {
        try {
            this.billingClient.k(new InterfaceC0566d() { // from class: com.superwall.sdk.store.AutomaticPurchaseController.startConnection.1
                @Override // D2.InterfaceC0566d
                public void onBillingServiceDisconnected() {
                    AutomaticPurchaseController.this.isConnected.setValue(Boolean.FALSE);
                    Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.nativePurchaseController, m.b(AutomaticPurchaseController.this.reconnectMilliseconds, "ExternalNativePurchaseController billing client disconnected, retrying in ", " milliseconds"), null, null, 24, null);
                    p373vf.b bVar = X.f36756a;
                    C3143g.c(J.a(p373vf.a.f40598c), null, new AutomaticPurchaseController$startConnection$1$onBillingServiceDisconnected$1(AutomaticPurchaseController.this, null), 3);
                    AutomaticPurchaseController automaticPurchaseController = AutomaticPurchaseController.this;
                    automaticPurchaseController.reconnectMilliseconds = Math.min(automaticPurchaseController.reconnectMilliseconds * ((long) 2), GoogleBillingWrapperKt.RECONNECT_TIMER_MAX_TIME_MILLISECONDS);
                }

                @Override // D2.InterfaceC0566d
                public void onBillingSetupFinished(d billingResult) {
                    Intrinsics.checkNotNullParameter(billingResult, "billingResult");
                    AutomaticPurchaseController.this.isConnected.setValue(Boolean.valueOf(billingResult.f18201a == 0));
                    AutomaticPurchaseController.this.syncSubscriptionStatus();
                }
            });
        } catch (IllegalStateException e10) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.nativePurchaseController, defpackage.a.a("IllegalStateException when connecting to billing client for ExternalNativePurchaseController: ", e10.getMessage()), null, null, 24, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void syncSubscriptionStatus() {
        C3143g.c(this.scope, null, new C28881(null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:30:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00dc A[EDGE_INSN: B:45:0x00dc->B:51:0x00f4 BREAK  A[LOOP:4: B:47:0x00e2->B:96:?]] */
    /* JADX WARN: Code duplicated, block: B:46:0x00de  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:54:0x0113  */
    /* JADX WARN: Code duplicated, block: B:56:0x011b A[LOOP:0: B:52:0x0109->B:56:0x011b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:64:0x01b1 A[LOOP:1: B:62:0x01ab->B:64:0x01b1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x01d7 A[LOOP:2: B:66:0x01d1->B:68:0x01d7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:71:0x0222  */
    /* JADX WARN: Code duplicated, block: B:74:0x0237 A[LOOP:3: B:72:0x0231->B:74:0x0237, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:76:0x0264  */
    /* JADX WARN: Code duplicated, block: B:77:0x0267  */
    /* JADX WARN: Code duplicated, block: B:80:0x0271  */
    /* JADX WARN: Code duplicated, block: B:82:0x0284  */
    /* JADX WARN: Code duplicated, block: B:89:0x0183 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code duplicated, block: B:90:0x017f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r25v1, types: [java.lang.Throwable, kotlin.coroutines.CoroutineContext, se.c] */
    public final Object syncSubscriptionStatusAndWait(int i10, p321se.c<? super Unit> cVar) {
        C28891 c28891;
        AutomaticPurchaseController automaticPurchaseController;
        int i11;
        AutomaticPurchaseController automaticPurchaseController2;
        int i12;
        List list;
        Object objRetryOrNull$default;
        List list2;
        int i13;
        AutomaticPurchaseController automaticPurchaseController3;
        List list3;
        int i14;
        boolean z10;
        List list4;
        ArrayList arrayListH0;
        Iterator it;
        Logger logger;
        LogLevel logLevel;
        LogScope logScope;
        ArrayList arrayList;
        Iterator it2;
        ?? r25;
        ArrayList arrayList2;
        boolean z11;
        SubscriptionStatus active;
        Superwall.Companion companion;
        ArrayList arrayList3;
        Iterator it3;
        ArrayList arrayList4;
        Set<Entitlement> set;
        Set<Entitlement> set2;
        ArrayList arrayList5;
        Iterator it4;
        Object next;
        int i15;
        if (cVar instanceof C28891) {
            c28891 = (C28891) cVar;
            int i16 = c28891.label;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                c28891.label = i16 - Integer.MIN_VALUE;
            } else {
                c28891 = new C28891(cVar);
            }
        } else {
            c28891 = new C28891(cVar);
        }
        C28891 c28892 = c28891;
        Object obj = c28892.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i17 = c28892.label;
        boolean z12 = true;
        ?? r11 = 0;
        if (i17 == 0) {
            kotlin.c.b(obj);
            InterfaceC3139c<ConfigurationStatus> configurationStateListener = Superwall.INSTANCE.getInstance().getConfigurationStateListener();
            C28902 c28902 = new C28902(null);
            c28892.L$0 = this;
            c28892.I$0 = i10;
            c28892.label = 1;
            if (C3141e.h(configurationStateListener, c28902, c28892) != coroutineSingletons) {
                automaticPurchaseController = this;
                i11 = i10;
            }
            return coroutineSingletons;
        }
        if (i17 == 1) {
            int i18 = c28892.I$0;
            AutomaticPurchaseController automaticPurchaseController4 = (AutomaticPurchaseController) c28892.L$0;
            kotlin.c.b(obj);
            i11 = i18;
            automaticPurchaseController = automaticPurchaseController4;
        } else {
            if (i17 == 2) {
                int i19 = c28892.I$0;
                AutomaticPurchaseController automaticPurchaseController5 = (AutomaticPurchaseController) c28892.L$0;
                kotlin.c.b(obj);
                i12 = i19;
                automaticPurchaseController2 = automaticPurchaseController5;
                list = (List) obj;
                AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1 automaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1 = new AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1(automaticPurchaseController2, null);
                c28892.L$0 = automaticPurchaseController2;
                c28892.L$1 = list;
                c28892.I$0 = i12;
                c28892.label = 3;
                objRetryOrNull$default = Task_RetryingKt.retryOrNull$default(3, null, automaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1, c28892, 2, null);
                if (objRetryOrNull$default != coroutineSingletons) {
                    list2 = list;
                    obj = objRetryOrNull$default;
                    i13 = i12;
                    automaticPurchaseController3 = automaticPurchaseController2;
                }
                return coroutineSingletons;
            }
            if (i17 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i13 = c28892.I$0;
            list2 = (List) c28892.L$1;
            automaticPurchaseController3 = (AutomaticPurchaseController) c28892.L$0;
            kotlin.c.b(obj);
        }
        list3 = (List) obj;
        i14 = 0;
        if (list2 != null || list3 == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (list2 == null) {
            list2 = EmptyList.f34003a;
        }
        List list5 = list2;
        if (list3 != null) {
            list4 = list3;
        } else {
            list4 = EmptyList.f34003a;
        }
        arrayListH0 = CollectionsKt.h0(list5, list4);
        if (arrayListH0.isEmpty()) {
            z12 = false;
            break;
        }
        it = arrayListH0.iterator();
        do {
            if (it.hasNext()) {
                z12 = false;
                break;
            }
        } while (((Purchase) it.next()).c() != 1);
        logger = Logger.INSTANCE;
        logLevel = LogLevel.debug;
        logScope = LogScope.nativePurchaseController;
        arrayList = new ArrayList(C3050w.r(arrayListH0, 10));
        it2 = arrayListH0.iterator();
        while (true) {
            r25 = r11;
            if (it2.hasNext()) {
                arrayList2 = arrayListH0;
                z11 = z10;
                Logger.debug$default(logger, logLevel, logScope, "Found purchases: " + arrayList, null, null, 24, null);
                if (z12) {
                    arrayList3 = new ArrayList();
                    it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        ArrayList arrayListB = ((Purchase) it3.next()).b();
                        Intrinsics.checkNotNullExpressionValue(arrayListB, "getProducts(...)");
                        A.v(arrayList3, arrayListB);
                    }
                    Set<String> setA0 = CollectionsKt.A0(arrayList3);
                    arrayList4 = new ArrayList();
                    for (String str : setA0) {
                        Entitlements entitlements = automaticPurchaseController3.entitlementsInfo;
                        Intrinsics.checkNotNull(str);
                        A.v(arrayList4, entitlements.byProductId$superwall_release(str));
                    }
                    set = CustomerInfoMergingKt.toSet(arrayList4);
                    set2 = set;
                    Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.nativePurchaseController, defpackage.a.a("Found entitlements: ", CollectionsKt.V(set2, null, null, null, new z(1), 31)), null, null, 24, null);
                    automaticPurchaseController3.entitlementsInfo.setActiveDeviceEntitlements$superwall_release(set);
                    if (set.isEmpty()) {
                        active = SubscriptionStatus.Inactive.INSTANCE;
                    } else {
                        arrayList5 = new ArrayList(C3050w.r(set2, 10));
                        it4 = set2.iterator();
                        while (it4.hasNext()) {
                            arrayList5.add(Entitlement.copy$default((Entitlement) it4.next(), null, null, true, null, null, null, null, null, null, null, null, null, null, 8187, null));
                        }
                        active = new SubscriptionStatus.Active(CustomerInfoMergingKt.toSet(arrayList5));
                    }
                } else {
                    active = SubscriptionStatus.Inactive.INSTANCE;
                }
                companion = Superwall.INSTANCE;
                if (!companion.getInitialized()) {
                    Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.nativePurchaseController, "Attempting to sync subscription status before Superwall has been initialized.", null, null, 24, null);
                    return Unit.f33999a;
                }
                companion.getInstance().internallySetSubscriptionStatus$superwall_release(active);
                if (z11 && i13 < 3) {
                    C3143g.c(automaticPurchaseController3.scope, r25, new AnonymousClass4(i13, automaticPurchaseController3, r25), 3);
                }
                return Unit.f33999a;
            }
            next = it2.next();
            i15 = i14 + 1;
            if (i14 >= 0) {
                C3049v.q();
                throw r25;
            }
            Purchase purchase = (Purchase) next;
            ArrayList arrayListB2 = purchase.b();
            Intrinsics.checkNotNullExpressionValue(arrayListB2, "getProducts(...)");
            String strV = CollectionsKt.V(arrayListB2, ",", null, null, null, 62);
            String strA = purchase.a();
            long jD = purchase.d();
            int iC = purchase.c();
            StringBuilder sbA = p111g2.a.a(i14, "<", ". Products: ", strV, " id: ");
            sbA.append(strA);
            sbA.append(" time: ");
            sbA.append(jD);
            sbA.append(" state: ");
            sbA.append(iC);
            sbA.append(" >");
            arrayList.add(sbA.toString());
            r11 = r25;
            i14 = i15;
            it2 = it2;
            arrayListH0 = arrayListH0;
            z10 = z10;
        }
        AutomaticPurchaseController$syncSubscriptionStatusAndWait$subscriptionPurchases$1 automaticPurchaseController$syncSubscriptionStatusAndWait$subscriptionPurchases$1 = new AutomaticPurchaseController$syncSubscriptionStatusAndWait$subscriptionPurchases$1(automaticPurchaseController, null);
        c28892.L$0 = automaticPurchaseController;
        c28892.I$0 = i11;
        c28892.label = 2;
        Object objRetryOrNull$default2 = Task_RetryingKt.retryOrNull$default(3, null, automaticPurchaseController$syncSubscriptionStatusAndWait$subscriptionPurchases$1, c28892, 2, null);
        if (objRetryOrNull$default2 != coroutineSingletons) {
            automaticPurchaseController2 = automaticPurchaseController;
            i12 = i11;
            obj = objRetryOrNull$default2;
            list = (List) obj;
            AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1 automaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$2 = new AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1(automaticPurchaseController2, null);
            c28892.L$0 = automaticPurchaseController2;
            c28892.L$1 = list;
            c28892.I$0 = i12;
            c28892.label = 3;
            objRetryOrNull$default = Task_RetryingKt.retryOrNull$default(3, null, automaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$2, c28892, 2, null);
            if (objRetryOrNull$default != coroutineSingletons) {
                list2 = list;
                obj = objRetryOrNull$default;
                i13 = i12;
                automaticPurchaseController3 = automaticPurchaseController2;
                list3 = (List) obj;
                i14 = 0;
                if (list2 != null) {
                    z10 = true;
                } else {
                    z10 = true;
                }
                if (list2 == null) {
                    list2 = EmptyList.f34003a;
                }
                List list6 = list2;
                if (list3 != null) {
                    list4 = list3;
                } else {
                    list4 = EmptyList.f34003a;
                }
                arrayListH0 = CollectionsKt.h0(list6, list4);
                if (arrayListH0.isEmpty()) {
                    z12 = false;
                    break;
                }
                it = arrayListH0.iterator();
                do {
                    if (it.hasNext()) {
                        z12 = false;
                        break;
                    }
                } while (((Purchase) it.next()).c() != 1);
                logger = Logger.INSTANCE;
                logLevel = LogLevel.debug;
                logScope = LogScope.nativePurchaseController;
                arrayList = new ArrayList(C3050w.r(arrayListH0, 10));
                it2 = arrayListH0.iterator();
                while (true) {
                    r25 = r11;
                    if (it2.hasNext()) {
                        arrayList2 = arrayListH0;
                        z11 = z10;
                        Logger.debug$default(logger, logLevel, logScope, "Found purchases: " + arrayList, null, null, 24, null);
                        if (z12) {
                            arrayList3 = new ArrayList();
                            it3 = arrayList2.iterator();
                            while (it3.hasNext()) {
                                ArrayList arrayListB3 = ((Purchase) it3.next()).b();
                                Intrinsics.checkNotNullExpressionValue(arrayListB3, "getProducts(...)");
                                A.v(arrayList3, arrayListB3);
                            }
                            Set<String> setA1 = CollectionsKt.A0(arrayList3);
                            arrayList4 = new ArrayList();
                            while (r0.hasNext()) {
                                Entitlements entitlements2 = automaticPurchaseController3.entitlementsInfo;
                                Intrinsics.checkNotNull(str);
                                A.v(arrayList4, entitlements2.byProductId$superwall_release(str));
                            }
                            set = CustomerInfoMergingKt.toSet(arrayList4);
                            set2 = set;
                            Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.nativePurchaseController, defpackage.a.a("Found entitlements: ", CollectionsKt.V(set2, null, null, null, new z(1), 31)), null, null, 24, null);
                            automaticPurchaseController3.entitlementsInfo.setActiveDeviceEntitlements$superwall_release(set);
                            if (set.isEmpty()) {
                                arrayList5 = new ArrayList(C3050w.r(set2, 10));
                                it4 = set2.iterator();
                                while (it4.hasNext()) {
                                    arrayList5.add(Entitlement.copy$default((Entitlement) it4.next(), null, null, true, null, null, null, null, null, null, null, null, null, null, 8187, null));
                                }
                                active = new SubscriptionStatus.Active(CustomerInfoMergingKt.toSet(arrayList5));
                            } else {
                                active = SubscriptionStatus.Inactive.INSTANCE;
                            }
                        } else {
                            active = SubscriptionStatus.Inactive.INSTANCE;
                        }
                        companion = Superwall.INSTANCE;
                        if (!companion.getInitialized()) {
                            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.nativePurchaseController, "Attempting to sync subscription status before Superwall has been initialized.", null, null, 24, null);
                            return Unit.f33999a;
                        }
                        companion.getInstance().internallySetSubscriptionStatus$superwall_release(active);
                        if (z11) {
                            C3143g.c(automaticPurchaseController3.scope, r25, new AnonymousClass4(i13, automaticPurchaseController3, r25), 3);
                        }
                        return Unit.f33999a;
                    }
                    next = it2.next();
                    i15 = i14 + 1;
                    if (i14 >= 0) {
                        C3049v.q();
                        throw r25;
                    }
                    Purchase purchase2 = (Purchase) next;
                    ArrayList arrayListB4 = purchase2.b();
                    Intrinsics.checkNotNullExpressionValue(arrayListB4, "getProducts(...)");
                    String strV2 = CollectionsKt.V(arrayListB4, ",", null, null, null, 62);
                    String strA2 = purchase2.a();
                    long jD2 = purchase2.d();
                    int iC2 = purchase2.c();
                    StringBuilder sbA2 = p111g2.a.a(i14, "<", ". Products: ", strV2, " id: ");
                    sbA2.append(strA2);
                    sbA2.append(" time: ");
                    sbA2.append(jD2);
                    sbA2.append(" state: ");
                    sbA2.append(iC2);
                    sbA2.append(" >");
                    arrayList.add(sbA2.toString());
                    r11 = r25;
                    i14 = i15;
                    it2 = it2;
                    arrayListH0 = arrayListH0;
                    z10 = z10;
                }
            }
        }
        return coroutineSingletons;
    }

    public static /* synthetic */ Object syncSubscriptionStatusAndWait$default(AutomaticPurchaseController automaticPurchaseController, int i10, p321se.c cVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return automaticPurchaseController.syncSubscriptionStatusAndWait(i10, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence syncSubscriptionStatusAndWait$lambda$13$lambda$11(Entitlement it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getId();
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @NotNull
    public final Entitlements getEntitlementsInfo() {
        return this.entitlementsInfo;
    }

    @NotNull
    public final Function2<Context, InterfaceC0576n, com.android.billingclient.api.a> getGetBilling() {
        return this.getBilling;
    }

    @NotNull
    public final IOScope getScope() {
        return this.scope;
    }

    @Override // D2.InterfaceC0576n
    public void onPurchasesUpdated(@NotNull d billingResult, List<Purchase> purchases) {
        PurchaseResult purchased;
        String strA;
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        int i10 = billingResult.f18201a;
        if (i10 == 0) {
            if (purchases != null) {
                acknowledgePurchasesIfNecessary(purchases);
            }
            purchased = new PurchaseResult.Purchased();
        } else if (i10 != 1) {
            PlayBillingErrors playBillingErrorsFromCode = PlayBillingErrors.INSTANCE.fromCode(i10);
            if (playBillingErrorsFromCode == null || (strA = playBillingErrorsFromCode.getMessage()) == null) {
                strA = s.a(billingResult.f18201a, "Unknown error ");
            }
            purchased = new PurchaseResult.Failed(strA);
        } else {
            purchased = new PurchaseResult.Cancelled();
        }
        C3143g.c(this.scope, null, new AnonymousClass1(purchased, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0186, code lost:
    
        if (r4 == r6) goto L55;
     */
    @Override // com.superwall.sdk.delegate.subscription_controller.PurchaseController
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object purchase(@org.jetbrains.annotations.NotNull android.app.Activity r20, @org.jetbrains.annotations.NotNull com.android.billingclient.api.e r21, java.lang.String r22, java.lang.String r23, @org.jetbrains.annotations.NotNull p321se.c<? super com.superwall.sdk.delegate.PurchaseResult> r24) {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.store.AutomaticPurchaseController.purchase(android.app.Activity, com.android.billingclient.api.e, java.lang.String, java.lang.String, se.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.superwall.sdk.delegate.subscription_controller.PurchaseController
    public Object restorePurchases(@NotNull p321se.c<? super RestorationResult> cVar) {
        C28861 c28861;
        if (cVar instanceof C28861) {
            c28861 = (C28861) cVar;
            int i10 = c28861.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c28861.label = i10 - Integer.MIN_VALUE;
            } else {
                c28861 = new C28861(cVar);
            }
        } else {
            c28861 = new C28861(cVar);
        }
        Object obj = c28861.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c28861.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            c28861.label = 1;
            if (syncSubscriptionStatusAndWait$default(this, 0, c28861, 1, null) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return new RestorationResult.Restored();
    }

    public final void setContext(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "<set-?>");
        this.context = context;
    }

    public /* synthetic */ AutomaticPurchaseController(Context context, IOScope iOScope, Entitlements entitlements, Function2 function2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, iOScope, entitlements, (i10 & 8) != 0 ? new c() : function2);
    }
}
