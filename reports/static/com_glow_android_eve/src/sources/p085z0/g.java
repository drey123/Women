package p085z0;

import com.glow.android.freeway.premium.BillingClientWrapper;
import com.glow.android.freeway.premium.iapclient.GoogleIapClient;
import com.glow.android.freeway.premium.iapclient.SamsungIapClient;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p011b3.h;
import rx.Single;
import rx.SingleSubscriber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Single.OnSubscribe {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29478b = 0;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f29479e;

    public /* synthetic */ g(GoogleIapClient googleIapClient, List list, String str) {
        this.d = googleIapClient;
        this.f29479e = list;
        this.c = str;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) throws Exception {
        SingleSubscriber singleSubscriber = (SingleSubscriber) obj;
        switch (this.f29478b) {
            case 0:
                GoogleIapClient this$0 = (GoogleIapClient) this.d;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                List productIds = (List) this.f29479e;
                Intrinsics.checkNotNullParameter(productIds, "$productIds");
                String productType = this.c;
                Intrinsics.checkNotNullParameter(productType, "$productType");
                BillingClientWrapper.c(this$0.c, productIds, productType, new h(singleSubscriber, 1));
                break;
            default:
                String productIds2 = this.c;
                Intrinsics.checkNotNullParameter(productIds2, "$productIds");
                String type = (String) this.d;
                Intrinsics.checkNotNullParameter(type, "$type");
                SamsungIapClient this$1 = (SamsungIapClient) this.f29479e;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                SamsungIapClient.QueryTask.Type type2 = SamsungIapClient.QueryTask.Type.f4865b;
                Intrinsics.checkNotNull(singleSubscriber, "null cannot be cast to non-null type rx.SingleSubscriber<kotlin.Any>");
                this$1.g.add(new SamsungIapClient.QueryTask(type2, productIds2, type, singleSubscriber));
                this$1.g();
                break;
        }
    }

    public /* synthetic */ g(String str, String str2, SamsungIapClient samsungIapClient) {
        this.c = str;
        this.d = str2;
        this.f29479e = samsungIapClient;
    }
}
