package com.stripe.android.customersheet.data;

import androidx.exifinterface.media.ExifInterface;
import com.stripe.android.common.coroutines.CoroutinesKtxKt;
import com.stripe.android.common.model.PaymentMethodRemovePermission;
import com.stripe.android.core.StripeError;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.customersheet.CustomerAdapter;
import com.stripe.android.customersheet.CustomerPermissions;
import com.stripe.android.customersheet.CustomerSheet;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodSaveConsentBehavior;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodUpdateParams;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.model.SavedSelection;
import com.stripe.android.paymentsheet.repositories.ElementsSessionRepository;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import io.sentry.protocol.Message;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
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
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CustomerAdapterDataSource.kt */
/* JADX INFO: loaded from: classes4.dex */
@Singleton
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B+\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\b\u0001\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u001c\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@¢\u0006\u0002\u0010\u001aJ\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u001c0\u0016H\u0096@¢\u0006\u0002\u0010\u001eJ$\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00162\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0096@¢\u0006\u0002\u0010$J\u001c\u0010%\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00162\u0006\u0010 \u001a\u00020!H\u0096@¢\u0006\u0002\u0010&J\u001c\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00162\u0006\u0010 \u001a\u00020!H\u0096@¢\u0006\u0002\u0010&J \u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u00162\b\u0010*\u001a\u0004\u0018\u00010+H\u0096@¢\u0006\u0002\u0010,J&\u0010-\u001a\b\u0012\u0004\u0012\u00020.0\u00162\b\u0010/\u001a\u0004\u0018\u00010)2\u0006\u00100\u001a\u00020\u0012H\u0096@¢\u0006\u0002\u00101J\u0014\u00102\u001a\b\u0012\u0004\u0012\u00020!0\u0016H\u0096@¢\u0006\u0002\u0010\u001eJ\u0016\u00103\u001a\b\u0012\u0004\u0012\u00020504H\u0082@¢\u0006\u0004\b6\u0010\u001eJ\u001c\u00107\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u001c04H\u0082@¢\u0006\u0004\b8\u0010\u001eJ\u000e\u00109\u001a\b\u0012\u0004\u0012\u00020!0\u001cH\u0002J>\u0010:\u001a\b\u0012\u0004\u0012\u0002H;0\u0016\"\u0004\b\u0000\u0010;2\"\u0010<\u001a\u001e\b\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H;0?0>\u0012\u0006\u0012\u0004\u0018\u00010@0=H\u0082@¢\u0006\u0002\u0010AR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006B"}, d2 = {"Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource;", "Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;", "Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;", "Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;", "Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;", "elementsSessionRepository", "Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;", "customerAdapter", "Lcom/stripe/android/customersheet/CustomerAdapter;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;Lcom/stripe/android/customersheet/CustomerAdapter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V", "getWorkContext$annotations", "()V", "canCreateSetupIntents", "", "getCanCreateSetupIntents", "()Z", "loadCustomerSheetSession", "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;", "Lcom/stripe/android/customersheet/data/CustomerSheetSession;", "configuration", "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;", "(Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retrievePaymentMethods", "", "Lcom/stripe/android/model/PaymentMethod;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updatePaymentMethod", "paymentMethodId", "", Message.JsonKeys.PARAMS, "Lcom/stripe/android/model/PaymentMethodUpdateParams;", "(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "attachPaymentMethod", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "detachPaymentMethod", "retrieveSavedSelection", "Lcom/stripe/android/paymentsheet/model/SavedSelection;", "customerSessionElementsSession", "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;", "(Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setSavedSelection", "", BaseSheetViewModel.SAVE_SELECTION, "shouldSyncDefault", "(Lcom/stripe/android/paymentsheet/model/SavedSelection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retrieveSetupIntentClientSecret", "fetchElementsSession", "Lkotlin/Result;", "Lcom/stripe/android/model/ElementsSession;", "fetchElementsSession-IoAF18A", "fetchInitialPaymentMethods", "fetchInitialPaymentMethods-IoAF18A", "createPaymentMethodTypes", "runCatchingAdapterTask", ExifInterface.GPS_DIRECTION_TRUE, "task", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "Lcom/stripe/android/customersheet/CustomerAdapter$Result;", "", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomerAdapterDataSource implements CustomerSheetInitializationDataSource, CustomerSheetSavedSelectionDataSource, CustomerSheetPaymentMethodDataSource, CustomerSheetIntentDataSource {
    public static final int $stable = 8;
    private final boolean canCreateSetupIntents;
    private final CustomerAdapter customerAdapter;
    private final ElementsSessionRepository elementsSessionRepository;
    private final ErrorReporter errorReporter;
    private final CoroutineContext workContext;

    /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerAdapterDataSource$loadCustomerSheetSession$1, reason: invalid class name */
    /* JADX INFO: compiled from: CustomerAdapterDataSource.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerAdapterDataSource", f = "CustomerAdapterDataSource.kt", i = {0}, l = {42}, m = "loadCustomerSheetSession", n = {"configuration"}, s = {"L$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomerAdapterDataSource.this.loadCustomerSheetSession(null, this);
        }
    }

    @IOContext
    private static /* synthetic */ void getWorkContext$annotations() {
    }

    @Inject
    public CustomerAdapterDataSource(ElementsSessionRepository elementsSessionRepository, CustomerAdapter customerAdapter, ErrorReporter errorReporter, @IOContext CoroutineContext workContext) {
        Intrinsics.checkNotNullParameter(elementsSessionRepository, "elementsSessionRepository");
        Intrinsics.checkNotNullParameter(customerAdapter, "customerAdapter");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        this.elementsSessionRepository = elementsSessionRepository;
        this.customerAdapter = customerAdapter;
        this.errorReporter = errorReporter;
        this.workContext = workContext;
        this.canCreateSetupIntents = customerAdapter.getCanCreateSetupIntents();
    }

    @Override // com.stripe.android.customersheet.data.CustomerSheetIntentDataSource
    public boolean getCanCreateSetupIntents() {
        return this.canCreateSetupIntents;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.customersheet.data.CustomerSheetInitializationDataSource
    public Object loadCustomerSheetSession(CustomerSheet.Configuration configuration, Continuation<? super CustomerSheetDataResult<CustomerSheetSession>> continuation) {
        AnonymousClass1 anonymousClass1;
        Object objRunCatching$default;
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
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object obj = anonymousClass2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            CoroutineContext coroutineContext = this.workContext;
            C16662 c16662 = new C16662(configuration, this, null);
            anonymousClass2.L$0 = SpillingKt.nullOutSpilledVariable(configuration);
            anonymousClass2.label = 1;
            objRunCatching$default = CoroutinesKtxKt.runCatching$default(coroutineContext, null, c16662, anonymousClass2, 1, null);
            if (objRunCatching$default == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objRunCatching$default = ((Result) obj).getValue();
        }
        return CustomerSheetDataResultKtxKt.toCustomerSheetDataResult(objRunCatching$default);
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerAdapterDataSource$loadCustomerSheetSession$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerAdapterDataSource.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/customersheet/data/CustomerSheetSession;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerAdapterDataSource$loadCustomerSheetSession$2", f = "CustomerAdapterDataSource.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2}, l = {55, BuiltinOperator.ARG_MAX, BuiltinOperator.MINIMUM}, m = "invokeSuspend", n = {"$this$runCatching", "elementsSessionResult", "paymentMethodsResult", "savedSelectionResult", "$this$runCatching", "elementsSessionResult", "paymentMethodsResult", "savedSelectionResult", "elementsSession", "$this$runCatching", "elementsSessionResult", "paymentMethodsResult", "savedSelectionResult", "elementsSession", "paymentMethods"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5"}, v = 1)
    static final class C16662 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super CustomerSheetSession>, Object> {
        final /* synthetic */ CustomerSheet.Configuration $configuration;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        final /* synthetic */ CustomerAdapterDataSource this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16662(CustomerSheet.Configuration configuration, CustomerAdapterDataSource customerAdapterDataSource, Continuation<? super C16662> continuation) {
            super(2, continuation);
            this.$configuration = configuration;
            this.this$0 = customerAdapterDataSource;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C16662 c16662 = new C16662(this.$configuration, this.this$0, continuation);
            c16662.L$0 = obj;
            return c16662;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super CustomerSheetSession> continuation) {
            return ((C16662) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0118  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Deferred deferredAsync$default;
            Deferred deferred;
            Deferred deferred2;
            Deferred deferred3;
            ElementsSession elementsSession;
            List list;
            Object objAwait;
            List list2;
            ElementsSession elementsSession2;
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                Deferred deferredAsync$default2 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new CustomerAdapterDataSource$loadCustomerSheetSession$2$elementsSessionResult$1(this.this$0, null), 3, null);
                Deferred deferredAsync$default3 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new CustomerAdapterDataSource$loadCustomerSheetSession$2$paymentMethodsResult$1(this.this$0, null), 3, null);
                deferredAsync$default = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new CustomerAdapterDataSource$loadCustomerSheetSession$2$savedSelectionResult$1(this.this$0, null), 3, null);
                this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                this.L$1 = SpillingKt.nullOutSpilledVariable(deferredAsync$default2);
                this.L$2 = deferredAsync$default3;
                this.L$3 = deferredAsync$default;
                this.label = 1;
                Object objAwait2 = deferredAsync$default2.await(this);
                if (objAwait2 != coroutine_suspended) {
                    deferred = deferredAsync$default2;
                    obj = objAwait2;
                    deferred2 = deferredAsync$default3;
                }
                return coroutine_suspended;
            }
            if (i == 1) {
                deferredAsync$default = (Deferred) this.L$3;
                Deferred deferred4 = (Deferred) this.L$2;
                Deferred deferred5 = (Deferred) this.L$1;
                ResultKt.throwOnFailure(obj);
                deferred = deferred5;
                deferred2 = deferred4;
            } else {
                if (i == 2) {
                    elementsSession = (ElementsSession) this.L$4;
                    deferred3 = (Deferred) this.L$3;
                    deferred2 = (Deferred) this.L$2;
                    deferred = (Deferred) this.L$1;
                    ResultKt.throwOnFailure(obj);
                    Object value = ((Result) obj).getValue();
                    ResultKt.throwOnFailure(value);
                    list = (List) value;
                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                    this.L$1 = SpillingKt.nullOutSpilledVariable(deferred);
                    this.L$2 = SpillingKt.nullOutSpilledVariable(deferred2);
                    this.L$3 = SpillingKt.nullOutSpilledVariable(deferred3);
                    this.L$4 = elementsSession;
                    this.L$5 = list;
                    this.label = 3;
                    objAwait = deferred3.await(this);
                    if (objAwait != coroutine_suspended) {
                        ElementsSession elementsSession3 = elementsSession;
                        list2 = list;
                        obj = objAwait;
                        elementsSession2 = elementsSession3;
                    }
                    return coroutine_suspended;
                }
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                List list3 = (List) this.L$5;
                elementsSession2 = (ElementsSession) this.L$4;
                ResultKt.throwOnFailure(obj);
                list2 = list3;
            }
            Object value2 = ((Result) obj).getValue();
            ResultKt.throwOnFailure(value2);
            SavedSelection savedSelection = (SavedSelection) value2;
            PaymentMethodSaveConsentBehavior.Legacy legacy = PaymentMethodSaveConsentBehavior.Legacy.INSTANCE;
            return new CustomerSheetSession(elementsSession2, list2, savedSelection, legacy, new CustomerPermissions(PaymentMethodRemovePermission.Full, this.$configuration.getAllowsRemovalOfLastSavedPaymentMethod(), false), null, "unused_for_customer_adapter_data_source", "unused_for_customer_adapter_data_source", null);
            deferred3 = deferredAsync$default;
            Object value3 = ((Result) obj).getValue();
            ResultKt.throwOnFailure(value3);
            ElementsSession elementsSession4 = (ElementsSession) value3;
            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
            this.L$1 = SpillingKt.nullOutSpilledVariable(deferred);
            this.L$2 = SpillingKt.nullOutSpilledVariable(deferred2);
            this.L$3 = deferred3;
            this.L$4 = elementsSession4;
            this.label = 2;
            Object objAwait3 = deferred2.await(this);
            if (objAwait3 != coroutine_suspended) {
                elementsSession = elementsSession4;
                obj = objAwait3;
                Object value4 = ((Result) obj).getValue();
                ResultKt.throwOnFailure(value4);
                list = (List) value4;
                this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                this.L$1 = SpillingKt.nullOutSpilledVariable(deferred);
                this.L$2 = SpillingKt.nullOutSpilledVariable(deferred2);
                this.L$3 = SpillingKt.nullOutSpilledVariable(deferred3);
                this.L$4 = elementsSession;
                this.L$5 = list;
                this.label = 3;
                objAwait = deferred3.await(this);
                if (objAwait != coroutine_suspended) {
                    ElementsSession elementsSession5 = elementsSession;
                    list2 = list;
                    obj = objAwait;
                    elementsSession2 = elementsSession5;
                    Object value5 = ((Result) obj).getValue();
                    ResultKt.throwOnFailure(value5);
                    SavedSelection savedSelection2 = (SavedSelection) value5;
                    PaymentMethodSaveConsentBehavior.Legacy legacy2 = PaymentMethodSaveConsentBehavior.Legacy.INSTANCE;
                    return new CustomerSheetSession(elementsSession2, list2, savedSelection2, legacy2, new CustomerPermissions(PaymentMethodRemovePermission.Full, this.$configuration.getAllowsRemovalOfLastSavedPaymentMethod(), false), null, "unused_for_customer_adapter_data_source", "unused_for_customer_adapter_data_source", null);
                }
            }
            return coroutine_suspended;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerAdapterDataSource$retrievePaymentMethods$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerAdapterDataSource.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/customersheet/CustomerAdapter$Result;", "", "Lcom/stripe/android/model/PaymentMethod;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerAdapterDataSource$retrievePaymentMethods$2", f = "CustomerAdapterDataSource.kt", i = {}, l = {BuiltinOperator.REDUCE_MAX}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16672 extends SuspendLambda implements Function1<Continuation<? super CustomerAdapter.Result<List<? extends PaymentMethod>>>, Object> {
        int label;

        C16672(Continuation<? super C16672> continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return CustomerAdapterDataSource.this.new C16672(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super CustomerAdapter.Result<List<? extends PaymentMethod>>> continuation) {
            return invoke2((Continuation<? super CustomerAdapter.Result<List<PaymentMethod>>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<? super CustomerAdapter.Result<List<PaymentMethod>>> continuation) {
            return ((C16672) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            Object objRetrievePaymentMethods = CustomerAdapterDataSource.this.customerAdapter.retrievePaymentMethods(this);
            return objRetrievePaymentMethods == coroutine_suspended ? coroutine_suspended : objRetrievePaymentMethods;
        }
    }

    @Override // com.stripe.android.customersheet.data.CustomerSheetPaymentMethodDataSource
    public Object retrievePaymentMethods(Continuation<? super CustomerSheetDataResult<List<PaymentMethod>>> continuation) {
        return runCatchingAdapterTask(new C16672(null), continuation);
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerAdapterDataSource$updatePaymentMethod$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerAdapterDataSource.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/customersheet/CustomerAdapter$Result;", "Lcom/stripe/android/model/PaymentMethod;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerAdapterDataSource$updatePaymentMethod$2", f = "CustomerAdapterDataSource.kt", i = {}, l = {BuiltinOperator.REDUCE_MIN}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16722 extends SuspendLambda implements Function1<Continuation<? super CustomerAdapter.Result<PaymentMethod>>, Object> {
        final /* synthetic */ PaymentMethodUpdateParams $params;
        final /* synthetic */ String $paymentMethodId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16722(String str, PaymentMethodUpdateParams paymentMethodUpdateParams, Continuation<? super C16722> continuation) {
            super(1, continuation);
            this.$paymentMethodId = str;
            this.$params = paymentMethodUpdateParams;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return CustomerAdapterDataSource.this.new C16722(this.$paymentMethodId, this.$params, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super CustomerAdapter.Result<PaymentMethod>> continuation) {
            return ((C16722) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            Object objUpdatePaymentMethod = CustomerAdapterDataSource.this.customerAdapter.updatePaymentMethod(this.$paymentMethodId, this.$params, this);
            return objUpdatePaymentMethod == coroutine_suspended ? coroutine_suspended : objUpdatePaymentMethod;
        }
    }

    @Override // com.stripe.android.customersheet.data.CustomerSheetPaymentMethodDataSource
    public Object updatePaymentMethod(String str, PaymentMethodUpdateParams paymentMethodUpdateParams, Continuation<? super CustomerSheetDataResult<PaymentMethod>> continuation) {
        return runCatchingAdapterTask(new C16722(str, paymentMethodUpdateParams, null), continuation);
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerAdapterDataSource$attachPaymentMethod$2, reason: invalid class name */
    /* JADX INFO: compiled from: CustomerAdapterDataSource.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/customersheet/CustomerAdapter$Result;", "Lcom/stripe/android/model/PaymentMethod;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerAdapterDataSource$attachPaymentMethod$2", f = "CustomerAdapterDataSource.kt", i = {}, l = {BuiltinOperator.ZEROS_LIKE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super CustomerAdapter.Result<PaymentMethod>>, Object> {
        final /* synthetic */ String $paymentMethodId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(String str, Continuation<? super AnonymousClass2> continuation) {
            super(1, continuation);
            this.$paymentMethodId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return CustomerAdapterDataSource.this.new AnonymousClass2(this.$paymentMethodId, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super CustomerAdapter.Result<PaymentMethod>> continuation) {
            return ((AnonymousClass2) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            Object objAttachPaymentMethod = CustomerAdapterDataSource.this.customerAdapter.attachPaymentMethod(this.$paymentMethodId, this);
            return objAttachPaymentMethod == coroutine_suspended ? coroutine_suspended : objAttachPaymentMethod;
        }
    }

    @Override // com.stripe.android.customersheet.data.CustomerSheetPaymentMethodDataSource
    public Object attachPaymentMethod(String str, Continuation<? super CustomerSheetDataResult<PaymentMethod>> continuation) {
        return runCatchingAdapterTask(new AnonymousClass2(str, null), continuation);
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerAdapterDataSource$detachPaymentMethod$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerAdapterDataSource.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/customersheet/CustomerAdapter$Result;", "Lcom/stripe/android/model/PaymentMethod;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerAdapterDataSource$detachPaymentMethod$2", f = "CustomerAdapterDataSource.kt", i = {}, l = {BuiltinOperator.RESIZE_NEAREST_NEIGHBOR}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16652 extends SuspendLambda implements Function1<Continuation<? super CustomerAdapter.Result<PaymentMethod>>, Object> {
        final /* synthetic */ String $paymentMethodId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16652(String str, Continuation<? super C16652> continuation) {
            super(1, continuation);
            this.$paymentMethodId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return CustomerAdapterDataSource.this.new C16652(this.$paymentMethodId, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super CustomerAdapter.Result<PaymentMethod>> continuation) {
            return ((C16652) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            Object objDetachPaymentMethod = CustomerAdapterDataSource.this.customerAdapter.detachPaymentMethod(this.$paymentMethodId, this);
            return objDetachPaymentMethod == coroutine_suspended ? coroutine_suspended : objDetachPaymentMethod;
        }
    }

    @Override // com.stripe.android.customersheet.data.CustomerSheetPaymentMethodDataSource
    public Object detachPaymentMethod(String str, Continuation<? super CustomerSheetDataResult<PaymentMethod>> continuation) {
        return runCatchingAdapterTask(new C16652(str, null), continuation);
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerAdapterDataSource$retrieveSavedSelection$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerAdapterDataSource.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/customersheet/CustomerAdapter$Result;", "Lcom/stripe/android/paymentsheet/model/SavedSelection;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerAdapterDataSource$retrieveSavedSelection$2", f = "CustomerAdapterDataSource.kt", i = {}, l = {BuiltinOperator.UNIQUE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16682 extends SuspendLambda implements Function1<Continuation<? super CustomerAdapter.Result<SavedSelection>>, Object> {
        int label;

        C16682(Continuation<? super C16682> continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return CustomerAdapterDataSource.this.new C16682(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super CustomerAdapter.Result<SavedSelection>> continuation) {
            return ((C16682) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                obj = CustomerAdapterDataSource.this.customerAdapter.retrieveSelectedPaymentOption(this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            CustomerAdapter.Result result = (CustomerAdapter.Result) obj;
            if (result instanceof CustomerAdapter.Result.Success) {
                CustomerAdapter.Result.Companion companion = CustomerAdapter.Result.INSTANCE;
                CustomerAdapter.PaymentOption paymentOption = (CustomerAdapter.PaymentOption) ((CustomerAdapter.Result.Success) result).getValue();
                return companion.success(paymentOption != null ? paymentOption.toSavedSelection$paymentsheet_release() : null);
            }
            if (!(result instanceof CustomerAdapter.Result.Failure)) {
                throw new NoWhenBranchMatchedException();
            }
            CustomerAdapter.Result.Failure failure = (CustomerAdapter.Result.Failure) result;
            return CustomerAdapter.Result.INSTANCE.failure(failure.getCause(), failure.getDisplayMessage());
        }
    }

    @Override // com.stripe.android.customersheet.data.CustomerSheetSavedSelectionDataSource
    public Object retrieveSavedSelection(CustomerSessionElementsSession customerSessionElementsSession, Continuation<? super CustomerSheetDataResult<SavedSelection>> continuation) {
        return runCatchingAdapterTask(new C16682(null), continuation);
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerAdapterDataSource$setSavedSelection$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerAdapterDataSource.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/customersheet/CustomerAdapter$Result;", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerAdapterDataSource$setSavedSelection$2", f = "CustomerAdapterDataSource.kt", i = {}, l = {112}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16712 extends SuspendLambda implements Function1<Continuation<? super CustomerAdapter.Result<Unit>>, Object> {
        final /* synthetic */ SavedSelection $selection;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16712(SavedSelection savedSelection, Continuation<? super C16712> continuation) {
            super(1, continuation);
            this.$selection = savedSelection;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return CustomerAdapterDataSource.this.new C16712(this.$selection, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super CustomerAdapter.Result<Unit>> continuation) {
            return ((C16712) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            ResultKt.throwOnFailure(obj);
            CustomerAdapter customerAdapter = CustomerAdapterDataSource.this.customerAdapter;
            SavedSelection savedSelection = this.$selection;
            CustomerAdapter.PaymentOption paymentOption$paymentsheet_release = savedSelection != null ? CustomerAdapter.PaymentOption.INSTANCE.toPaymentOption$paymentsheet_release(savedSelection) : null;
            this.label = 1;
            Object selectedPaymentOption = customerAdapter.setSelectedPaymentOption(paymentOption$paymentsheet_release, this);
            return selectedPaymentOption == coroutine_suspended ? coroutine_suspended : selectedPaymentOption;
        }
    }

    @Override // com.stripe.android.customersheet.data.CustomerSheetSavedSelectionDataSource
    public Object setSavedSelection(SavedSelection savedSelection, boolean z, Continuation<? super CustomerSheetDataResult<Unit>> continuation) {
        return runCatchingAdapterTask(new C16712(savedSelection, null), continuation);
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerAdapterDataSource$retrieveSetupIntentClientSecret$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerAdapterDataSource.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/customersheet/CustomerAdapter$Result;", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerAdapterDataSource$retrieveSetupIntentClientSecret$2", f = "CustomerAdapterDataSource.kt", i = {}, l = {BuiltinOperator.ROUND}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16692 extends SuspendLambda implements Function1<Continuation<? super CustomerAdapter.Result<String>>, Object> {
        int label;

        C16692(Continuation<? super C16692> continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return CustomerAdapterDataSource.this.new C16692(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super CustomerAdapter.Result<String>> continuation) {
            return ((C16692) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            Object obj2 = CustomerAdapterDataSource.this.customerAdapter.setupIntentClientSecretForCustomerAttach(this);
            return obj2 == coroutine_suspended ? coroutine_suspended : obj2;
        }
    }

    @Override // com.stripe.android.customersheet.data.CustomerSheetIntentDataSource
    public Object retrieveSetupIntentClientSecret(Continuation<? super CustomerSheetDataResult<String>> continuation) {
        return runCatchingAdapterTask(new C16692(null), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX INFO: renamed from: fetchElementsSession-IoAF18A, reason: not valid java name */
    public final Object m7540fetchElementsSessionIoAF18A(Continuation<? super Result<ElementsSession>> continuation) {
        CustomerAdapterDataSource$fetchElementsSession$1 customerAdapterDataSource$fetchElementsSession$1;
        Object objM8366geteH_QyT8$default;
        if (continuation instanceof CustomerAdapterDataSource$fetchElementsSession$1) {
            customerAdapterDataSource$fetchElementsSession$1 = (CustomerAdapterDataSource$fetchElementsSession$1) continuation;
            if ((customerAdapterDataSource$fetchElementsSession$1.label & Integer.MIN_VALUE) != 0) {
                customerAdapterDataSource$fetchElementsSession$1.label -= Integer.MIN_VALUE;
            } else {
                customerAdapterDataSource$fetchElementsSession$1 = new CustomerAdapterDataSource$fetchElementsSession$1(this, continuation);
            }
        } else {
            customerAdapterDataSource$fetchElementsSession$1 = new CustomerAdapterDataSource$fetchElementsSession$1(this, continuation);
        }
        CustomerAdapterDataSource$fetchElementsSession$1 customerAdapterDataSource$fetchElementsSession$2 = customerAdapterDataSource$fetchElementsSession$1;
        Object obj = customerAdapterDataSource$fetchElementsSession$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = customerAdapterDataSource$fetchElementsSession$2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            List<String> listCreatePaymentMethodTypes = createPaymentMethodTypes();
            PaymentElementLoader.InitializationMode.DeferredIntent deferredIntent = new PaymentElementLoader.InitializationMode.DeferredIntent(new PaymentSheet.IntentConfiguration(new PaymentSheet.IntentConfiguration.Mode.Setup(null, null, 3, null), listCreatePaymentMethodTypes, null, null, false, 28, null));
            ElementsSessionRepository elementsSessionRepository = this.elementsSessionRepository;
            List listEmptyList = CollectionsKt.emptyList();
            List listEmptyList2 = CollectionsKt.emptyList();
            customerAdapterDataSource$fetchElementsSession$2.L$0 = SpillingKt.nullOutSpilledVariable(listCreatePaymentMethodTypes);
            customerAdapterDataSource$fetchElementsSession$2.L$1 = SpillingKt.nullOutSpilledVariable(deferredIntent);
            customerAdapterDataSource$fetchElementsSession$2.label = 1;
            objM8366geteH_QyT8$default = ElementsSessionRepository.m8366geteH_QyT8$default(elementsSessionRepository, deferredIntent, null, listEmptyList2, listEmptyList, null, null, null, customerAdapterDataSource$fetchElementsSession$2, 64, null);
            if (objM8366geteH_QyT8$default == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objM8366geteH_QyT8$default = ((Result) obj).getValue();
        }
        if (Result.m9210isSuccessimpl(objM8366geteH_QyT8$default)) {
            ErrorReporter.report$default(this.errorReporter, ErrorReporter.SuccessEvent.CUSTOMER_SHEET_ELEMENTS_SESSION_LOAD_SUCCESS, null, null, 6, null);
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM8366geteH_QyT8$default);
        if (thM9206exceptionOrNullimpl != null) {
            ErrorReporter.report$default(this.errorReporter, ErrorReporter.ExpectedErrorEvent.CUSTOMER_SHEET_ELEMENTS_SESSION_LOAD_FAILURE, StripeException.INSTANCE.create(thM9206exceptionOrNullimpl), null, 4, null);
        }
        return objM8366geteH_QyT8$default;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: fetchInitialPaymentMethods-IoAF18A, reason: not valid java name */
    public final Object m7541fetchInitialPaymentMethodsIoAF18A(Continuation<? super Result<? extends List<PaymentMethod>>> continuation) {
        CustomerAdapterDataSource$fetchInitialPaymentMethods$1 customerAdapterDataSource$fetchInitialPaymentMethods$1;
        StripeError stripeError;
        if (continuation instanceof CustomerAdapterDataSource$fetchInitialPaymentMethods$1) {
            customerAdapterDataSource$fetchInitialPaymentMethods$1 = (CustomerAdapterDataSource$fetchInitialPaymentMethods$1) continuation;
            if ((customerAdapterDataSource$fetchInitialPaymentMethods$1.label & Integer.MIN_VALUE) != 0) {
                customerAdapterDataSource$fetchInitialPaymentMethods$1.label -= Integer.MIN_VALUE;
            } else {
                customerAdapterDataSource$fetchInitialPaymentMethods$1 = new CustomerAdapterDataSource$fetchInitialPaymentMethods$1(this, continuation);
            }
        } else {
            customerAdapterDataSource$fetchInitialPaymentMethods$1 = new CustomerAdapterDataSource$fetchInitialPaymentMethods$1(this, continuation);
        }
        Object objRetrievePaymentMethods = customerAdapterDataSource$fetchInitialPaymentMethods$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = customerAdapterDataSource$fetchInitialPaymentMethods$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objRetrievePaymentMethods);
            customerAdapterDataSource$fetchInitialPaymentMethods$1.label = 1;
            objRetrievePaymentMethods = retrievePaymentMethods(customerAdapterDataSource$fetchInitialPaymentMethods$1);
            if (objRetrievePaymentMethods == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objRetrievePaymentMethods);
        }
        CustomerSheetDataResult customerSheetDataResult = (CustomerSheetDataResult) objRetrievePaymentMethods;
        if (customerSheetDataResult instanceof CustomerSheetDataResult.Success) {
            ErrorReporter.report$default(this.errorReporter, ErrorReporter.SuccessEvent.CUSTOMER_SHEET_PAYMENT_METHODS_LOAD_SUCCESS, null, null, 6, null);
        }
        CustomerSheetDataResult.Failure failureFailureOrNull = CustomerSheetDataResultKtxKt.failureOrNull(customerSheetDataResult);
        if (failureFailureOrNull != null) {
            if (failureFailureOrNull.getDisplayMessage() == null) {
                Throwable cause = failureFailureOrNull.getCause();
                StripeException stripeException = cause instanceof StripeException ? (StripeException) cause : null;
                if (stripeException != null && (stripeError = stripeException.getStripeError()) != null) {
                    stripeError.getMessage();
                }
            }
            ErrorReporter.report$default(this.errorReporter, ErrorReporter.ExpectedErrorEvent.CUSTOMER_SHEET_PAYMENT_METHODS_LOAD_FAILURE, StripeException.INSTANCE.create(failureFailureOrNull.getCause()), null, 4, null);
        }
        return customerSheetDataResult.mo7545toResultd1pmJ48();
    }

    private final List<String> createPaymentMethodTypes() {
        if (this.customerAdapter.getCanCreateSetupIntents()) {
            List<String> paymentMethodTypes = this.customerAdapter.getPaymentMethodTypes();
            return paymentMethodTypes == null ? CollectionsKt.emptyList() : paymentMethodTypes;
        }
        return CollectionsKt.listOf("card");
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerAdapterDataSource$runCatchingAdapterTask$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerAdapterDataSource.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerAdapterDataSource$runCatchingAdapterTask$2", f = "CustomerAdapterDataSource.kt", i = {0, 0, 0}, l = {176}, m = "invokeSuspend", n = {"$this$withContext", "$this$invokeSuspend_u24lambda_u240", "$i$a$-runCatching-CustomerAdapterDataSource$runCatchingAdapterTask$2$1"}, s = {"L$0", "L$1", "I$0"}, v = 1)
    static final class C16702<T> extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super CustomerSheetDataResult<T>>, Object> {
        final /* synthetic */ Function1<Continuation<? super CustomerAdapter.Result<T>>, Object> $task;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C16702(Function1<? super Continuation<? super CustomerAdapter.Result<T>>, ? extends Object> function1, Continuation<? super C16702> continuation) {
            super(2, continuation);
            this.$task = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C16702 c16702 = new C16702(this.$task, continuation);
            c16702.L$0 = obj;
            return c16702;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super CustomerSheetDataResult<T>> continuation) {
            return ((C16702) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM9203constructorimpl;
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            try {
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    Function1<Continuation<? super CustomerAdapter.Result<T>>, Object> function1 = this.$task;
                    Result.Companion companion = Result.INSTANCE;
                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                    this.L$1 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                    this.I$0 = 0;
                    this.label = 1;
                    obj = function1.invoke(this);
                    if (obj == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                objM9203constructorimpl = Result.m9203constructorimpl((CustomerAdapter.Result) obj);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
            }
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
            if (thM9206exceptionOrNullimpl == null) {
                return CustomerSheetDataResultKtxKt.toCustomerSheetDataResult((CustomerAdapter.Result) objM9203constructorimpl);
            }
            return CustomerSheetDataResult.INSTANCE.failure(thM9206exceptionOrNullimpl, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <T> Object runCatchingAdapterTask(Function1<? super Continuation<? super CustomerAdapter.Result<T>>, ? extends Object> function1, Continuation<? super CustomerSheetDataResult<T>> continuation) {
        return BuildersKt.withContext(this.workContext, new C16702(function1, null), continuation);
    }
}
