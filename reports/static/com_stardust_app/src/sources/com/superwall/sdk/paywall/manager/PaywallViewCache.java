package com.superwall.sdk.paywall.manager;

import android.app.Activity;
import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.superwall.sdk.misc.ActivityProvider;
import com.superwall.sdk.network.device.DeviceHelper;
import com.superwall.sdk.paywall.view.LoadingView;
import com.superwall.sdk.paywall.view.PaywallPurchaseLoadingView;
import com.superwall.sdk.paywall.view.PaywallShimmerView;
import com.superwall.sdk.paywall.view.PaywallView;
import com.superwall.sdk.paywall.view.ShimmerView;
import com.superwall.sdk.paywall.view.ViewStorage;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.O;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.E;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p338te.c;
import p373vf.a;
import p373vf.b;

/* JADX INFO: compiled from: PaywallViewCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u000f2\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001f\u001a\u00020\u0013¢\u0006\u0004\b \u0010!J\u0019\u0010\"\u001a\u00020\u00162\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\u0016¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010(R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010)R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R-\u00109\u001a\u0018\u0012\t\u0012\u00070\u0013¢\u0006\u0002\b7\u0012\t\u0012\u000708¢\u0006\u0002\b7068\u0006¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u0014\u0010?\u001a\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>R(\u0010D\u001a\u0004\u0018\u00010\u00132\b\u0010@\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bA\u0010B\"\u0004\bC\u0010#R\u0013\u0010G\u001a\u0004\u0018\u00010\u000f8F¢\u0006\u0006\u001a\u0004\bE\u0010F¨\u0006H"}, d2 = {"Lcom/superwall/sdk/paywall/manager/PaywallViewCache;", "", "Landroid/content/Context;", "appCtx", "Lcom/superwall/sdk/paywall/view/ViewStorage;", ProductResponseJsonKeys.STORE, "Lcom/superwall/sdk/misc/ActivityProvider;", "activityProvider", "Lcom/superwall/sdk/network/device/DeviceHelper;", "deviceHelper", "", "loadingColor", "<init>", "(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/ViewStorage;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/network/device/DeviceHelper;Ljava/lang/Integer;)V", "", "Lcom/superwall/sdk/paywall/view/PaywallView;", "getAllPaywallViews", "()Ljava/util/List;", "paywallView", "", "Lcom/superwall/sdk/models/paywall/PaywallIdentifier;", "identifier", "", "save", "(Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;)V", "Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;", "acquireLoadingView", "()Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;", "Lcom/superwall/sdk/paywall/view/PaywallShimmerView;", "acquireShimmerView", "()Lcom/superwall/sdk/paywall/view/PaywallShimmerView;", SubscriberAttributeKt.JSON_NAME_KEY, "getPaywallView", "(Ljava/lang/String;)Lcom/superwall/sdk/paywall/view/PaywallView;", "removePaywallView", "(Ljava/lang/String;)V", "removeAll", "()V", "Landroid/content/Context;", "Lcom/superwall/sdk/paywall/view/ViewStorage;", "Lcom/superwall/sdk/misc/ActivityProvider;", "Lcom/superwall/sdk/network/device/DeviceHelper;", "Ljava/lang/Integer;", "_activePaywallVcKey", "Ljava/lang/String;", "Lcom/superwall/sdk/paywall/view/LoadingView;", "loadingView", "Lcom/superwall/sdk/paywall/view/LoadingView;", "Lcom/superwall/sdk/paywall/view/ShimmerView;", "shimmerView", "Lcom/superwall/sdk/paywall/view/ShimmerView;", "Lkotlinx/coroutines/E;", "singleThreadContext", "Lkotlinx/coroutines/E;", "", "Lkotlin/jvm/internal/EnhancedNullability;", "Landroid/view/View;", "entries", "Ljava/util/Map;", "getEntries", "()Ljava/util/Map;", "getCtx", "()Landroid/content/Context;", "ctx", "value", "getActivePaywallVcKey", "()Ljava/lang/String;", "setActivePaywallVcKey", "activePaywallVcKey", "getActivePaywallView", "()Lcom/superwall/sdk/paywall/view/PaywallView;", "activePaywallView", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPaywallViewCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallViewCache.kt\ncom/superwall/sdk/paywall/manager/PaywallViewCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1187#2,2:123\n1261#2,4:125\n1#3:129\n*S KotlinDebug\n*F\n+ 1 PaywallViewCache.kt\ncom/superwall/sdk/paywall/manager/PaywallViewCache\n*L\n40#1:123,2\n40#1:125,4\n*E\n"})
public final class PaywallViewCache {
    private String _activePaywallVcKey;

    @NotNull
    private final ActivityProvider activityProvider;

    @NotNull
    private final Context appCtx;

    @NotNull
    private final DeviceHelper deviceHelper;

    @NotNull
    private final Map<String, View> entries;
    private final Integer loadingColor;

    @NotNull
    private final LoadingView loadingView;

    @NotNull
    private final ShimmerView shimmerView;

    @NotNull
    private final E singleThreadContext;

    @NotNull
    private final ViewStorage store;

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.manager.PaywallViewCache$getAllPaywallViews$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallViewCache.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/I;", "", "Lcom/superwall/sdk/paywall/view/PaywallView;", "<anonymous>", "(Lkotlinx/coroutines/I;)Ljava/util/List;"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.paywall.manager.PaywallViewCache$getAllPaywallViews$1", f = "PaywallViewCache.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nPaywallViewCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallViewCache.kt\ncom/superwall/sdk/paywall/manager/PaywallViewCache$getAllPaywallViews$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n808#2,11:123\n*S KotlinDebug\n*F\n+ 1 PaywallViewCache.kt\ncom/superwall/sdk/paywall/manager/PaywallViewCache$getAllPaywallViews$1\n*L\n44#1:123,11\n*E\n"})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super List<? extends PaywallView>>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallViewCache.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(I i10, p321se.c<? super List<? extends PaywallView>> cVar) {
            return invoke2(i10, (p321se.c<? super List<PaywallView>>) cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            List<View> listAll = PaywallViewCache.this.store.all();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : listAll) {
                if (obj2 instanceof PaywallView) {
                    arrayList.add(obj2);
                }
            }
            return CollectionsKt.w0(arrayList);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(I i10, p321se.c<? super List<PaywallView>> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.manager.PaywallViewCache$getPaywallView$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallViewCache.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/superwall/sdk/paywall/view/PaywallView;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/paywall/view/PaywallView;"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.paywall.manager.PaywallViewCache$getPaywallView$1", f = "PaywallViewCache.kt", l = {}, m = "invokeSuspend")
    public static final class C27901 extends SuspendLambda implements Function2<I, p321se.c<? super PaywallView>, Object> {
        final /* synthetic */ String $key;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27901(String str, p321se.c<? super C27901> cVar) {
            super(2, cVar);
            this.$key = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallViewCache.this.new C27901(this.$key, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            try {
                return (PaywallView) PaywallViewCache.this.store.retrieveView(this.$key);
            } catch (Throwable unused) {
                return null;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super PaywallView> cVar) {
            return ((C27901) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.manager.PaywallViewCache$removeAll$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallViewCache.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.paywall.manager.PaywallViewCache$removeAll$1", f = "PaywallViewCache.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nPaywallViewCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallViewCache.kt\ncom/superwall/sdk/paywall/manager/PaywallViewCache$removeAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1863#2,2:123\n*S KotlinDebug\n*F\n+ 1 PaywallViewCache.kt\ncom/superwall/sdk/paywall/manager/PaywallViewCache$removeAll$1\n*L\n113#1:123,2\n*E\n"})
    public static final class C27911 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C27911(p321se.c<? super C27911> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallViewCache.this.new C27911(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            Set<Map.Entry<String, View>> setEntrySet = PaywallViewCache.this.store.getViews().entrySet();
            Intrinsics.checkNotNullExpressionValue(setEntrySet, "<get-entries>(...)");
            PaywallViewCache paywallViewCache = PaywallViewCache.this;
            Iterator<T> it = setEntrySet.iterator();
            while (it.hasNext()) {
                Object key = ((Map.Entry) it.next()).getKey();
                Intrinsics.checkNotNullExpressionValue(key, "<get-key>(...)");
                String str = (String) key;
                if (!Intrinsics.areEqual(str, paywallViewCache._activePaywallVcKey)) {
                    paywallViewCache.store.removeView(str);
                }
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C27911) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.manager.PaywallViewCache$removePaywallView$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallViewCache.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.paywall.manager.PaywallViewCache$removePaywallView$1", f = "PaywallViewCache.kt", l = {}, m = "invokeSuspend")
    public static final class C27921 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ String $identifier;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27921(String str, p321se.c<? super C27921> cVar) {
            super(2, cVar);
            this.$identifier = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallViewCache.this.new C27921(this.$identifier, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            PaywallViewCache.this.store.removeView(PaywallCacheLogic.INSTANCE.key(this.$identifier, PaywallViewCache.this.deviceHelper.getLocale()));
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C27921) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.manager.PaywallViewCache$save$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallViewCache.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.paywall.manager.PaywallViewCache$save$1", f = "PaywallViewCache.kt", l = {}, m = "invokeSuspend")
    public static final class C27931 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ String $identifier;
        final /* synthetic */ PaywallView $paywallView;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27931(String str, PaywallView paywallView, p321se.c<? super C27931> cVar) {
            super(2, cVar);
            this.$identifier = str;
            this.$paywallView = paywallView;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallViewCache.this.new C27931(this.$identifier, this.$paywallView, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            PaywallViewCache.this.store.storeView(PaywallCacheLogic.INSTANCE.key(this.$identifier, PaywallViewCache.this.deviceHelper.getLocale()), this.$paywallView);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C27931) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaywallViewCache(@NotNull Context appCtx, @NotNull ViewStorage store, @NotNull ActivityProvider activityProvider, @NotNull DeviceHelper deviceHelper, Integer num) {
        Intrinsics.checkNotNullParameter(appCtx, "appCtx");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(activityProvider, "activityProvider");
        Intrinsics.checkNotNullParameter(deviceHelper, "deviceHelper");
        this.appCtx = appCtx;
        this.store = store;
        this.activityProvider = activityProvider;
        this.deviceHelper = deviceHelper;
        this.loadingColor = num;
        LoadingView loadingView = new LoadingView(getCtx(), null, 0, 0, num, 14, null);
        this.loadingView = loadingView;
        ShimmerView shimmerView = new ShimmerView(getCtx(), null, 2, 0 == true ? 1 : 0);
        this.shimmerView = shimmerView;
        store.storeView(LoadingView.TAG, loadingView);
        store.storeView(ShimmerView.TAG, shimmerView);
        b bVar = X.f36756a;
        this.singleThreadContext = a.f40598c;
        Set<Map.Entry<String, View>> setEntrySet = store.getViews().entrySet();
        Intrinsics.checkNotNullExpressionValue(setEntrySet, "<get-entries>(...)");
        Set<Map.Entry<String, View>> set = setEntrySet;
        int iA = O.a(C3050w.r(set, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Pair pair = new Pair(entry.getKey(), entry.getValue());
            linkedHashMap.put(pair.d(), pair.e());
        }
        this.entries = linkedHashMap;
    }

    private final Context getCtx() {
        Activity currentActivity = this.activityProvider.getCurrentActivity();
        return currentActivity != null ? currentActivity : this.appCtx;
    }

    @NotNull
    public final PaywallPurchaseLoadingView acquireLoadingView() {
        KeyEvent.Callback callbackRetrieveView = this.store.retrieveView(LoadingView.TAG);
        if (callbackRetrieveView != null) {
            return (PaywallPurchaseLoadingView) callbackRetrieveView;
        }
        LoadingView loadingView = new LoadingView(getCtx(), null, 0, 0, this.loadingColor, 14, null);
        this.store.storeView(LoadingView.TAG, loadingView);
        return loadingView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final PaywallShimmerView acquireShimmerView() {
        View viewRetrieveView = this.store.retrieveView(ShimmerView.TAG);
        if (viewRetrieveView != null) {
            return (PaywallShimmerView) viewRetrieveView;
        }
        ShimmerView shimmerView = new ShimmerView(getCtx(), null, 2, 0 == true ? 1 : 0);
        this.store.storeView(ShimmerView.TAG, shimmerView);
        return shimmerView;
    }

    public final String getActivePaywallVcKey() {
        return (String) C3143g.d(this.singleThreadContext, new PaywallViewCache$activePaywallVcKey$1(this, null));
    }

    public final PaywallView getActivePaywallView() {
        return (PaywallView) C3143g.d(this.singleThreadContext, new PaywallViewCache$activePaywallView$1(this, null));
    }

    @NotNull
    public final List<PaywallView> getAllPaywallViews() {
        return (List) C3143g.d(this.singleThreadContext, new AnonymousClass1(null));
    }

    @NotNull
    public final Map<String, View> getEntries() {
        return this.entries;
    }

    public final PaywallView getPaywallView(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return (PaywallView) C3143g.d(this.singleThreadContext, new C27901(key, null));
    }

    public final void removeAll() {
        C3143g.c(J.a(this.singleThreadContext), null, new C27911(null), 3);
    }

    public final void removePaywallView(@NotNull String identifier) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        C3143g.c(J.a(this.singleThreadContext), null, new C27921(identifier, null), 3);
    }

    public final void save(@NotNull PaywallView paywallView, @NotNull String identifier) {
        Intrinsics.checkNotNullParameter(paywallView, "paywallView");
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        C3143g.c(J.a(this.singleThreadContext), null, new C27931(identifier, paywallView, null), 3);
    }

    public final void setActivePaywallVcKey(String str) {
        C3143g.c(J.a(this.singleThreadContext), null, new PaywallViewCache$activePaywallVcKey$2(this, str, null), 3);
    }

    public /* synthetic */ PaywallViewCache(Context context, ViewStorage viewStorage, ActivityProvider activityProvider, DeviceHelper deviceHelper, Integer num, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, viewStorage, activityProvider, deviceHelper, (i10 & 16) != 0 ? null : num);
    }
}
