package com.stripe.android.customersheet.data;

import com.stripe.android.common.validation.CustomerSessionClientSecretValidator;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.customersheet.CustomerSheet;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.repositories.ElementsSessionRepository;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: CustomerSessionElementsSessionManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Singleton
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001BA\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\b\b\u0001\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u0018H\u0096@¢\u0006\u0004\b\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0018H\u0096@¢\u0006\u0004\b\u001d\u0010\u001aJ\u0018\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\b\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020'H\u0002J\u0010\u0010(\u001a\u00020$2\u0006\u0010!\u001a\u00020\"H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u00020\u000e8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;", "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;", "elementsSessionRepository", "Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;", "prefsRepositoryFactory", "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;", "customerSessionProvider", "Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "timeProvider", "Lkotlin/Function0;", "", "workContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;)V", "getWorkContext$annotations", "()V", "cachedCustomerEphemeralKey", "Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;", "intentConfiguration", "Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;", "fetchCustomerSessionEphemeralKey", "Lkotlin/Result;", "fetchCustomerSessionEphemeralKey-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fetchElementsSession", "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;", "fetchElementsSession-IoAF18A", "createCustomerSessionElementsSession", "elementsSession", "Lcom/stripe/android/model/ElementsSession;", "customerSessionClientSecret", "", "reportSuccessfulElementsSessionLoad", "", "reportFailedElementsSessionLoad", "cause", "", "validateCustomerSessionClientSecret", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultCustomerSessionElementsSessionManager implements CustomerSessionElementsSessionManager {
    public static final int $stable = 8;
    private volatile CachedCustomerEphemeralKey cachedCustomerEphemeralKey;
    private final CustomerSheet.CustomerSessionProvider customerSessionProvider;
    private final ElementsSessionRepository elementsSessionRepository;
    private final ErrorReporter errorReporter;
    private CustomerSheet.IntentConfiguration intentConfiguration;
    private final PrefsRepository.Factory prefsRepositoryFactory;
    private final Function0<Long> timeProvider;
    private final CoroutineContext workContext;

    @IOContext
    private static /* synthetic */ void getWorkContext$annotations() {
    }

    @Inject
    public DefaultCustomerSessionElementsSessionManager(ElementsSessionRepository elementsSessionRepository, PrefsRepository.Factory prefsRepositoryFactory, CustomerSheet.CustomerSessionProvider customerSessionProvider, ErrorReporter errorReporter, Function0<Long> timeProvider, @IOContext CoroutineContext workContext) {
        Intrinsics.checkNotNullParameter(elementsSessionRepository, "elementsSessionRepository");
        Intrinsics.checkNotNullParameter(prefsRepositoryFactory, "prefsRepositoryFactory");
        Intrinsics.checkNotNullParameter(customerSessionProvider, "customerSessionProvider");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        this.elementsSessionRepository = elementsSessionRepository;
        this.prefsRepositoryFactory = prefsRepositoryFactory;
        this.customerSessionProvider = customerSessionProvider;
        this.errorReporter = errorReporter;
        this.timeProvider = timeProvider;
        this.workContext = workContext;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.customersheet.data.CustomerSessionElementsSessionManager
    /* JADX INFO: renamed from: fetchCustomerSessionEphemeralKey-IoAF18A */
    public Object mo7542fetchCustomerSessionEphemeralKeyIoAF18A(Continuation<? super Result<CachedCustomerEphemeralKey>> continuation) {
        DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$1 defaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$1;
        if (continuation instanceof DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$1) {
            defaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$1 = (DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$1) continuation;
            if ((defaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$1.label & Integer.MIN_VALUE) != 0) {
                defaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$1.label -= Integer.MIN_VALUE;
            } else {
                defaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$1 = new DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$1(this, continuation);
            }
        } else {
            defaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$1 = new DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$1(this, continuation);
        }
        Object objWithContext = defaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineContext coroutineContext = this.workContext;
            DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2 defaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2 = new DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2(this, null);
            defaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$1.label = 1;
            objWithContext = BuildersKt.withContext(coroutineContext, defaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2, defaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$1);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.customersheet.data.CustomerSessionElementsSessionManager
    /* JADX INFO: renamed from: fetchElementsSession-IoAF18A */
    public Object mo7543fetchElementsSessionIoAF18A(Continuation<? super Result<CustomerSessionElementsSession>> continuation) {
        DefaultCustomerSessionElementsSessionManager$fetchElementsSession$1 defaultCustomerSessionElementsSessionManager$fetchElementsSession$1;
        if (continuation instanceof DefaultCustomerSessionElementsSessionManager$fetchElementsSession$1) {
            defaultCustomerSessionElementsSessionManager$fetchElementsSession$1 = (DefaultCustomerSessionElementsSessionManager$fetchElementsSession$1) continuation;
            if ((defaultCustomerSessionElementsSessionManager$fetchElementsSession$1.label & Integer.MIN_VALUE) != 0) {
                defaultCustomerSessionElementsSessionManager$fetchElementsSession$1.label -= Integer.MIN_VALUE;
            } else {
                defaultCustomerSessionElementsSessionManager$fetchElementsSession$1 = new DefaultCustomerSessionElementsSessionManager$fetchElementsSession$1(this, continuation);
            }
        } else {
            defaultCustomerSessionElementsSessionManager$fetchElementsSession$1 = new DefaultCustomerSessionElementsSessionManager$fetchElementsSession$1(this, continuation);
        }
        Object objWithContext = defaultCustomerSessionElementsSessionManager$fetchElementsSession$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultCustomerSessionElementsSessionManager$fetchElementsSession$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineContext coroutineContext = this.workContext;
            DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2 defaultCustomerSessionElementsSessionManager$fetchElementsSession$2 = new DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2(this, null);
            defaultCustomerSessionElementsSessionManager$fetchElementsSession$1.label = 1;
            objWithContext = BuildersKt.withContext(coroutineContext, defaultCustomerSessionElementsSessionManager$fetchElementsSession$2, defaultCustomerSessionElementsSessionManager$fetchElementsSession$1);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CustomerSessionElementsSession createCustomerSessionElementsSession(ElementsSession elementsSession, String customerSessionClientSecret) {
        ElementsSession.Customer customer = elementsSession.getCustomer();
        if (customer == null) {
            ErrorReporter.report$default(this.errorReporter, ErrorReporter.UnexpectedErrorEvent.CUSTOMER_SESSION_ON_CUSTOMER_SHEET_ELEMENTS_SESSION_NO_CUSTOMER_FIELD, null, null, 6, null);
            throw new IllegalStateException("`customer` field should be available when using `CustomerSession` in elements/session!");
        }
        ElementsSession.Customer.Session session = customer.getSession();
        return new CustomerSessionElementsSession(elementsSession, customer, new CachedCustomerEphemeralKey(session.getCustomerId(), customerSessionClientSecret, session.getApiKey(), session.getApiKeyExpiry()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void reportSuccessfulElementsSessionLoad() {
        ErrorReporter.report$default(this.errorReporter, ErrorReporter.SuccessEvent.CUSTOMER_SHEET_CUSTOMER_SESSION_ELEMENTS_SESSION_LOAD_SUCCESS, null, null, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void reportFailedElementsSessionLoad(Throwable cause) {
        ErrorReporter.report$default(this.errorReporter, ErrorReporter.ExpectedErrorEvent.CUSTOMER_SHEET_CUSTOMER_SESSION_ELEMENTS_SESSION_LOAD_FAILURE, StripeException.INSTANCE.create(cause), null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void validateCustomerSessionClientSecret(String customerSessionClientSecret) {
        String str;
        CustomerSessionClientSecretValidator.Result resultValidate = CustomerSessionClientSecretValidator.INSTANCE.validate(customerSessionClientSecret);
        if (resultValidate instanceof CustomerSessionClientSecretValidator.Result.Error.Empty) {
            str = "The provided 'customerSessionClientSecret' cannot be an empty string.";
        } else if (resultValidate instanceof CustomerSessionClientSecretValidator.Result.Error.LegacyEphemeralKey) {
            str = "Provided secret looks like an Ephemeral Key secret, but expecting a CustomerSession client secret. See CustomerSession API: https://docs.stripe.com/api/customer_sessions/create";
        } else if (resultValidate instanceof CustomerSessionClientSecretValidator.Result.Error.UnknownKey) {
            str = "Provided secret does not look like a CustomerSession client secret. See CustomerSession API: https://docs.stripe.com/api/customer_sessions/create";
        } else {
            if (!(resultValidate instanceof CustomerSessionClientSecretValidator.Result.Valid)) {
                throw new NoWhenBranchMatchedException();
            }
            str = null;
        }
        if (str != null) {
            throw new IllegalArgumentException(str);
        }
    }
}
