package com.revenuecat.purchases.common;

import com.appsflyer.internal.C1668q;
import com.revenuecat.purchases.EntitlementInfo;
import com.revenuecat.purchases.EntitlementInfos;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.OwnershipType;
import com.revenuecat.purchases.PeriodType;
import com.revenuecat.purchases.Store;
import com.revenuecat.purchases.VerificationResult;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import com.revenuecat.purchases.common.responses.EntitlementsResponseJsonKeys;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import com.revenuecat.purchases.d;
import com.revenuecat.purchases.strings.PurchaseStrings;
import com.revenuecat.purchases.utils.DateActive;
import com.revenuecat.purchases.utils.DateHelper;
import com.revenuecat.purchases.utils.EntitlementInfoHelper;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: EntitlementInfoFactories.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a,\u0010\u0007\u001a\u00020\b*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0000\u001a,\u0010\r\u001a\u00020\u000e*\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0000\u001a\u0014\u0010\u0011\u001a\u00020\u0012*\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u0014\u001a\u00020\u0015*\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u0016\u001a\u00020\u0017*\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0003H\u0000¨\u0006\u0018"}, d2 = {"isDateActive", "", "identifier", "", "expirationDate", "Ljava/util/Date;", "requestDate", "buildEntitlementInfo", "Lcom/revenuecat/purchases/EntitlementInfo;", "Lorg/json/JSONObject;", "productData", "verificationResult", "Lcom/revenuecat/purchases/VerificationResult;", "buildEntitlementInfos", "Lcom/revenuecat/purchases/EntitlementInfos;", CustomerInfoResponseJsonKeys.SUBSCRIPTIONS, "nonSubscriptionsLatestPurchases", "getStore", "Lcom/revenuecat/purchases/Store;", "name", "optOwnershipType", "Lcom/revenuecat/purchases/OwnershipType;", "optPeriodType", "Lcom/revenuecat/purchases/PeriodType;", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEntitlementInfoFactories.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntitlementInfoFactories.kt\ncom/revenuecat/purchases/common/EntitlementInfoFactoriesKt\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,123:1\n32#2:124\n33#2:126\n1#3:125\n34#4:127\n46#4,4:128\n35#4:132\n*S KotlinDebug\n*F\n+ 1 EntitlementInfoFactories.kt\ncom/revenuecat/purchases/common/EntitlementInfoFactoriesKt\n*L\n27#1:124\n27#1:126\n117#1:127\n117#1:128,4\n117#1:132\n*E\n"})
public final class EntitlementInfoFactoriesKt {
    @NotNull
    public static final EntitlementInfo buildEntitlementInfo(@NotNull JSONObject jSONObject, @NotNull String identifier, @NotNull JSONObject productData, @NotNull Date requestDate, @NotNull VerificationResult verificationResult) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(productData, "productData");
        Intrinsics.checkNotNullParameter(requestDate, "requestDate");
        Intrinsics.checkNotNullParameter(verificationResult, "verificationResult");
        Date dateOptDate = JSONObjectExtensionsKt.optDate(jSONObject, "expires_date");
        Date dateOptDate2 = JSONObjectExtensionsKt.optDate(productData, ProductResponseJsonKeys.UNSUBSCRIBE_DETECTED_AT);
        Date dateOptDate3 = JSONObjectExtensionsKt.optDate(productData, ProductResponseJsonKeys.BILLING_ISSUES_DETECTED_AT);
        PeriodType periodTypeOptPeriodType = optPeriodType(productData, ProductResponseJsonKeys.PERIOD_TYPE);
        Store store = getStore(productData, ProductResponseJsonKeys.STORE);
        boolean zIsDateActive = isDateActive(identifier, dateOptDate, requestDate);
        boolean willRenew = EntitlementInfoHelper.INSTANCE.getWillRenew(store, dateOptDate, dateOptDate2, dateOptDate3, periodTypeOptPeriodType);
        Date date = JSONObjectExtensionsKt.getDate(jSONObject, "purchase_date");
        Date date2 = JSONObjectExtensionsKt.getDate(productData, "original_purchase_date");
        String string = jSONObject.getString(EntitlementsResponseJsonKeys.PRODUCT_IDENTIFIER);
        Intrinsics.checkNotNullExpressionValue(string, "getString(EntitlementsRe…nKeys.PRODUCT_IDENTIFIER)");
        return new EntitlementInfo(identifier, zIsDateActive, willRenew, periodTypeOptPeriodType, date, date2, dateOptDate, store, string, JSONObjectExtensionsKt.optNullableString(jSONObject, "product_plan_identifier"), productData.getBoolean(ProductResponseJsonKeys.IS_SANDBOX), dateOptDate2, dateOptDate3, optOwnershipType(productData, ProductResponseJsonKeys.OWNERSHIP_TYPE), jSONObject, verificationResult);
    }

    @NotNull
    public static final EntitlementInfos buildEntitlementInfos(@NotNull JSONObject jSONObject, @NotNull JSONObject subscriptions, @NotNull JSONObject nonSubscriptionsLatestPurchases, @NotNull Date requestDate, @NotNull VerificationResult verificationResult) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(subscriptions, "subscriptions");
        Intrinsics.checkNotNullParameter(nonSubscriptionsLatestPurchases, "nonSubscriptionsLatestPurchases");
        Intrinsics.checkNotNullParameter(requestDate, "requestDate");
        Intrinsics.checkNotNullParameter(verificationResult, "verificationResult");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys()");
        while (itKeys.hasNext()) {
            String entitlementId = itKeys.next();
            JSONObject entitlement = jSONObject.getJSONObject(entitlementId);
            String it = entitlement.optString(EntitlementsResponseJsonKeys.PRODUCT_IDENTIFIER);
            Intrinsics.checkNotNullExpressionValue(it, "it");
            if (it.length() <= 0) {
                it = null;
            }
            if (it != null) {
                if (subscriptions.has(it)) {
                    Intrinsics.checkNotNullExpressionValue(entitlementId, "entitlementId");
                    Intrinsics.checkNotNullExpressionValue(entitlement, "entitlement");
                    JSONObject jSONObject2 = subscriptions.getJSONObject(it);
                    Intrinsics.checkNotNullExpressionValue(jSONObject2, "subscriptions.getJSONObject(productIdentifier)");
                    linkedHashMap.put(entitlementId, buildEntitlementInfo(entitlement, entitlementId, jSONObject2, requestDate, verificationResult));
                } else if (nonSubscriptionsLatestPurchases.has(it)) {
                    Intrinsics.checkNotNullExpressionValue(entitlementId, "entitlementId");
                    Intrinsics.checkNotNullExpressionValue(entitlement, "entitlement");
                    JSONObject jSONObject3 = nonSubscriptionsLatestPurchases.getJSONObject(it);
                    Intrinsics.checkNotNullExpressionValue(jSONObject3, "nonSubscriptionsLatestPu…Object(productIdentifier)");
                    linkedHashMap.put(entitlementId, buildEntitlementInfo(entitlement, entitlementId, jSONObject3, requestDate, verificationResult));
                }
            }
        }
        return new EntitlementInfos(linkedHashMap, verificationResult);
    }

    @NotNull
    public static final Store getStore(@NotNull JSONObject jSONObject, @NotNull String name) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        Store.Companion companion = Store.INSTANCE;
        String string = jSONObject.getString(name);
        Intrinsics.checkNotNullExpressionValue(string, "getString(name)");
        return companion.fromString(string);
    }

    private static final boolean isDateActive(String str, Date date, Date date2) {
        DateActive dateActiveM229isDateActiveSxA4cEA$default = DateHelper.Companion.m229isDateActiveSxA4cEA$default(DateHelper.INSTANCE, date, date2, 0L, 4, null);
        if (!dateActiveM229isDateActiveSxA4cEA$default.isActive() && !dateActiveM229isDateActiveSxA4cEA$default.getInGracePeriod()) {
            LogLevel logLevel = LogLevel.WARN;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.w(d.a(logLevel, new StringBuilder("[Purchases] - ")), C1668q.a(new Object[]{str, date, date2}, 3, PurchaseStrings.ENTITLEMENT_EXPIRED_OUTSIDE_GRACE_PERIOD, "format(...)"));
            }
        }
        return dateActiveM229isDateActiveSxA4cEA$default.isActive();
    }

    @NotNull
    public static final OwnershipType optOwnershipType(@NotNull JSONObject jSONObject, @NotNull String name) {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        String strOptString = jSONObject.optString(name);
        if (Intrinsics.areEqual(strOptString, "PURCHASED")) {
            return OwnershipType.PURCHASED;
        }
        return Intrinsics.areEqual(strOptString, "FAMILY_SHARED") ? OwnershipType.FAMILY_SHARED : OwnershipType.UNKNOWN;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @NotNull
    public static final PeriodType optPeriodType(@NotNull JSONObject jSONObject, @NotNull String name) {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        String strOptString = jSONObject.optString(name);
        if (strOptString != null) {
            switch (strOptString.hashCode()) {
                case -1039745817:
                    if (strOptString.equals("normal")) {
                        return PeriodType.NORMAL;
                    }
                    break;
                case -318370833:
                    if (strOptString.equals("prepaid")) {
                        return PeriodType.PREPAID;
                    }
                    break;
                case 100361836:
                    if (strOptString.equals("intro")) {
                        return PeriodType.INTRO;
                    }
                    break;
                case 110628630:
                    if (strOptString.equals("trial")) {
                        return PeriodType.TRIAL;
                    }
                    break;
            }
        }
        return PeriodType.NORMAL;
    }
}
