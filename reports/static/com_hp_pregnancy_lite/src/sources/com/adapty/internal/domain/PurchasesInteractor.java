package com.adapty.internal.domain;

import android.app.Activity;
import androidx.annotation.RestrictTo;
import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.data.cache.CacheRepository;
import com.adapty.internal.data.cloud.CloudRepository;
import com.adapty.internal.data.cloud.Request;
import com.adapty.internal.data.cloud.Response;
import com.adapty.internal.data.cloud.StoreManager;
import com.adapty.internal.data.models.ProductPALMappings;
import com.adapty.internal.data.models.ProfileDto;
import com.adapty.internal.data.models.PurchaseRecordModel;
import com.adapty.internal.data.models.PurchaseResult;
import com.adapty.internal.data.models.SyncedPurchase;
import com.adapty.internal.data.models.ValidationResult;
import com.adapty.internal.data.models.requests.ValidateReceiptRequest;
import com.adapty.internal.domain.models.PurchaseableProduct;
import com.adapty.internal.utils.Logger;
import com.adapty.internal.utils.OfflineProfileManager;
import com.adapty.internal.utils.ProductMapper;
import com.adapty.internal.utils.ProfileMapper;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.models.AdaptyProfile;
import com.adapty.models.AdaptyPurchaseParameters;
import com.adapty.models.AdaptyPurchaseResult;
import com.adapty.utils.AdaptyLogLevel;
import com.adapty.utils.TransactionInfo;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.Purchase;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.parse.ParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
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
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.sync.Semaphore;
import kotlinx.coroutines.sync.SemaphoreKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0002\u0010\u0014J)\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010 J$\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\u001fJ\u001e\u0010%\u001a\b\u0012\u0004\u0012\u00020&0!2\u0006\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010*J\f\u0010+\u001a\b\u0012\u0004\u0012\u00020&0!J\u0019\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0!H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010-J \u0010.\u001a\b\u0012\u0004\u0012\u00020&0!2\u0006\u0010/\u001a\u0002002\b\b\u0002\u00101\u001a\u00020\u0013H\u0002J\u0017\u00102\u001a\b\u0012\u0004\u0012\u00020&0!H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010-J\u0017\u00103\u001a\b\u0012\u0004\u0012\u00020\u00010!H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010-J\u001e\u00104\u001a\b\u0012\u0004\u0012\u00020\"0!2\u0006\u00105\u001a\u0002062\u0006\u0010#\u001a\u00020\u001dH\u0002R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u00067"}, d2 = {"Lcom/adapty/internal/domain/PurchasesInteractor;", "", "authInteractor", "Lcom/adapty/internal/domain/AuthInteractor;", "profileInteractor", "Lcom/adapty/internal/domain/ProfileInteractor;", "cloudRepository", "Lcom/adapty/internal/data/cloud/CloudRepository;", "cacheRepository", "Lcom/adapty/internal/data/cache/CacheRepository;", "storeManager", "Lcom/adapty/internal/data/cloud/StoreManager;", "productMapper", "Lcom/adapty/internal/utils/ProductMapper;", "profileMapper", "Lcom/adapty/internal/utils/ProfileMapper;", "offlineProfileManager", "Lcom/adapty/internal/utils/OfflineProfileManager;", "allowLocalPAL", "", "(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/internal/utils/ProductMapper;Lcom/adapty/internal/utils/ProfileMapper;Lcom/adapty/internal/utils/OfflineProfileManager;Z)V", "syncPurchasesSemaphore", "Lkotlinx/coroutines/sync/Semaphore;", "syncValidateDataSemaphore", "makePurchase", "Lcom/adapty/internal/data/models/PurchaseResult;", "activity", "Landroid/app/Activity;", "purchaseableProduct", "Lcom/adapty/internal/domain/models/PurchaseableProduct;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lcom/adapty/models/AdaptyPurchaseParameters;", "(Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/Flow;", "Lcom/adapty/models/AdaptyPurchaseResult;", "product", "Lcom/adapty/models/AdaptyPaywallProduct;", "reportTransaction", "Lcom/adapty/models/AdaptyProfile;", "transactionInfo", "Lcom/adapty/utils/TransactionInfo;", "variationId", "", "restorePurchases", "syncPurchasesIfNeeded", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "syncPurchasesInternal", "maxAttemptCount", "", "byUser", "syncPurchasesOnStart", "syncUnsyncedValidateData", "validatePurchase", "purchase", "Lcom/android/billingclient/api/Purchase;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class PurchasesInteractor {
    private final boolean allowLocalPAL;

    @NotNull
    private final AuthInteractor authInteractor;

    @NotNull
    private final CacheRepository cacheRepository;

    @NotNull
    private final CloudRepository cloudRepository;

    @NotNull
    private final OfflineProfileManager offlineProfileManager;

    @NotNull
    private final ProductMapper productMapper;

    @NotNull
    private final ProfileInteractor profileInteractor;

    @NotNull
    private final ProfileMapper profileMapper;

    @NotNull
    private final StoreManager storeManager;

    @NotNull
    private final Semaphore syncPurchasesSemaphore;

    @NotNull
    private final Semaphore syncValidateDataSemaphore;

    /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$1", f = "PurchasesInteractor.kt", l = {53}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"}, d2 = {"<anonymous>", "", "<name for destructuring parameter 0>", "Lkotlin/Pair;", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$1$1", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
        public static final class C00691 extends SuspendLambda implements Function2<Pair<? extends Boolean, ? extends Boolean>, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ PurchasesInteractor this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00691(PurchasesInteractor purchasesInteractor, Continuation<? super C00691> continuation) {
                super(2, continuation);
                this.this$0 = purchasesInteractor;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                C00691 c00691 = new C00691(this.this$0, continuation);
                c00691.L$0 = obj;
                return c00691;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                Pair pair = (Pair) this.L$0;
                boolean zBooleanValue = ((Boolean) pair.component1()).booleanValue();
                boolean zBooleanValue2 = ((Boolean) pair.component2()).booleanValue();
                if (zBooleanValue || zBooleanValue2) {
                    UtilsKt.releaseQuietly(this.this$0.syncPurchasesSemaphore);
                }
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull Pair<Boolean, Boolean> pair, @Nullable Continuation<? super Unit> continuation) {
                return ((C00691) create(pair, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$1$2, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lkotlin/Pair;", "", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$1$2", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function3<FlowCollector<? super Pair<? extends Boolean, ? extends Boolean>>, Throwable, Continuation<? super Unit>, Object> {
            int label;

            public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
                super(3, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function3
            @Nullable
            public final Object invoke(@NotNull FlowCollector<? super Pair<Boolean, Boolean>> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
                return new AnonymousClass2(continuation).invokeSuspend(Unit.f24295a);
            }
        }

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return PurchasesInteractor.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow flowJ = FlowKt.j(FlowKt.V(PurchasesInteractor.this.profileInteractor.subscribeOnEventsForStartRequests(), new C00691(PurchasesInteractor.this, null)), new AnonymousClass2(null));
                this.label = 1;
                if (FlowKt.l(flowJ, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$makePurchase$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "Lcom/adapty/models/AdaptyPurchaseResult;", "productDetails", "Lcom/android/billingclient/api/ProductDetails;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$makePurchase$1", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class C02511 extends SuspendLambda implements Function2<ProductDetails, Continuation<? super Flow<? extends AdaptyPurchaseResult>>, Object> {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ AdaptyPurchaseParameters $params;
        final /* synthetic */ AdaptyPaywallProduct $product;
        /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$makePurchase$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/adapty/internal/data/models/PurchaseResult;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$makePurchase$1$1", f = "PurchasesInteractor.kt", l = {72, 71}, m = "invokeSuspend")
        public static final class C00701 extends SuspendLambda implements Function2<FlowCollector<? super PurchaseResult>, Continuation<? super Unit>, Object> {
            final /* synthetic */ Activity $activity;
            final /* synthetic */ AdaptyPurchaseParameters $params;
            final /* synthetic */ PurchaseableProduct $purchaseableProduct;
            private /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ PurchasesInteractor this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00701(PurchasesInteractor purchasesInteractor, Activity activity, PurchaseableProduct purchaseableProduct, AdaptyPurchaseParameters adaptyPurchaseParameters, Continuation<? super C00701> continuation) {
                super(2, continuation);
                this.this$0 = purchasesInteractor;
                this.$activity = activity;
                this.$purchaseableProduct = purchaseableProduct;
                this.$params = adaptyPurchaseParameters;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                C00701 c00701 = new C00701(this.this$0, this.$activity, this.$purchaseableProduct, this.$params, continuation);
                c00701.L$0 = obj;
                return c00701;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
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
                PurchasesInteractor purchasesInteractor = this.this$0;
                Activity activity = this.$activity;
                PurchaseableProduct purchaseableProduct = this.$purchaseableProduct;
                AdaptyPurchaseParameters adaptyPurchaseParameters = this.$params;
                this.L$0 = flowCollector;
                this.label = 1;
                obj = purchasesInteractor.makePurchase(activity, purchaseableProduct, adaptyPurchaseParameters, this);
                if (obj == objF) {
                    return objF;
                }
                this.L$0 = null;
                this.label = 2;
                if (flowCollector.emit(obj, this) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull FlowCollector<? super PurchaseResult> flowCollector, @Nullable Continuation<? super Unit> continuation) {
                return ((C00701) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$makePurchase$1$2, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "Lcom/adapty/models/AdaptyPurchaseResult;", "purchaseResult", "Lcom/adapty/internal/data/models/PurchaseResult;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$makePurchase$1$2", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<PurchaseResult, Continuation<? super Flow<? extends AdaptyPurchaseResult>>, Object> {
            final /* synthetic */ AdaptyPaywallProduct $product;
            final /* synthetic */ PurchaseableProduct $purchaseableProduct;
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ PurchasesInteractor this$0;

            /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$makePurchase$1$2$2, reason: invalid class name and collision with other inner class name */
            @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "Lcom/adapty/models/AdaptyPurchaseResult;", "purchase", "Lcom/android/billingclient/api/Purchase;"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$makePurchase$1$2$2", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
            public static final class C00712 extends SuspendLambda implements Function2<Purchase, Continuation<? super Flow<? extends AdaptyPurchaseResult>>, Object> {
                final /* synthetic */ AdaptyError $error;
                final /* synthetic */ PurchaseableProduct $purchaseableProduct;
                /* synthetic */ Object L$0;
                int label;
                final /* synthetic */ PurchasesInteractor this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C00712(AdaptyError adaptyError, PurchasesInteractor purchasesInteractor, PurchaseableProduct purchaseableProduct, Continuation<? super C00712> continuation) {
                    super(2, continuation);
                    this.$error = adaptyError;
                    this.this$0 = purchasesInteractor;
                    this.$purchaseableProduct = purchaseableProduct;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                    C00712 c00712 = new C00712(this.$error, this.this$0, this.$purchaseableProduct, continuation);
                    c00712.L$0 = obj;
                    return c00712;
                }

                @Override // kotlin.jvm.functions.Function2
                @Nullable
                public final Object invoke(@Nullable Purchase purchase, @Nullable Continuation<? super Flow<? extends AdaptyPurchaseResult>> continuation) {
                    return ((C00712) create(purchase, continuation)).invokeSuspend(Unit.f24295a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) throws AdaptyError {
                    IntrinsicsKt.f();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                    Purchase purchase = (Purchase) this.L$0;
                    if (purchase != null) {
                        return this.this$0.validatePurchase(purchase, this.$purchaseableProduct);
                    }
                    throw this.$error;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(PurchasesInteractor purchasesInteractor, PurchaseableProduct purchaseableProduct, AdaptyPaywallProduct adaptyPaywallProduct, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.this$0 = purchasesInteractor;
                this.$purchaseableProduct = purchaseableProduct;
                this.$product = adaptyPaywallProduct;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, this.$purchaseableProduct, this.$product, continuation);
                anonymousClass2.L$0 = obj;
                return anonymousClass2;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull PurchaseResult purchaseResult, @Nullable Continuation<? super Flow<? extends AdaptyPurchaseResult>> continuation) {
                return ((AnonymousClass2) create(purchaseResult, continuation)).invokeSuspend(Unit.f24295a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) throws AdaptyError {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                PurchaseResult purchaseResult = (PurchaseResult) this.L$0;
                if (purchaseResult instanceof PurchaseResult.Success) {
                    PurchaseResult.Success success = (PurchaseResult.Success) purchaseResult;
                    if (success.getState() == PurchaseResult.Success.State.PENDING) {
                        return FlowKt.M(AdaptyPurchaseResult.Pending.INSTANCE);
                    }
                    if (success.getPurchase() != null) {
                        return this.this$0.validatePurchase(success.getPurchase(), this.$purchaseableProduct);
                    }
                    final Flow profile$default = ProfileInteractor.getProfile$default(this.this$0.profileInteractor, 0L, 1, null);
                    return new Flow<AdaptyPurchaseResult.Success>() { // from class: com.adapty.internal.domain.PurchasesInteractor$makePurchase$1$2$invokeSuspend$$inlined$map$1

                        /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$makePurchase$1$2$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                            final /* synthetic */ FlowCollector $this_unsafeFlow;

                            /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$makePurchase$1$2$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                            @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$makePurchase$1$2$invokeSuspend$$inlined$map$1$2", f = "PurchasesInteractor.kt", l = {223}, m = "emit")
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
                                    AdaptyPurchaseResult.Success success = new AdaptyPurchaseResult.Success((AdaptyProfile) obj, null);
                                    anonymousClass1.label = 1;
                                    if (flowCollector.emit(success, anonymousClass1) == objF) {
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
                            Object objCollect = profile$default.collect(new AnonymousClass2(flowCollector), continuation);
                            return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                        }
                    };
                }
                if (purchaseResult instanceof PurchaseResult.Canceled) {
                    return FlowKt.M(AdaptyPurchaseResult.UserCanceled.INSTANCE);
                }
                if (!(purchaseResult instanceof PurchaseResult.Error)) {
                    throw new NoWhenBranchMatchedException();
                }
                AdaptyError error = ((PurchaseResult.Error) purchaseResult).getError();
                if (error.getAdaptyErrorCode() == AdaptyErrorCode.ITEM_ALREADY_OWNED) {
                    return FlowKt.G(this.this$0.storeManager.findActivePurchaseForProduct(this.$product.getVendorProductId(), this.$product.getPayloadData().getType()), new C00712(error, this.this$0, this.$purchaseableProduct, null));
                }
                throw error;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02511(AdaptyPaywallProduct adaptyPaywallProduct, AdaptyPurchaseParameters adaptyPurchaseParameters, Activity activity, Continuation<? super C02511> continuation) {
            super(2, continuation);
            this.$product = adaptyPaywallProduct;
            this.$params = adaptyPurchaseParameters;
            this.$activity = activity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02511 c02511 = PurchasesInteractor.this.new C02511(this.$product, this.$params, this.$activity, continuation);
            c02511.L$0 = obj;
            return c02511;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProductDetails productDetails, @Nullable Continuation<? super Flow<? extends AdaptyPurchaseResult>> continuation) {
            return ((C02511) create(productDetails, continuation)).invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            PurchaseableProduct purchaseableProductMapToPurchaseableProduct = PurchasesInteractor.this.productMapper.mapToPurchaseableProduct(this.$product, (ProductDetails) this.L$0, this.$params.getIsOfferPersonalized());
            return FlowKt.G(FlowKt.L(new C00701(PurchasesInteractor.this, this.$activity, purchaseableProductMapToPurchaseableProduct, this.$params, null)), new AnonymousClass2(PurchasesInteractor.this, purchaseableProductMapToPurchaseableProduct, this.$product, null));
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "Lcom/adapty/models/AdaptyProfile;", "purchase", "Lcom/android/billingclient/api/Purchase;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C02521 extends SuspendLambda implements Function2<Purchase, Continuation<? super Flow<? extends AdaptyProfile>>, Object> {
        final /* synthetic */ TransactionInfo $transactionInfo;
        final /* synthetic */ String $variationId;
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ PurchasesInteractor this$0;

        /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1$4, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "Lcom/adapty/models/AdaptyProfile;", "product", "Lcom/android/billingclient/api/ProductDetails;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1$4", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class AnonymousClass4 extends SuspendLambda implements Function2<ProductDetails, Continuation<? super Flow<? extends AdaptyProfile>>, Object> {
            final /* synthetic */ Purchase $purchase;
            final /* synthetic */ String $transactionId;
            final /* synthetic */ String $variationId;
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ PurchasesInteractor this$0;

            /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1$4$3, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Lcom/adapty/internal/data/cloud/Response;", "Lcom/adapty/internal/data/models/ValidationResult;"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1$4$3", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
            public static final class AnonymousClass3 extends SuspendLambda implements Function1<Continuation<? super Response<ValidationResult>>, Object> {
                final /* synthetic */ ProductDetails $product;
                final /* synthetic */ Purchase $purchase;
                final /* synthetic */ String $transactionId;
                final /* synthetic */ String $variationId;
                int label;
                final /* synthetic */ PurchasesInteractor this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass3(PurchasesInteractor purchasesInteractor, String str, String str2, Purchase purchase, ProductDetails productDetails, Continuation<? super AnonymousClass3> continuation) {
                    super(1, continuation);
                    this.this$0 = purchasesInteractor;
                    this.$transactionId = str;
                    this.$variationId = str2;
                    this.$purchase = purchase;
                    this.$product = productDetails;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
                    return new AnonymousClass3(this.this$0, this.$transactionId, this.$variationId, this.$purchase, this.$product, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    IntrinsicsKt.f();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                    return this.this$0.cloudRepository.reportTransactionWithVariation(this.$transactionId, this.$variationId, this.$purchase, this.$product);
                }

                @Override // kotlin.jvm.functions.Function1
                @Nullable
                public final Object invoke(@Nullable Continuation<? super Response<ValidationResult>> continuation) {
                    return ((AnonymousClass3) create(continuation)).invokeSuspend(Unit.f24295a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass4(PurchasesInteractor purchasesInteractor, Purchase purchase, String str, String str2, Continuation<? super AnonymousClass4> continuation) {
                super(2, continuation);
                this.this$0 = purchasesInteractor;
                this.$purchase = purchase;
                this.$transactionId = str;
                this.$variationId = str2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                AnonymousClass4 anonymousClass4 = new AnonymousClass4(this.this$0, this.$purchase, this.$transactionId, this.$variationId, continuation);
                anonymousClass4.L$0 = obj;
                return anonymousClass4;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@Nullable ProductDetails productDetails, @Nullable Continuation<? super Flow<AdaptyProfile>> continuation) {
                return ((AnonymousClass4) create(productDetails, continuation)).invokeSuspend(Unit.f24295a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                ProductDetails productDetails = (ProductDetails) this.L$0;
                if (productDetails != null) {
                    final Flow flowRunWhenAuthDataSynced$default = AuthInteractor.runWhenAuthDataSynced$default(this.this$0.authInteractor, 0L, null, new AnonymousClass3(this.this$0, this.$transactionId, this.$variationId, this.$purchase, productDetails, null), 3, null);
                    final PurchasesInteractor purchasesInteractor = this.this$0;
                    return new Flow<AdaptyProfile>() { // from class: com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2

                        /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2, reason: invalid class name */
                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                            final /* synthetic */ FlowCollector $this_unsafeFlow;
                            final /* synthetic */ PurchasesInteractor this$0;

                            /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2$1, reason: invalid class name */
                            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                            @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2", f = "PurchasesInteractor.kt", l = {225, 223}, m = "emit")
                            @SourceDebugExtension
                            public static final class AnonymousClass1 extends ContinuationImpl {
                                Object L$0;
                                Object L$1;
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

                            public AnonymousClass2(FlowCollector flowCollector, PurchasesInteractor purchasesInteractor) {
                                this.$this_unsafeFlow = flowCollector;
                                this.this$0 = purchasesInteractor;
                            }

                            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                            @Override // kotlinx.coroutines.flow.FlowCollector
                            @Nullable
                            public final Object emit(Object obj, @NotNull Continuation continuation) {
                                AnonymousClass1 anonymousClass1;
                                AnonymousClass2<T> anonymousClass2;
                                FlowCollector flowCollector;
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
                                if (i2 != 0) {
                                    if (i2 == 1) {
                                        flowCollector = (FlowCollector) anonymousClass1.L$1;
                                        anonymousClass2 = (AnonymousClass2) anonymousClass1.L$0;
                                        ResultKt.b(obj2);
                                    } else {
                                        if (i2 != 2) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        ResultKt.b(obj2);
                                    }
                                    return Unit.f24295a;
                                }
                                ResultKt.b(obj2);
                                FlowCollector flowCollector2 = this.$this_unsafeFlow;
                                Response response = (Response) obj;
                                ValidationResult validationResult = (ValidationResult) response.component1();
                                Request request = response.getRequest();
                                CacheRepository cacheRepository = this.this$0.cacheRepository;
                                ProfileDto profile = validationResult.getProfile();
                                Request.CurrentDataWhenSent currentDataWhenSent = request.getCurrentDataWhenSent();
                                String profileId = currentDataWhenSent != null ? currentDataWhenSent.getProfileId() : null;
                                anonymousClass1.L$0 = this;
                                anonymousClass1.L$1 = flowCollector2;
                                anonymousClass1.label = 1;
                                Object objUpdateOnProfileReceived = cacheRepository.updateOnProfileReceived(profile, profileId, anonymousClass1);
                                if (objUpdateOnProfileReceived == objF) {
                                    return objF;
                                }
                                anonymousClass2 = this;
                                obj2 = objUpdateOnProfileReceived;
                                flowCollector = flowCollector2;
                                AdaptyProfile map = anonymousClass2.this$0.profileMapper.map((ProfileDto) obj2);
                                anonymousClass1.L$0 = null;
                                anonymousClass1.L$1 = null;
                                anonymousClass1.label = 2;
                                if (flowCollector.emit(map, anonymousClass1) == objF) {
                                    return objF;
                                }
                                return Unit.f24295a;
                            }
                        }

                        @Override // kotlinx.coroutines.flow.Flow
                        @Nullable
                        public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                            Object objCollect = flowRunWhenAuthDataSynced$default.collect(new AnonymousClass2(flowCollector, purchasesInteractor), continuation);
                            return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                        }
                    };
                }
                Logger logger = Logger.INSTANCE;
                AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.WARN;
                Purchase purchase = this.$purchase;
                if (logger.canLog(adaptyLogLevel.value)) {
                    logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "Product was not found for purchase (" + purchase.getProducts() + ")"));
                }
                final Flow flowRestorePurchases = this.this$0.restorePurchases();
                final PurchasesInteractor purchasesInteractor2 = this.this$0;
                final String str = this.$transactionId;
                final String str2 = this.$variationId;
                return new Flow<AdaptyProfile>() { // from class: com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$1

                    /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                    @SourceDebugExtension
                    public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                        final /* synthetic */ FlowCollector $this_unsafeFlow;
                        final /* synthetic */ String $transactionId$inlined;
                        final /* synthetic */ String $variationId$inlined;
                        final /* synthetic */ PurchasesInteractor this$0;

                        /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                        @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$1$2", f = "PurchasesInteractor.kt", l = {223}, m = "emit")
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

                        public AnonymousClass2(FlowCollector flowCollector, PurchasesInteractor purchasesInteractor, String str, String str2) {
                            this.$this_unsafeFlow = flowCollector;
                            this.this$0 = purchasesInteractor;
                            this.$transactionId$inlined = str;
                            this.$variationId$inlined = str2;
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
                                this.this$0.cloudRepository.setVariationId(this.$transactionId$inlined, this.$variationId$inlined);
                                anonymousClass1.label = 1;
                                if (this.$this_unsafeFlow.emit((AdaptyProfile) obj, anonymousClass1) == objF) {
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
                        Object objCollect = flowRestorePurchases.collect(new AnonymousClass2(flowCollector, purchasesInteractor2, str, str2), continuation);
                        return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                    }
                };
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02521(TransactionInfo transactionInfo, PurchasesInteractor purchasesInteractor, String str, Continuation<? super C02521> continuation) {
            super(2, continuation);
            this.$transactionInfo = transactionInfo;
            this.this$0 = purchasesInteractor;
            this.$variationId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02521 c02521 = new C02521(this.$transactionInfo, this.this$0, this.$variationId, continuation);
            c02521.L$0 = obj;
            return c02521;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@Nullable Purchase purchase, @Nullable Continuation<? super Flow<AdaptyProfile>> continuation) {
            return ((C02521) create(purchase, continuation)).invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws AdaptyError {
            final String str;
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            Purchase purchase = (Purchase) this.L$0;
            TransactionInfo transactionInfo = this.$transactionInfo;
            TransactionInfo.TransactionInfo transactionInfo2 = transactionInfo instanceof TransactionInfo.TransactionInfo ? (TransactionInfo.TransactionInfo) transactionInfo : null;
            if (transactionInfo2 != null && (orderId = transactionInfo2.getTransactionId()) != null) {
                str = orderId;
            } else if (purchase != null) {
                String orderId = purchase.getOrderId();
                str = orderId;
            } else {
                str = null;
            }
            if (str == null) {
                Logger logger = Logger.INSTANCE;
                AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
                if (logger.canLog(adaptyLogLevel.value)) {
                    logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "orderId in Purchase should not be null"));
                }
                throw new AdaptyError(null, "orderId in Purchase should not be null", AdaptyErrorCode.WRONG_PARAMETER, 1, null);
            }
            if (purchase != null) {
                return FlowKt.G(this.this$0.storeManager.findProductDetailsForPurchase(purchase, 3L), new AnonymousClass4(this.this$0, purchase, str, this.$variationId, null));
            }
            Logger logger2 = Logger.INSTANCE;
            AdaptyLogLevel adaptyLogLevel2 = AdaptyLogLevel.WARN;
            if (logger2.canLog(adaptyLogLevel2.value)) {
                logger2.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel2, "Purchase " + str + " was not found in active purchases"));
            }
            final Flow flowRestorePurchases = this.this$0.restorePurchases();
            final PurchasesInteractor purchasesInteractor = this.this$0;
            final String str2 = this.$variationId;
            return new Flow<AdaptyProfile>() { // from class: com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1$invokeSuspend$$inlined$map$1

                /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                @SourceDebugExtension
                public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                    final /* synthetic */ FlowCollector $this_unsafeFlow;
                    final /* synthetic */ String $transactionId$inlined;
                    final /* synthetic */ String $variationId$inlined;
                    final /* synthetic */ PurchasesInteractor this$0;

                    /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                    @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1$invokeSuspend$$inlined$map$1$2", f = "PurchasesInteractor.kt", l = {223}, m = "emit")
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

                    public AnonymousClass2(FlowCollector flowCollector, PurchasesInteractor purchasesInteractor, String str, String str2) {
                        this.$this_unsafeFlow = flowCollector;
                        this.this$0 = purchasesInteractor;
                        this.$transactionId$inlined = str;
                        this.$variationId$inlined = str2;
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
                            this.this$0.cloudRepository.setVariationId(this.$transactionId$inlined, this.$variationId$inlined);
                            anonymousClass1.label = 1;
                            if (this.$this_unsafeFlow.emit((AdaptyProfile) obj, anonymousClass1) == objF) {
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
                    Object objCollect = flowRestorePurchases.collect(new AnonymousClass2(flowCollector, purchasesInteractor, str, str2), continuation);
                    return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                }
            };
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$syncPurchasesIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor", f = "PurchasesInteractor.kt", l = {ParseException.EMAIL_MISSING}, m = "syncPurchasesIfNeeded")
    public static final class C02531 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02531(Continuation<? super C02531> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PurchasesInteractor.this.syncPurchasesIfNeeded(this);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$syncPurchasesIfNeeded$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lcom/adapty/models/AdaptyProfile;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$syncPurchasesIfNeeded$2", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<AdaptyProfile, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return PurchasesInteractor.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull AdaptyProfile adaptyProfile, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(adaptyProfile, continuation)).invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            UtilsKt.releaseQuietly(PurchasesInteractor.this.syncPurchasesSemaphore);
            return Unit.f24295a;
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$syncPurchasesIfNeeded$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/adapty/models/AdaptyProfile;", "error", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$syncPurchasesIfNeeded$3", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function3<FlowCollector<? super AdaptyProfile>, Throwable, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
            super(3, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            Throwable th = (Throwable) this.L$0;
            UtilsKt.releaseQuietly(PurchasesInteractor.this.syncPurchasesSemaphore);
            throw th;
        }

        @Override // kotlin.jvm.functions.Function3
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super AdaptyProfile> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
            AnonymousClass3 anonymousClass3 = PurchasesInteractor.this.new AnonymousClass3(continuation);
            anonymousClass3.L$0 = th;
            return anonymousClass3.invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$syncPurchasesInternal$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "", "Lcom/adapty/internal/data/models/PurchaseRecordModel;", "", "Lcom/adapty/internal/data/models/SyncedPurchase;", "historyData", "syncedPurchases"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$syncPurchasesInternal$1", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class C02541 extends SuspendLambda implements Function3<List<? extends PurchaseRecordModel>, Set<? extends SyncedPurchase>, Continuation<? super Pair<? extends List<? extends PurchaseRecordModel>, ? extends Set<? extends SyncedPurchase>>>, Object> {
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public C02541(Continuation<? super C02541> continuation) {
            super(3, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            return TuplesKt.a((List) this.L$0, (Set) this.L$1);
        }

        @Override // kotlin.jvm.functions.Function3
        @Nullable
        public final Object invoke(@NotNull List<PurchaseRecordModel> list, @NotNull Set<SyncedPurchase> set, @Nullable Continuation<? super Pair<? extends List<PurchaseRecordModel>, ? extends Set<SyncedPurchase>>> continuation) {
            C02541 c02541 = new C02541(continuation);
            c02541.L$0 = list;
            c02541.L$1 = set;
            return c02541.invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$syncPurchasesInternal$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u001e\u0010\u0003\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0004H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "Lcom/adapty/models/AdaptyProfile;", "<name for destructuring parameter 0>", "Lkotlin/Pair;", "", "Lcom/adapty/internal/data/models/PurchaseRecordModel;", "", "Lcom/adapty/internal/data/models/SyncedPurchase;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$syncPurchasesInternal$2", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C02552 extends SuspendLambda implements Function2<Pair<? extends List<? extends PurchaseRecordModel>, ? extends Set<? extends SyncedPurchase>>, Continuation<? super Flow<? extends AdaptyProfile>>, Object> {
        final /* synthetic */ boolean $byUser;
        final /* synthetic */ long $maxAttemptCount;
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ PurchasesInteractor this$0;

        /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$syncPurchasesInternal$2$2, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "Lcom/adapty/models/AdaptyProfile;", "productDetailsList", "", "Lcom/android/billingclient/api/ProductDetails;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$syncPurchasesInternal$2$2", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class C00722 extends SuspendLambda implements Function2<List<? extends ProductDetails>, Continuation<? super Flow<? extends AdaptyProfile>>, Object> {
            final /* synthetic */ List<PurchaseRecordModel> $dataToSync;
            final /* synthetic */ long $maxAttemptCount;
            final /* synthetic */ Set<SyncedPurchase> $syncedPurchases;
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ PurchasesInteractor this$0;

            /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$syncPurchasesInternal$2$2$1, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Lcom/adapty/internal/data/cloud/Response;", "Lcom/adapty/internal/data/models/ProfileDto;"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$syncPurchasesInternal$2$2$1", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
            @SourceDebugExtension
            public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Response<ProfileDto>>, Object> {
                final /* synthetic */ List<PurchaseRecordModel> $dataToSync;
                final /* synthetic */ List<ProductDetails> $productDetailsList;
                int label;
                final /* synthetic */ PurchasesInteractor this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(PurchasesInteractor purchasesInteractor, List<PurchaseRecordModel> list, List<ProductDetails> list2, Continuation<? super AnonymousClass1> continuation) {
                    super(1, continuation);
                    this.this$0 = purchasesInteractor;
                    this.$dataToSync = list;
                    this.$productDetailsList = list2;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
                    return new AnonymousClass1(this.this$0, this.$dataToSync, this.$productDetailsList, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    Object next;
                    IntrinsicsKt.f();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                    CloudRepository cloudRepository = this.this$0.cloudRepository;
                    List<PurchaseRecordModel> list = this.$dataToSync;
                    PurchasesInteractor purchasesInteractor = this.this$0;
                    List<ProductDetails> list2 = this.$productDetailsList;
                    ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
                    for (PurchaseRecordModel purchaseRecordModel : list) {
                        ProductMapper productMapper = purchasesInteractor.productMapper;
                        Iterator<T> it = list2.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!Intrinsics.e(((ProductDetails) next).getProductId(), CollectionsKt.w0(purchaseRecordModel.getProducts())));
                        arrayList.add(productMapper.mapToRestore(purchaseRecordModel, (ProductDetails) next));
                    }
                    return cloudRepository.restorePurchases(arrayList);
                }

                @Override // kotlin.jvm.functions.Function1
                @Nullable
                public final Object invoke(@Nullable Continuation<? super Response<ProfileDto>> continuation) {
                    return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.f24295a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00722(PurchasesInteractor purchasesInteractor, long j, List<PurchaseRecordModel> list, Set<SyncedPurchase> set, Continuation<? super C00722> continuation) {
                super(2, continuation);
                this.this$0 = purchasesInteractor;
                this.$maxAttemptCount = j;
                this.$dataToSync = list;
                this.$syncedPurchases = set;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                C00722 c00722 = new C00722(this.this$0, this.$maxAttemptCount, this.$dataToSync, this.$syncedPurchases, continuation);
                c00722.L$0 = obj;
                return c00722;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                final Flow flowRunWhenAuthDataSynced$default = AuthInteractor.runWhenAuthDataSynced$default(this.this$0.authInteractor, this.$maxAttemptCount, null, new AnonymousClass1(this.this$0, this.$dataToSync, (List) this.L$0, null), 2, null);
                final PurchasesInteractor purchasesInteractor = this.this$0;
                final List<PurchaseRecordModel> list = this.$dataToSync;
                final Set<SyncedPurchase> set = this.$syncedPurchases;
                return new Flow<AdaptyProfile>() { // from class: com.adapty.internal.domain.PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1

                    /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                    @SourceDebugExtension
                    public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                        final /* synthetic */ List $dataToSync$inlined;
                        final /* synthetic */ Set $syncedPurchases$inlined;
                        final /* synthetic */ FlowCollector $this_unsafeFlow;
                        final /* synthetic */ PurchasesInteractor this$0;

                        /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                        @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2", f = "PurchasesInteractor.kt", l = {238, 223}, m = "emit")
                        @SourceDebugExtension
                        public static final class AnonymousClass1 extends ContinuationImpl {
                            Object L$0;
                            Object L$1;
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

                        public AnonymousClass2(FlowCollector flowCollector, PurchasesInteractor purchasesInteractor, List list, Set set) {
                            this.$this_unsafeFlow = flowCollector;
                            this.this$0 = purchasesInteractor;
                            this.$dataToSync$inlined = list;
                            this.$syncedPurchases$inlined = set;
                        }

                        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
                        @Override // kotlinx.coroutines.flow.FlowCollector
                        @Nullable
                        public final Object emit(Object obj, @NotNull Continuation continuation) {
                            AnonymousClass1 anonymousClass1;
                            FlowCollector flowCollector;
                            AnonymousClass2<T> anonymousClass2;
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
                            Object objUpdateOnProfileReceived = anonymousClass1.result;
                            Object objF = IntrinsicsKt.f();
                            int i2 = anonymousClass1.label;
                            if (i2 != 0) {
                                if (i2 == 1) {
                                    flowCollector = (FlowCollector) anonymousClass1.L$1;
                                    anonymousClass2 = (AnonymousClass2) anonymousClass1.L$0;
                                    ResultKt.b(objUpdateOnProfileReceived);
                                } else {
                                    if (i2 != 2) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    ResultKt.b(objUpdateOnProfileReceived);
                                }
                                return Unit.f24295a;
                            }
                            ResultKt.b(objUpdateOnProfileReceived);
                            flowCollector = this.$this_unsafeFlow;
                            Response response = (Response) obj;
                            ProfileDto profileDto = (ProfileDto) response.component1();
                            Request request = response.getRequest();
                            String profileId = this.this$0.cacheRepository.getProfileId();
                            Request.CurrentDataWhenSent currentDataWhenSent = request.getCurrentDataWhenSent();
                            if (Intrinsics.e(profileId, currentDataWhenSent != null ? currentDataWhenSent.getProfileId() : null) && Intrinsics.e(this.this$0.cacheRepository.getCustomerUserId(), request.getCurrentDataWhenSent().getCustomerUserId())) {
                                CacheRepository cacheRepository = this.this$0.cacheRepository;
                                List list = this.$dataToSync$inlined;
                                ProductMapper productMapper = this.this$0.productMapper;
                                ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
                                Iterator<T> it = list.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(productMapper.mapToSyncedPurchase((PurchaseRecordModel) it.next()));
                                }
                                Set set = this.$syncedPurchases$inlined;
                                ArrayList arrayList2 = new ArrayList();
                                for (T t : set) {
                                    SyncedPurchase syncedPurchase = (SyncedPurchase) t;
                                    if (syncedPurchase.getPurchaseToken() != null && syncedPurchase.getPurchaseTime() != null) {
                                        arrayList2.add(t);
                                    }
                                }
                                cacheRepository.saveSyncedPurchases(CollectionsKt.r1(arrayList, arrayList2));
                                this.this$0.cacheRepository.setPurchasesHaveBeenSynced(true);
                            }
                            CacheRepository cacheRepository2 = this.this$0.cacheRepository;
                            Request.CurrentDataWhenSent currentDataWhenSent2 = request.getCurrentDataWhenSent();
                            String profileId2 = currentDataWhenSent2 != null ? currentDataWhenSent2.getProfileId() : null;
                            anonymousClass1.L$0 = this;
                            anonymousClass1.L$1 = flowCollector;
                            anonymousClass1.label = 1;
                            objUpdateOnProfileReceived = cacheRepository2.updateOnProfileReceived(profileDto, profileId2, anonymousClass1);
                            if (objUpdateOnProfileReceived == objF) {
                                return objF;
                            }
                            anonymousClass2 = this;
                            AdaptyProfile map = anonymousClass2.this$0.profileMapper.map((ProfileDto) objUpdateOnProfileReceived);
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.label = 2;
                            if (flowCollector.emit(map, anonymousClass1) == objF) {
                                return objF;
                            }
                            return Unit.f24295a;
                        }
                    }

                    @Override // kotlinx.coroutines.flow.Flow
                    @Nullable
                    public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                        Object objCollect = flowRunWhenAuthDataSynced$default.collect(new AnonymousClass2(flowCollector, purchasesInteractor, list, set), continuation);
                        return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                    }
                };
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull List<ProductDetails> list, @Nullable Continuation<? super Flow<AdaptyProfile>> continuation) {
                return ((C00722) create(list, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02552(boolean z, PurchasesInteractor purchasesInteractor, long j, Continuation<? super C02552> continuation) {
            super(2, continuation);
            this.$byUser = z;
            this.this$0 = purchasesInteractor;
            this.$maxAttemptCount = j;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02552 c02552 = new C02552(this.$byUser, this.this$0, this.$maxAttemptCount, continuation);
            c02552.L$0 = obj;
            return c02552;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws AdaptyError {
            List list;
            Object next;
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            Pair pair = (Pair) this.L$0;
            List list2 = (List) pair.component1();
            Set set = (Set) pair.component2();
            if (this.$byUser) {
                list = list2;
            } else {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    PurchaseRecordModel purchaseRecordModel = (PurchaseRecordModel) obj2;
                    Iterator it = set.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        SyncedPurchase syncedPurchase = (SyncedPurchase) next;
                        if (Intrinsics.e(syncedPurchase.getPurchaseToken(), purchaseRecordModel.getPurchaseToken())) {
                            Long purchaseTime = syncedPurchase.getPurchaseTime();
                            long purchaseTime2 = purchaseRecordModel.getPurchaseTime();
                            if (purchaseTime != null && purchaseTime.longValue() == purchaseTime2) {
                                break;
                            }
                        }
                    }
                    if (next == null) {
                        arrayList.add(obj2);
                    }
                }
                list = arrayList;
            }
            if (list.isEmpty()) {
                this.this$0.cacheRepository.setPurchasesHaveBeenSynced(true);
                Logger logger = Logger.INSTANCE;
                AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.INFO;
                if (logger.canLog(adaptyLogLevel.value)) {
                    logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "No purchases to restore"));
                }
                throw new AdaptyError(null, "No purchases to restore", AdaptyErrorCode.NO_PURCHASES_TO_RESTORE, 1, null);
            }
            StoreManager storeManager = this.this$0.storeManager;
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                String str = (String) CollectionsKt.w0(((PurchaseRecordModel) it2.next()).getProducts());
                if (str != null) {
                    arrayList2.add(str);
                }
            }
            return FlowKt.G(storeManager.queryProductDetails(arrayList2, this.$maxAttemptCount), new C00722(this.this$0, this.$maxAttemptCount, list, set, null));
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull Pair<? extends List<PurchaseRecordModel>, ? extends Set<SyncedPurchase>> pair, @Nullable Continuation<? super Flow<AdaptyProfile>> continuation) {
            return ((C02552) create(pair, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$syncPurchasesOnStart$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor", f = "PurchasesInteractor.kt", l = {217}, m = "syncPurchasesOnStart")
    public static final class C02561 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02561(Continuation<? super C02561> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PurchasesInteractor.this.syncPurchasesOnStart(this);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$syncPurchasesOnStart$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lcom/adapty/models/AdaptyProfile;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$syncPurchasesOnStart$2", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class C02572 extends SuspendLambda implements Function2<AdaptyProfile, Continuation<? super Unit>, Object> {
        int label;

        public C02572(Continuation<? super C02572> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return PurchasesInteractor.this.new C02572(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull AdaptyProfile adaptyProfile, @Nullable Continuation<? super Unit> continuation) {
            return ((C02572) create(adaptyProfile, continuation)).invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            UtilsKt.releaseQuietly(PurchasesInteractor.this.syncPurchasesSemaphore);
            return Unit.f24295a;
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$syncPurchasesOnStart$3, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/adapty/models/AdaptyProfile;", "error", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$syncPurchasesOnStart$3", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class C02583 extends SuspendLambda implements Function3<FlowCollector<? super AdaptyProfile>, Throwable, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public C02583(Continuation<? super C02583> continuation) {
            super(3, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            Throwable th = (Throwable) this.L$0;
            UtilsKt.releaseQuietly(PurchasesInteractor.this.syncPurchasesSemaphore);
            throw th;
        }

        @Override // kotlin.jvm.functions.Function3
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super AdaptyProfile> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
            C02583 c02583 = PurchasesInteractor.this.new C02583(continuation);
            c02583.L$0 = th;
            return c02583.invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$syncUnsyncedValidateData$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor", f = "PurchasesInteractor.kt", l = {175}, m = "syncUnsyncedValidateData")
    public static final class C02591 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02591(Continuation<? super C02591> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PurchasesInteractor.this.syncUnsyncedValidateData(this);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$syncUnsyncedValidateData$4, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Lcom/adapty/internal/data/cloud/Response;", "Lcom/adapty/internal/data/models/ValidationResult;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$syncUnsyncedValidateData$4", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends SuspendLambda implements Function1<Continuation<? super Response<ValidationResult>>, Object> {
        final /* synthetic */ ValidateReceiptRequest $validateData;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(ValidateReceiptRequest validateReceiptRequest, Continuation<? super AnonymousClass4> continuation) {
            super(1, continuation);
            this.$validateData = validateReceiptRequest;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return PurchasesInteractor.this.new AnonymousClass4(this.$validateData, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            return PurchasesInteractor.this.cloudRepository.validatePurchase(this.$validateData, null);
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Response<ValidationResult>> continuation) {
            return ((AnonymousClass4) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$syncUnsyncedValidateData$5, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lcom/adapty/internal/data/cloud/Response;", "Lcom/adapty/internal/data/models/ValidationResult;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$syncUnsyncedValidateData$5", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass5 extends SuspendLambda implements Function2<Response<ValidationResult>, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $key;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass5(String str, Continuation<? super AnonymousClass5> continuation) {
            super(2, continuation);
            this.$key = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return PurchasesInteractor.this.new AnonymousClass5(this.$key, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull Response<ValidationResult> response, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass5) create(response, continuation)).invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            PurchasesInteractor.this.cacheRepository.removeUnsyncedValidateData(this.$key);
            UtilsKt.releaseQuietly(PurchasesInteractor.this.syncValidateDataSemaphore);
            return Unit.f24295a;
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$syncUnsyncedValidateData$6, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/adapty/internal/data/cloud/Response;", "Lcom/adapty/internal/data/models/ValidationResult;", "error", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$syncUnsyncedValidateData$6", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass6 extends SuspendLambda implements Function3<FlowCollector<? super Response<ValidationResult>>, Throwable, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass6(Continuation<? super AnonymousClass6> continuation) {
            super(3, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            Throwable th = (Throwable) this.L$0;
            UtilsKt.releaseQuietly(PurchasesInteractor.this.syncValidateDataSemaphore);
            throw th;
        }

        @Override // kotlin.jvm.functions.Function3
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super Response<ValidationResult>> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
            AnonymousClass6 anonymousClass6 = PurchasesInteractor.this.new AnonymousClass6(continuation);
            anonymousClass6.L$0 = th;
            return anonymousClass6.invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$validatePurchase$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Lcom/adapty/internal/data/cloud/Response;", "Lcom/adapty/internal/data/models/ValidationResult;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$validatePurchase$1", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class C02601 extends SuspendLambda implements Function1<Continuation<? super Response<ValidationResult>>, Object> {
        final /* synthetic */ Purchase $purchase;
        final /* synthetic */ ValidateReceiptRequest $validateData;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02601(ValidateReceiptRequest validateReceiptRequest, Purchase purchase, Continuation<? super C02601> continuation) {
            super(1, continuation);
            this.$validateData = validateReceiptRequest;
            this.$purchase = purchase;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return PurchasesInteractor.this.new C02601(this.$validateData, this.$purchase, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            return PurchasesInteractor.this.cloudRepository.validatePurchase(this.$validateData, this.$purchase);
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Response<ValidationResult>> continuation) {
            return ((C02601) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$validatePurchase$3, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/adapty/models/AdaptyPurchaseResult$Success;", "e", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$validatePurchase$3", f = "PurchasesInteractor.kt", l = {ParseException.INVALID_ROLE_NAME, 144}, m = "invokeSuspend")
    public static final class C02613 extends SuspendLambda implements Function3<FlowCollector<? super AdaptyPurchaseResult.Success>, Throwable, Continuation<? super Unit>, Object> {
        final /* synthetic */ PurchaseableProduct $product;
        final /* synthetic */ Purchase $purchase;
        final /* synthetic */ ValidateReceiptRequest $validateData;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;
        final /* synthetic */ PurchasesInteractor this$0;

        /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$validatePurchase$3$1, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$validatePurchase$3$1", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function3<FlowCollector<? super Unit>, Throwable, Continuation<? super Unit>, Object> {
            int label;

            public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
                super(3, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function3
            @Nullable
            public final Object invoke(@NotNull FlowCollector<? super Unit> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
                return new AnonymousClass1(continuation).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$validatePurchase$3$2, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/adapty/internal/data/models/ProfileDto;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$validatePurchase$3$2", f = "PurchasesInteractor.kt", l = {145}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<FlowCollector<? super ProfileDto>, Continuation<? super Unit>, Object> {
            private /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ PurchasesInteractor this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(PurchasesInteractor purchasesInteractor, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.this$0 = purchasesInteractor;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, continuation);
                anonymousClass2.L$0 = obj;
                return anonymousClass2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                Object objF = IntrinsicsKt.f();
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    FlowCollector flowCollector = (FlowCollector) this.L$0;
                    ProfileDto profile = this.this$0.cacheRepository.getProfile();
                    this.label = 1;
                    if (flowCollector.emit(profile, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull FlowCollector<? super ProfileDto> flowCollector, @Nullable Continuation<? super Unit> continuation) {
                return ((AnonymousClass2) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$validatePurchase$3$3, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u008a@"}, d2 = {"<anonymous>", "Lcom/adapty/models/AdaptyPurchaseResult$Success;", "profile", "Lcom/adapty/internal/data/models/ProfileDto;", "localPALData", "Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$validatePurchase$3$3", f = "PurchasesInteractor.kt", l = {}, m = "invokeSuspend")
        public static final class C00733 extends SuspendLambda implements Function3<ProfileDto, ProductPALMappings.ItemExtended, Continuation<? super AdaptyPurchaseResult.Success>, Object> {
            final /* synthetic */ Throwable $e;
            final /* synthetic */ Purchase $purchase;
            /* synthetic */ Object L$0;
            /* synthetic */ Object L$1;
            int label;
            final /* synthetic */ PurchasesInteractor this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00733(Throwable th, PurchasesInteractor purchasesInteractor, Purchase purchase, Continuation<? super C00733> continuation) {
                super(3, continuation);
                this.$e = th;
                this.this$0 = purchasesInteractor;
                this.$purchase = purchase;
            }

            @Override // kotlin.jvm.functions.Function3
            @Nullable
            public final Object invoke(@Nullable ProfileDto profileDto, @Nullable ProductPALMappings.ItemExtended itemExtended, @Nullable Continuation<? super AdaptyPurchaseResult.Success> continuation) {
                C00733 c00733 = new C00733(this.$e, this.this$0, this.$purchase, continuation);
                c00733.L$0 = profileDto;
                c00733.L$1 = itemExtended;
                return c00733.invokeSuspend(Unit.f24295a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                ProfileDto profile = (ProfileDto) this.L$0;
                ProductPALMappings.ItemExtended itemExtended = (ProductPALMappings.ItemExtended) this.L$1;
                if (itemExtended == null) {
                    throw this.$e;
                }
                if (profile == null && (profile = this.this$0.cacheRepository.getProfile()) == null) {
                    profile = this.this$0.offlineProfileManager.constructProfile();
                }
                return new AdaptyPurchaseResult.Success(this.this$0.profileMapper.map(profile, itemExtended), this.$purchase);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02613(PurchaseableProduct purchaseableProduct, PurchasesInteractor purchasesInteractor, ValidateReceiptRequest validateReceiptRequest, Purchase purchase, Continuation<? super C02613> continuation) {
            super(3, continuation);
            this.$product = purchaseableProduct;
            this.this$0 = purchasesInteractor;
            this.$validateData = validateReceiptRequest;
            this.$purchase = purchase;
        }

        /* JADX WARN: Code duplicated, block: B:21:0x008f  */
        /* JADX WARN: Code duplicated, block: B:23:0x00bd A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:26:0x00c1  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            FlowCollector flowCollector;
            Throwable th;
            FlowCollector flowCollector2;
            Flow flowL0;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    th = (Throwable) this.L$1;
                    flowCollector2 = (FlowCollector) this.L$0;
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
            th = (Throwable) this.L$1;
            this.this$0.cacheRepository.saveUnsyncedValidateData(this.$product.getVendorProductId(), this.$validateData);
            if ((th instanceof AdaptyError) && CollectionsKt.r(AdaptyErrorCode.BAD_REQUEST, AdaptyErrorCode.SERVER_ERROR).contains(((AdaptyError) th).getAdaptyErrorCode())) {
                Flow flowJ = FlowKt.j(this.this$0.storeManager.acknowledgeOrConsume(this.$purchase, this.$product), new AnonymousClass1(null));
                this.L$0 = flowCollector;
                this.L$1 = th;
                this.label = 1;
                if (FlowKt.l(flowJ, this) == objF) {
                    return objF;
                }
                flowCollector2 = flowCollector;
            }
            if (this.this$0.allowLocalPAL) {
                throw th;
            }
            flowL0 = FlowKt.l0(FlowKt.L(new AnonymousClass2(this.this$0, null)), this.this$0.offlineProfileManager.getLocalPAL(), new C00733(th, this.this$0, this.$purchase, null));
            this.L$0 = null;
            this.L$1 = null;
            this.label = 2;
            if (FlowKt.y(flowCollector, flowL0, this) == objF) {
                return objF;
            }
            return Unit.f24295a;
            flowCollector = flowCollector2;
            if (this.this$0.allowLocalPAL) {
                throw th;
            }
            flowL0 = FlowKt.l0(FlowKt.L(new AnonymousClass2(this.this$0, null)), this.this$0.offlineProfileManager.getLocalPAL(), new C00733(th, this.this$0, this.$purchase, null));
            this.L$0 = null;
            this.L$1 = null;
            this.label = 2;
            if (FlowKt.y(flowCollector, flowL0, this) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function3
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super AdaptyPurchaseResult.Success> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
            C02613 c02613 = new C02613(this.$product, this.this$0, this.$validateData, this.$purchase, continuation);
            c02613.L$0 = flowCollector;
            c02613.L$1 = th;
            return c02613.invokeSuspend(Unit.f24295a);
        }
    }

    public PurchasesInteractor(@NotNull AuthInteractor authInteractor, @NotNull ProfileInteractor profileInteractor, @NotNull CloudRepository cloudRepository, @NotNull CacheRepository cacheRepository, @NotNull StoreManager storeManager, @NotNull ProductMapper productMapper, @NotNull ProfileMapper profileMapper, @NotNull OfflineProfileManager offlineProfileManager, boolean z) {
        Intrinsics.j(authInteractor, "authInteractor");
        Intrinsics.j(profileInteractor, "profileInteractor");
        Intrinsics.j(cloudRepository, "cloudRepository");
        Intrinsics.j(cacheRepository, "cacheRepository");
        Intrinsics.j(storeManager, "storeManager");
        Intrinsics.j(productMapper, "productMapper");
        Intrinsics.j(profileMapper, "profileMapper");
        Intrinsics.j(offlineProfileManager, "offlineProfileManager");
        this.authInteractor = authInteractor;
        this.profileInteractor = profileInteractor;
        this.cloudRepository = cloudRepository;
        this.cacheRepository = cacheRepository;
        this.storeManager = storeManager;
        this.productMapper = productMapper;
        this.profileMapper = profileMapper;
        this.offlineProfileManager = offlineProfileManager;
        this.allowLocalPAL = z;
        UtilsKt.execute(new AnonymousClass1(null));
        this.syncPurchasesSemaphore = SemaphoreKt.b(1, 0, 2, null);
        this.syncValidateDataSemaphore = SemaphoreKt.b(1, 0, 2, null);
    }

    private final Flow<AdaptyProfile> syncPurchasesInternal(long maxAttemptCount, boolean byUser) {
        return FlowKt.G(FlowKt.l0(this.storeManager.getPurchaseHistoryDataToRestore(maxAttemptCount), FlowKt.M(this.cacheRepository.getSyncedPurchases()), new C02541(null)), new C02552(byUser, this, maxAttemptCount, null));
    }

    public static /* synthetic */ Flow syncPurchasesInternal$default(PurchasesInteractor purchasesInteractor, long j, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return purchasesInteractor.syncPurchasesInternal(j, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Flow<AdaptyPurchaseResult> validatePurchase(final Purchase purchase, PurchaseableProduct product) {
        ValidateReceiptRequest validateReceiptRequestCreate = ValidateReceiptRequest.INSTANCE.create(this.cacheRepository.getProfileId(), purchase, product, this.cacheRepository.getOnboardingVariationId());
        final Flow flowRunWhenAuthDataSynced$default = AuthInteractor.runWhenAuthDataSynced$default(this.authInteractor, 0L, null, new C02601(validateReceiptRequestCreate, purchase, null), 3, null);
        return FlowKt.j(new Flow<AdaptyPurchaseResult.Success>() { // from class: com.adapty.internal.domain.PurchasesInteractor$validatePurchase$$inlined$map$1

            /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$validatePurchase$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ Purchase $purchase$inlined;
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ PurchasesInteractor this$0;

                /* JADX INFO: renamed from: com.adapty.internal.domain.PurchasesInteractor$validatePurchase$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.PurchasesInteractor$validatePurchase$$inlined$map$1$2", f = "PurchasesInteractor.kt", l = {225, 223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
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

                public AnonymousClass2(FlowCollector flowCollector, PurchasesInteractor purchasesInteractor, Purchase purchase) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = purchasesInteractor;
                    this.$purchase$inlined = purchase;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj, @NotNull Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    AnonymousClass2<T> anonymousClass2;
                    FlowCollector flowCollector;
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
                    if (i2 != 0) {
                        if (i2 == 1) {
                            flowCollector = (FlowCollector) anonymousClass1.L$1;
                            anonymousClass2 = (AnonymousClass2) anonymousClass1.L$0;
                            ResultKt.b(obj2);
                        } else {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.f24295a;
                    }
                    ResultKt.b(obj2);
                    FlowCollector flowCollector2 = this.$this_unsafeFlow;
                    Response response = (Response) obj;
                    ValidationResult validationResult = (ValidationResult) response.component1();
                    Request request = response.getRequest();
                    CacheRepository cacheRepository = this.this$0.cacheRepository;
                    ProfileDto profile = validationResult.getProfile();
                    Request.CurrentDataWhenSent currentDataWhenSent = request.getCurrentDataWhenSent();
                    String profileId = currentDataWhenSent != null ? currentDataWhenSent.getProfileId() : null;
                    anonymousClass1.L$0 = this;
                    anonymousClass1.L$1 = flowCollector2;
                    anonymousClass1.label = 1;
                    Object objUpdateOnProfileReceived = cacheRepository.updateOnProfileReceived(profile, profileId, anonymousClass1);
                    if (objUpdateOnProfileReceived == objF) {
                        return objF;
                    }
                    anonymousClass2 = this;
                    obj2 = objUpdateOnProfileReceived;
                    flowCollector = flowCollector2;
                    AdaptyPurchaseResult.Success success = new AdaptyPurchaseResult.Success(anonymousClass2.this$0.profileMapper.map((ProfileDto) obj2), anonymousClass2.$purchase$inlined);
                    anonymousClass1.L$0 = null;
                    anonymousClass1.L$1 = null;
                    anonymousClass1.label = 2;
                    if (flowCollector.emit(success, anonymousClass1) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = flowRunWhenAuthDataSynced$default.collect(new AnonymousClass2(flowCollector, this, purchase), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        }, new C02613(product, this, validateReceiptRequestCreate, purchase, null));
    }

    public final /* synthetic */ Flow makePurchase(Activity activity, AdaptyPaywallProduct product, AdaptyPurchaseParameters params) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(product, "product");
        Intrinsics.j(params, "params");
        return FlowKt.G(this.storeManager.queryInfoForProduct(product.getVendorProductId(), product.getPayloadData().getType()), new C02511(product, params, activity, null));
    }

    public final /* synthetic */ Flow reportTransaction(TransactionInfo transactionInfo, String variationId) {
        Flow<Purchase> flowFindPurchaseForTransactionId;
        Intrinsics.j(transactionInfo, "transactionInfo");
        if (variationId == null) {
            return restorePurchases();
        }
        if (transactionInfo instanceof TransactionInfo.TransactionInfo) {
            flowFindPurchaseForTransactionId = FlowKt.M(((TransactionInfo.TransactionInfo) transactionInfo).getPurchase());
        } else {
            if (!(transactionInfo instanceof TransactionInfo.TransactionInfo)) {
                throw new NoWhenBranchMatchedException();
            }
            flowFindPurchaseForTransactionId = this.storeManager.findPurchaseForTransactionId(((TransactionInfo.TransactionInfo) transactionInfo).getTransactionId(), 3L);
        }
        return FlowKt.G(flowFindPurchaseForTransactionId, new C02521(transactionInfo, this, variationId, null));
    }

    public final /* synthetic */ Flow restorePurchases() {
        return syncPurchasesInternal(3L, true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final /* synthetic */ Object syncPurchasesIfNeeded(Continuation continuation) {
        C02531 c02531;
        PurchasesInteractor purchasesInteractor;
        if (continuation instanceof C02531) {
            c02531 = (C02531) continuation;
            int i = c02531.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02531.label = i - Integer.MIN_VALUE;
            } else {
                c02531 = new C02531(continuation);
            }
        } else {
            c02531 = new C02531(continuation);
        }
        Object obj = c02531.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c02531.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (this.cacheRepository.getPurchasesHaveBeenSynced()) {
                return FlowKt.M(null);
            }
            Semaphore semaphore = this.syncPurchasesSemaphore;
            c02531.L$0 = this;
            c02531.label = 1;
            if (semaphore.d(c02531) == objF) {
                return objF;
            }
            purchasesInteractor = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            purchasesInteractor = (PurchasesInteractor) c02531.L$0;
            ResultKt.b(obj);
        }
        if (!purchasesInteractor.cacheRepository.getPurchasesHaveBeenSynced()) {
            return FlowKt.j(FlowKt.V(syncPurchasesInternal$default(purchasesInteractor, 3L, false, 2, null), purchasesInteractor.new AnonymousClass2(null)), purchasesInteractor.new AnonymousClass3(null));
        }
        UtilsKt.releaseQuietly(purchasesInteractor.syncPurchasesSemaphore);
        return FlowKt.M(null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final /* synthetic */ Object syncPurchasesOnStart(Continuation continuation) {
        C02561 c02561;
        PurchasesInteractor purchasesInteractor;
        if (continuation instanceof C02561) {
            c02561 = (C02561) continuation;
            int i = c02561.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02561.label = i - Integer.MIN_VALUE;
            } else {
                c02561 = new C02561(continuation);
            }
        } else {
            c02561 = new C02561(continuation);
        }
        Object obj = c02561.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c02561.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Semaphore semaphore = this.syncPurchasesSemaphore;
            c02561.L$0 = this;
            c02561.label = 1;
            if (semaphore.d(c02561) == objF) {
                return objF;
            }
            purchasesInteractor = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            purchasesInteractor = (PurchasesInteractor) c02561.L$0;
            ResultKt.b(obj);
        }
        return FlowKt.j(FlowKt.V(syncPurchasesInternal$default(purchasesInteractor, 3L, false, 2, null), purchasesInteractor.new C02572(null)), purchasesInteractor.new C02583(null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object syncUnsyncedValidateData(@NotNull Continuation<? super Flow<? extends Object>> continuation) {
        C02591 c02591;
        PurchasesInteractor purchasesInteractor;
        Set<Map.Entry<String, ValidateReceiptRequest>> setEntrySet;
        Map.Entry entry;
        if (continuation instanceof C02591) {
            c02591 = (C02591) continuation;
            int i = c02591.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02591.label = i - Integer.MIN_VALUE;
            } else {
                c02591 = new C02591(continuation);
            }
        } else {
            c02591 = new C02591(continuation);
        }
        Object obj = c02591.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c02591.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Map<String, ValidateReceiptRequest> unsyncedValidateData = this.cacheRepository.getUnsyncedValidateData();
            if (unsyncedValidateData != null) {
                if (unsyncedValidateData.isEmpty()) {
                    unsyncedValidateData = null;
                }
                if (unsyncedValidateData != null) {
                    Semaphore semaphore = this.syncValidateDataSemaphore;
                    c02591.L$0 = this;
                    c02591.label = 1;
                    if (semaphore.d(c02591) == objF) {
                        return objF;
                    }
                    purchasesInteractor = this;
                }
            }
            return FlowKt.M(Unit.f24295a);
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        purchasesInteractor = (PurchasesInteractor) c02591.L$0;
        ResultKt.b(obj);
        Map<String, ValidateReceiptRequest> unsyncedValidateData2 = purchasesInteractor.cacheRepository.getUnsyncedValidateData();
        if (unsyncedValidateData2 == null || (setEntrySet = unsyncedValidateData2.entrySet()) == null || (entry = (Map.Entry) CollectionsKt.v0(setEntrySet)) == null) {
            UtilsKt.releaseQuietly(purchasesInteractor.syncValidateDataSemaphore);
            return FlowKt.M(Unit.f24295a);
        }
        return FlowKt.j(FlowKt.V(AuthInteractor.runWhenAuthDataSynced$default(purchasesInteractor.authInteractor, 0L, null, purchasesInteractor.new AnonymousClass4((ValidateReceiptRequest) entry.getValue(), null), 3, null), purchasesInteractor.new AnonymousClass5((String) entry.getKey(), null)), purchasesInteractor.new AnonymousClass6(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object makePurchase(Activity activity, PurchaseableProduct purchaseableProduct, AdaptyPurchaseParameters adaptyPurchaseParameters, Continuation<? super PurchaseResult> continuation) {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        this.storeManager.makePurchase(activity, purchaseableProduct, adaptyPurchaseParameters, new Function1<PurchaseResult, Unit>() { // from class: com.adapty.internal.domain.PurchasesInteractor$makePurchase$3$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((PurchaseResult) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull PurchaseResult purchaseResult) {
                Intrinsics.j(purchaseResult, "purchaseResult");
                cancellableContinuationImpl.G(purchaseResult, new Function1<Throwable, Unit>() { // from class: com.adapty.internal.domain.PurchasesInteractor$makePurchase$3$1.1
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
        });
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }
}
