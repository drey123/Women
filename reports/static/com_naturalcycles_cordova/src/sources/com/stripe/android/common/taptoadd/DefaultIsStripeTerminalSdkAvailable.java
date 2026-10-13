package com.stripe.android.common.taptoadd;

import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IsStripeTerminalSdkAvailable.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable;", "Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;", "versionValidator", "Lcom/stripe/android/common/taptoadd/StripeTerminalVersionValidator;", "<init>", "(Lcom/stripe/android/common/taptoadd/StripeTerminalVersionValidator;)V", "invoke", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultIsStripeTerminalSdkAvailable implements IsStripeTerminalSdkAvailable {
    public static final int $stable = 8;
    private final StripeTerminalVersionValidator versionValidator;

    @Inject
    public DefaultIsStripeTerminalSdkAvailable(StripeTerminalVersionValidator versionValidator) {
        Intrinsics.checkNotNullParameter(versionValidator, "versionValidator");
        this.versionValidator = versionValidator;
    }

    @Override // com.stripe.android.common.taptoadd.IsStripeTerminalSdkAvailable
    public boolean invoke() {
        try {
            Class.forName("com.stripe.stripeterminal.TerminalApplicationDelegate");
            Class.forName("com.stripe.stripeterminal.taptopay.TapToPay");
            return this.versionValidator.invoke("5.4.1");
        } catch (Exception unused) {
            return false;
        }
    }
}
