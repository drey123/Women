package com.stripe.android.link.account;

import androidx.autofill.HintConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkEventException;
import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.link.repositories.LinkRepository;
import com.stripe.android.link.ui.inline.SignUpConsentAction;
import com.stripe.android.model.ConsumerSessionLookup;
import com.stripe.android.model.ConsumerSessionRefresh;
import com.stripe.android.model.ConsumerSessionSignup;
import com.stripe.android.model.ConsumerSignUpConsentAction;
import com.stripe.android.model.EmailSource;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.attestation.IntegrityRequestManager;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DefaultLinkAuth.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B;\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\b\u0001\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ`\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\r2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\r2\b\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001a\u001a\u00020\r2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\rH\u0096@¢\u0006\u0004\b\u001e\u0010\u001fJL\u0010 \u001a\b\u0012\u0004\u0012\u00020!0\u00132\u0006\u0010\u0015\u001a\u00020\r2\b\u0010\"\u001a\u0004\u0018\u00010\r2\b\u0010#\u001a\u0004\u0018\u00010\r2\u0006\u0010$\u001a\u00020\r2\b\u0010%\u001a\u0004\u0018\u00010\r2\u0006\u0010&\u001a\u00020'H\u0096@¢\u0006\u0004\b(\u0010)J.\u0010*\u001a\b\u0012\u0004\u0012\u00020+0\u00132\u0006\u0010,\u001a\u00020\r2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001cH\u0096@¢\u0006\u0004\b-\u0010.J`\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\r2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\r2\b\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001a\u001a\u00020\r2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\rH\u0082@¢\u0006\u0004\b0\u0010\u001fJL\u00101\u001a\b\u0012\u0004\u0012\u00020!0\u00132\u0006\u0010\u0015\u001a\u00020\r2\b\u0010\"\u001a\u0004\u0018\u00010\r2\b\u0010#\u001a\u0004\u0018\u00010\r2\u0006\u0010$\u001a\u00020\r2\b\u0010%\u001a\u0004\u0018\u00010\r2\u0006\u0010&\u001a\u00020'H\u0082@¢\u0006\u0004\b2\u0010)J\u0018\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\u00020\r8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0010\u0010\u0011R\u0018\u00108\u001a\u000209*\u00020'8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b:\u0010;¨\u0006<"}, d2 = {"Lcom/stripe/android/link/account/DefaultLinkAuth;", "Lcom/stripe/android/link/account/LinkAuth;", "linkGate", "Lcom/stripe/android/link/gate/LinkGate;", "linkRepository", "Lcom/stripe/android/link/repositories/LinkRepository;", "integrityRequestManager", "Lcom/stripe/attestation/IntegrityRequestManager;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/link/LinkConfiguration;", "applicationId", "", "<init>", "(Lcom/stripe/android/link/gate/LinkGate;Lcom/stripe/android/link/repositories/LinkRepository;Lcom/stripe/attestation/IntegrityRequestManager;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/LinkConfiguration;Ljava/lang/String;)V", "getApplicationId$annotations", "()V", "lookup", "Lkotlin/Result;", "Lcom/stripe/android/model/ConsumerSessionLookup;", "email", "emailSource", "Lcom/stripe/android/model/EmailSource;", "linkAuthIntentId", "customerId", "sessionId", "supportedVerificationTypes", "", "linkAuthTokenClientSecret", "lookup-eH_QyT8", "(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "signup", "Lcom/stripe/android/model/ConsumerSessionSignup;", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "country", "countryInferringMethod", "name", "consentAction", "Lcom/stripe/android/link/ui/inline/SignUpConsentAction;", "signup-bMdYcbs", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "refreshConsumer", "Lcom/stripe/android/model/ConsumerSessionRefresh;", "consumerSessionClientSecret", "refreshConsumer-0E7RQCE", "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "mobileLookupWithAttestation", "mobileLookupWithAttestation-eH_QyT8", "mobileSignUpWithAttestation", "mobileSignUpWithAttestation-bMdYcbs", "reportAttestationError", "", "error", "", "operation", "consumerAction", "Lcom/stripe/android/model/ConsumerSignUpConsentAction;", "getConsumerAction", "(Lcom/stripe/android/link/ui/inline/SignUpConsentAction;)Lcom/stripe/android/model/ConsumerSignUpConsentAction;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultLinkAuth implements LinkAuth {
    public static final int $stable = 8;
    private final String applicationId;
    private final LinkConfiguration config;
    private final ErrorReporter errorReporter;
    private final IntegrityRequestManager integrityRequestManager;
    private final LinkGate linkGate;
    private final LinkRepository linkRepository;

    /* JADX INFO: compiled from: DefaultLinkAuth.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SignUpConsentAction.values().length];
            try {
                iArr[SignUpConsentAction.Checkbox.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SignUpConsentAction.CheckboxWithPrefilledEmail.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SignUpConsentAction.CheckboxWithPrefilledEmailAndPhone.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SignUpConsentAction.Implied.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[SignUpConsentAction.ImpliedWithPrefilledEmail.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[SignUpConsentAction.DefaultOptInWithAllPrefilled.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[SignUpConsentAction.DefaultOptInWithSomePrefilled.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[SignUpConsentAction.DefaultOptInWithNonePrefilled.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[SignUpConsentAction.SignUpOptInMobileChecked.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[SignUpConsentAction.SignUpOptInMobilePrechecked.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Named("application_id")
    private static /* synthetic */ void getApplicationId$annotations() {
    }

    @Inject
    public DefaultLinkAuth(LinkGate linkGate, LinkRepository linkRepository, IntegrityRequestManager integrityRequestManager, ErrorReporter errorReporter, LinkConfiguration config, @Named("application_id") String applicationId) {
        Intrinsics.checkNotNullParameter(linkGate, "linkGate");
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        Intrinsics.checkNotNullParameter(integrityRequestManager, "integrityRequestManager");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        this.linkGate = linkGate;
        this.linkRepository = linkRepository;
        this.integrityRequestManager = integrityRequestManager;
        this.errorReporter = errorReporter;
        this.config = config;
        this.applicationId = applicationId;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.account.LinkAuth
    /* JADX INFO: renamed from: lookup-eH_QyT8, reason: not valid java name */
    public Object mo7665lookupeH_QyT8(String str, EmailSource emailSource, String str2, String str3, String str4, List<String> list, String str5, Continuation<? super Result<ConsumerSessionLookup>> continuation) {
        DefaultLinkAuth$lookup$1 defaultLinkAuth$lookup$1;
        if (continuation instanceof DefaultLinkAuth$lookup$1) {
            defaultLinkAuth$lookup$1 = (DefaultLinkAuth$lookup$1) continuation;
            if ((defaultLinkAuth$lookup$1.label & Integer.MIN_VALUE) != 0) {
                defaultLinkAuth$lookup$1.label -= Integer.MIN_VALUE;
            } else {
                defaultLinkAuth$lookup$1 = new DefaultLinkAuth$lookup$1(this, continuation);
            }
        } else {
            defaultLinkAuth$lookup$1 = new DefaultLinkAuth$lookup$1(this, continuation);
        }
        DefaultLinkAuth$lookup$1 defaultLinkAuth$lookup$2 = defaultLinkAuth$lookup$1;
        Object obj = defaultLinkAuth$lookup$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultLinkAuth$lookup$2.label;
        if (i != 0) {
            if (i == 1) {
                int i2 = defaultLinkAuth$lookup$2.I$2;
                int i3 = defaultLinkAuth$lookup$2.I$1;
                int i4 = defaultLinkAuth$lookup$2.I$0;
                ResultKt.throwOnFailure(obj);
                return ((Result) obj).getValue();
            }
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i5 = defaultLinkAuth$lookup$2.I$2;
            int i6 = defaultLinkAuth$lookup$2.I$1;
            int i7 = defaultLinkAuth$lookup$2.I$0;
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        int i8 = (str == null || emailSource == null) ? 0 : 1;
        int i9 = str2 != null ? 1 : 0;
        int i10 = str5 != null ? 1 : 0;
        if (i8 == 0 && i9 == 0 && i10 == 0) {
            Result.Companion companion = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(new IllegalArgumentException("Either email+emailSource, linkAuthIntentId, or linkAuthTokenClientSecret must be provided")));
        }
        if (this.linkGate.getUseAttestationEndpoints()) {
            defaultLinkAuth$lookup$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
            defaultLinkAuth$lookup$2.L$1 = SpillingKt.nullOutSpilledVariable(emailSource);
            defaultLinkAuth$lookup$2.L$2 = SpillingKt.nullOutSpilledVariable(str2);
            defaultLinkAuth$lookup$2.L$3 = SpillingKt.nullOutSpilledVariable(str3);
            defaultLinkAuth$lookup$2.L$4 = SpillingKt.nullOutSpilledVariable(str4);
            defaultLinkAuth$lookup$2.L$5 = SpillingKt.nullOutSpilledVariable(list);
            defaultLinkAuth$lookup$2.L$6 = SpillingKt.nullOutSpilledVariable(str5);
            defaultLinkAuth$lookup$2.I$0 = i8;
            defaultLinkAuth$lookup$2.I$1 = i9;
            defaultLinkAuth$lookup$2.I$2 = i10;
            defaultLinkAuth$lookup$2.label = 1;
            Object objM7663mobileLookupWithAttestationeH_QyT8 = m7663mobileLookupWithAttestationeH_QyT8(str, emailSource, str2, str3, str4, list, str5, defaultLinkAuth$lookup$2);
            if (objM7663mobileLookupWithAttestationeH_QyT8 != coroutine_suspended) {
                return objM7663mobileLookupWithAttestationeH_QyT8;
            }
        } else {
            LinkRepository linkRepository = this.linkRepository;
            defaultLinkAuth$lookup$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
            defaultLinkAuth$lookup$2.L$1 = SpillingKt.nullOutSpilledVariable(emailSource);
            defaultLinkAuth$lookup$2.L$2 = SpillingKt.nullOutSpilledVariable(str2);
            defaultLinkAuth$lookup$2.L$3 = SpillingKt.nullOutSpilledVariable(str3);
            defaultLinkAuth$lookup$2.L$4 = SpillingKt.nullOutSpilledVariable(str4);
            defaultLinkAuth$lookup$2.L$5 = SpillingKt.nullOutSpilledVariable(list);
            defaultLinkAuth$lookup$2.L$6 = SpillingKt.nullOutSpilledVariable(str5);
            defaultLinkAuth$lookup$2.I$0 = i8;
            defaultLinkAuth$lookup$2.I$1 = i9;
            defaultLinkAuth$lookup$2.I$2 = i10;
            defaultLinkAuth$lookup$2.label = 2;
            Object objMo7695lookupConsumerhUnOzRk = linkRepository.mo7695lookupConsumerhUnOzRk(str, str2, str4, str3, list, defaultLinkAuth$lookup$2);
            if (objMo7695lookupConsumerhUnOzRk != coroutine_suspended) {
                return objMo7695lookupConsumerhUnOzRk;
            }
        }
        return coroutine_suspended;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.account.LinkAuth
    /* JADX INFO: renamed from: signup-bMdYcbs, reason: not valid java name */
    public Object mo7667signupbMdYcbs(String str, String str2, String str3, String str4, String str5, SignUpConsentAction signUpConsentAction, Continuation<? super Result<ConsumerSessionSignup>> continuation) {
        DefaultLinkAuth$signup$1 defaultLinkAuth$signup$1;
        if (continuation instanceof DefaultLinkAuth$signup$1) {
            defaultLinkAuth$signup$1 = (DefaultLinkAuth$signup$1) continuation;
            if ((defaultLinkAuth$signup$1.label & Integer.MIN_VALUE) != 0) {
                defaultLinkAuth$signup$1.label -= Integer.MIN_VALUE;
            } else {
                defaultLinkAuth$signup$1 = new DefaultLinkAuth$signup$1(this, continuation);
            }
        } else {
            defaultLinkAuth$signup$1 = new DefaultLinkAuth$signup$1(this, continuation);
        }
        DefaultLinkAuth$signup$1 defaultLinkAuth$signup$2 = defaultLinkAuth$signup$1;
        Object obj = defaultLinkAuth$signup$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultLinkAuth$signup$2.label;
        if (i != 0) {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        if (this.linkGate.getUseAttestationEndpoints()) {
            defaultLinkAuth$signup$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
            defaultLinkAuth$signup$2.L$1 = SpillingKt.nullOutSpilledVariable(str2);
            defaultLinkAuth$signup$2.L$2 = SpillingKt.nullOutSpilledVariable(str3);
            defaultLinkAuth$signup$2.L$3 = SpillingKt.nullOutSpilledVariable(str4);
            defaultLinkAuth$signup$2.L$4 = SpillingKt.nullOutSpilledVariable(str5);
            defaultLinkAuth$signup$2.L$5 = SpillingKt.nullOutSpilledVariable(signUpConsentAction);
            defaultLinkAuth$signup$2.label = 1;
            Object objM7664mobileSignUpWithAttestationbMdYcbs = m7664mobileSignUpWithAttestationbMdYcbs(str, str2, str3, str4, str5, signUpConsentAction, defaultLinkAuth$signup$2);
            if (objM7664mobileSignUpWithAttestationbMdYcbs != coroutine_suspended) {
                return objM7664mobileSignUpWithAttestationbMdYcbs;
            }
        } else {
            LinkRepository linkRepository = this.linkRepository;
            ConsumerSignUpConsentAction consumerAction = getConsumerAction(signUpConsentAction);
            defaultLinkAuth$signup$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
            defaultLinkAuth$signup$2.L$1 = SpillingKt.nullOutSpilledVariable(str2);
            defaultLinkAuth$signup$2.L$2 = SpillingKt.nullOutSpilledVariable(str3);
            defaultLinkAuth$signup$2.L$3 = SpillingKt.nullOutSpilledVariable(str4);
            defaultLinkAuth$signup$2.L$4 = SpillingKt.nullOutSpilledVariable(str5);
            defaultLinkAuth$signup$2.L$5 = SpillingKt.nullOutSpilledVariable(signUpConsentAction);
            defaultLinkAuth$signup$2.label = 2;
            Object objMo7685consumerSignUpbMdYcbs = linkRepository.mo7685consumerSignUpbMdYcbs(str, str2, str3, str4, str5, consumerAction, defaultLinkAuth$signup$2);
            if (objMo7685consumerSignUpbMdYcbs != coroutine_suspended) {
                return objMo7685consumerSignUpbMdYcbs;
            }
        }
        return coroutine_suspended;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.account.LinkAuth
    /* JADX INFO: renamed from: refreshConsumer-0E7RQCE, reason: not valid java name */
    public Object mo7666refreshConsumer0E7RQCE(String str, List<String> list, Continuation<? super Result<ConsumerSessionRefresh>> continuation) {
        DefaultLinkAuth$refreshConsumer$1 defaultLinkAuth$refreshConsumer$1;
        if (continuation instanceof DefaultLinkAuth$refreshConsumer$1) {
            defaultLinkAuth$refreshConsumer$1 = (DefaultLinkAuth$refreshConsumer$1) continuation;
            if ((defaultLinkAuth$refreshConsumer$1.label & Integer.MIN_VALUE) != 0) {
                defaultLinkAuth$refreshConsumer$1.label -= Integer.MIN_VALUE;
            } else {
                defaultLinkAuth$refreshConsumer$1 = new DefaultLinkAuth$refreshConsumer$1(this, continuation);
            }
        } else {
            defaultLinkAuth$refreshConsumer$1 = new DefaultLinkAuth$refreshConsumer$1(this, continuation);
        }
        Object obj = defaultLinkAuth$refreshConsumer$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultLinkAuth$refreshConsumer$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        LinkRepository linkRepository = this.linkRepository;
        String str2 = this.applicationId;
        defaultLinkAuth$refreshConsumer$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        defaultLinkAuth$refreshConsumer$1.L$1 = SpillingKt.nullOutSpilledVariable(list);
        defaultLinkAuth$refreshConsumer$1.label = 1;
        Object objMo7700refreshConsumerBWLJW6A = linkRepository.mo7700refreshConsumerBWLJW6A(str2, str, list, defaultLinkAuth$refreshConsumer$1);
        return objMo7700refreshConsumerBWLJW6A == coroutine_suspended ? coroutine_suspended : objMo7700refreshConsumerBWLJW6A;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:49:0x0155 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0157  */
    /* JADX WARN: Code duplicated, block: B:51:0x015a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX INFO: renamed from: mobileLookupWithAttestation-eH_QyT8, reason: not valid java name */
    public final Object m7663mobileLookupWithAttestationeH_QyT8(String str, EmailSource emailSource, String str2, String str3, String str4, List<String> list, String str5, Continuation<? super Result<ConsumerSessionLookup>> continuation) {
        DefaultLinkAuth$mobileLookupWithAttestation$1 defaultLinkAuth$mobileLookupWithAttestation$1;
        String str6;
        String str7;
        String str8;
        EmailSource emailSource2;
        String str9;
        int i;
        String str10;
        Object value;
        String str11;
        List<String> list2;
        String str12;
        DefaultLinkAuth defaultLinkAuth;
        String str13;
        LinkRepository linkRepository;
        String str14;
        Object objMo7697mobileLookupConsumerLiYkppA;
        String str15;
        Object objM9203constructorimpl;
        Throwable thM9206exceptionOrNullimpl;
        String str16;
        if (continuation instanceof DefaultLinkAuth$mobileLookupWithAttestation$1) {
            defaultLinkAuth$mobileLookupWithAttestation$1 = (DefaultLinkAuth$mobileLookupWithAttestation$1) continuation;
            if ((defaultLinkAuth$mobileLookupWithAttestation$1.label & Integer.MIN_VALUE) != 0) {
                defaultLinkAuth$mobileLookupWithAttestation$1.label -= Integer.MIN_VALUE;
            } else {
                defaultLinkAuth$mobileLookupWithAttestation$1 = new DefaultLinkAuth$mobileLookupWithAttestation$1(this, continuation);
            }
        } else {
            defaultLinkAuth$mobileLookupWithAttestation$1 = new DefaultLinkAuth$mobileLookupWithAttestation$1(this, continuation);
        }
        DefaultLinkAuth$mobileLookupWithAttestation$1 defaultLinkAuth$mobileLookupWithAttestation$2 = defaultLinkAuth$mobileLookupWithAttestation$1;
        Object obj = defaultLinkAuth$mobileLookupWithAttestation$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i2 = defaultLinkAuth$mobileLookupWithAttestation$2.label;
        try {
            if (i2 == 0) {
                ResultKt.throwOnFailure(obj);
                try {
                    Result.Companion companion = Result.INSTANCE;
                    DefaultLinkAuth defaultLinkAuth2 = this;
                    IntegrityRequestManager integrityRequestManager = this.integrityRequestManager;
                    str6 = str;
                    try {
                        defaultLinkAuth$mobileLookupWithAttestation$2.L$0 = str6;
                        defaultLinkAuth$mobileLookupWithAttestation$2.L$1 = emailSource;
                        defaultLinkAuth$mobileLookupWithAttestation$2.L$2 = str2;
                        defaultLinkAuth$mobileLookupWithAttestation$2.L$3 = str3;
                        str8 = str4;
                        defaultLinkAuth$mobileLookupWithAttestation$2.L$4 = str8;
                        defaultLinkAuth$mobileLookupWithAttestation$2.L$5 = list;
                        defaultLinkAuth$mobileLookupWithAttestation$2.L$6 = str5;
                        defaultLinkAuth$mobileLookupWithAttestation$2.L$7 = this;
                        defaultLinkAuth$mobileLookupWithAttestation$2.I$0 = 0;
                        defaultLinkAuth$mobileLookupWithAttestation$2.label = 1;
                        Object objM9013requestTokengIAlus$default = IntegrityRequestManager.m9013requestTokengIAlus$default(integrityRequestManager, null, defaultLinkAuth$mobileLookupWithAttestation$2, 1, null);
                        if (objM9013requestTokengIAlus$default != coroutine_suspended) {
                            emailSource2 = emailSource;
                            str9 = str2;
                            i = 0;
                            str10 = str6;
                            value = objM9013requestTokengIAlus$default;
                            str11 = str5;
                            list2 = list;
                            str12 = str3;
                            defaultLinkAuth = this;
                        }
                        return coroutine_suspended;
                    } catch (Throwable th) {
                        th = th;
                        str7 = str6;
                        Result.Companion companion2 = Result.INSTANCE;
                        objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                        str15 = str7;
                        thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                        if (thM9206exceptionOrNullimpl != null) {
                            if (str15 != null) {
                                str16 = "lookup";
                            } else {
                                str16 = "lookupByAuthIntent";
                            }
                            reportAttestationError(thM9206exceptionOrNullimpl, str16);
                        }
                        return objM9203constructorimpl;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    str6 = str;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i3 = defaultLinkAuth$mobileLookupWithAttestation$2.I$0;
                    str15 = (String) defaultLinkAuth$mobileLookupWithAttestation$2.L$0;
                    try {
                        ResultKt.throwOnFailure(obj);
                        objMo7697mobileLookupConsumerLiYkppA = ((Result) obj).getValue();
                        ResultKt.throwOnFailure(objMo7697mobileLookupConsumerLiYkppA);
                        objM9203constructorimpl = Result.m9203constructorimpl((ConsumerSessionLookup) objMo7697mobileLookupConsumerLiYkppA);
                    } catch (Throwable th3) {
                        th = th3;
                        str7 = str15;
                        Result.Companion companion3 = Result.INSTANCE;
                        objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                        str15 = str7;
                    }
                    thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                    if (thM9206exceptionOrNullimpl != null) {
                        if (str15 != null) {
                            str16 = "lookup";
                        } else {
                            str16 = "lookupByAuthIntent";
                        }
                        reportAttestationError(thM9206exceptionOrNullimpl, str16);
                    }
                    return objM9203constructorimpl;
                }
                int i4 = defaultLinkAuth$mobileLookupWithAttestation$2.I$0;
                DefaultLinkAuth defaultLinkAuth3 = (DefaultLinkAuth) defaultLinkAuth$mobileLookupWithAttestation$2.L$7;
                String str17 = (String) defaultLinkAuth$mobileLookupWithAttestation$2.L$6;
                List<String> list3 = (List) defaultLinkAuth$mobileLookupWithAttestation$2.L$5;
                String str18 = (String) defaultLinkAuth$mobileLookupWithAttestation$2.L$4;
                String str19 = (String) defaultLinkAuth$mobileLookupWithAttestation$2.L$3;
                String str20 = (String) defaultLinkAuth$mobileLookupWithAttestation$2.L$2;
                EmailSource emailSource3 = (EmailSource) defaultLinkAuth$mobileLookupWithAttestation$2.L$1;
                str10 = (String) defaultLinkAuth$mobileLookupWithAttestation$2.L$0;
                try {
                    ResultKt.throwOnFailure(obj);
                    value = ((Result) obj).getValue();
                    str11 = str17;
                    str9 = str20;
                    str12 = str19;
                    str8 = str18;
                    defaultLinkAuth = defaultLinkAuth3;
                    emailSource2 = emailSource3;
                    list2 = list3;
                    i = i4;
                } catch (Throwable th4) {
                    th = th4;
                    str7 = str10;
                    Result.Companion companion4 = Result.INSTANCE;
                    objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                    str15 = str7;
                    thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                    if (thM9206exceptionOrNullimpl != null) {
                        if (str15 != null) {
                            str16 = "lookup";
                        } else {
                            str16 = "lookupByAuthIntent";
                        }
                        reportAttestationError(thM9206exceptionOrNullimpl, str16);
                    }
                    return objM9203constructorimpl;
                }
            }
            objMo7697mobileLookupConsumerLiYkppA = linkRepository.mo7697mobileLookupConsumerLiYkppA(str7, emailSource2, str9, str13, str14, str8, str12, list2, str11, defaultLinkAuth$mobileLookupWithAttestation$2);
            if (objMo7697mobileLookupConsumerLiYkppA != coroutine_suspended) {
                str15 = str7;
                ResultKt.throwOnFailure(objMo7697mobileLookupConsumerLiYkppA);
                objM9203constructorimpl = Result.m9203constructorimpl((ConsumerSessionLookup) objMo7697mobileLookupConsumerLiYkppA);
                thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                if (thM9206exceptionOrNullimpl != null) {
                    if (str15 != null) {
                        str16 = "lookup";
                    } else {
                        str16 = "lookupByAuthIntent";
                    }
                    reportAttestationError(thM9206exceptionOrNullimpl, str16);
                }
                return objM9203constructorimpl;
            }
            return coroutine_suspended;
        } catch (Throwable th5) {
            th = th5;
            Result.Companion companion5 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
            str15 = str7;
        }
        ResultKt.throwOnFailure(value);
        str13 = (String) value;
        linkRepository = defaultLinkAuth.linkRepository;
        DefaultLinkAuth defaultLinkAuth4 = defaultLinkAuth;
        str14 = defaultLinkAuth4.applicationId;
        defaultLinkAuth$mobileLookupWithAttestation$2.L$0 = str10;
        defaultLinkAuth$mobileLookupWithAttestation$2.L$1 = SpillingKt.nullOutSpilledVariable(emailSource2);
        defaultLinkAuth$mobileLookupWithAttestation$2.L$2 = SpillingKt.nullOutSpilledVariable(str9);
        defaultLinkAuth$mobileLookupWithAttestation$2.L$3 = SpillingKt.nullOutSpilledVariable(str12);
        defaultLinkAuth$mobileLookupWithAttestation$2.L$4 = SpillingKt.nullOutSpilledVariable(str8);
        defaultLinkAuth$mobileLookupWithAttestation$2.L$5 = SpillingKt.nullOutSpilledVariable(list2);
        defaultLinkAuth$mobileLookupWithAttestation$2.L$6 = SpillingKt.nullOutSpilledVariable(str11);
        defaultLinkAuth$mobileLookupWithAttestation$2.L$7 = SpillingKt.nullOutSpilledVariable(defaultLinkAuth4);
        defaultLinkAuth$mobileLookupWithAttestation$2.L$8 = SpillingKt.nullOutSpilledVariable(str13);
        defaultLinkAuth$mobileLookupWithAttestation$2.I$0 = i;
        defaultLinkAuth$mobileLookupWithAttestation$2.label = 2;
        str7 = str10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0136, code lost:
    
        if (r0 == r2) goto L27;
     */
    /* JADX INFO: renamed from: mobileSignUpWithAttestation-bMdYcbs, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m7664mobileSignUpWithAttestationbMdYcbs(java.lang.String r18, java.lang.String r19, java.lang.String r20, java.lang.String r21, java.lang.String r22, com.stripe.android.link.ui.inline.SignUpConsentAction r23, kotlin.coroutines.Continuation<? super kotlin.Result<com.stripe.android.model.ConsumerSessionSignup>> r24) {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.account.DefaultLinkAuth.m7664mobileSignUpWithAttestationbMdYcbs(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.stripe.android.link.ui.inline.SignUpConsentAction, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final void reportAttestationError(Throwable error, String operation) {
        ErrorReporter.ExpectedErrorEvent expectedErrorEvent;
        if (LinkAuthResultKt.isBackendAttestationError(error)) {
            expectedErrorEvent = ErrorReporter.ExpectedErrorEvent.LINK_NATIVE_FAILED_TO_ATTEST_REQUEST;
        } else if (!LinkAuthResultKt.isIntegrityManagerError(error)) {
            return;
        } else {
            expectedErrorEvent = ErrorReporter.ExpectedErrorEvent.LINK_NATIVE_FAILED_TO_GET_INTEGRITY_TOKEN;
        }
        this.errorReporter.report(expectedErrorEvent, new LinkEventException(error), MapsKt.mapOf(TuplesKt.to("operation", operation)));
    }

    private final ConsumerSignUpConsentAction getConsumerAction(SignUpConsentAction signUpConsentAction) {
        switch (WhenMappings.$EnumSwitchMapping$0[signUpConsentAction.ordinal()]) {
            case 1:
                return ConsumerSignUpConsentAction.Checkbox;
            case 2:
                return ConsumerSignUpConsentAction.CheckboxWithPrefilledEmail;
            case 3:
                return ConsumerSignUpConsentAction.CheckboxWithPrefilledEmailAndPhone;
            case 4:
                return ConsumerSignUpConsentAction.Implied;
            case 5:
                return ConsumerSignUpConsentAction.ImpliedWithPrefilledEmail;
            case 6:
                return ConsumerSignUpConsentAction.PrecheckedOptInBoxPrefilledAll;
            case 7:
                return ConsumerSignUpConsentAction.PrecheckedOptInBoxPrefilledSome;
            case 8:
                return ConsumerSignUpConsentAction.PrecheckedOptInBoxPrefilledNone;
            case 9:
                return ConsumerSignUpConsentAction.SignUpOptInMobileChecked;
            case 10:
                return ConsumerSignUpConsentAction.SignUpOptInMobilePrechecked;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
