package com.adapty.internal.data.cloud;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.data.models.AnalyticsEvent;
import com.adapty.internal.utils.UtilsKt;
import com.android.billingclient.api.AcknowledgePurchaseParams;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingClientKotlinKt;
import com.android.billingclient.api.BillingConfig;
import com.android.billingclient.api.BillingConfigResponseListener;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ConsumeParams;
import com.android.billingclient.api.ConsumeResult;
import com.android.billingclient.api.GetBillingConfigParams;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.ProductDetailsResult;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchaseHistoryRecord;
import com.android.billingclient.api.PurchaseHistoryResult;
import com.android.billingclient.api.PurchasesResult;
import com.android.billingclient.api.QueryProductDetailsParams;
import com.android.billingclient.api.QueryPurchaseHistoryParams;
import com.android.billingclient.api.QueryPurchasesParams;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\b2\u0006\u0010\u0016\u001a\u00020\u0017J'\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u001aJ\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u001c0\b2\u0006\u0010\u001d\u001a\u00020\u0012J\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u001c0\b2\u0006\u0010\u001d\u001a\u00020\u0012J,\u0010\u001f\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u001c0\u00190\b2\u0006\u0010\u001d\u001a\u00020\u0012J(\u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0\u001c0\b2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00120\u001c2\u0006\u0010$\u001a\u00020\u0012J\u001a\u0010%\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001c0\b2\u0006\u0010\u001d\u001a\u00020\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006&"}, d2 = {"Lcom/adapty/internal/data/cloud/StoreHelper;", "", "billingClient", "Lcom/android/billingclient/api/BillingClient;", "analyticsTracker", "Lcom/adapty/internal/data/cloud/AnalyticsTracker;", "(Lcom/android/billingclient/api/BillingClient;Lcom/adapty/internal/data/cloud/AnalyticsTracker;)V", "acknowledgePurchase", "Lkotlinx/coroutines/flow/Flow;", "", "purchase", "Lcom/android/billingclient/api/Purchase;", "consumePurchase", "createException", "Lcom/adapty/errors/AdaptyError;", "billingResult", "Lcom/android/billingclient/api/BillingResult;", "where", "", "errorMessageFromBillingResult", "getBillingConfig", "Lcom/android/billingclient/api/BillingConfig;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lcom/android/billingclient/api/GetBillingConfigParams;", "getBillingConfigSync", "Lkotlin/Pair;", "(Lcom/android/billingclient/api/GetBillingConfigParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "queryActivePurchasesForType", "", "type", "queryActivePurchasesForTypeWithSync", "queryAllPurchasesForType", "Lcom/android/billingclient/api/PurchaseHistoryRecord;", "queryProductDetailsForType", "Lcom/android/billingclient/api/ProductDetails;", "productList", "productType", "queryPurchaseHistoryForType", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class StoreHelper {

    @NotNull
    private final AnalyticsTracker analyticsTracker;

    @NotNull
    private final BillingClient billingClient;

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreHelper$acknowledgePurchase$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreHelper$acknowledgePurchase$1", f = "StoreManager.kt", l = {573, 575}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<FlowCollector<? super Unit>, Continuation<? super Unit>, Object> {
        final /* synthetic */ Purchase $purchase;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ StoreHelper this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Purchase purchase, StoreHelper storeHelper, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$purchase = purchase;
            this.this$0 = storeHelper;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$purchase, this.this$0, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws AdaptyError {
            AnalyticsEvent.GoogleAPIRequestData.AcknowledgePurchase acknowledgePurchaseCreate;
            FlowCollector flowCollector;
            AnalyticsEvent.GoogleAPIRequestData.AcknowledgePurchase acknowledgePurchase;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    acknowledgePurchaseCreate = (AnalyticsEvent.GoogleAPIRequestData.AcknowledgePurchase) this.L$1;
                    flowCollector = (FlowCollector) this.L$0;
                    ResultKt.b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    acknowledgePurchase = (AnalyticsEvent.GoogleAPIRequestData.AcknowledgePurchase) this.L$0;
                    ResultKt.b(obj);
                }
                AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.Companion.create$default(AnalyticsEvent.GoogleAPIResponseData.INSTANCE, acknowledgePurchase, null, 2, null), null, 2, null);
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            FlowCollector flowCollector2 = (FlowCollector) this.L$0;
            acknowledgePurchaseCreate = AnalyticsEvent.GoogleAPIRequestData.AcknowledgePurchase.INSTANCE.create(this.$purchase);
            AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, acknowledgePurchaseCreate, null, 2, null);
            AcknowledgePurchaseParams acknowledgePurchaseParamsBuild = AcknowledgePurchaseParams.newBuilder().setPurchaseToken(this.$purchase.getPurchaseToken()).build();
            Intrinsics.i(acknowledgePurchaseParamsBuild, "newBuilder()\n           …\n                .build()");
            BillingClient billingClient = this.this$0.billingClient;
            this.L$0 = flowCollector2;
            this.L$1 = acknowledgePurchaseCreate;
            this.label = 1;
            Object objAcknowledgePurchase = BillingClientKotlinKt.acknowledgePurchase(billingClient, acknowledgePurchaseParamsBuild, this);
            if (objAcknowledgePurchase == objF) {
                return objF;
            }
            flowCollector = flowCollector2;
            obj = objAcknowledgePurchase;
            BillingResult billingResult = (BillingResult) obj;
            if (billingResult.getResponseCode() != 0) {
                AdaptyError adaptyErrorCreateException = this.this$0.createException(billingResult, "on acknowledge");
                AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.INSTANCE.create(acknowledgePurchaseCreate, adaptyErrorCreateException), null, 2, null);
                throw adaptyErrorCreateException;
            }
            Unit unit = Unit.f24295a;
            this.L$0 = acknowledgePurchaseCreate;
            this.L$1 = null;
            this.label = 2;
            if (flowCollector.emit(unit, this) == objF) {
                return objF;
            }
            acknowledgePurchase = acknowledgePurchaseCreate;
            AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.Companion.create$default(AnalyticsEvent.GoogleAPIResponseData.INSTANCE, acknowledgePurchase, null, 2, null), null, 2, null);
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super Unit> flowCollector, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreHelper$consumePurchase$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreHelper$consumePurchase$1", f = "StoreManager.kt", l = {592, 594}, m = "invokeSuspend")
    public static final class C02011 extends SuspendLambda implements Function2<FlowCollector<? super Unit>, Continuation<? super Unit>, Object> {
        final /* synthetic */ Purchase $purchase;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ StoreHelper this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02011(Purchase purchase, StoreHelper storeHelper, Continuation<? super C02011> continuation) {
            super(2, continuation);
            this.$purchase = purchase;
            this.this$0 = storeHelper;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02011 c02011 = new C02011(this.$purchase, this.this$0, continuation);
            c02011.L$0 = obj;
            return c02011;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws AdaptyError {
            AnalyticsEvent.GoogleAPIRequestData.ConsumePurchase consumePurchaseCreate;
            FlowCollector flowCollector;
            AnalyticsEvent.GoogleAPIRequestData.ConsumePurchase consumePurchase;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    consumePurchaseCreate = (AnalyticsEvent.GoogleAPIRequestData.ConsumePurchase) this.L$1;
                    flowCollector = (FlowCollector) this.L$0;
                    ResultKt.b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    consumePurchase = (AnalyticsEvent.GoogleAPIRequestData.ConsumePurchase) this.L$0;
                    ResultKt.b(obj);
                }
                AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.Companion.create$default(AnalyticsEvent.GoogleAPIResponseData.INSTANCE, consumePurchase, null, 2, null), null, 2, null);
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            FlowCollector flowCollector2 = (FlowCollector) this.L$0;
            consumePurchaseCreate = AnalyticsEvent.GoogleAPIRequestData.ConsumePurchase.INSTANCE.create(this.$purchase);
            AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, consumePurchaseCreate, null, 2, null);
            ConsumeParams consumeParamsBuild = ConsumeParams.newBuilder().setPurchaseToken(this.$purchase.getPurchaseToken()).build();
            Intrinsics.i(consumeParamsBuild, "newBuilder()\n           …\n                .build()");
            BillingClient billingClient = this.this$0.billingClient;
            this.L$0 = flowCollector2;
            this.L$1 = consumePurchaseCreate;
            this.label = 1;
            Object objConsumePurchase = BillingClientKotlinKt.consumePurchase(billingClient, consumeParamsBuild, this);
            if (objConsumePurchase == objF) {
                return objF;
            }
            flowCollector = flowCollector2;
            obj = objConsumePurchase;
            BillingResult billingResult = ((ConsumeResult) obj).getBillingResult();
            if (billingResult.getResponseCode() != 0) {
                AdaptyError adaptyErrorCreateException = this.this$0.createException(billingResult, "on consume");
                AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.INSTANCE.create(consumePurchaseCreate, adaptyErrorCreateException), null, 2, null);
                throw adaptyErrorCreateException;
            }
            Unit unit = Unit.f24295a;
            this.L$0 = consumePurchaseCreate;
            this.L$1 = null;
            this.label = 2;
            if (flowCollector.emit(unit, this) == objF) {
                return objF;
            }
            consumePurchase = consumePurchaseCreate;
            AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.Companion.create$default(AnalyticsEvent.GoogleAPIResponseData.INSTANCE, consumePurchase, null, 2, null), null, 2, null);
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super Unit> flowCollector, @Nullable Continuation<? super Unit> continuation) {
            return ((C02011) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreHelper$getBillingConfig$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/android/billingclient/api/BillingConfig;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreHelper$getBillingConfig$1", f = "StoreManager.kt", l = {606, 608}, m = "invokeSuspend")
    public static final class C02021 extends SuspendLambda implements Function2<FlowCollector<? super BillingConfig>, Continuation<? super Unit>, Object> {
        final /* synthetic */ GetBillingConfigParams $params;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02021(GetBillingConfigParams getBillingConfigParams, Continuation<? super C02021> continuation) {
            super(2, continuation);
            this.$params = getBillingConfigParams;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02021 c02021 = StoreHelper.this.new C02021(this.$params, continuation);
            c02021.L$0 = obj;
            return c02021;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws AdaptyError {
            FlowCollector flowCollector;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    flowCollector = (FlowCollector) this.L$0;
                    ResultKt.b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            flowCollector = (FlowCollector) this.L$0;
            StoreHelper storeHelper = StoreHelper.this;
            GetBillingConfigParams getBillingConfigParams = this.$params;
            this.L$0 = flowCollector;
            this.label = 1;
            obj = storeHelper.getBillingConfigSync(getBillingConfigParams, this);
            if (obj == objF) {
                return objF;
            }
            Pair pair = (Pair) obj;
            BillingResult billingResult = (BillingResult) pair.component1();
            BillingConfig billingConfig = (BillingConfig) pair.component2();
            if (billingResult.getResponseCode() != 0) {
                throw StoreHelper.this.createException(billingResult, "on get billing config");
            }
            this.L$0 = null;
            this.label = 2;
            if (flowCollector.emit(billingConfig, this) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super BillingConfig> flowCollector, @Nullable Continuation<? super Unit> continuation) {
            return ((C02021) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreHelper$queryActivePurchasesForType$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "Lcom/android/billingclient/api/Purchase;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreHelper$queryActivePurchasesForType$1", f = "StoreManager.kt", l = {513, 515}, m = "invokeSuspend")
    public static final class C02031 extends SuspendLambda implements Function2<FlowCollector<? super List<? extends Purchase>>, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $type;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ StoreHelper this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02031(String str, StoreHelper storeHelper, Continuation<? super C02031> continuation) {
            super(2, continuation);
            this.$type = str;
            this.this$0 = storeHelper;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02031 c02031 = new C02031(this.$type, this.this$0, continuation);
            c02031.L$0 = obj;
            return c02031;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws AdaptyError {
            AnalyticsEvent.GoogleAPIRequestData.QueryActivePurchases queryActivePurchasesCreate;
            FlowCollector flowCollector;
            PurchasesResult purchasesResult;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    queryActivePurchasesCreate = (AnalyticsEvent.GoogleAPIRequestData.QueryActivePurchases) this.L$1;
                    flowCollector = (FlowCollector) this.L$0;
                    ResultKt.b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    purchasesResult = (PurchasesResult) this.L$1;
                    queryActivePurchasesCreate = (AnalyticsEvent.GoogleAPIRequestData.QueryActivePurchases) this.L$0;
                    ResultKt.b(obj);
                }
                AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.QueryActivePurchases.INSTANCE.create(purchasesResult.getPurchasesList(), queryActivePurchasesCreate), null, 2, null);
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            FlowCollector flowCollector2 = (FlowCollector) this.L$0;
            queryActivePurchasesCreate = AnalyticsEvent.GoogleAPIRequestData.QueryActivePurchases.INSTANCE.create(this.$type);
            AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, queryActivePurchasesCreate, null, 2, null);
            QueryPurchasesParams queryPurchasesParamsBuild = QueryPurchasesParams.newBuilder().setProductType(this.$type).build();
            Intrinsics.i(queryPurchasesParamsBuild, "newBuilder().setProductType(type).build()");
            BillingClient billingClient = this.this$0.billingClient;
            this.L$0 = flowCollector2;
            this.L$1 = queryActivePurchasesCreate;
            this.label = 1;
            Object objQueryPurchasesAsync = BillingClientKotlinKt.queryPurchasesAsync(billingClient, queryPurchasesParamsBuild, this);
            if (objQueryPurchasesAsync == objF) {
                return objF;
            }
            flowCollector = flowCollector2;
            obj = objQueryPurchasesAsync;
            PurchasesResult purchasesResult2 = (PurchasesResult) obj;
            if (purchasesResult2.getBillingResult().getResponseCode() != 0) {
                AdaptyError adaptyErrorCreateException = this.this$0.createException(purchasesResult2.getBillingResult(), "on query active purchases");
                AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.QueryActivePurchases.INSTANCE.create(adaptyErrorCreateException, queryActivePurchasesCreate), null, 2, null);
                throw adaptyErrorCreateException;
            }
            List<Purchase> purchasesList = purchasesResult2.getPurchasesList();
            this.L$0 = queryActivePurchasesCreate;
            this.L$1 = purchasesResult2;
            this.label = 2;
            if (flowCollector.emit(purchasesList, this) == objF) {
                return objF;
            }
            purchasesResult = purchasesResult2;
            AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.QueryActivePurchases.INSTANCE.create(purchasesResult.getPurchasesList(), queryActivePurchasesCreate), null, 2, null);
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super List<? extends Purchase>> flowCollector, @Nullable Continuation<? super Unit> continuation) {
            return ((C02031) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreHelper$queryAllPurchasesForType$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00030\u00020\u00012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "Lkotlin/Pair;", "", "Lcom/android/billingclient/api/PurchaseHistoryRecord;", "Lcom/android/billingclient/api/Purchase;", "historyRecords"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreHelper$queryAllPurchasesForType$1", f = "StoreManager.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C02041 extends SuspendLambda implements Function2<List<? extends PurchaseHistoryRecord>, Continuation<? super Flow<? extends Pair<? extends List<? extends PurchaseHistoryRecord>, ? extends List<? extends Purchase>>>>, Object> {
        final /* synthetic */ String $type;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02041(String str, Continuation<? super C02041> continuation) {
            super(2, continuation);
            this.$type = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02041 c02041 = StoreHelper.this.new C02041(this.$type, continuation);
            c02041.L$0 = obj;
            return c02041;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            final List list = (List) this.L$0;
            final Flow flowQueryActivePurchasesForType = StoreHelper.this.queryActivePurchasesForType(this.$type);
            return new Flow<Pair<? extends List<? extends PurchaseHistoryRecord>, ? extends List<? extends Purchase>>>() { // from class: com.adapty.internal.data.cloud.StoreHelper$queryAllPurchasesForType$1$invokeSuspend$$inlined$map$1

                /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreHelper$queryAllPurchasesForType$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                @SourceDebugExtension
                public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                    final /* synthetic */ List $historyRecords$inlined;
                    final /* synthetic */ FlowCollector $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreHelper$queryAllPurchasesForType$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreHelper$queryAllPurchasesForType$1$invokeSuspend$$inlined$map$1$2", f = "StoreManager.kt", l = {223}, m = "emit")
                    @SourceDebugExtension
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        Object L$0;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(FlowCollector flowCollector, List list) {
                        this.$this_unsafeFlow = flowCollector;
                        this.$historyRecords$inlined = list;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    @Nullable
                    public final Object emit(Object obj, @NotNull Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        Object objF = IntrinsicsKt.f();
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            FlowCollector flowCollector = this.$this_unsafeFlow;
                            List list = this.$historyRecords$inlined;
                            ArrayList arrayList = new ArrayList();
                            for (T t : (List) obj) {
                                if (((Purchase) t).getPurchaseState() == 1) {
                                    arrayList.add(t);
                                }
                            }
                            Pair pairA = TuplesKt.a(list, arrayList);
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(pairA, anonymousClass1) == objF) {
                                return objF;
                            }
                        } else {
                            if (i2 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.f24295a;
                    }
                }

                @Override // kotlinx.coroutines.flow.Flow
                @Nullable
                public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                    Object objCollect = flowQueryActivePurchasesForType.collect(new AnonymousClass2(flowCollector, list), continuation);
                    return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                }
            };
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull List<? extends PurchaseHistoryRecord> list, @Nullable Continuation<? super Flow<? extends Pair<? extends List<? extends PurchaseHistoryRecord>, ? extends List<? extends Purchase>>>> continuation) {
            return ((C02041) create(list, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreHelper$queryProductDetailsForType$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "Lcom/android/billingclient/api/ProductDetails;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreHelper$queryProductDetailsForType$1", f = "StoreManager.kt", l = {492, 494}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C02051 extends SuspendLambda implements Function2<FlowCollector<? super List<? extends ProductDetails>>, Continuation<? super Unit>, Object> {
        final /* synthetic */ List<String> $productList;
        final /* synthetic */ String $productType;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ StoreHelper this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02051(List<String> list, String str, StoreHelper storeHelper, Continuation<? super C02051> continuation) {
            super(2, continuation);
            this.$productList = list;
            this.$productType = str;
            this.this$0 = storeHelper;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02051 c02051 = new C02051(this.$productList, this.$productType, this.this$0, continuation);
            c02051.L$0 = obj;
            return c02051;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws AdaptyError {
            AnalyticsEvent.GoogleAPIRequestData.QueryProductDetails queryProductDetailsCreate;
            FlowCollector flowCollector;
            ProductDetailsResult productDetailsResult;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    queryProductDetailsCreate = (AnalyticsEvent.GoogleAPIRequestData.QueryProductDetails) this.L$1;
                    flowCollector = (FlowCollector) this.L$0;
                    ResultKt.b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    productDetailsResult = (ProductDetailsResult) this.L$1;
                    queryProductDetailsCreate = (AnalyticsEvent.GoogleAPIRequestData.QueryProductDetails) this.L$0;
                    ResultKt.b(obj);
                }
                AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.QueryProductDetails.INSTANCE.create(productDetailsResult.getProductDetailsList(), queryProductDetailsCreate), null, 2, null);
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            FlowCollector flowCollector2 = (FlowCollector) this.L$0;
            queryProductDetailsCreate = AnalyticsEvent.GoogleAPIRequestData.QueryProductDetails.INSTANCE.create(this.$productList, this.$productType);
            AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, queryProductDetailsCreate, null, 2, null);
            QueryProductDetailsParams.Builder builderNewBuilder = QueryProductDetailsParams.newBuilder();
            List<String> list = this.$productList;
            String str = this.$productType;
            ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(QueryProductDetailsParams.Product.newBuilder().setProductId((String) it.next()).setProductType(str).build());
            }
            QueryProductDetailsParams queryProductDetailsParamsBuild = builderNewBuilder.setProductList(arrayList).build();
            Intrinsics.i(queryProductDetailsParamsBuild, "newBuilder().setProductL…  }\n            ).build()");
            BillingClient billingClient = this.this$0.billingClient;
            this.L$0 = flowCollector2;
            this.L$1 = queryProductDetailsCreate;
            this.label = 1;
            Object objQueryProductDetails = BillingClientKotlinKt.queryProductDetails(billingClient, queryProductDetailsParamsBuild, this);
            if (objQueryProductDetails == objF) {
                return objF;
            }
            flowCollector = flowCollector2;
            obj = objQueryProductDetails;
            ProductDetailsResult productDetailsResult2 = (ProductDetailsResult) obj;
            if (productDetailsResult2.getBillingResult().getResponseCode() != 0) {
                AdaptyError adaptyErrorCreateException = this.this$0.createException(productDetailsResult2.getBillingResult(), "on query product details");
                AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.QueryProductDetails.INSTANCE.create(adaptyErrorCreateException, queryProductDetailsCreate), null, 2, null);
                throw adaptyErrorCreateException;
            }
            List<ProductDetails> productDetailsList = productDetailsResult2.getProductDetailsList();
            if (productDetailsList == null) {
                productDetailsList = CollectionsKt.o();
            }
            this.L$0 = queryProductDetailsCreate;
            this.L$1 = productDetailsResult2;
            this.label = 2;
            if (flowCollector.emit(productDetailsList, this) == objF) {
                return objF;
            }
            productDetailsResult = productDetailsResult2;
            AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.QueryProductDetails.INSTANCE.create(productDetailsResult.getProductDetailsList(), queryProductDetailsCreate), null, 2, null);
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super List<ProductDetails>> flowCollector, @Nullable Continuation<? super Unit> continuation) {
            return ((C02051) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreHelper$queryPurchaseHistoryForType$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "Lcom/android/billingclient/api/PurchaseHistoryRecord;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreHelper$queryPurchaseHistoryForType$1", f = "StoreManager.kt", l = {533, 535, 545}, m = "invokeSuspend")
    public static final class C02061 extends SuspendLambda implements Function2<FlowCollector<? super List<? extends PurchaseHistoryRecord>>, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $type;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;
        final /* synthetic */ StoreHelper this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02061(String str, StoreHelper storeHelper, Continuation<? super C02061> continuation) {
            super(2, continuation);
            this.$type = str;
            this.this$0 = storeHelper;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02061 c02061 = new C02061(this.$type, this.this$0, continuation);
            c02061.L$0 = obj;
            return c02061;
        }

        /* JADX WARN: Code duplicated, block: B:27:0x009b A[Catch: LinkageError -> 0x0038, TryCatch #2 {LinkageError -> 0x0038, blocks: (B:11:0x0033, B:33:0x00b4, B:25:0x008e, B:27:0x009b, B:29:0x00a1, B:30:0x00a5, B:34:0x00c8, B:35:0x00e3), top: B:49:0x000a }] */
        /* JADX WARN: Code duplicated, block: B:29:0x00a1 A[Catch: LinkageError -> 0x0038, TryCatch #2 {LinkageError -> 0x0038, blocks: (B:11:0x0033, B:33:0x00b4, B:25:0x008e, B:27:0x009b, B:29:0x00a1, B:30:0x00a5, B:34:0x00c8, B:35:0x00e3), top: B:49:0x000a }] */
        /* JADX WARN: Code duplicated, block: B:32:0x00b3 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:34:0x00c8 A[Catch: LinkageError -> 0x0038, TryCatch #2 {LinkageError -> 0x0038, blocks: (B:11:0x0033, B:33:0x00b4, B:25:0x008e, B:27:0x009b, B:29:0x00a1, B:30:0x00a5, B:34:0x00c8, B:35:0x00e3), top: B:49:0x000a }] */
        /* JADX WARN: Code duplicated, block: B:40:0x00fa A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:41:0x00fb  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r1v22, types: [com.adapty.internal.data.models.AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory] */
        /* JADX WARN: Type inference failed for: r1v27 */
        /* JADX WARN: Type inference failed for: r1v28 */
        /* JADX WARN: Type inference failed for: r1v3, types: [com.adapty.internal.data.models.AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory] */
        /* JADX WARN: Type inference failed for: r2v2, types: [com.adapty.internal.data.models.AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory$Companion] */
        /* JADX WARN: Type inference failed for: r3v10 */
        /* JADX WARN: Type inference failed for: r3v2 */
        /* JADX WARN: Type inference failed for: r3v3, types: [com.adapty.internal.data.models.AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r3v4, types: [com.adapty.internal.data.models.AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory] */
        /* JADX WARN: Type inference failed for: r3v6 */
        /* JADX WARN: Type inference failed for: r3v9 */
        /* JADX WARN: Type inference failed for: r7v5, types: [com.adapty.internal.data.models.AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory$Companion] */
        /* JADX WARN: Type inference failed for: r7v7, types: [com.adapty.internal.data.models.AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory$Companion] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws AdaptyError {
            ?? r1;
            FlowCollector flowCollector;
            List listO;
            LinkageError linkageError;
            ?? r2;
            ?? r3;
            PurchaseHistoryResult purchaseHistoryResult;
            List<PurchaseHistoryRecord> purchaseHistoryRecordList;
            ?? r4;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            try {
                if (i != 0) {
                    if (i == 1) {
                        r1 = (AnalyticsEvent.GoogleAPIRequestData.QueryPurchaseHistory) this.L$1;
                        flowCollector = (FlowCollector) this.L$0;
                        try {
                            ResultKt.b(obj);
                            r3 = r1;
                            purchaseHistoryResult = (PurchaseHistoryResult) obj;
                            if (purchaseHistoryResult.getBillingResult().getResponseCode() == 0) {
                                AdaptyError adaptyErrorCreateException = this.this$0.createException(purchaseHistoryResult.getBillingResult(), "on query history");
                                AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.QueryPurchaseHistory.INSTANCE.create(adaptyErrorCreateException, r3), null, 2, null);
                                throw adaptyErrorCreateException;
                            }
                            purchaseHistoryRecordList = purchaseHistoryResult.getPurchaseHistoryRecordList();
                            if (purchaseHistoryRecordList == null) {
                                purchaseHistoryRecordList = CollectionsKt.o();
                            }
                            this.L$0 = flowCollector;
                            this.L$1 = r3;
                            this.L$2 = purchaseHistoryResult;
                            this.label = 2;
                            r4 = r3;
                            if (flowCollector.emit(purchaseHistoryRecordList, this) == objF) {
                                return objF;
                            }
                        } catch (LinkageError e) {
                            e = e;
                            listO = CollectionsKt.o();
                            this.L$0 = r1;
                            this.L$1 = e;
                            this.L$2 = null;
                            this.label = 3;
                            if (flowCollector.emit(listO, this) == objF) {
                                return objF;
                            }
                            linkageError = e;
                            r2 = r1;
                            AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.QueryPurchaseHistory.INSTANCE.create(UtilsKt.asAdaptyError(linkageError), r2), null, 2, null);
                        }
                    } else if (i == 2) {
                        purchaseHistoryResult = (PurchaseHistoryResult) this.L$2;
                        AnalyticsEvent.GoogleAPIRequestData.QueryPurchaseHistory queryPurchaseHistory = (AnalyticsEvent.GoogleAPIRequestData.QueryPurchaseHistory) this.L$1;
                        ResultKt.b(obj);
                        r4 = queryPurchaseHistory;
                    } else {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        linkageError = (LinkageError) this.L$1;
                        AnalyticsEvent.GoogleAPIRequestData.QueryPurchaseHistory queryPurchaseHistory2 = (AnalyticsEvent.GoogleAPIRequestData.QueryPurchaseHistory) this.L$0;
                        ResultKt.b(obj);
                        r2 = queryPurchaseHistory2;
                        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.QueryPurchaseHistory.INSTANCE.create(UtilsKt.asAdaptyError(linkageError), r2), null, 2, null);
                    }
                    AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.QueryPurchaseHistory.INSTANCE.create(purchaseHistoryResult.getPurchaseHistoryRecordList(), r4), null, 2, null);
                } else {
                    ResultKt.b(obj);
                    flowCollector = (FlowCollector) this.L$0;
                    AnalyticsEvent.GoogleAPIRequestData.QueryPurchaseHistory queryPurchaseHistoryCreate = AnalyticsEvent.GoogleAPIRequestData.QueryPurchaseHistory.INSTANCE.create(this.$type);
                    AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, queryPurchaseHistoryCreate, null, 2, null);
                    QueryPurchaseHistoryParams queryPurchaseHistoryParamsBuild = QueryPurchaseHistoryParams.newBuilder().setProductType(this.$type).build();
                    Intrinsics.i(queryPurchaseHistoryParamsBuild, "newBuilder().setProductType(type).build()");
                    try {
                        BillingClient billingClient = this.this$0.billingClient;
                        this.L$0 = flowCollector;
                        this.L$1 = queryPurchaseHistoryCreate;
                        this.label = 1;
                        Object objQueryPurchaseHistory = BillingClientKotlinKt.queryPurchaseHistory(billingClient, queryPurchaseHistoryParamsBuild, this);
                        if (objQueryPurchaseHistory == objF) {
                            return objF;
                        }
                        r3 = queryPurchaseHistoryCreate;
                        obj = objQueryPurchaseHistory;
                        purchaseHistoryResult = (PurchaseHistoryResult) obj;
                        if (purchaseHistoryResult.getBillingResult().getResponseCode() == 0) {
                            AdaptyError adaptyErrorCreateException2 = this.this$0.createException(purchaseHistoryResult.getBillingResult(), "on query history");
                            AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.QueryPurchaseHistory.INSTANCE.create(adaptyErrorCreateException2, r3), null, 2, null);
                            throw adaptyErrorCreateException2;
                        }
                        purchaseHistoryRecordList = purchaseHistoryResult.getPurchaseHistoryRecordList();
                        if (purchaseHistoryRecordList == null) {
                            purchaseHistoryRecordList = CollectionsKt.o();
                        }
                        this.L$0 = flowCollector;
                        this.L$1 = r3;
                        this.L$2 = purchaseHistoryResult;
                        this.label = 2;
                        r4 = r3;
                        if (flowCollector.emit(purchaseHistoryRecordList, this) == objF) {
                            return objF;
                        }
                        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.QueryPurchaseHistory.INSTANCE.create(purchaseHistoryResult.getPurchaseHistoryRecordList(), r4), null, 2, null);
                    } catch (LinkageError e2) {
                        r1 = queryPurchaseHistoryCreate;
                        e = e2;
                        listO = CollectionsKt.o();
                        this.L$0 = r1;
                        this.L$1 = e;
                        this.L$2 = null;
                        this.label = 3;
                        if (flowCollector.emit(listO, this) == objF) {
                            return objF;
                        }
                        linkageError = e;
                        r2 = r1;
                        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.QueryPurchaseHistory.INSTANCE.create(UtilsKt.asAdaptyError(linkageError), r2), null, 2, null);
                    }
                }
            } catch (LinkageError e3) {
                e = e3;
                r1 = 1;
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super List<? extends PurchaseHistoryRecord>> flowCollector, @Nullable Continuation<? super Unit> continuation) {
            return ((C02061) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public StoreHelper(@NotNull BillingClient billingClient, @NotNull AnalyticsTracker analyticsTracker) {
        Intrinsics.j(billingClient, "billingClient");
        Intrinsics.j(analyticsTracker, "analyticsTracker");
        this.billingClient = billingClient;
        this.analyticsTracker = analyticsTracker;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AdaptyError createException(BillingResult billingResult, String where) {
        return new AdaptyError(null, errorMessageFromBillingResult(billingResult, where), AdaptyErrorCode.INSTANCE.fromBilling$adapty_release(billingResult.getResponseCode()), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getBillingConfigSync(GetBillingConfigParams getBillingConfigParams, Continuation<? super Pair<BillingResult, BillingConfig>> continuation) {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        this.billingClient.getBillingConfigAsync(getBillingConfigParams, new BillingConfigResponseListener() { // from class: com.adapty.internal.data.cloud.StoreHelper$getBillingConfigSync$2$1
            @Override // com.android.billingclient.api.BillingConfigResponseListener
            public final void onBillingConfigResponse(@NotNull BillingResult billingResult, @Nullable BillingConfig billingConfig) {
                Intrinsics.j(billingResult, "billingResult");
                if (cancellableContinuationImpl.c()) {
                    cancellableContinuationImpl.G(TuplesKt.a(billingResult, billingConfig), new Function1<Throwable, Unit>() { // from class: com.adapty.internal.data.cloud.StoreHelper$getBillingConfigSync$2$1.1
                        public final void invoke(@NotNull Throwable it) {
                            Intrinsics.j(it, "it");
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            invoke((Throwable) obj);
                            return Unit.f24295a;
                        }
                    });
                }
            }
        });
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }

    public final /* synthetic */ Flow acknowledgePurchase(Purchase purchase) {
        Intrinsics.j(purchase, "purchase");
        return FlowKt.L(new AnonymousClass1(purchase, this, null));
    }

    public final /* synthetic */ Flow consumePurchase(Purchase purchase) {
        Intrinsics.j(purchase, "purchase");
        return FlowKt.L(new C02011(purchase, this, null));
    }

    public final /* synthetic */ String errorMessageFromBillingResult(BillingResult billingResult, String where) {
        Intrinsics.j(billingResult, "billingResult");
        Intrinsics.j(where, "where");
        int responseCode = billingResult.getResponseCode();
        String debugMessage = billingResult.getDebugMessage();
        Intrinsics.i(debugMessage, "billingResult.debugMessage");
        String str = null;
        if (debugMessage.length() <= 0) {
            debugMessage = null;
        }
        if (debugMessage != null) {
            str = ", debugMessage=" + debugMessage;
        }
        if (str == null) {
            str = "";
        }
        return "Play Market request failed " + where + ": responseCode=" + responseCode + str;
    }

    public final /* synthetic */ Flow getBillingConfig(GetBillingConfigParams params) {
        Intrinsics.j(params, "params");
        return FlowKt.L(new C02021(params, null));
    }

    public final /* synthetic */ Flow queryActivePurchasesForType(String type) {
        Intrinsics.j(type, "type");
        return FlowKt.L(new C02031(type, this, null));
    }

    public final /* synthetic */ Flow queryActivePurchasesForTypeWithSync(String type) {
        Intrinsics.j(type, "type");
        final Flow flowQueryAllPurchasesForType = queryAllPurchasesForType(type);
        return new Flow<List<? extends Purchase>>() { // from class: com.adapty.internal.data.cloud.StoreHelper$queryActivePurchasesForTypeWithSync$$inlined$map$1

            /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreHelper$queryActivePurchasesForTypeWithSync$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreHelper$queryActivePurchasesForTypeWithSync$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreHelper$queryActivePurchasesForTypeWithSync$$inlined$map$1$2", f = "StoreManager.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj, @NotNull Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    Object objF = IntrinsicsKt.f();
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        List list = (List) ((Pair) obj).component2();
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(list, anonymousClass1) == objF) {
                            return objF;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.f24295a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = flowQueryAllPurchasesForType.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
    }

    public final /* synthetic */ Flow queryAllPurchasesForType(String type) {
        Intrinsics.j(type, "type");
        return FlowKt.G(queryPurchaseHistoryForType(type), new C02041(type, null));
    }

    public final /* synthetic */ Flow queryProductDetailsForType(List productList, String productType) {
        Intrinsics.j(productList, "productList");
        Intrinsics.j(productType, "productType");
        return FlowKt.L(new C02051(productList, productType, this, null));
    }

    public final /* synthetic */ Flow queryPurchaseHistoryForType(String type) {
        Intrinsics.j(type, "type");
        return FlowKt.L(new C02061(type, this, null));
    }
}
