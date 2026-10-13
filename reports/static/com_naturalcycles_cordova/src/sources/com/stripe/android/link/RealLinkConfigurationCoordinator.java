package com.stripe.android.link;

import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.attestation.LinkAttestationCheck;
import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.link.injection.LinkComponent;
import com.stripe.android.link.model.AccountStatus;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.ui.inline.UserInput;
import com.stripe.android.model.ConsumerSession;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.uicore.utils.StateFlowsKt;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: LinkConfigurationCoordinator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Singleton
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J&\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@¢\u0006\u0004\b\u001d\u0010\u001eJ&\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\"H\u0096@¢\u0006\u0004\b#\u0010$J.\u0010%\u001a\b\u0012\u0004\u0012\u00020&0\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020)H\u0096@¢\u0006\u0004\b*\u0010+J\u001e\u0010,\u001a\b\u0012\u0004\u0012\u00020-0\u00192\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u00061"}, d2 = {"Lcom/stripe/android/link/RealLinkConfigurationCoordinator;", "Lcom/stripe/android/link/LinkConfigurationCoordinator;", "linkComponentFactory", "Lcom/stripe/android/link/injection/LinkComponent$Factory;", "<init>", "(Lcom/stripe/android/link/injection/LinkComponent$Factory;)V", "componentFlow", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/link/injection/LinkComponent;", "emailFlow", "Lkotlinx/coroutines/flow/StateFlow;", "", "getEmailFlow", "()Lkotlinx/coroutines/flow/StateFlow;", "getComponent", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "getAccountStatusFlow", "Lkotlinx/coroutines/flow/Flow;", "Lcom/stripe/android/link/model/AccountStatus;", "linkGate", "Lcom/stripe/android/link/gate/LinkGate;", "linkAttestationCheck", "Lcom/stripe/android/link/attestation/LinkAttestationCheck;", "signInWithUserInput", "Lkotlin/Result;", "", "userInput", "Lcom/stripe/android/link/ui/inline/UserInput;", "signInWithUserInput-0E7RQCE", "(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "attachNewCardToAccount", "Lcom/stripe/android/link/LinkPaymentDetails;", "paymentMethodCreateParams", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "attachNewCardToAccount-0E7RQCE", "(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "attachExistingCardToAccount", "Lcom/stripe/android/link/LinkPaymentDetails$Saved;", "customerEphemeralKey", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "attachExistingCardToAccount-BWLJW6A", "(Lcom/stripe/android/link/LinkConfiguration;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "logOut", "Lcom/stripe/android/model/ConsumerSession;", "logOut-gIAlu-s", "(Lcom/stripe/android/link/LinkConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getLinkPaymentLauncherComponent", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RealLinkConfigurationCoordinator implements LinkConfigurationCoordinator {
    public static final int $stable = 8;
    private final MutableStateFlow<LinkComponent> componentFlow;
    private final StateFlow<String> emailFlow;
    private final LinkComponent.Factory linkComponentFactory;

    @Inject
    public RealLinkConfigurationCoordinator(LinkComponent.Factory linkComponentFactory) {
        Intrinsics.checkNotNullParameter(linkComponentFactory, "linkComponentFactory");
        this.linkComponentFactory = linkComponentFactory;
        MutableStateFlow<LinkComponent> MutableStateFlow = StateFlowKt.MutableStateFlow(null);
        this.componentFlow = MutableStateFlow;
        this.emailFlow = StateFlowsKt.mapAsStateFlow(StateFlowsKt.flatMapLatestAsStateFlow(MutableStateFlow, new Function1() { // from class: com.stripe.android.link.RealLinkConfigurationCoordinator$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RealLinkConfigurationCoordinator.emailFlow$lambda$0((LinkComponent) obj);
            }
        }), new Function1() { // from class: com.stripe.android.link.RealLinkConfigurationCoordinator$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RealLinkConfigurationCoordinator.emailFlow$lambda$1((LinkAccount) obj);
            }
        });
    }

    @Override // com.stripe.android.link.LinkConfigurationCoordinator
    public StateFlow<String> getEmailFlow() {
        return this.emailFlow;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StateFlow emailFlow$lambda$0(LinkComponent linkComponent) {
        LinkAccountManager linkAccountManager$paymentsheet_release;
        if (((linkComponent == null || (linkAccountManager$paymentsheet_release = linkComponent.getLinkAccountManager$paymentsheet_release()) == null) ? null : linkAccountManager$paymentsheet_release.getLinkAccountInfo()) != null) {
            return StateFlowsKt.mapAsStateFlow(linkComponent.getLinkAccountManager$paymentsheet_release().getLinkAccountInfo(), new Function1() { // from class: com.stripe.android.link.RealLinkConfigurationCoordinator$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return RealLinkConfigurationCoordinator.emailFlow$lambda$0$0((LinkAccountUpdate.Value) obj);
                }
            });
        }
        return StateFlowsKt.stateFlowOf(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinkAccount emailFlow$lambda$0$0(LinkAccountUpdate.Value it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getAccount();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String emailFlow$lambda$1(LinkAccount linkAccount) {
        if (linkAccount != null) {
            return linkAccount.getEmail();
        }
        return null;
    }

    @Override // com.stripe.android.link.LinkConfigurationCoordinator
    public LinkComponent getComponent(LinkConfiguration configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        return getLinkPaymentLauncherComponent(configuration);
    }

    @Override // com.stripe.android.link.LinkConfigurationCoordinator
    public Flow<AccountStatus> getAccountStatusFlow(LinkConfiguration configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        return getLinkPaymentLauncherComponent(configuration).getLinkAccountManager$paymentsheet_release().getAccountStatus();
    }

    @Override // com.stripe.android.link.LinkConfigurationCoordinator
    public LinkGate linkGate(LinkConfiguration configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        return getLinkPaymentLauncherComponent(configuration).getLinkGate$paymentsheet_release();
    }

    @Override // com.stripe.android.link.LinkConfigurationCoordinator
    public LinkAttestationCheck linkAttestationCheck(LinkConfiguration configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        return getLinkPaymentLauncherComponent(configuration).getLinkAttestationCheck$paymentsheet_release();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.LinkConfigurationCoordinator
    /* JADX INFO: renamed from: signInWithUserInput-0E7RQCE */
    public Object mo7613signInWithUserInput0E7RQCE(LinkConfiguration linkConfiguration, UserInput userInput, Continuation<? super Result<Boolean>> continuation) {
        RealLinkConfigurationCoordinator$signInWithUserInput$1 realLinkConfigurationCoordinator$signInWithUserInput$1;
        Object objMo7656signInWithUserInputgIAlus;
        if (continuation instanceof RealLinkConfigurationCoordinator$signInWithUserInput$1) {
            realLinkConfigurationCoordinator$signInWithUserInput$1 = (RealLinkConfigurationCoordinator$signInWithUserInput$1) continuation;
            if ((realLinkConfigurationCoordinator$signInWithUserInput$1.label & Integer.MIN_VALUE) != 0) {
                realLinkConfigurationCoordinator$signInWithUserInput$1.label -= Integer.MIN_VALUE;
            } else {
                realLinkConfigurationCoordinator$signInWithUserInput$1 = new RealLinkConfigurationCoordinator$signInWithUserInput$1(this, continuation);
            }
        } else {
            realLinkConfigurationCoordinator$signInWithUserInput$1 = new RealLinkConfigurationCoordinator$signInWithUserInput$1(this, continuation);
        }
        Object obj = realLinkConfigurationCoordinator$signInWithUserInput$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = realLinkConfigurationCoordinator$signInWithUserInput$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            LinkAccountManager linkAccountManager$paymentsheet_release = getLinkPaymentLauncherComponent(linkConfiguration).getLinkAccountManager$paymentsheet_release();
            realLinkConfigurationCoordinator$signInWithUserInput$1.L$0 = SpillingKt.nullOutSpilledVariable(linkConfiguration);
            realLinkConfigurationCoordinator$signInWithUserInput$1.L$1 = SpillingKt.nullOutSpilledVariable(userInput);
            realLinkConfigurationCoordinator$signInWithUserInput$1.label = 1;
            objMo7656signInWithUserInputgIAlus = linkAccountManager$paymentsheet_release.mo7656signInWithUserInputgIAlus(userInput, realLinkConfigurationCoordinator$signInWithUserInput$1);
            if (objMo7656signInWithUserInputgIAlus == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo7656signInWithUserInputgIAlus = ((Result) obj).getValue();
        }
        if (!Result.m9210isSuccessimpl(objMo7656signInWithUserInputgIAlus)) {
            return Result.m9203constructorimpl(objMo7656signInWithUserInputgIAlus);
        }
        Result.Companion companion = Result.INSTANCE;
        return Result.m9203constructorimpl(Boxing.boxBoolean(true));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bd, code lost:
    
        if (r5 == r1) goto L27;
     */
    @Override // com.stripe.android.link.LinkConfigurationCoordinator
    /* JADX INFO: renamed from: attachNewCardToAccount-0E7RQCE */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo7611attachNewCardToAccount0E7RQCE(com.stripe.android.link.LinkConfiguration r6, com.stripe.android.model.PaymentMethodCreateParams r7, kotlin.coroutines.Continuation<? super kotlin.Result<? extends com.stripe.android.link.LinkPaymentDetails>> r8) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.RealLinkConfigurationCoordinator.mo7611attachNewCardToAccount0E7RQCE(com.stripe.android.link.LinkConfiguration, com.stripe.android.model.PaymentMethodCreateParams, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.LinkConfigurationCoordinator
    /* JADX INFO: renamed from: attachExistingCardToAccount-BWLJW6A */
    public Object mo7610attachExistingCardToAccountBWLJW6A(LinkConfiguration linkConfiguration, String str, PaymentMethod paymentMethod, Continuation<? super Result<LinkPaymentDetails.Saved>> continuation) {
        RealLinkConfigurationCoordinator$attachExistingCardToAccount$1 realLinkConfigurationCoordinator$attachExistingCardToAccount$1;
        if (continuation instanceof RealLinkConfigurationCoordinator$attachExistingCardToAccount$1) {
            realLinkConfigurationCoordinator$attachExistingCardToAccount$1 = (RealLinkConfigurationCoordinator$attachExistingCardToAccount$1) continuation;
            if ((realLinkConfigurationCoordinator$attachExistingCardToAccount$1.label & Integer.MIN_VALUE) != 0) {
                realLinkConfigurationCoordinator$attachExistingCardToAccount$1.label -= Integer.MIN_VALUE;
            } else {
                realLinkConfigurationCoordinator$attachExistingCardToAccount$1 = new RealLinkConfigurationCoordinator$attachExistingCardToAccount$1(this, continuation);
            }
        } else {
            realLinkConfigurationCoordinator$attachExistingCardToAccount$1 = new RealLinkConfigurationCoordinator$attachExistingCardToAccount$1(this, continuation);
        }
        Object obj = realLinkConfigurationCoordinator$attachExistingCardToAccount$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = realLinkConfigurationCoordinator$attachExistingCardToAccount$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        LinkAccountManager linkAccountManager$paymentsheet_release = getLinkPaymentLauncherComponent(linkConfiguration).getLinkAccountManager$paymentsheet_release();
        realLinkConfigurationCoordinator$attachExistingCardToAccount$1.L$0 = SpillingKt.nullOutSpilledVariable(linkConfiguration);
        realLinkConfigurationCoordinator$attachExistingCardToAccount$1.L$1 = SpillingKt.nullOutSpilledVariable(str);
        realLinkConfigurationCoordinator$attachExistingCardToAccount$1.L$2 = SpillingKt.nullOutSpilledVariable(paymentMethod);
        realLinkConfigurationCoordinator$attachExistingCardToAccount$1.L$3 = SpillingKt.nullOutSpilledVariable(linkAccountManager$paymentsheet_release);
        realLinkConfigurationCoordinator$attachExistingCardToAccount$1.label = 1;
        Object objMo7643createPaymentDetailsFromPaymentMethod0E7RQCE = linkAccountManager$paymentsheet_release.mo7643createPaymentDetailsFromPaymentMethod0E7RQCE(str, paymentMethod, realLinkConfigurationCoordinator$attachExistingCardToAccount$1);
        return objMo7643createPaymentDetailsFromPaymentMethod0E7RQCE == coroutine_suspended ? coroutine_suspended : objMo7643createPaymentDetailsFromPaymentMethod0E7RQCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.LinkConfigurationCoordinator
    /* JADX INFO: renamed from: logOut-gIAlu-s */
    public Object mo7612logOutgIAlus(LinkConfiguration linkConfiguration, Continuation<? super Result<ConsumerSession>> continuation) {
        RealLinkConfigurationCoordinator$logOut$1 realLinkConfigurationCoordinator$logOut$1;
        if (continuation instanceof RealLinkConfigurationCoordinator$logOut$1) {
            realLinkConfigurationCoordinator$logOut$1 = (RealLinkConfigurationCoordinator$logOut$1) continuation;
            if ((realLinkConfigurationCoordinator$logOut$1.label & Integer.MIN_VALUE) != 0) {
                realLinkConfigurationCoordinator$logOut$1.label -= Integer.MIN_VALUE;
            } else {
                realLinkConfigurationCoordinator$logOut$1 = new RealLinkConfigurationCoordinator$logOut$1(this, continuation);
            }
        } else {
            realLinkConfigurationCoordinator$logOut$1 = new RealLinkConfigurationCoordinator$logOut$1(this, continuation);
        }
        Object obj = realLinkConfigurationCoordinator$logOut$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = realLinkConfigurationCoordinator$logOut$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        LinkAccountManager linkAccountManager$paymentsheet_release = getLinkPaymentLauncherComponent(linkConfiguration).getLinkAccountManager$paymentsheet_release();
        realLinkConfigurationCoordinator$logOut$1.L$0 = SpillingKt.nullOutSpilledVariable(linkConfiguration);
        realLinkConfigurationCoordinator$logOut$1.label = 1;
        Object objMo7648logOutIoAF18A = linkAccountManager$paymentsheet_release.mo7648logOutIoAF18A(realLinkConfigurationCoordinator$logOut$1);
        return objMo7648logOutIoAF18A == coroutine_suspended ? coroutine_suspended : objMo7648logOutIoAF18A;
    }

    private final LinkComponent getLinkPaymentLauncherComponent(LinkConfiguration configuration) {
        LinkComponent value = this.componentFlow.getValue();
        if (value != null) {
            if (!Intrinsics.areEqual(value.getConfiguration$paymentsheet_release(), configuration)) {
                value = null;
            }
            if (value != null) {
                return value;
            }
        }
        LinkComponent linkComponentCreate = this.linkComponentFactory.create(configuration);
        this.componentFlow.setValue(linkComponentCreate);
        return linkComponentCreate;
    }
}
