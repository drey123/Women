package com.glow.android.kaylee.ui.newhome;

import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.kaylee.ui.landing.BoardingActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7861b;
    public final /* synthetic */ BoardingActivity c;

    public /* synthetic */ c(BoardingActivity boardingActivity, int i) {
        this.f7861b = i;
        this.c = boardingActivity;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        BoardingActivity boardingActivity = this.c;
        IapPurchase purchase = (IapPurchase) obj;
        IapProduct product = (IapProduct) obj2;
        switch (this.f7861b) {
            case 0:
                NurtureFreeTrialActivity.Companion companion = NurtureFreeTrialActivity.p;
                NurtureFreeTrialActivity this$0 = (NurtureFreeTrialActivity) boardingActivity;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(purchase, "purchase");
                Intrinsics.checkNotNullParameter(product, "product");
                this$0.getClass();
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new NurtureFreeTrialActivity$moveToNext$1(this$0, null), 3);
                break;
            default:
                PaywallActivity.Companion companion2 = PaywallActivity.s;
                PaywallActivity this$1 = (PaywallActivity) boardingActivity;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Intrinsics.checkNotNullParameter(purchase, "purchase");
                Intrinsics.checkNotNullParameter(product, "product");
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$1), null, null, new PaywallActivity$onCreate$1$1(this$1, null), 3);
                break;
        }
        return Unit.a;
    }
}
