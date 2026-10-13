package com.stripe.android.paymentsheet.state;

import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.ElementsSession;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: CreateLinkState.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\rH¦B¢\u0006\u0002\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/state/CreateLinkState;", "", "invoke", "Lcom/stripe/android/paymentsheet/state/LinkStateResult;", "elementsSession", "Lcom/stripe/android/model/ElementsSession;", "configuration", "Lcom/stripe/android/common/model/CommonConfiguration;", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CreateLinkState {
    Object invoke(ElementsSession elementsSession, CommonConfiguration commonConfiguration, PaymentElementLoader.InitializationMode initializationMode, CustomerMetadata customerMetadata, ClientAttributionMetadata clientAttributionMetadata, Continuation<? super LinkStateResult> continuation);
}
