package p045l2;

import com.shopify.buy3.GraphCallResult;
import com.shopify.buy3.Storefront;
import com.shopify.graphql.support.ID;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.ProducerScope;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27593b;
    public final /* synthetic */ ProducerScope c;

    public /* synthetic */ o(ProducerScope producerScope, int i) {
        this.f27593b = i;
        this.c = producerScope;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Storefront.Order order;
        String str;
        GraphCallResult graphCallResult = (GraphCallResult) obj;
        switch (this.f27593b) {
            case 0:
                boolean z2 = graphCallResult instanceof GraphCallResult.Success;
                ProducerScope producerScope = this.c;
                if (z2) {
                    Storefront.Mutation mutation = (Storefront.Mutation) ((GraphCallResult.Success) graphCallResult).a.f23403b;
                    producerScope.u(mutation != null ? (Storefront.CheckoutCreatePayload) mutation.a("checkoutCreate") : null);
                } else {
                    producerScope.u(null);
                }
                break;
            case 1:
                boolean z5 = graphCallResult instanceof GraphCallResult.Success;
                ProducerScope producerScope2 = this.c;
                if (z5) {
                    Storefront.QueryRoot queryRoot = (Storefront.QueryRoot) ((GraphCallResult.Success) graphCallResult).a.f23403b;
                    Storefront.Node node = queryRoot != null ? (Storefront.Node) queryRoot.a("node") : null;
                    producerScope2.u(node instanceof Storefront.Product ? (Storefront.Product) node : null);
                } else {
                    producerScope2.u(null);
                }
                break;
            default:
                boolean z6 = graphCallResult instanceof GraphCallResult.Success;
                ProducerScope producerScope3 = this.c;
                if (z6) {
                    Storefront.QueryRoot queryRoot2 = (Storefront.QueryRoot) ((GraphCallResult.Success) graphCallResult).a.f23403b;
                    Storefront.Node node2 = queryRoot2 != null ? (Storefront.Node) queryRoot2.a("node") : null;
                    if (node2 == null || (order = (Storefront.Order) ((Storefront.Checkout) node2).a("order")) == null) {
                        producerScope3.u(null);
                    } else {
                        String str2 = ((ID) order.a("id")).f24018b;
                        Intrinsics.checkNotNullExpressionValue(str2, "toString(...)");
                        String string = ((Integer) order.a("orderNumber")).toString();
                        Storefront.MoneyV2 moneyV2 = (Storefront.MoneyV2) order.a("totalPrice");
                        if (moneyV2 == null || (str = (String) moneyV2.a("amount")) == null) {
                            str = "";
                        }
                        producerScope3.u(new Triple(str2, string, str));
                    }
                } else {
                    producerScope3.u(null);
                }
                break;
        }
        return Unit.a;
    }
}
