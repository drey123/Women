package mc;

import com.google.common.collect.ImmutableList;
import java.util.Currency;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f16404a = new j();

    private j() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(cd.q qVar, com.android.billingclient.api.d billingResult, com.android.billingclient.api.h queryProductDetailsResult) {
        List listE;
        kotlin.jvm.internal.k.e(billingResult, "billingResult");
        kotlin.jvm.internal.k.e(queryProductDetailsResult, "queryProductDetailsResult");
        if (billingResult.c() == 0) {
            List listA = queryProductDetailsResult.a();
            kotlin.jvm.internal.k.d(listA, "getProductDetailsList(...)");
            if (listA.isEmpty() || (listE = ((com.android.billingclient.api.f) kotlin.collections.k.J(listA)).e()) == null || listE.isEmpty()) {
                return;
            }
            List listA2 = ((com.android.billingclient.api.f.e) listE.get(0)).b().a();
            kotlin.jvm.internal.k.d(listA2, "getPricingPhaseList(...)");
            if (listA2.isEmpty()) {
                return;
            }
            com.android.billingclient.api.f.c cVar = (com.android.billingclient.api.f.c) listA2.get(0);
            String strA = cVar.a();
            kotlin.jvm.internal.k.d(strA, "getFormattedPrice(...)");
            double dB = cVar.b() / 1000000.0d;
            String strC = cVar.c();
            kotlin.jvm.internal.k.d(strC, "getPriceCurrencyCode(...)");
            String symbol = Currency.getInstance(strC).getSymbol();
            Double dValueOf = Double.valueOf(dB);
            kotlin.jvm.internal.k.b(symbol);
            qVar.invoke(strA, dValueOf, symbol);
        }
    }

    public final String b(String skuID) {
        kotlin.jvm.internal.k.e(skuID, "skuID");
        switch (skuID.hashCode()) {
            case -1245939037:
                return skuID.equals("maya_monthly_1_99") ? "SilverPlanMonthly" : "Basic";
            case -661260559:
                return !skuID.equals("maya_gold_monthly") ? "Basic" : "GoldPlanMonthly";
            case 650082632:
                return !skuID.equals("maya_gold_annually") ? "Basic" : "GoldPlanAnnually";
            case 1317152251:
                return !skuID.equals("maya_silver_annually") ? "Basic" : "SilverPlanAnnually";
            case 1715562462:
                return !skuID.equals("maya_silver_monthly") ? "Basic" : "SilverPlanMonthly";
            case 1846019400:
                return !skuID.equals("maya_annual_4_99") ? "Basic" : "SilverPlanAnnually";
            case 1846108773:
                return !skuID.equals("maya_annual_7_99") ? "Basic" : "SilverPlanAnnually";
            default:
                return "Basic";
        }
    }

    public final Map c() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("SkuIdMonthly", "maya_gold_monthly");
        linkedHashMap.put("SkuIdAnnually", "maya_gold_annually");
        return linkedHashMap;
    }

    public final void d(com.android.billingclient.api.a aVar, String str, String str2, final cd.q execPrice) {
        kotlin.jvm.internal.k.e(execPrice, "execPrice");
        com.android.billingclient.api.g.b.a aVarA = com.android.billingclient.api.g.b.a();
        kotlin.jvm.internal.k.b(str2);
        com.android.billingclient.api.g.b.a aVarB = aVarA.b(str2);
        kotlin.jvm.internal.k.b(str);
        com.android.billingclient.api.g gVarA = com.android.billingclient.api.g.a().b(ImmutableList.r(aVarB.c(str).a())).a();
        kotlin.jvm.internal.k.d(gVarA, "build(...)");
        if (aVar != null) {
            aVar.d(gVarA, new a2.f() { // from class: mc.i
                @Override // a2.f
                public final void a(com.android.billingclient.api.d dVar, com.android.billingclient.api.h hVar) {
                    j.e(execPrice, dVar, hVar);
                }
            });
        }
    }

    public final Map f() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("SkuIdMonthly", "maya_silver_monthly");
        linkedHashMap.put("SkuIdAnnually", "maya_annual_4_99");
        return linkedHashMap;
    }
}
