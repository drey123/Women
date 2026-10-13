package y0;

import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.PurchasesUpdatedListener;
import com.glow.android.freeway.premium.DebugPremiumStatus;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements PurchasesUpdatedListener {
    @Override // com.android.billingclient.api.PurchasesUpdatedListener
    public final void onPurchasesUpdated(BillingResult p2, List list) {
        int i = DebugPremiumStatus.m;
        Intrinsics.checkNotNullParameter(p2, "p0");
    }
}
