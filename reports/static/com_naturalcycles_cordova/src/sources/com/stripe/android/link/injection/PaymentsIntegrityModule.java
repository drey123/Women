package com.stripe.android.link.injection;

import android.app.Application;
import com.stripe.attestation.IntegrityRequestManager;
import dagger.Module;
import dagger.Provides;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentsIntegrityModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/link/injection/PaymentsIntegrityModule;", "", "<init>", "()V", "provideIntegrityRequestManager", "Lcom/stripe/attestation/IntegrityRequestManager;", "context", "Landroid/app/Application;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public final class PaymentsIntegrityModule {
    public static final int $stable = 0;
    public static final PaymentsIntegrityModule INSTANCE = new PaymentsIntegrityModule();

    private PaymentsIntegrityModule() {
    }

    @Provides
    public final IntegrityRequestManager provideIntegrityRequestManager(Application context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return PaymentsIntegrityModuleKt.createIntegrityStandardRequestManager(context);
    }
}
