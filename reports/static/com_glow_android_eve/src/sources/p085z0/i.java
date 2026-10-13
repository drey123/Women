package p085z0;

import androidx.navigation.PopUpToBuilder;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.samsung.android.sdk.iap.lib.vo.ConsumeVo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29483b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29483b) {
            case 0:
                IapPurchase it2 = (IapPurchase) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                return it2.a;
            case 1:
                IapPurchase it3 = (IapPurchase) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                return it3.a();
            case 2:
                ConsumeVo it4 = (ConsumeVo) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                String str = "PurchaseId       : " + it4.a + "\nStatusString     : " + it4.f23347b + "\nStatusCode       : " + it4.c;
                Intrinsics.checkNotNullExpressionValue(str, "dump(...)");
                return str;
            case 3:
                PopUpToBuilder popUpTo = (PopUpToBuilder) obj;
                Intrinsics.checkNotNullParameter(popUpTo, "$this$popUpTo");
                popUpTo.setInclusive(true);
                return Unit.a;
            default:
                PopUpToBuilder popUpTo2 = (PopUpToBuilder) obj;
                Intrinsics.checkNotNullParameter(popUpTo2, "$this$popUpTo");
                popUpTo2.setInclusive(true);
                return Unit.a;
        }
    }
}
