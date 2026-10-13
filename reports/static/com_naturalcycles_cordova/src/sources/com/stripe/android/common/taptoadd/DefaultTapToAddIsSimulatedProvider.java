package com.stripe.android.common.taptoadd;

import android.content.Context;
import com.stripe.android.PaymentConfiguration;
import javax.inject.Inject;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TapToAddIsSimulatedProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u001f\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTapToAddIsSimulatedProvider;", "Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;", "applicationContext", "Landroid/content/Context;", "paymentConfiguration", "Ljavax/inject/Provider;", "Lcom/stripe/android/PaymentConfiguration;", "<init>", "(Landroid/content/Context;Ljavax/inject/Provider;)V", "get", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultTapToAddIsSimulatedProvider implements TapToAddIsSimulatedProvider {
    public static final int $stable = 8;
    private final Context applicationContext;
    private final Provider<PaymentConfiguration> paymentConfiguration;

    @Inject
    public DefaultTapToAddIsSimulatedProvider(Context applicationContext, Provider<PaymentConfiguration> paymentConfiguration) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(paymentConfiguration, "paymentConfiguration");
        this.applicationContext = applicationContext;
        this.paymentConfiguration = paymentConfiguration;
    }

    @Override // com.stripe.android.common.taptoadd.TapToAddIsSimulatedProvider
    public boolean get() {
        return !this.paymentConfiguration.get().isLiveMode() && ((this.applicationContext.getApplicationInfo().flags & 2) != 0);
    }
}
