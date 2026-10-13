package p085z0;

import com.glow.android.freeway.premium.iapclient.IapClientResponseListener;
import com.glow.android.freeway.premium.model.IapPurchase;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29471b;
    public final /* synthetic */ List c;
    public final /* synthetic */ IapClientResponseListener d;

    public /* synthetic */ b(List list, IapClientResponseListener iapClientResponseListener, int i) {
        this.f29471b = i;
        this.c = list;
        this.d = iapClientResponseListener;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<IapPurchase> list = (List) obj;
        switch (this.f29471b) {
            case 0:
                List<IapPurchase> purchases = this.c;
                Intrinsics.checkNotNullParameter(purchases, "$purchases");
                IapClientResponseListener listener = this.d;
                Intrinsics.checkNotNullParameter(listener, "$listener");
                if (list.size() == purchases.size()) {
                    Intrinsics.checkNotNull(list);
                    listener.onConsumed(true, "all consumed", purchases, list);
                } else {
                    Intrinsics.checkNotNull(list);
                    if (!list.isEmpty()) {
                        listener.onConsumed(true, "partial consumed", purchases, list);
                    } else {
                        listener.onConsumed(false, "none consumed", purchases, list);
                    }
                }
                break;
            default:
                List<IapPurchase> purchases2 = this.c;
                Intrinsics.checkNotNullParameter(purchases2, "$purchases");
                IapClientResponseListener listener2 = this.d;
                Intrinsics.checkNotNullParameter(listener2, "$listener");
                if (list.size() == purchases2.size()) {
                    Intrinsics.checkNotNull(list);
                    listener2.onAcknowledged(true, "all acknowledged", purchases2, list);
                } else {
                    Intrinsics.checkNotNull(list);
                    if (!list.isEmpty()) {
                        listener2.onAcknowledged(true, "partial acknowledged", purchases2, list);
                    } else {
                        listener2.onAcknowledged(false, "none acknowledged", purchases2, list);
                    }
                }
                break;
        }
        return Unit.a;
    }
}
