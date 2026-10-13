package com.stripe.android.link.attestation;

import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.account.LinkAuthResult;
import com.stripe.android.link.account.LinkAuthResultKt;
import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.model.EmailSource;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.attestation.IntegrityRequestManager;
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
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: DefaultLinkAttestationCheck.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B;\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\b\u0001\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010\u0012\u001a\u00020\u0013H\u0096@¢\u0006\u0002\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00132\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017H\u0002¢\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\u00020\r8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0010\u0010\u0011¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;", "Lcom/stripe/android/link/attestation/LinkAttestationCheck;", "linkGate", "Lcom/stripe/android/link/gate/LinkGate;", "integrityRequestManager", "Lcom/stripe/attestation/IntegrityRequestManager;", "linkAccountManager", "Lcom/stripe/android/link/account/LinkAccountManager;", "linkConfiguration", "Lcom/stripe/android/link/LinkConfiguration;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lcom/stripe/android/link/gate/LinkGate;Lcom/stripe/attestation/IntegrityRequestManager;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V", "getWorkContext$annotations", "()V", "invoke", "Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleLookupResult", "lookupResult", "Lkotlin/Result;", "Lcom/stripe/android/link/model/LinkAccount;", "(Ljava/lang/Object;)Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultLinkAttestationCheck implements LinkAttestationCheck {
    public static final int $stable = 8;
    private final ErrorReporter errorReporter;
    private final IntegrityRequestManager integrityRequestManager;
    private final LinkAccountManager linkAccountManager;
    private final LinkConfiguration linkConfiguration;
    private final LinkGate linkGate;
    private final CoroutineContext workContext;

    @IOContext
    private static /* synthetic */ void getWorkContext$annotations() {
    }

    @Inject
    public DefaultLinkAttestationCheck(LinkGate linkGate, IntegrityRequestManager integrityRequestManager, LinkAccountManager linkAccountManager, LinkConfiguration linkConfiguration, ErrorReporter errorReporter, @IOContext CoroutineContext workContext) {
        Intrinsics.checkNotNullParameter(linkGate, "linkGate");
        Intrinsics.checkNotNullParameter(integrityRequestManager, "integrityRequestManager");
        Intrinsics.checkNotNullParameter(linkAccountManager, "linkAccountManager");
        Intrinsics.checkNotNullParameter(linkConfiguration, "linkConfiguration");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        this.linkGate = linkGate;
        this.integrityRequestManager = integrityRequestManager;
        this.linkAccountManager = linkAccountManager;
        this.linkConfiguration = linkConfiguration;
        this.errorReporter = errorReporter;
        this.workContext = workContext;
    }

    /* JADX INFO: renamed from: com.stripe.android.link.attestation.DefaultLinkAttestationCheck$invoke$2, reason: invalid class name */
    /* JADX INFO: compiled from: DefaultLinkAttestationCheck.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.attestation.DefaultLinkAttestationCheck$invoke$2", f = "DefaultLinkAttestationCheck.kt", i = {1, 1, 1, 1}, l = {29, 35}, m = "invokeSuspend", n = {"result", "it", "email", "$i$a$-fold-DefaultLinkAttestationCheck$invoke$2$1"}, s = {"L$0", "L$2", "L$3", "I$0"}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super LinkAttestationCheck.Result>, Object> {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultLinkAttestationCheck.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super LinkAttestationCheck.Result> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo9014prepareIoAF18A;
            String email;
            Object objMo7649lookupByEmailyxL6bBk;
            DefaultLinkAttestationCheck defaultLinkAttestationCheck;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.throwOnFailure(obj);
                    objMo9014prepareIoAF18A = ((Result) obj).getValue();
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    defaultLinkAttestationCheck = (DefaultLinkAttestationCheck) this.L$1;
                    ResultKt.throwOnFailure(obj);
                    objMo7649lookupByEmailyxL6bBk = ((Result) obj).getValue();
                }
                return defaultLinkAttestationCheck.handleLookupResult(objMo7649lookupByEmailyxL6bBk);
            }
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            objMo9014prepareIoAF18A = DefaultLinkAttestationCheck.this.integrityRequestManager.mo9014prepareIoAF18A(this);
            if (objMo9014prepareIoAF18A != coroutine_suspended) {
            }
            return coroutine_suspended;
            DefaultLinkAttestationCheck defaultLinkAttestationCheck2 = DefaultLinkAttestationCheck.this;
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo9014prepareIoAF18A);
            if (thM9206exceptionOrNullimpl == null) {
                Unit unit = (Unit) objMo9014prepareIoAF18A;
                LinkAccount account = defaultLinkAttestationCheck2.linkAccountManager.getLinkAccountInfo().getValue().getAccount();
                if (account == null || (email = account.getEmail()) == null) {
                    email = defaultLinkAttestationCheck2.linkConfiguration.getCustomerInfo().getEmail();
                }
                String str = email;
                if (str != null) {
                    LinkAccountManager linkAccountManager = defaultLinkAttestationCheck2.linkAccountManager;
                    EmailSource emailSource = EmailSource.CUSTOMER_OBJECT;
                    String customerIdForEceDefaultValues = defaultLinkAttestationCheck2.linkConfiguration.getCustomerIdForEceDefaultValues();
                    this.L$0 = SpillingKt.nullOutSpilledVariable(objMo9014prepareIoAF18A);
                    this.L$1 = defaultLinkAttestationCheck2;
                    this.L$2 = SpillingKt.nullOutSpilledVariable(unit);
                    this.L$3 = SpillingKt.nullOutSpilledVariable(str);
                    this.I$0 = 0;
                    this.label = 2;
                    objMo7649lookupByEmailyxL6bBk = linkAccountManager.mo7649lookupByEmailyxL6bBk(str, emailSource, false, customerIdForEceDefaultValues, this);
                    if (objMo7649lookupByEmailyxL6bBk != coroutine_suspended) {
                        defaultLinkAttestationCheck = defaultLinkAttestationCheck2;
                        return defaultLinkAttestationCheck.handleLookupResult(objMo7649lookupByEmailyxL6bBk);
                    }
                    return coroutine_suspended;
                }
                return LinkAttestationCheck.Result.Successful.INSTANCE;
            }
            ErrorReporter.report$default(defaultLinkAttestationCheck2.errorReporter, ErrorReporter.ExpectedErrorEvent.LINK_NATIVE_FAILED_TO_PREPARE_INTEGRITY_MANAGER, StripeException.INSTANCE.create(thM9206exceptionOrNullimpl), null, 4, null);
            return new LinkAttestationCheck.Result.AttestationFailed(thM9206exceptionOrNullimpl);
        }
    }

    @Override // com.stripe.android.link.attestation.LinkAttestationCheck
    public Object invoke(Continuation<? super LinkAttestationCheck.Result> continuation) {
        return !this.linkGate.getUseAttestationEndpoints() ? LinkAttestationCheck.Result.Successful.INSTANCE : BuildersKt.withContext(this.workContext, new AnonymousClass2(null), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LinkAttestationCheck.Result handleLookupResult(Object lookupResult) {
        LinkAuthResult linkAuthResult = LinkAuthResultKt.toLinkAuthResult(lookupResult);
        if (!(linkAuthResult instanceof LinkAuthResult.Success) && !(linkAuthResult instanceof LinkAuthResult.NoLinkAccountFound)) {
            if (linkAuthResult instanceof LinkAuthResult.AttestationFailed) {
                return new LinkAttestationCheck.Result.AttestationFailed(((LinkAuthResult.AttestationFailed) linkAuthResult).getError());
            }
            if (linkAuthResult instanceof LinkAuthResult.AccountError) {
                return new LinkAttestationCheck.Result.AccountError(((LinkAuthResult.AccountError) linkAuthResult).getError());
            }
            if (linkAuthResult instanceof LinkAuthResult.Error) {
                return new LinkAttestationCheck.Result.Error(((LinkAuthResult.Error) linkAuthResult).getError());
            }
            throw new NoWhenBranchMatchedException();
        }
        return LinkAttestationCheck.Result.Successful.INSTANCE;
    }
}
