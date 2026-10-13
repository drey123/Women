package com.stripe.android.paymentsheet.state;

import com.stripe.android.common.taptoadd.TapToAddConnectionManager;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.model.ElementsSession;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TapToAddAvailabilityFactory.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory;", "Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;", "connectionManager", "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;", "<init>", "(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;)V", "isAvailable", "", "elementsSession", "Lcom/stripe/android/model/ElementsSession;", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultTapToAddAvailabilityFactory implements TapToAddAvailabilityFactory {
    public static final int $stable = 8;
    private final TapToAddConnectionManager connectionManager;

    @Inject
    public DefaultTapToAddAvailabilityFactory(TapToAddConnectionManager connectionManager) {
        Intrinsics.checkNotNullParameter(connectionManager, "connectionManager");
        this.connectionManager = connectionManager;
    }

    @Override // com.stripe.android.paymentsheet.state.TapToAddAvailabilityFactory
    public boolean isAvailable(ElementsSession elementsSession, CustomerMetadata customerMetadata) {
        Intrinsics.checkNotNullParameter(elementsSession, "elementsSession");
        return this.connectionManager.getIsSupported() && elementsSession.isTapToAddEnabled() && customerMetadata != null;
    }
}
