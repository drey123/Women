package p045l2;

import com.shopify.buy3.QueryGraphCall;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27595b;
    public final /* synthetic */ QueryGraphCall c;

    public /* synthetic */ q(QueryGraphCall queryGraphCall, int i) {
        this.f27595b = i;
        this.c = queryGraphCall;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27595b) {
            case 0:
                this.c.cancel();
                break;
            default:
                QueryGraphCall queryGraphCall = this.c;
                if (queryGraphCall != null) {
                    queryGraphCall.cancel();
                }
                break;
        }
        return Unit.a;
    }
}
