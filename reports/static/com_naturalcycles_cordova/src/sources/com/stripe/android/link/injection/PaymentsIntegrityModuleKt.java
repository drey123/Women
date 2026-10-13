package com.stripe.android.link.injection;

import android.app.Application;
import com.stripe.attestation.IntegrityRequestManager;
import kotlin.Metadata;

/* JADX INFO: compiled from: PaymentsIntegrityModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¨\u0006\u0004"}, d2 = {"createIntegrityStandardRequestManager", "Lcom/stripe/attestation/IntegrityRequestManager;", "context", "Landroid/app/Application;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentsIntegrityModuleKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final IntegrityRequestManager createIntegrityStandardRequestManager(Application application) {
        return LinkIntegrityRequestManagerHolder.INSTANCE.get(application);
    }
}
