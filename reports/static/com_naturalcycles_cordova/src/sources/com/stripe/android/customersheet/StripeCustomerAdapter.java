package com.stripe.android.customersheet;

import android.content.Context;
import com.stripe.android.common.coroutines.CoalescingOrchestrator;
import com.stripe.android.common.exception.ExceptionKtKt;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.model.SavedSelection;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import io.sentry.protocol.Message;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: StripeCustomerAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 ;2\u00020\u0001:\u0001;Bg\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010%\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0\t0 H\u0096@¢\u0006\u0002\u0010'J\u001c\u0010(\u001a\b\u0012\u0004\u0012\u00020&0 2\u0006\u0010)\u001a\u00020\nH\u0096@¢\u0006\u0002\u0010*J\u001c\u0010+\u001a\b\u0012\u0004\u0012\u00020&0 2\u0006\u0010)\u001a\u00020\nH\u0096@¢\u0006\u0002\u0010*J$\u0010,\u001a\b\u0012\u0004\u0012\u00020&0 2\u0006\u0010)\u001a\u00020\n2\u0006\u0010-\u001a\u00020.H\u0096@¢\u0006\u0002\u0010/J\u001e\u00100\u001a\b\u0012\u0004\u0012\u0002010 2\b\u00102\u001a\u0004\u0018\u000103H\u0096@¢\u0006\u0002\u00104J\u0016\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030 H\u0096@¢\u0006\u0002\u0010'J\u0014\u00106\u001a\b\u0012\u0004\u0012\u00020\n0 H\u0096@¢\u0006\u0002\u0010'J\u0016\u00107\u001a\b\u0012\u0004\u0012\u00020\u00120 H\u0080@¢\u0006\u0004\b8\u0010'J\u0010\u00109\u001a\u00020\"2\u0006\u0010:\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u00020\u00158\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120 0\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006<"}, d2 = {"Lcom/stripe/android/customersheet/StripeCustomerAdapter;", "Lcom/stripe/android/customersheet/CustomerAdapter;", "context", "Landroid/content/Context;", "customerEphemeralKeyProvider", "Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;", "setupIntentClientSecretProvider", "Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;", "paymentMethodTypes", "", "", "timeProvider", "Lkotlin/Function0;", "", "customerRepository", "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;", "prefsRepositoryFactory", "Lkotlin/Function1;", "Lcom/stripe/android/customersheet/CustomerEphemeralKey;", "Lcom/stripe/android/paymentsheet/PrefsRepository;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Landroid/content/Context;Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;)V", "getPaymentMethodTypes", "()Ljava/util/List;", "getWorkContext$annotations", "()V", "cachedCustomerEphemeralKey", "Lcom/stripe/android/customersheet/CachedCustomerEphemeralKey;", "customerEphemeralKeyCoalescingOrchestrator", "Lcom/stripe/android/common/coroutines/CoalescingOrchestrator;", "Lcom/stripe/android/customersheet/CustomerAdapter$Result;", "canCreateSetupIntents", "", "getCanCreateSetupIntents", "()Z", "retrievePaymentMethods", "Lcom/stripe/android/model/PaymentMethod;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "attachPaymentMethod", "paymentMethodId", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "detachPaymentMethod", "updatePaymentMethod", Message.JsonKeys.PARAMS, "Lcom/stripe/android/model/PaymentMethodUpdateParams;", "(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setSelectedPaymentOption", "", "paymentOption", "Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;", "(Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retrieveSelectedPaymentOption", "setupIntentClientSecretForCustomerAttach", "getCustomerEphemeralKey", "getCustomerEphemeralKey$paymentsheet_release", "shouldRefreshCustomer", "cacheDate", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StripeCustomerAdapter implements CustomerAdapter {
    public static final long CACHED_CUSTOMER_MAX_AGE_MILLIS = 1800000;
    private volatile CachedCustomerEphemeralKey cachedCustomerEphemeralKey;
    private final Context context;
    private final CoalescingOrchestrator<CustomerAdapter.Result<CustomerEphemeralKey>> customerEphemeralKeyCoalescingOrchestrator;
    private final CustomerEphemeralKeyProvider customerEphemeralKeyProvider;
    private final CustomerRepository customerRepository;
    private final List<String> paymentMethodTypes;
    private final Function1<CustomerEphemeralKey, PrefsRepository> prefsRepositoryFactory;
    private final SetupIntentClientSecretProvider setupIntentClientSecretProvider;
    private final Function0<Long> timeProvider;
    private final CoroutineContext workContext;
    public static final int $stable = 8;
    private static final List<PaymentMethod.Type> supportedPaymentMethodTypes = CollectionsKt.listOf((Object[]) new PaymentMethod.Type[]{PaymentMethod.Type.Card, PaymentMethod.Type.USBankAccount});

    /* JADX INFO: renamed from: com.stripe.android.customersheet.StripeCustomerAdapter$attachPaymentMethod$1, reason: invalid class name */
    /* JADX INFO: compiled from: StripeCustomerAdapter.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.StripeCustomerAdapter", f = "StripeCustomerAdapter.kt", i = {0, 1, 1, 1, 1, 1}, l = {BuiltinOperator.LOGICAL_AND, BuiltinOperator.LOGICAL_NOT}, m = "attachPaymentMethod", n = {"paymentMethodId", "paymentMethodId", "$this$map$iv", "customerEphemeralKey", "$i$f$map", "$i$a$-map-StripeCustomerAdapter$attachPaymentMethod$2"}, s = {"L$0", "L$0", "L$1", "L$2", "I$0", "I$1"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeCustomerAdapter.this.attachPaymentMethod(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.StripeCustomerAdapter$detachPaymentMethod$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeCustomerAdapter.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.StripeCustomerAdapter", f = "StripeCustomerAdapter.kt", i = {0, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {BuiltinOperator.UNIQUE, 104}, m = "detachPaymentMethod", n = {"paymentMethodId", "paymentMethodId", "$this$mapCatching$iv", "$this$runCatching$iv$iv", "$this$mapCatching_u24lambda_u240$iv", "customerEphemeralKey", "$i$f$mapCatching", "$i$f$runCatching", "$i$a$-runCatching-CustomerAdapterResultKtxKt$mapCatching$1$iv", "$i$a$-mapCatching-StripeCustomerAdapter$detachPaymentMethod$2"}, s = {"L$0", "L$0", "L$1", "L$2", "L$3", "L$5", "I$0", "I$1", "I$2", "I$3"}, v = 1)
    static final class C16581 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        C16581(Continuation<C16581> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeCustomerAdapter.this.detachPaymentMethod(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.StripeCustomerAdapter$retrievePaymentMethods$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeCustomerAdapter.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.StripeCustomerAdapter", f = "StripeCustomerAdapter.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 1, 1}, l = {BuiltinOperator.SPARSE_TO_DENSE, BuiltinOperator.TILE}, m = "retrievePaymentMethods", n = {"supportedPaymentMethodCodes", "unsupportedPaymentMethods", "requestedTypes", "supportedPaymentMethodCodes", "unsupportedPaymentMethods", "requestedTypes", "$this$map$iv", "customerEphemeralKey", "$i$f$map", "$i$a$-map-StripeCustomerAdapter$retrievePaymentMethods$5"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "I$1"}, v = 1)
    static final class C16591 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        C16591(Continuation<C16591> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeCustomerAdapter.this.retrievePaymentMethods(this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.StripeCustomerAdapter$retrieveSelectedPaymentOption$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeCustomerAdapter.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.StripeCustomerAdapter", f = "StripeCustomerAdapter.kt", i = {1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {BuiltinOperator.ATAN2, BuiltinOperator.SIGN}, m = "retrieveSelectedPaymentOption", n = {"$this$mapCatching$iv", "$this$runCatching$iv$iv", "$this$mapCatching_u24lambda_u240$iv", "customerEphemeralKey", "prefsRepository", "$i$f$mapCatching", "$i$f$runCatching", "$i$a$-runCatching-CustomerAdapterResultKtxKt$mapCatching$1$iv", "$i$a$-mapCatching-StripeCustomerAdapter$retrieveSelectedPaymentOption$2"}, s = {"L$0", "L$1", "L$2", "L$4", "L$5", "I$0", "I$1", "I$2", "I$3"}, v = 1)
    static final class C16601 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        C16601(Continuation<C16601> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeCustomerAdapter.this.retrieveSelectedPaymentOption(this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.StripeCustomerAdapter$setSelectedPaymentOption$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeCustomerAdapter.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.StripeCustomerAdapter", f = "StripeCustomerAdapter.kt", i = {0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {BuiltinOperator.HASHTABLE_SIZE, BuiltinOperator.CONV_3D_TRANSPOSE}, m = "setSelectedPaymentOption", n = {"paymentOption", "paymentOption", "$this$mapCatching$iv", "$this$runCatching$iv$iv", "$this$mapCatching_u24lambda_u240$iv", "customerEphemeralKey", "prefsRepository", "$i$f$mapCatching", "$i$f$runCatching", "$i$a$-runCatching-CustomerAdapterResultKtxKt$mapCatching$1$iv", "$i$a$-mapCatching-StripeCustomerAdapter$setSelectedPaymentOption$2"}, s = {"L$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "I$1", "I$2", "I$3"}, v = 1)
    static final class C16611 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        C16611(Continuation<C16611> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeCustomerAdapter.this.setSelectedPaymentOption(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeCustomerAdapter.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.StripeCustomerAdapter", f = "StripeCustomerAdapter.kt", i = {1, 1, 1, 1}, l = {175, 176}, m = "setupIntentClientSecretForCustomerAttach", n = {"$this$flatMap$iv", "customerEphemeralKey", "$i$f$flatMap", "$i$a$-flatMap-StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$2"}, s = {"L$0", "L$1", "I$0", "I$1"}, v = 1)
    static final class C16621 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C16621(Continuation<C16621> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeCustomerAdapter.this.setupIntentClientSecretForCustomerAttach(this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.StripeCustomerAdapter$updatePaymentMethod$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeCustomerAdapter.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.StripeCustomerAdapter", f = "StripeCustomerAdapter.kt", i = {0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {BuiltinOperator.NON_MAX_SUPPRESSION_V5, BuiltinOperator.SCATTER_ND}, m = "updatePaymentMethod", n = {"paymentMethodId", Message.JsonKeys.PARAMS, "paymentMethodId", Message.JsonKeys.PARAMS, "$this$mapCatching$iv", "$this$runCatching$iv$iv", "$this$mapCatching_u24lambda_u240$iv", "customerEphemeralKey", "$i$f$mapCatching", "$i$f$runCatching", "$i$a$-runCatching-CustomerAdapterResultKtxKt$mapCatching$1$iv", "$i$a$-mapCatching-StripeCustomerAdapter$updatePaymentMethod$2"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$6", "I$0", "I$1", "I$2", "I$3"}, v = 1)
    static final class C16631 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        C16631(Continuation<C16631> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeCustomerAdapter.this.updatePaymentMethod(null, null, this);
        }
    }

    @IOContext
    private static /* synthetic */ void getWorkContext$annotations() {
    }

    @Inject
    public StripeCustomerAdapter(Context context, CustomerEphemeralKeyProvider customerEphemeralKeyProvider, SetupIntentClientSecretProvider setupIntentClientSecretProvider, List<String> list, Function0<Long> timeProvider, CustomerRepository customerRepository, Function1<CustomerEphemeralKey, PrefsRepository> prefsRepositoryFactory, @IOContext CoroutineContext workContext) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(customerEphemeralKeyProvider, "customerEphemeralKeyProvider");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(customerRepository, "customerRepository");
        Intrinsics.checkNotNullParameter(prefsRepositoryFactory, "prefsRepositoryFactory");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        this.context = context;
        this.customerEphemeralKeyProvider = customerEphemeralKeyProvider;
        this.setupIntentClientSecretProvider = setupIntentClientSecretProvider;
        this.paymentMethodTypes = list;
        this.timeProvider = timeProvider;
        this.customerRepository = customerRepository;
        this.prefsRepositoryFactory = prefsRepositoryFactory;
        this.workContext = workContext;
        this.customerEphemeralKeyCoalescingOrchestrator = new CoalescingOrchestrator<>(new StripeCustomerAdapter$customerEphemeralKeyCoalescingOrchestrator$1(customerEphemeralKeyProvider), null, null, 6, null);
    }

    @Override // com.stripe.android.customersheet.CustomerAdapter
    public List<String> getPaymentMethodTypes() {
        return this.paymentMethodTypes;
    }

    @Override // com.stripe.android.customersheet.CustomerAdapter
    public boolean getCanCreateSetupIntents() {
        return this.setupIntentClientSecretProvider != null;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0213  */
    /* JADX WARN: Code duplicated, block: B:71:0x021a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    @Override // com.stripe.android.customersheet.CustomerAdapter
    public Object retrievePaymentMethods(Continuation<CustomerAdapter.Result<List<PaymentMethod>>> continuation) {
        C16591 c16591;
        List listEmptyList;
        List<PaymentMethod.Type> list;
        List<PaymentMethod.Type> list2;
        Set set;
        List list3;
        Object objMo8358getPaymentMethodsyxL6bBk;
        CustomerAdapter.Result.Companion companion;
        Throwable thM9206exceptionOrNullimpl;
        if (continuation instanceof C16591) {
            c16591 = (C16591) continuation;
            if ((c16591.label & Integer.MIN_VALUE) != 0) {
                c16591.label -= Integer.MIN_VALUE;
            } else {
                c16591 = new C16591(continuation);
            }
        } else {
            c16591 = new C16591(continuation);
        }
        C16591 c16592 = c16591;
        Object obj = c16592.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16592.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            List<String> paymentMethodTypes = getPaymentMethodTypes();
            if (paymentMethodTypes != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : paymentMethodTypes) {
                    if (PaymentMethod.Type.INSTANCE.fromCode((String) obj2) == null) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = arrayList;
                if (arrayList2.isEmpty()) {
                    arrayList2 = null;
                }
                if (arrayList2 != null) {
                    return CustomerAdapter.Result.INSTANCE.failure(new IllegalStateException("Invalid payment method types provided (" + CollectionsKt.joinToString$default(arrayList2, null, null, null, 0, null, null, 63, null) + ")."), null);
                }
            }
            List<PaymentMethod.Type> list4 = supportedPaymentMethodTypes;
            ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list4, 10));
            Iterator<T> it = list4.iterator();
            while (it.hasNext()) {
                arrayList3.add(((PaymentMethod.Type) it.next()).code);
            }
            Set set2 = CollectionsKt.toSet(arrayList3);
            List<String> paymentMethodTypes2 = getPaymentMethodTypes();
            if (paymentMethodTypes2 == null || (listEmptyList = CollectionsKt.minus((Iterable) paymentMethodTypes2, (Iterable) set2)) == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            if (!listEmptyList.isEmpty()) {
                return CustomerAdapter.Result.INSTANCE.failure(new IllegalStateException("Unsupported payment method types provided (" + CollectionsKt.joinToString$default(listEmptyList, null, null, null, 0, null, null, 63, null) + ")."), null);
            }
            List<String> paymentMethodTypes3 = getPaymentMethodTypes();
            if (paymentMethodTypes3 == null || paymentMethodTypes3.isEmpty()) {
                list = supportedPaymentMethodTypes;
            } else {
                List<String> paymentMethodTypes4 = getPaymentMethodTypes();
                ArrayList arrayList4 = new ArrayList();
                Iterator<T> it2 = paymentMethodTypes4.iterator();
                while (it2.hasNext()) {
                    PaymentMethod.Type typeFromCode = PaymentMethod.Type.INSTANCE.fromCode((String) it2.next());
                    if (typeFromCode != null) {
                        arrayList4.add(typeFromCode);
                    }
                }
                list = arrayList4;
            }
            c16592.L$0 = SpillingKt.nullOutSpilledVariable(set2);
            c16592.L$1 = SpillingKt.nullOutSpilledVariable(listEmptyList);
            c16592.L$2 = list;
            c16592.label = 1;
            Object customerEphemeralKey$paymentsheet_release = getCustomerEphemeralKey$paymentsheet_release(c16592);
            if (customerEphemeralKey$paymentsheet_release != coroutine_suspended) {
                list2 = list;
                set = set2;
                obj = customerEphemeralKey$paymentsheet_release;
                list3 = listEmptyList;
            }
            return coroutine_suspended;
        }
        if (i == 1) {
            List<PaymentMethod.Type> list5 = (List) c16592.L$2;
            list3 = (List) c16592.L$1;
            Set set3 = (Set) c16592.L$0;
            ResultKt.throwOnFailure(obj);
            list2 = list5;
            set = set3;
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c16592.I$1;
            int i3 = c16592.I$0;
            companion = (CustomerAdapter.Result.Companion) c16592.L$5;
            ResultKt.throwOnFailure(obj);
            objMo8358getPaymentMethodsyxL6bBk = ((Result) obj).getValue();
        }
        thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8358getPaymentMethodsyxL6bBk);
        if (thM9206exceptionOrNullimpl == null) {
            return CustomerAdapter.Result.INSTANCE.failure(thM9206exceptionOrNullimpl, ExceptionKtKt.stripeErrorMessage(thM9206exceptionOrNullimpl, this.context));
        }
        return companion.success((List) objMo8358getPaymentMethodsyxL6bBk);
        CustomerAdapter.Result result = (CustomerAdapter.Result) obj;
        if (result instanceof CustomerAdapter.Result.Success) {
            CustomerAdapter.Result.Companion companion2 = CustomerAdapter.Result.INSTANCE;
            CustomerEphemeralKey customerEphemeralKey = (CustomerEphemeralKey) ((CustomerAdapter.Result.Success) result).getValue();
            Set set4 = set;
            CustomerRepository customerRepository = this.customerRepository;
            String customerId = customerEphemeralKey.getCustomerId();
            List list6 = list3;
            String ephemeralKey = customerEphemeralKey.getEphemeralKey();
            c16592.L$0 = SpillingKt.nullOutSpilledVariable(set4);
            c16592.L$1 = SpillingKt.nullOutSpilledVariable(list6);
            c16592.L$2 = SpillingKt.nullOutSpilledVariable(list2);
            c16592.L$3 = SpillingKt.nullOutSpilledVariable(result);
            c16592.L$4 = SpillingKt.nullOutSpilledVariable(customerEphemeralKey);
            c16592.L$5 = companion2;
            c16592.I$0 = 0;
            c16592.I$1 = 0;
            c16592.label = 2;
            objMo8358getPaymentMethodsyxL6bBk = customerRepository.mo8358getPaymentMethodsyxL6bBk(customerId, ephemeralKey, list2, false, c16592);
            if (objMo8358getPaymentMethodsyxL6bBk != coroutine_suspended) {
                companion = companion2;
                thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8358getPaymentMethodsyxL6bBk);
                if (thM9206exceptionOrNullimpl == null) {
                    return CustomerAdapter.Result.INSTANCE.failure(thM9206exceptionOrNullimpl, ExceptionKtKt.stripeErrorMessage(thM9206exceptionOrNullimpl, this.context));
                }
                return companion.success((List) objMo8358getPaymentMethodsyxL6bBk);
            }
            return coroutine_suspended;
        }
        if (!(result instanceof CustomerAdapter.Result.Failure)) {
            throw new NoWhenBranchMatchedException();
        }
        CustomerAdapter.Result.Failure failure = (CustomerAdapter.Result.Failure) result;
        return CustomerAdapter.Result.INSTANCE.failure(failure.getCause(), failure.getDisplayMessage());
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.customersheet.CustomerAdapter
    public Object attachPaymentMethod(String str, Continuation<CustomerAdapter.Result<PaymentMethod>> continuation) {
        AnonymousClass1 anonymousClass1;
        Object objMo8355attachPaymentMethodBWLJW6A;
        CustomerAdapter.Result.Companion companion;
        Throwable thM9206exceptionOrNullimpl;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object customerEphemeralKey$paymentsheet_release = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(customerEphemeralKey$paymentsheet_release);
            anonymousClass1.L$0 = str;
            anonymousClass1.label = 1;
            customerEphemeralKey$paymentsheet_release = getCustomerEphemeralKey$paymentsheet_release(anonymousClass1);
            if (customerEphemeralKey$paymentsheet_release != coroutine_suspended) {
            }
            return coroutine_suspended;
        }
        if (i == 1) {
            str = (String) anonymousClass1.L$0;
            ResultKt.throwOnFailure(customerEphemeralKey$paymentsheet_release);
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = anonymousClass1.I$1;
            int i3 = anonymousClass1.I$0;
            companion = (CustomerAdapter.Result.Companion) anonymousClass1.L$3;
            ResultKt.throwOnFailure(customerEphemeralKey$paymentsheet_release);
            objMo8355attachPaymentMethodBWLJW6A = ((Result) customerEphemeralKey$paymentsheet_release).getValue();
        }
        thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8355attachPaymentMethodBWLJW6A);
        if (thM9206exceptionOrNullimpl == null) {
            return CustomerAdapter.Result.INSTANCE.failure(thM9206exceptionOrNullimpl, ExceptionKtKt.stripeErrorMessage(thM9206exceptionOrNullimpl, this.context));
        }
        return companion.success((PaymentMethod) objMo8355attachPaymentMethodBWLJW6A);
        CustomerAdapter.Result result = (CustomerAdapter.Result) customerEphemeralKey$paymentsheet_release;
        if (result instanceof CustomerAdapter.Result.Success) {
            CustomerAdapter.Result.Companion companion2 = CustomerAdapter.Result.INSTANCE;
            CustomerEphemeralKey customerEphemeralKey = (CustomerEphemeralKey) ((CustomerAdapter.Result.Success) result).getValue();
            CustomerRepository customerRepository = this.customerRepository;
            String customerId = customerEphemeralKey.getCustomerId();
            String ephemeralKey = customerEphemeralKey.getEphemeralKey();
            anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(str);
            anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(result);
            anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(customerEphemeralKey);
            anonymousClass1.L$3 = companion2;
            anonymousClass1.I$0 = 0;
            anonymousClass1.I$1 = 0;
            anonymousClass1.label = 2;
            objMo8355attachPaymentMethodBWLJW6A = customerRepository.mo8355attachPaymentMethodBWLJW6A(customerId, ephemeralKey, str, anonymousClass1);
            if (objMo8355attachPaymentMethodBWLJW6A != coroutine_suspended) {
                companion = companion2;
                thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8355attachPaymentMethodBWLJW6A);
                if (thM9206exceptionOrNullimpl == null) {
                    return CustomerAdapter.Result.INSTANCE.failure(thM9206exceptionOrNullimpl, ExceptionKtKt.stripeErrorMessage(thM9206exceptionOrNullimpl, this.context));
                }
                return companion.success((PaymentMethod) objMo8355attachPaymentMethodBWLJW6A);
            }
            return coroutine_suspended;
        }
        if (!(result instanceof CustomerAdapter.Result.Failure)) {
            throw new NoWhenBranchMatchedException();
        }
        CustomerAdapter.Result.Failure failure = (CustomerAdapter.Result.Failure) result;
        return CustomerAdapter.Result.INSTANCE.failure(failure.getCause(), failure.getDisplayMessage());
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00c5 A[Catch: all -> 0x00d9, TryCatch #0 {all -> 0x00d9, blocks: (B:13:0x0049, B:27:0x00bf, B:29:0x00c5, B:30:0x00cc, B:23:0x0077), top: B:41:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00cc A[Catch: all -> 0x00d9, TRY_LEAVE, TryCatch #0 {all -> 0x00d9, blocks: (B:13:0x0049, B:27:0x00bf, B:29:0x00c5, B:30:0x00cc, B:23:0x0077), top: B:41:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.customersheet.CustomerAdapter
    public Object detachPaymentMethod(String str, Continuation<CustomerAdapter.Result<PaymentMethod>> continuation) {
        C16581 c16581;
        Object objMo8356detachPaymentMethodBWLJW6A;
        CustomerAdapter.Result.Companion companion;
        Throwable thM9206exceptionOrNullimpl;
        if (continuation instanceof C16581) {
            c16581 = (C16581) continuation;
            if ((c16581.label & Integer.MIN_VALUE) != 0) {
                c16581.label -= Integer.MIN_VALUE;
            } else {
                c16581 = new C16581(continuation);
            }
        } else {
            c16581 = new C16581(continuation);
        }
        Object customerEphemeralKey$paymentsheet_release = c16581.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16581.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(customerEphemeralKey$paymentsheet_release);
                c16581.L$0 = str;
                c16581.label = 1;
                customerEphemeralKey$paymentsheet_release = getCustomerEphemeralKey$paymentsheet_release(c16581);
                if (customerEphemeralKey$paymentsheet_release != coroutine_suspended) {
                }
                return coroutine_suspended;
            }
            if (i == 1) {
                str = (String) c16581.L$0;
                ResultKt.throwOnFailure(customerEphemeralKey$paymentsheet_release);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i2 = c16581.I$3;
                int i3 = c16581.I$2;
                int i4 = c16581.I$1;
                int i5 = c16581.I$0;
                companion = (CustomerAdapter.Result.Companion) c16581.L$4;
                ResultKt.throwOnFailure(customerEphemeralKey$paymentsheet_release);
                objMo8356detachPaymentMethodBWLJW6A = ((Result) customerEphemeralKey$paymentsheet_release).getValue();
            }
            thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8356detachPaymentMethodBWLJW6A);
            if (thM9206exceptionOrNullimpl == null) {
                return CustomerAdapter.Result.INSTANCE.failure(thM9206exceptionOrNullimpl, ExceptionKtKt.stripeErrorMessage(thM9206exceptionOrNullimpl, this.context));
            }
            return companion.success((PaymentMethod) objMo8356detachPaymentMethodBWLJW6A);
            CustomerAdapter.Result result = (CustomerAdapter.Result) customerEphemeralKey$paymentsheet_release;
            if (!(result instanceof CustomerAdapter.Result.Success)) {
                if (!(result instanceof CustomerAdapter.Result.Failure)) {
                    throw new NoWhenBranchMatchedException();
                }
                CustomerAdapter.Result.Failure failure = (CustomerAdapter.Result.Failure) result;
                return CustomerAdapter.Result.INSTANCE.failure(failure.getCause(), failure.getDisplayMessage());
            }
            CustomerAdapter.Result.Companion companion2 = CustomerAdapter.Result.INSTANCE;
            CustomerAdapter.Result.Success success = (CustomerAdapter.Result.Success) result;
            CustomerEphemeralKey customerEphemeralKey = (CustomerEphemeralKey) success.getValue();
            CustomerRepository customerRepository = this.customerRepository;
            String customerId = customerEphemeralKey.getCustomerId();
            String ephemeralKey = customerEphemeralKey.getEphemeralKey();
            c16581.L$0 = SpillingKt.nullOutSpilledVariable(str);
            c16581.L$1 = SpillingKt.nullOutSpilledVariable(result);
            c16581.L$2 = SpillingKt.nullOutSpilledVariable(result);
            c16581.L$3 = SpillingKt.nullOutSpilledVariable(success);
            c16581.L$4 = companion2;
            c16581.L$5 = SpillingKt.nullOutSpilledVariable(customerEphemeralKey);
            c16581.I$0 = 0;
            c16581.I$1 = 0;
            c16581.I$2 = 0;
            c16581.I$3 = 0;
            c16581.label = 2;
            objMo8356detachPaymentMethodBWLJW6A = customerRepository.mo8356detachPaymentMethodBWLJW6A(customerId, ephemeralKey, str, c16581);
            if (objMo8356detachPaymentMethodBWLJW6A != coroutine_suspended) {
                companion = companion2;
                thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8356detachPaymentMethodBWLJW6A);
                if (thM9206exceptionOrNullimpl == null) {
                    return CustomerAdapter.Result.INSTANCE.failure(thM9206exceptionOrNullimpl, ExceptionKtKt.stripeErrorMessage(thM9206exceptionOrNullimpl, this.context));
                }
                return companion.success((PaymentMethod) objMo8356detachPaymentMethodBWLJW6A);
            }
            return coroutine_suspended;
        } catch (Throwable th) {
            return CustomerAdapter.Result.INSTANCE.failure(th, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d3, code lost:
    
        if (r12 == r0) goto L25;
     */
    @Override // com.stripe.android.customersheet.CustomerAdapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object updatePaymentMethod(java.lang.String r11, com.stripe.android.model.PaymentMethodUpdateParams r12, kotlin.coroutines.Continuation<com.stripe.android.customersheet.CustomerAdapter.Result<com.stripe.android.model.PaymentMethod>> r13) {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.customersheet.StripeCustomerAdapter.updatePaymentMethod(java.lang.String, com.stripe.android.model.PaymentMethodUpdateParams, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.customersheet.CustomerAdapter
    public Object setSelectedPaymentOption(CustomerAdapter.PaymentOption paymentOption, Continuation<CustomerAdapter.Result<Unit>> continuation) {
        C16611 c16611;
        if (continuation instanceof C16611) {
            c16611 = (C16611) continuation;
            if ((c16611.label & Integer.MIN_VALUE) != 0) {
                c16611.label -= Integer.MIN_VALUE;
            } else {
                c16611 = new C16611(continuation);
            }
        } else {
            c16611 = new C16611(continuation);
        }
        Object customerEphemeralKey$paymentsheet_release = c16611.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16611.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(customerEphemeralKey$paymentsheet_release);
                c16611.L$0 = paymentOption;
                c16611.label = 1;
                customerEphemeralKey$paymentsheet_release = getCustomerEphemeralKey$paymentsheet_release(c16611);
                if (customerEphemeralKey$paymentsheet_release != coroutine_suspended) {
                }
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i2 = c16611.I$3;
                int i3 = c16611.I$2;
                int i4 = c16611.I$1;
                int i5 = c16611.I$0;
                ResultKt.throwOnFailure(customerEphemeralKey$paymentsheet_release);
                return customerEphemeralKey$paymentsheet_release;
            }
            paymentOption = (CustomerAdapter.PaymentOption) c16611.L$0;
            ResultKt.throwOnFailure(customerEphemeralKey$paymentsheet_release);
            CustomerAdapter.Result result = (CustomerAdapter.Result) customerEphemeralKey$paymentsheet_release;
            if (!(result instanceof CustomerAdapter.Result.Success)) {
                if (!(result instanceof CustomerAdapter.Result.Failure)) {
                    throw new NoWhenBranchMatchedException();
                }
                CustomerAdapter.Result.Failure failure = (CustomerAdapter.Result.Failure) result;
                return CustomerAdapter.Result.INSTANCE.failure(failure.getCause(), failure.getDisplayMessage());
            }
            CustomerAdapter.Result.Companion companion = CustomerAdapter.Result.INSTANCE;
            CustomerAdapter.Result.Success success = (CustomerAdapter.Result.Success) result;
            CustomerEphemeralKey customerEphemeralKey = (CustomerEphemeralKey) success.getValue();
            PrefsRepository prefsRepositoryInvoke = this.prefsRepositoryFactory.invoke(customerEphemeralKey);
            CoroutineContext coroutineContext = this.workContext;
            StripeCustomerAdapter$setSelectedPaymentOption$2$1 stripeCustomerAdapter$setSelectedPaymentOption$2$1 = new StripeCustomerAdapter$setSelectedPaymentOption$2$1(prefsRepositoryInvoke, paymentOption, this, null);
            c16611.L$0 = SpillingKt.nullOutSpilledVariable(paymentOption);
            c16611.L$1 = SpillingKt.nullOutSpilledVariable(result);
            c16611.L$2 = SpillingKt.nullOutSpilledVariable(result);
            c16611.L$3 = SpillingKt.nullOutSpilledVariable(success);
            c16611.L$4 = SpillingKt.nullOutSpilledVariable(customerEphemeralKey);
            c16611.L$5 = SpillingKt.nullOutSpilledVariable(prefsRepositoryInvoke);
            c16611.I$0 = 0;
            c16611.I$1 = 0;
            c16611.I$2 = 0;
            c16611.I$3 = 0;
            c16611.label = 2;
            Object objWithContext = BuildersKt.withContext(coroutineContext, stripeCustomerAdapter$setSelectedPaymentOption$2$1, c16611);
            return objWithContext == coroutine_suspended ? coroutine_suspended : objWithContext;
        } catch (Throwable th) {
            return CustomerAdapter.Result.INSTANCE.failure(th, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.customersheet.CustomerAdapter
    public Object retrieveSelectedPaymentOption(Continuation<CustomerAdapter.Result<CustomerAdapter.PaymentOption>> continuation) {
        C16601 c16601;
        CustomerAdapter.Result.Companion companion;
        if (continuation instanceof C16601) {
            c16601 = (C16601) continuation;
            if ((c16601.label & Integer.MIN_VALUE) != 0) {
                c16601.label -= Integer.MIN_VALUE;
            } else {
                c16601 = new C16601(continuation);
            }
        } else {
            c16601 = new C16601(continuation);
        }
        Object customerEphemeralKey$paymentsheet_release = c16601.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16601.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(customerEphemeralKey$paymentsheet_release);
                c16601.label = 1;
                customerEphemeralKey$paymentsheet_release = getCustomerEphemeralKey$paymentsheet_release(c16601);
                if (customerEphemeralKey$paymentsheet_release != coroutine_suspended) {
                }
                return coroutine_suspended;
            }
            if (i == 1) {
                ResultKt.throwOnFailure(customerEphemeralKey$paymentsheet_release);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i2 = c16601.I$3;
                int i3 = c16601.I$2;
                int i4 = c16601.I$1;
                int i5 = c16601.I$0;
                companion = (CustomerAdapter.Result.Companion) c16601.L$3;
                ResultKt.throwOnFailure(customerEphemeralKey$paymentsheet_release);
            }
            return companion.success(CustomerAdapter.PaymentOption.INSTANCE.toPaymentOption$paymentsheet_release((SavedSelection) customerEphemeralKey$paymentsheet_release));
            CustomerAdapter.Result result = (CustomerAdapter.Result) customerEphemeralKey$paymentsheet_release;
            if (!(result instanceof CustomerAdapter.Result.Success)) {
                if (!(result instanceof CustomerAdapter.Result.Failure)) {
                    throw new NoWhenBranchMatchedException();
                }
                CustomerAdapter.Result.Failure failure = (CustomerAdapter.Result.Failure) result;
                return CustomerAdapter.Result.INSTANCE.failure(failure.getCause(), failure.getDisplayMessage());
            }
            CustomerAdapter.Result.Companion companion2 = CustomerAdapter.Result.INSTANCE;
            CustomerAdapter.Result.Success success = (CustomerAdapter.Result.Success) result;
            CustomerEphemeralKey customerEphemeralKey = (CustomerEphemeralKey) success.getValue();
            PrefsRepository prefsRepositoryInvoke = this.prefsRepositoryFactory.invoke(customerEphemeralKey);
            c16601.L$0 = SpillingKt.nullOutSpilledVariable(result);
            c16601.L$1 = SpillingKt.nullOutSpilledVariable(result);
            c16601.L$2 = SpillingKt.nullOutSpilledVariable(success);
            c16601.L$3 = companion2;
            c16601.L$4 = SpillingKt.nullOutSpilledVariable(customerEphemeralKey);
            c16601.L$5 = SpillingKt.nullOutSpilledVariable(prefsRepositoryInvoke);
            c16601.I$0 = 0;
            c16601.I$1 = 0;
            c16601.I$2 = 0;
            c16601.I$3 = 0;
            c16601.label = 2;
            customerEphemeralKey$paymentsheet_release = prefsRepositoryInvoke.getSavedSelection(true, false, c16601);
            if (customerEphemeralKey$paymentsheet_release != coroutine_suspended) {
                companion = companion2;
                return companion.success(CustomerAdapter.PaymentOption.INSTANCE.toPaymentOption$paymentsheet_release((SavedSelection) customerEphemeralKey$paymentsheet_release));
            }
            return coroutine_suspended;
        } catch (Throwable th) {
            return CustomerAdapter.Result.INSTANCE.failure(th, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0081, code lost:
    
        if (r6 == r1) goto L25;
     */
    @Override // com.stripe.android.customersheet.CustomerAdapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object setupIntentClientSecretForCustomerAttach(kotlin.coroutines.Continuation<com.stripe.android.customersheet.CustomerAdapter.Result<java.lang.String>> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.stripe.android.customersheet.StripeCustomerAdapter.C16621
            if (r0 == 0) goto L14
            r0 = r6
            com.stripe.android.customersheet.StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1 r0 = (com.stripe.android.customersheet.StripeCustomerAdapter.C16621) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r6 = r0.label
            int r6 = r6 - r2
            r0.label = r6
            goto L19
        L14:
            com.stripe.android.customersheet.StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1 r0 = new com.stripe.android.customersheet.StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1
            r0.<init>(r6)
        L19:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L45
            if (r2 == r4) goto L41
            if (r2 != r3) goto L39
            int r5 = r0.I$1
            int r5 = r0.I$0
            java.lang.Object r5 = r0.L$1
            com.stripe.android.customersheet.CustomerEphemeralKey r5 = (com.stripe.android.customersheet.CustomerEphemeralKey) r5
            java.lang.Object r5 = r0.L$0
            com.stripe.android.customersheet.CustomerAdapter$Result r5 = (com.stripe.android.customersheet.CustomerAdapter.Result) r5
            kotlin.ResultKt.throwOnFailure(r6)
            goto L84
        L39:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L41:
            kotlin.ResultKt.throwOnFailure(r6)
            goto L55
        L45:
            kotlin.ResultKt.throwOnFailure(r6)
            com.stripe.android.customersheet.SetupIntentClientSecretProvider r6 = r5.setupIntentClientSecretProvider
            if (r6 == 0) goto La2
            r0.label = r4
            java.lang.Object r6 = r5.getCustomerEphemeralKey$paymentsheet_release(r0)
            if (r6 != r1) goto L55
            goto L83
        L55:
            com.stripe.android.customersheet.CustomerAdapter$Result r6 = (com.stripe.android.customersheet.CustomerAdapter.Result) r6
            boolean r2 = r6 instanceof com.stripe.android.customersheet.CustomerAdapter.Result.Success
            if (r2 == 0) goto L87
            r2 = r6
            com.stripe.android.customersheet.CustomerAdapter$Result$Success r2 = (com.stripe.android.customersheet.CustomerAdapter.Result.Success) r2
            java.lang.Object r2 = r2.getValue()
            com.stripe.android.customersheet.CustomerEphemeralKey r2 = (com.stripe.android.customersheet.CustomerEphemeralKey) r2
            com.stripe.android.customersheet.SetupIntentClientSecretProvider r5 = r5.setupIntentClientSecretProvider
            java.lang.String r4 = r2.getCustomerId()
            java.lang.Object r6 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
            r0.L$0 = r6
            java.lang.Object r6 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r2)
            r0.L$1 = r6
            r6 = 0
            r0.I$0 = r6
            r0.I$1 = r6
            r0.label = r3
            java.lang.Object r6 = r5.provideSetupIntentClientSecret(r4, r0)
            if (r6 != r1) goto L84
        L83:
            return r1
        L84:
            com.stripe.android.customersheet.CustomerAdapter$Result r6 = (com.stripe.android.customersheet.CustomerAdapter.Result) r6
            return r6
        L87:
            boolean r5 = r6 instanceof com.stripe.android.customersheet.CustomerAdapter.Result.Failure
            if (r5 == 0) goto L9c
            com.stripe.android.customersheet.CustomerAdapter$Result$Companion r5 = com.stripe.android.customersheet.CustomerAdapter.Result.INSTANCE
            com.stripe.android.customersheet.CustomerAdapter$Result$Failure r6 = (com.stripe.android.customersheet.CustomerAdapter.Result.Failure) r6
            java.lang.Throwable r0 = r6.getCause()
            java.lang.String r6 = r6.getDisplayMessage()
            com.stripe.android.customersheet.CustomerAdapter$Result r5 = r5.failure(r0, r6)
            return r5
        L9c:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        La2:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "setupIntentClientSecretProvider cannot be null"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.customersheet.StripeCustomerAdapter.setupIntentClientSecretForCustomerAttach(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object getCustomerEphemeralKey$paymentsheet_release(Continuation<CustomerAdapter.Result<CustomerEphemeralKey>> continuation) {
        return BuildersKt.withContext(this.workContext, new StripeCustomerAdapter$getCustomerEphemeralKey$2(this, null), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean shouldRefreshCustomer(long cacheDate) {
        return cacheDate + CACHED_CUSTOMER_MAX_AGE_MILLIS < this.timeProvider.invoke().longValue();
    }
}
