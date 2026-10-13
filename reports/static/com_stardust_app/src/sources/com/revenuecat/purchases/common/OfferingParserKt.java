package com.revenuecat.purchases.common;

import com.revenuecat.purchases.PackageType;
import java.net.MalformedURLException;
import java.net.URL;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import org.json.JSONObject;

/* JADX INFO: compiled from: OfferingParser.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u001a\f\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0002¨\u0006\u0006"}, d2 = {"getWebCheckoutURL", "Ljava/net/URL;", "Lorg/json/JSONObject;", "toPackageType", "Lcom/revenuecat/purchases/PackageType;", "", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nOfferingParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferingParser.kt\ncom/revenuecat/purchases/common/OfferingParserKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,215:1\n1#2:216\n38#3,2:217\n1310#4,2:219\n*S KotlinDebug\n*F\n+ 1 OfferingParser.kt\ncom/revenuecat/purchases/common/OfferingParserKt\n*L\n207#1:217,2\n213#1:219,2\n*E\n"})
public final class OfferingParserKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final URL getWebCheckoutURL(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("web_checkout_url");
        if (strOptString == null || strOptString.length() == 0) {
            strOptString = null;
        }
        if (strOptString == null) {
            return null;
        }
        try {
            return new URL(strOptString);
        } catch (MalformedURLException e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error parsing web checkout URL: ".concat(strOptString), e10);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PackageType toPackageType(String str) {
        PackageType packageType;
        PackageType[] packageTypeArrValues = PackageType.values();
        int length = packageTypeArrValues.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                packageType = null;
                break;
            }
            packageType = packageTypeArrValues[i10];
            if (Intrinsics.areEqual(packageType.getIdentifier(), str)) {
                break;
            }
            i10++;
        }
        if (packageType == null) {
            return p.t(str, "$rc_", false) ? PackageType.UNKNOWN : PackageType.CUSTOM;
        }
        return packageType;
    }
}
