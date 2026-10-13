package com.stripe.android.paymentsheet.state;

import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.model.SavedSelection;
import com.stripe.android.paymentsheet.repositories.ElementsSessionRepository;
import java.util.List;
import java.util.Set;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LoadSession.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0086B¢\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;", "", "elementsSessionRepository", "Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;", "<init>", "(Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;)V", "invoke", "Lcom/stripe/android/model/ElementsSession;", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "configuration", "Lcom/stripe/android/common/model/CommonConfiguration;", "savedPaymentMethodSelection", "Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;", "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ElementsSessionLoader {
    public static final int $stable = 8;
    private final ElementsSessionRepository elementsSessionRepository;

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.state.ElementsSessionLoader$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: LoadSession.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.state.ElementsSessionLoader", f = "LoadSession.kt", i = {0, 0, 0}, l = {34}, m = "invoke", n = {"initializationMode", "configuration", "savedPaymentMethodSelection"}, s = {"L$0", "L$1", "L$2"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ElementsSessionLoader.this.invoke(null, null, null, this);
        }
    }

    @Inject
    public ElementsSessionLoader(ElementsSessionRepository elementsSessionRepository) {
        Intrinsics.checkNotNullParameter(elementsSessionRepository, "elementsSessionRepository");
        this.elementsSessionRepository = elementsSessionRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object invoke(PaymentElementLoader.InitializationMode initializationMode, CommonConfiguration commonConfiguration, SavedSelection.PaymentMethod paymentMethod, Continuation<? super ElementsSession> continuation) {
        AnonymousClass1 anonymousClass1;
        Object objMo8367geteH_QyT8;
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
            ElementsSessionRepository elementsSessionRepository = this.elementsSessionRepository;
            PaymentSheet.CustomerConfiguration customer = commonConfiguration.getCustomer();
            List<String> externalPaymentMethods = commonConfiguration.getExternalPaymentMethods();
            List<PaymentSheet.CustomPaymentMethod> customPaymentMethods = commonConfiguration.getCustomPaymentMethods();
            String id = paymentMethod != null ? paymentMethod.getId() : null;
            String userOverrideCountry = commonConfiguration.getUserOverrideCountry();
            Set<String> disallowFundingSourceCreation$paymentsheet_release = commonConfiguration.getLink().getDisallowFundingSourceCreation$paymentsheet_release();
            anonymousClass2.L$0 = SpillingKt.nullOutSpilledVariable(initializationMode);
            anonymousClass2.L$1 = SpillingKt.nullOutSpilledVariable(commonConfiguration);
            anonymousClass2.L$2 = SpillingKt.nullOutSpilledVariable(paymentMethod);
            anonymousClass2.label = 1;
            objMo8367geteH_QyT8 = elementsSessionRepository.mo8367geteH_QyT8(initializationMode, customer, customPaymentMethods, externalPaymentMethods, id, userOverrideCountry, disallowFundingSourceCreation$paymentsheet_release, anonymousClass2);
            if (objMo8367geteH_QyT8 == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo8367geteH_QyT8 = ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(objMo8367geteH_QyT8);
        return objMo8367geteH_QyT8;
    }
}
