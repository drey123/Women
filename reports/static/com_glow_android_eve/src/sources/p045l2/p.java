package p045l2;

import androidx.browser.trusted.c;
import com.shopify.buy3.Storefront;
import com.shopify.graphql.support.ID;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p040j.b;
import rx.functions.Func1;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p implements Storefront.QueryRootQueryDefinition, Func1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27594b;
    public final /* synthetic */ String c;

    public /* synthetic */ p(String str, int i) {
        this.f27594b = i;
        this.c = str;
    }

    @Override // com.shopify.buy3.Storefront.QueryRootQueryDefinition
    public void a(Storefront.QueryRootQuery queryRootQuery) {
        switch (this.f27594b) {
            case 0:
                queryRootQuery.d(new ID(this.c), new b(24));
                break;
            default:
                queryRootQuery.d(new ID(this.c), new b(25));
                break;
        }
    }

    @Override // rx.functions.Func1
    public Object b(Object obj) {
        String type = this.c;
        Intrinsics.checkNotNullParameter(type, "$type");
        Timber.a.b(c.a("queryPurchaseFailedGoogle ", type), new Object[0]);
        return CollectionsKt.emptyList();
    }
}
