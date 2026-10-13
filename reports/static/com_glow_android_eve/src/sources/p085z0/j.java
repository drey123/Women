package p085z0;

import androidx.browser.trusted.c;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.freeway.premium.iapclient.SamsungIapClient;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapProductKt;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.freeway.premium.model.IapPurchaseKt;
import com.glow.android.freeway.premium.model.PurchaseStub;
import com.samsung.android.sdk.iap.lib.listener.OnGetOwnedListListener;
import com.samsung.android.sdk.iap.lib.listener.OnGetProductsDetailsListener;
import com.samsung.android.sdk.iap.lib.vo.ErrorVo;
import com.samsung.android.sdk.iap.lib.vo.OwnedProductVo;
import com.samsung.android.sdk.iap.lib.vo.ProductVo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import rx.SingleSubscriber;
import timber.log.Timber;
import w5.a;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements OnGetOwnedListListener, OnGetProductsDetailsListener {
    public final /* synthetic */ SamsungIapClient.QueryTask a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SamsungIapClient f29484b;

    public /* synthetic */ j(SamsungIapClient.QueryTask queryTask, SamsungIapClient samsungIapClient) {
        this.a = queryTask;
        this.f29484b = samsungIapClient;
    }

    public void a(ErrorVo errorVo, ArrayList arrayList) throws Exception {
        String strA;
        Object next;
        String orderId;
        String alcGlowId;
        SamsungIapClient this$0 = this.f29484b;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        SamsungIapClient.QueryTask task = this.a;
        Intrinsics.checkNotNullParameter(task, "$task");
        Timber.Forest forest = Timber.a;
        if (errorVo == null || (strA = errorVo.a()) == null) {
            strA = "errorVo null";
        }
        forest.b("queryPurchasesResp: ".concat(strA), new Object[0]);
        forest.b(c.a("queryPurchasesResp: ", arrayList != null ? CollectionsKt___CollectionsKt.joinToString$default(arrayList, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, 0, null, new a(27), 30, null) : null), new Object[0]);
        if (errorVo == null || errorVo.a != 0) {
            task.d.b(new Exception());
            Unit unit = Unit.a;
        } else {
            List<PurchaseStub> listR = this$0.f4863f.r();
            if (arrayList == null || arrayList.isEmpty()) {
                CollectionsKt.emptyList();
            } else {
                ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    OwnedProductVo ownedProductVo = (OwnedProductVo) it2.next();
                    String str = ownedProductVo.h;
                    Intrinsics.checkNotNullExpressionValue(str, "getType(...)");
                    String strA2 = IapProductKt.a(str);
                    String str2 = ownedProductVo.k;
                    Iterator<T> it3 = listR.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                        PurchaseStub purchaseStub = (PurchaseStub) next;
                        if (Intrinsics.areEqual(purchaseStub.getToken(), str2) && Intrinsics.areEqual(purchaseStub.getStore(), "samsung")) {
                            break;
                        }
                    }
                    PurchaseStub purchaseStub2 = (PurchaseStub) next;
                    if (purchaseStub2 != null) {
                        orderId = purchaseStub2.getOrderId();
                        alcGlowId = purchaseStub2.getAlcGlowId();
                    } else {
                        orderId = null;
                        alcGlowId = null;
                    }
                    Intrinsics.checkNotNull(str2);
                    String str3 = ownedProductVo.a;
                    Intrinsics.checkNotNullExpressionValue(str3, "getItemId(...)");
                    String str4 = ownedProductVo.l;
                    Intrinsics.checkNotNullExpressionValue(str4, "getPurchaseDate(...)");
                    long jA = IapPurchaseKt.a(str4);
                    if (orderId == null) {
                        orderId = "";
                    }
                    Boolean bool = ownedProductVo.i;
                    Intrinsics.checkNotNullExpressionValue(bool, "getIsConsumable(...)");
                    arrayList2.add(new IapPurchase(str2, str3, jA, orderId, alcGlowId, true, bool.booleanValue(), strA2, "samsung", null));
                }
            }
        }
        this$0.f(task);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void b(ErrorVo errorVo, ArrayList arrayList) {
        String strA;
        SamsungIapClient samsungIapClient;
        Object objEmptyList;
        long jA;
        SamsungIapClient.QueryTask task = this.a;
        Intrinsics.checkNotNullParameter(task, "$task");
        SamsungIapClient this$0 = this.f29484b;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Timber.Forest forest = Timber.a;
        if (errorVo == null || (strA = errorVo.a()) == null) {
            strA = "errorVo null";
        }
        forest.b("queryProductsResp: ".concat(strA), new Object[0]);
        forest.b(c.a("queryProductsResp: ", arrayList != null ? CollectionsKt___CollectionsKt.joinToString$default(arrayList, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, 0, null, new a(28), 30, null) : null), new Object[0]);
        if (errorVo == null || errorVo.a != 0) {
            samsungIapClient = this$0;
            task.d.b(new Exception());
        } else {
            SingleSubscriber<Object> singleSubscriber = task.d;
            if (arrayList != null) {
                ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ProductVo productVo = (ProductVo) it2.next();
                    Intrinsics.checkNotNullParameter(productVo, "<this>");
                    String str = productVo.a;
                    Intrinsics.checkNotNullExpressionValue(str, "getItemId(...)");
                    String str2 = productVo.f23344b;
                    Intrinsics.checkNotNullExpressionValue(str2, "getItemName(...)");
                    String str3 = productVo.g;
                    Intrinsics.checkNotNullExpressionValue(str3, "getItemDesc(...)");
                    String str4 = productVo.f23346f;
                    Intrinsics.checkNotNullExpressionValue(str4, "getCurrencyCode(...)");
                    SamsungIapClient samsungIapClient2 = this$0;
                    double d = 100;
                    long jA2 = ((long) MathKt.a(productVo.c.doubleValue() * d)) * 10000;
                    String str5 = productVo.l;
                    if (str5 == null || str5.length() == 0) {
                        jA = 0;
                    } else {
                        String str6 = productVo.l;
                        Intrinsics.checkNotNullExpressionValue(str6, "getTieredPrice(...)");
                        jA = ((long) MathKt.a(Double.parseDouble(str6) * d)) * 10000;
                    }
                    long j4 = jA;
                    String str7 = productVo.o;
                    Intrinsics.checkNotNullExpressionValue(str7, "getTieredSubscriptionDurationUnit(...)");
                    String str8 = productVo.p;
                    Intrinsics.checkNotNullExpressionValue(str8, "getTieredSubscriptionDurationMultiplier(...)");
                    String str9 = productVo.f23355x;
                    Intrinsics.checkNotNullExpressionValue(str9, "getFreeTrialPeriod(...)");
                    String str10 = productVo.h;
                    Intrinsics.checkNotNullExpressionValue(str10, "getType(...)");
                    arrayList2.add(new IapProduct(str, str2, str3, str4, jA2, j4, str7, str8, str9, IapProductKt.a(str10), "samsung", null));
                    this$0 = samsungIapClient2;
                }
                samsungIapClient = this$0;
                objEmptyList = arrayList2;
            } else {
                samsungIapClient = this$0;
                objEmptyList = CollectionsKt.emptyList();
            }
            singleSubscriber.c(objEmptyList);
        }
        samsungIapClient.f(task);
    }

    public /* synthetic */ j(SamsungIapClient samsungIapClient, SamsungIapClient.QueryTask queryTask) {
        this.f29484b = samsungIapClient;
        this.a = queryTask;
    }
}
