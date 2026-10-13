package com.stripe.android.paymentsheet.repositories;

import com.stripe.android.model.ElementsSession;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: ElementsSessionRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001Jh\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\r2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\u0011H¦@¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;", "", "get", "Lkotlin/Result;", "Lcom/stripe/android/model/ElementsSession;", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "customer", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;", "customPaymentMethods", "", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;", "externalPaymentMethods", "", "savedPaymentMethodSelectionId", "countryOverride", "linkDisallowedFundingSourceCreation", "", "get-eH_QyT8", "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ElementsSessionRepository {
    /* JADX INFO: renamed from: get-eH_QyT8, reason: not valid java name */
    Object mo8367geteH_QyT8(PaymentElementLoader.InitializationMode initializationMode, PaymentSheet.CustomerConfiguration customerConfiguration, List<PaymentSheet.CustomPaymentMethod> list, List<String> list2, String str, String str2, Set<String> set, Continuation<? super Result<ElementsSession>> continuation);

    /* JADX INFO: compiled from: ElementsSessionRepository.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: get-eH_QyT8$default, reason: not valid java name */
    static /* synthetic */ Object m8366geteH_QyT8$default(ElementsSessionRepository elementsSessionRepository, PaymentElementLoader.InitializationMode initializationMode, PaymentSheet.CustomerConfiguration customerConfiguration, List list, List list2, String str, String str2, Set set, Continuation continuation, int i, Object obj) {
        if (obj == null) {
            return elementsSessionRepository.mo8367geteH_QyT8(initializationMode, customerConfiguration, list, list2, str, str2, (i & 64) != 0 ? SetsKt.emptySet() : set, continuation);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: get-eH_QyT8");
    }
}
