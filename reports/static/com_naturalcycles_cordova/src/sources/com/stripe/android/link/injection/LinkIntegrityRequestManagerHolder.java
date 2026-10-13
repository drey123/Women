package com.stripe.android.link.injection;

import android.app.Application;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.core.Logger;
import com.stripe.attestation.IntegrityRequestManager;
import com.stripe.attestation.IntegrityStandardRequestManager;
import com.stripe.attestation.RealStandardIntegrityManagerFactory;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentsIntegrityModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/stripe/android/link/injection/LinkIntegrityRequestManagerHolder;", "", "<init>", "()V", "instance", "Lcom/stripe/attestation/IntegrityRequestManager;", "get", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class LinkIntegrityRequestManagerHolder {
    public static final LinkIntegrityRequestManagerHolder INSTANCE = new LinkIntegrityRequestManagerHolder();
    private static volatile IntegrityRequestManager instance;

    private LinkIntegrityRequestManagerHolder() {
    }

    public final IntegrityRequestManager get(Application application) {
        IntegrityStandardRequestManager integrityStandardRequestManager;
        Intrinsics.checkNotNullParameter(application, "application");
        IntegrityRequestManager integrityRequestManager = instance;
        if (integrityRequestManager != null) {
            return integrityRequestManager;
        }
        synchronized (this) {
            integrityStandardRequestManager = instance;
            if (integrityStandardRequestManager == null) {
                IntegrityStandardRequestManager integrityStandardRequestManager2 = new IntegrityStandardRequestManager(577365562050L, new Function2() { // from class: com.stripe.android.link.injection.LinkIntegrityRequestManagerHolder$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LinkIntegrityRequestManagerHolder.get$lambda$0$0((String) obj, (Throwable) obj2);
                    }
                }, new RealStandardIntegrityManagerFactory(application), null, 8, null);
                instance = integrityStandardRequestManager2;
                integrityStandardRequestManager = integrityStandardRequestManager2;
            }
        }
        return integrityStandardRequestManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit get$lambda$0$0(String message, Throwable error) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(error, "error");
        Logger.INSTANCE.getInstance(false).error(message, error);
        return Unit.INSTANCE;
    }
}
