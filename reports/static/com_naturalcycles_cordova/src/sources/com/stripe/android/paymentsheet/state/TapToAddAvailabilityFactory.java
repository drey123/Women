package com.stripe.android.paymentsheet.state;

import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.model.ElementsSession;
import kotlin.Metadata;

/* JADX INFO: compiled from: TapToAddAvailabilityFactory.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;", "", "isAvailable", "", "elementsSession", "Lcom/stripe/android/model/ElementsSession;", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TapToAddAvailabilityFactory {
    boolean isAvailable(ElementsSession elementsSession, CustomerMetadata customerMetadata);
}
