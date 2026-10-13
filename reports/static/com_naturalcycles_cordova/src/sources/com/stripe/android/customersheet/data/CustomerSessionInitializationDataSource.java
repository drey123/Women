package com.stripe.android.customersheet.data;

import com.stripe.android.common.model.PaymentMethodRemovePermission;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.customersheet.CustomerPermissions;
import com.stripe.android.customersheet.CustomerSheet;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodSaveConsentBehavior;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.model.SavedSelection;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: CustomerSessionInitializationDataSource.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B#\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@¢\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u000b¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource;", "Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;", "elementsSessionManager", "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;", "savedSelectionDataSource", "Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;Lkotlin/coroutines/CoroutineContext;)V", "getWorkContext$annotations", "()V", "loadCustomerSheetSession", "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;", "Lcom/stripe/android/customersheet/data/CustomerSheetSession;", "configuration", "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;", "(Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomerSessionInitializationDataSource implements CustomerSheetInitializationDataSource {
    public static final int $stable = 8;
    private final CustomerSessionElementsSessionManager elementsSessionManager;
    private final CustomerSheetSavedSelectionDataSource savedSelectionDataSource;
    private final CoroutineContext workContext;

    @IOContext
    private static /* synthetic */ void getWorkContext$annotations() {
    }

    @Inject
    public CustomerSessionInitializationDataSource(CustomerSessionElementsSessionManager elementsSessionManager, CustomerSheetSavedSelectionDataSource savedSelectionDataSource, @IOContext CoroutineContext workContext) {
        Intrinsics.checkNotNullParameter(elementsSessionManager, "elementsSessionManager");
        Intrinsics.checkNotNullParameter(savedSelectionDataSource, "savedSelectionDataSource");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        this.elementsSessionManager = elementsSessionManager;
        this.savedSelectionDataSource = savedSelectionDataSource;
        this.workContext = workContext;
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerSessionInitializationDataSource$loadCustomerSheetSession$2, reason: invalid class name */
    /* JADX INFO: compiled from: CustomerSessionInitializationDataSource.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;", "Lcom/stripe/android/customersheet/data/CustomerSheetSession;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerSessionInitializationDataSource$loadCustomerSheetSession$2", f = "CustomerSessionInitializationDataSource.kt", i = {1, 1}, l = {23, 25}, m = "invokeSuspend", n = {"customerSessionElementsSession", "$i$a$-mapCatching-CustomerSessionInitializationDataSource$loadCustomerSheetSession$2$1"}, s = {"L$1", "I$0"}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super CustomerSheetDataResult<CustomerSheetSession>>, Object> {
        final /* synthetic */ CustomerSheet.Configuration $configuration;
        int I$0;
        Object L$0;
        Object L$1;
        int label;

        /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerSessionInitializationDataSource$loadCustomerSheetSession$2$WhenMappings */
        /* JADX INFO: compiled from: CustomerSessionInitializationDataSource.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[ElementsSession.Customer.Components.PaymentMethodRemoveFeature.values().length];
                try {
                    iArr[ElementsSession.Customer.Components.PaymentMethodRemoveFeature.Enabled.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ElementsSession.Customer.Components.PaymentMethodRemoveFeature.Partial.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ElementsSession.Customer.Components.PaymentMethodRemoveFeature.Disabled.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(CustomerSheet.Configuration configuration, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$configuration = configuration;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CustomerSessionInitializationDataSource.this.new AnonymousClass2(this.$configuration, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super CustomerSheetDataResult<CustomerSheetSession>> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x008b A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:7:0x0019, B:21:0x006b, B:23:0x008b, B:27:0x0097, B:31:0x00af, B:33:0x00bf, B:38:0x00d4, B:46:0x00e9, B:39:0x00d7, B:40:0x00dc, B:41:0x00dd, B:42:0x00e0, B:43:0x00e3, B:45:0x00e7, B:47:0x0117, B:48:0x011c, B:24:0x0092, B:49:0x011d, B:50:0x0122, B:17:0x0053), top: B:56:0x000b }] */
        /* JADX WARN: Code duplicated, block: B:24:0x0092 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:7:0x0019, B:21:0x006b, B:23:0x008b, B:27:0x0097, B:31:0x00af, B:33:0x00bf, B:38:0x00d4, B:46:0x00e9, B:39:0x00d7, B:40:0x00dc, B:41:0x00dd, B:42:0x00e0, B:43:0x00e3, B:45:0x00e7, B:47:0x0117, B:48:0x011c, B:24:0x0092, B:49:0x011d, B:50:0x0122, B:17:0x0053), top: B:56:0x000b }] */
        /* JADX WARN: Code duplicated, block: B:26:0x0096  */
        /* JADX WARN: Code duplicated, block: B:33:0x00bf A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:7:0x0019, B:21:0x006b, B:23:0x008b, B:27:0x0097, B:31:0x00af, B:33:0x00bf, B:38:0x00d4, B:46:0x00e9, B:39:0x00d7, B:40:0x00dc, B:41:0x00dd, B:42:0x00e0, B:43:0x00e3, B:45:0x00e7, B:47:0x0117, B:48:0x011c, B:24:0x0092, B:49:0x011d, B:50:0x0122, B:17:0x0053), top: B:56:0x000b }] */
        /* JADX WARN: Code duplicated, block: B:35:0x00cf A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:36:0x00d1  */
        /* JADX WARN: Code duplicated, block: B:38:0x00d4 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:7:0x0019, B:21:0x006b, B:23:0x008b, B:27:0x0097, B:31:0x00af, B:33:0x00bf, B:38:0x00d4, B:46:0x00e9, B:39:0x00d7, B:40:0x00dc, B:41:0x00dd, B:42:0x00e0, B:43:0x00e3, B:45:0x00e7, B:47:0x0117, B:48:0x011c, B:24:0x0092, B:49:0x011d, B:50:0x0122, B:17:0x0053), top: B:56:0x000b }] */
        /* JADX WARN: Code duplicated, block: B:39:0x00d7 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:7:0x0019, B:21:0x006b, B:23:0x008b, B:27:0x0097, B:31:0x00af, B:33:0x00bf, B:38:0x00d4, B:46:0x00e9, B:39:0x00d7, B:40:0x00dc, B:41:0x00dd, B:42:0x00e0, B:43:0x00e3, B:45:0x00e7, B:47:0x0117, B:48:0x011c, B:24:0x0092, B:49:0x011d, B:50:0x0122, B:17:0x0053), top: B:56:0x000b }] */
        /* JADX WARN: Code duplicated, block: B:41:0x00dd A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:7:0x0019, B:21:0x006b, B:23:0x008b, B:27:0x0097, B:31:0x00af, B:33:0x00bf, B:38:0x00d4, B:46:0x00e9, B:39:0x00d7, B:40:0x00dc, B:41:0x00dd, B:42:0x00e0, B:43:0x00e3, B:45:0x00e7, B:47:0x0117, B:48:0x011c, B:24:0x0092, B:49:0x011d, B:50:0x0122, B:17:0x0053), top: B:56:0x000b }] */
        /* JADX WARN: Code duplicated, block: B:42:0x00e0 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:7:0x0019, B:21:0x006b, B:23:0x008b, B:27:0x0097, B:31:0x00af, B:33:0x00bf, B:38:0x00d4, B:46:0x00e9, B:39:0x00d7, B:40:0x00dc, B:41:0x00dd, B:42:0x00e0, B:43:0x00e3, B:45:0x00e7, B:47:0x0117, B:48:0x011c, B:24:0x0092, B:49:0x011d, B:50:0x0122, B:17:0x0053), top: B:56:0x000b }] */
        /* JADX WARN: Code duplicated, block: B:43:0x00e3 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:7:0x0019, B:21:0x006b, B:23:0x008b, B:27:0x0097, B:31:0x00af, B:33:0x00bf, B:38:0x00d4, B:46:0x00e9, B:39:0x00d7, B:40:0x00dc, B:41:0x00dd, B:42:0x00e0, B:43:0x00e3, B:45:0x00e7, B:47:0x0117, B:48:0x011c, B:24:0x0092, B:49:0x011d, B:50:0x0122, B:17:0x0053), top: B:56:0x000b }] */
        /* JADX WARN: Code duplicated, block: B:45:0x00e7 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:7:0x0019, B:21:0x006b, B:23:0x008b, B:27:0x0097, B:31:0x00af, B:33:0x00bf, B:38:0x00d4, B:46:0x00e9, B:39:0x00d7, B:40:0x00dc, B:41:0x00dd, B:42:0x00e0, B:43:0x00e3, B:45:0x00e7, B:47:0x0117, B:48:0x011c, B:24:0x0092, B:49:0x011d, B:50:0x0122, B:17:0x0053), top: B:56:0x000b }] */
        /* JADX WARN: Code duplicated, block: B:47:0x0117 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:7:0x0019, B:21:0x006b, B:23:0x008b, B:27:0x0097, B:31:0x00af, B:33:0x00bf, B:38:0x00d4, B:46:0x00e9, B:39:0x00d7, B:40:0x00dc, B:41:0x00dd, B:42:0x00e0, B:43:0x00e3, B:45:0x00e7, B:47:0x0117, B:48:0x011c, B:24:0x0092, B:49:0x011d, B:50:0x0122, B:17:0x0053), top: B:56:0x000b }] */
        /* JADX WARN: Code duplicated, block: B:49:0x011d A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:7:0x0019, B:21:0x006b, B:23:0x008b, B:27:0x0097, B:31:0x00af, B:33:0x00bf, B:38:0x00d4, B:46:0x00e9, B:39:0x00d7, B:40:0x00dc, B:41:0x00dd, B:42:0x00e0, B:43:0x00e3, B:45:0x00e7, B:47:0x0117, B:48:0x011c, B:24:0x0092, B:49:0x011d, B:50:0x0122, B:17:0x0053), top: B:56:0x000b }] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM9203constructorimpl;
            Object objMo7543fetchElementsSessionIoAF18A;
            CustomerSheet.Configuration configuration;
            Object objRetrieveSavedSelection;
            CustomerSessionElementsSession customerSessionElementsSession;
            ElementsSession.Customer.Components.CustomerSheet customerSheet;
            boolean canRemoveLastPaymentMethod;
            ElementsSession.Customer.Components.CustomerSheet customerSheet2;
            PaymentMethodRemovePermission paymentMethodRemovePermission;
            int i;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i2 = this.label;
            boolean z = false;
            try {
                if (i2 == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.label = 1;
                    objMo7543fetchElementsSessionIoAF18A = CustomerSessionInitializationDataSource.this.elementsSessionManager.mo7543fetchElementsSessionIoAF18A(this);
                    if (objMo7543fetchElementsSessionIoAF18A != coroutine_suspended) {
                    }
                    return coroutine_suspended;
                }
                if (i2 == 1) {
                    ResultKt.throwOnFailure(obj);
                    objMo7543fetchElementsSessionIoAF18A = ((Result) obj).getValue();
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    customerSessionElementsSession = (CustomerSessionElementsSession) this.L$1;
                    CustomerSheet.Configuration configuration2 = (CustomerSheet.Configuration) this.L$0;
                    ResultKt.throwOnFailure(obj);
                    configuration = configuration2;
                    objRetrieveSavedSelection = obj;
                }
                Object objMo7545toResultd1pmJ48 = ((CustomerSheetDataResult) objRetrieveSavedSelection).mo7545toResultd1pmJ48();
                ResultKt.throwOnFailure(objMo7545toResultd1pmJ48);
                SavedSelection savedSelection = (SavedSelection) objMo7545toResultd1pmJ48;
                ElementsSession.Customer customer = customerSessionElementsSession.getCustomer();
                customerSheet = customer.getSession().getComponents().getCustomerSheet();
                if (customerSheet instanceof ElementsSession.Customer.Components.CustomerSheet.Enabled) {
                    canRemoveLastPaymentMethod = ((ElementsSession.Customer.Components.CustomerSheet.Enabled) customerSheet).getCanRemoveLastPaymentMethod();
                } else {
                    if (customerSheet instanceof ElementsSession.Customer.Components.CustomerSheet.Disabled) {
                        throw new NoWhenBranchMatchedException();
                    }
                    canRemoveLastPaymentMethod = false;
                }
                ElementsSession elementsSession = customerSessionElementsSession.getElementsSession();
                List<PaymentMethod> paymentMethods = customer.getPaymentMethods();
                PaymentMethodSaveConsentBehavior.Disabled disabled = new PaymentMethodSaveConsentBehavior.Disabled(PaymentMethod.AllowRedisplay.ALWAYS);
                if (configuration.getAllowsRemovalOfLastSavedPaymentMethod() && canRemoveLastPaymentMethod) {
                    z = true;
                }
                customerSheet2 = customer.getSession().getComponents().getCustomerSheet();
                if (customerSheet2 instanceof ElementsSession.Customer.Components.CustomerSheet.Enabled) {
                    i = WhenMappings.$EnumSwitchMapping$0[((ElementsSession.Customer.Components.CustomerSheet.Enabled) customerSheet2).getPaymentMethodRemove().ordinal()];
                    if (i != 1) {
                        paymentMethodRemovePermission = PaymentMethodRemovePermission.Full;
                    } else if (i != 2) {
                        paymentMethodRemovePermission = PaymentMethodRemovePermission.Partial;
                    } else {
                        if (i == 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        paymentMethodRemovePermission = PaymentMethodRemovePermission.None;
                    }
                } else {
                    if (customerSheet2 instanceof ElementsSession.Customer.Components.CustomerSheet.Disabled) {
                        throw new NoWhenBranchMatchedException();
                    }
                    paymentMethodRemovePermission = PaymentMethodRemovePermission.None;
                }
                objM9203constructorimpl = Result.m9203constructorimpl(new CustomerSheetSession(elementsSession, paymentMethods, savedSelection, disabled, new CustomerPermissions(paymentMethodRemovePermission, z, true), customer.getDefaultPaymentMethod(), customer.getSession().getCustomerId(), customer.getSession().getApiKey(), customerSessionElementsSession.getEphemeralKey().getCustomerSessionClientSecret()));
                return CustomerSheetDataResultKtxKt.toCustomerSheetDataResult(objM9203constructorimpl);
                CustomerSessionInitializationDataSource customerSessionInitializationDataSource = CustomerSessionInitializationDataSource.this;
                configuration = this.$configuration;
                if (Result.m9210isSuccessimpl(objMo7543fetchElementsSessionIoAF18A)) {
                    Result.Companion companion = Result.INSTANCE;
                    CustomerSessionElementsSession customerSessionElementsSession2 = (CustomerSessionElementsSession) objMo7543fetchElementsSessionIoAF18A;
                    CustomerSheetSavedSelectionDataSource customerSheetSavedSelectionDataSource = customerSessionInitializationDataSource.savedSelectionDataSource;
                    this.L$0 = configuration;
                    this.L$1 = customerSessionElementsSession2;
                    this.I$0 = 0;
                    this.label = 2;
                    objRetrieveSavedSelection = customerSheetSavedSelectionDataSource.retrieveSavedSelection(customerSessionElementsSession2, this);
                    if (objRetrieveSavedSelection != coroutine_suspended) {
                        customerSessionElementsSession = customerSessionElementsSession2;
                        Object objMo7545toResultd1pmJ49 = ((CustomerSheetDataResult) objRetrieveSavedSelection).mo7545toResultd1pmJ48();
                        ResultKt.throwOnFailure(objMo7545toResultd1pmJ49);
                        SavedSelection savedSelection2 = (SavedSelection) objMo7545toResultd1pmJ49;
                        ElementsSession.Customer customer2 = customerSessionElementsSession.getCustomer();
                        customerSheet = customer2.getSession().getComponents().getCustomerSheet();
                        if (customerSheet instanceof ElementsSession.Customer.Components.CustomerSheet.Enabled) {
                            canRemoveLastPaymentMethod = ((ElementsSession.Customer.Components.CustomerSheet.Enabled) customerSheet).getCanRemoveLastPaymentMethod();
                        } else {
                            if (customerSheet instanceof ElementsSession.Customer.Components.CustomerSheet.Disabled) {
                                throw new NoWhenBranchMatchedException();
                            }
                            canRemoveLastPaymentMethod = false;
                        }
                        ElementsSession elementsSession2 = customerSessionElementsSession.getElementsSession();
                        List<PaymentMethod> paymentMethods2 = customer2.getPaymentMethods();
                        PaymentMethodSaveConsentBehavior.Disabled disabled2 = new PaymentMethodSaveConsentBehavior.Disabled(PaymentMethod.AllowRedisplay.ALWAYS);
                        if (configuration.getAllowsRemovalOfLastSavedPaymentMethod()) {
                            z = true;
                        }
                        customerSheet2 = customer2.getSession().getComponents().getCustomerSheet();
                        if (customerSheet2 instanceof ElementsSession.Customer.Components.CustomerSheet.Enabled) {
                            i = WhenMappings.$EnumSwitchMapping$0[((ElementsSession.Customer.Components.CustomerSheet.Enabled) customerSheet2).getPaymentMethodRemove().ordinal()];
                            if (i != 1) {
                                paymentMethodRemovePermission = PaymentMethodRemovePermission.Full;
                            } else if (i != 2) {
                                paymentMethodRemovePermission = PaymentMethodRemovePermission.Partial;
                            } else {
                                if (i == 3) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                paymentMethodRemovePermission = PaymentMethodRemovePermission.None;
                            }
                        } else {
                            if (customerSheet2 instanceof ElementsSession.Customer.Components.CustomerSheet.Disabled) {
                                throw new NoWhenBranchMatchedException();
                            }
                            paymentMethodRemovePermission = PaymentMethodRemovePermission.None;
                        }
                        objM9203constructorimpl = Result.m9203constructorimpl(new CustomerSheetSession(elementsSession2, paymentMethods2, savedSelection2, disabled2, new CustomerPermissions(paymentMethodRemovePermission, z, true), customer2.getDefaultPaymentMethod(), customer2.getSession().getCustomerId(), customer2.getSession().getApiKey(), customerSessionElementsSession.getEphemeralKey().getCustomerSessionClientSecret()));
                    }
                    return coroutine_suspended;
                }
                objM9203constructorimpl = Result.m9203constructorimpl(objMo7543fetchElementsSessionIoAF18A);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
            }
            return CustomerSheetDataResultKtxKt.toCustomerSheetDataResult(objM9203constructorimpl);
        }
    }

    @Override // com.stripe.android.customersheet.data.CustomerSheetInitializationDataSource
    public Object loadCustomerSheetSession(CustomerSheet.Configuration configuration, Continuation<? super CustomerSheetDataResult<CustomerSheetSession>> continuation) {
        return BuildersKt.withContext(this.workContext, new AnonymousClass2(configuration, null), continuation);
    }
}
