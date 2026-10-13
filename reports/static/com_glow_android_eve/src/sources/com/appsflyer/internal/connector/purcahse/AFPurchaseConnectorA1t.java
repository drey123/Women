package com.appsflyer.internal.connector.purcahse;

import android.os.SystemClock;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.ProductDetailsResponseListener;
import com.android.billingclient.api.Purchase;
import com.appsflyer.AFLogger;
import com.appsflyer.api.InAppPurchaseEvent;
import com.appsflyer.api.Store;
import com.appsflyer.api.SubscriptionPurchaseEvent;
import com.appsflyer.api.models.OneTimePurchaseOfferDetails;
import com.appsflyer.api.models.PricingPhases;
import com.appsflyer.api.models.SubscriptionOfferDetails;
import com.appsflyer.exceptions.WrongProductTypeException;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.Constants;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0004\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0018\u0012\u0012\b\u0002\u0010(\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\n\u0012\b\b\u0002\u0010)\u001a\u00020\u0015¢\u0006\u0004\b*\u0010+J5\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00050\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002¢\u0006\u0004\b\b\u0010\tJ5\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00050\u0005H\u0002¢\u0006\u0004\b\f\u0010\rJ5\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\n2\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00050\u0005H\u0002¢\u0006\u0004\b\u000f\u0010\rJ%\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0005*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002¢\u0006\u0004\b\f\u0010\tR\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0019R\u001e\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u001bR\u0014\u0010\f\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001cR\u0018\u0010\u000f\u001a\u00020\u001e*\u00020\u001d8CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u001fR\u0018\u0010#\u001a\u00020!*\u00020 8CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\"R\u0018\u0010'\u001a\u00020%*\u00020$8CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010&"}, d2 = {"Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;", "Lcom/android/billingclient/api/ProductDetailsResponseListener;", "", "Lcom/android/billingclient/api/ProductDetails;", "p0", "", "Lcom/android/billingclient/api/Purchase;", "", "InAppPurchaseEvent", "(Ljava/util/List;)Ljava/util/Map;", "", "Lcom/appsflyer/api/InAppPurchaseEvent;", "getPackageName", "(Ljava/util/Map;)Ljava/util/List;", "Lcom/appsflyer/api/SubscriptionPurchaseEvent;", "toJsonMap", "Lcom/android/billingclient/api/BillingResult;", "p1", "", InAppPurchaseConstants.METHOD_ON_PRODUCT_DETAILS_RESPONSE, "(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V", "", "Z", "getOneTimePurchaseOfferDetails", "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;", "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;", "getQuantity", "Ljava/util/List;", "Ljava/lang/String;", "Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;", "Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;", "(Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;", "Lcom/android/billingclient/api/ProductDetails$PricingPhase;", "Lcom/appsflyer/api/models/PricingPhases;", "(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Lcom/appsflyer/api/models/PricingPhases;", "PurchaseClient", "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;", "Lcom/appsflyer/api/models/SubscriptionOfferDetails;", "(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;)Lcom/appsflyer/api/models/SubscriptionOfferDetails;", "hashCode", "p2", "p3", "<init>", "(Ljava/lang/String;Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;Ljava/util/List;Z)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AFPurchaseConnectorA1t implements ProductDetailsResponseListener {

    /* JADX INFO: renamed from: InAppPurchaseEvent, reason: from kotlin metadata */
    @NotNull
    private final AFPurchaseConnectorA1r.AFPurchaseConnectorA1v getQuantity;

    /* JADX INFO: renamed from: getOneTimePurchaseOfferDetails, reason: from kotlin metadata */
    @Nullable
    private final List<Purchase> InAppPurchaseEvent;

    @NotNull
    private final String getPackageName;

    /* JADX INFO: renamed from: toJsonMap, reason: from kotlin metadata */
    private final boolean getOneTimePurchaseOfferDetails;

    /* JADX WARN: Multi-variable type inference failed */
    public AFPurchaseConnectorA1t(@NotNull String str, @NotNull AFPurchaseConnectorA1r.AFPurchaseConnectorA1v aFPurchaseConnectorA1v, @Nullable List<? extends Purchase> list, boolean z2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(aFPurchaseConnectorA1v, "");
        this.getPackageName = str;
        this.getQuantity = aFPurchaseConnectorA1v;
        this.InAppPurchaseEvent = list;
        this.getOneTimePurchaseOfferDetails = z2;
    }

    private final Map<Purchase, Map<String, ProductDetails>> InAppPurchaseEvent(List<ProductDetails> p2) {
        Map<String, ProductDetails> packageName = getPackageName(p2);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List<Purchase> list = this.InAppPurchaseEvent;
        if (list != null) {
            for (Purchase purchase : list) {
                if (purchase != null) {
                    ArrayList<String> arrayListC = purchase.c();
                    Intrinsics.checkNotNullExpressionValue(arrayListC, "");
                    for (String str : arrayListC) {
                        if (!packageName.containsKey(str)) {
                            break;
                        }
                        if (linkedHashMap.containsKey(purchase)) {
                            Object obj = linkedHashMap.get(purchase);
                            Intrinsics.checkNotNull(obj);
                            Intrinsics.checkNotNullExpressionValue(str, "");
                            ProductDetails productDetails = packageName.get(str);
                            Intrinsics.checkNotNull(productDetails);
                            ((Map) obj).put(str, productDetails);
                        } else {
                            ProductDetails productDetails2 = packageName.get(str);
                            Intrinsics.checkNotNull(productDetails2);
                            linkedHashMap.put(purchase, MapsKt.mutableMapOf(TuplesKt.to(str, productDetails2)));
                        }
                    }
                }
            }
        }
        return linkedHashMap;
    }

    private final Map<String, ProductDetails> getPackageName(List<ProductDetails> list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (ProductDetails productDetails : list) {
            if (Intrinsics.areEqual(productDetails.d, this.getPackageName)) {
                String str = productDetails.c;
                Intrinsics.checkNotNullExpressionValue(str, "");
                linkedHashMap.put(str, productDetails);
            } else {
                StringBuilder sbY = a.y("[PurchaseConnector]: expected Product type of ", this.getPackageName, ", but received ");
                sbY.append(productDetails.d);
                String string = sbY.toString();
                AFLogger.afErrorLog(string, new WrongProductTypeException(string));
            }
        }
        return linkedHashMap;
    }

    private final SubscriptionOfferDetails toJsonMap(ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails) {
        String str = subscriptionOfferDetails.a;
        Intrinsics.checkNotNullExpressionValue(str, "");
        ArrayList arrayList = subscriptionOfferDetails.f2890e;
        Intrinsics.checkNotNullExpressionValue(arrayList, "");
        String str2 = subscriptionOfferDetails.c;
        Intrinsics.checkNotNullExpressionValue(str2, "");
        ArrayList<ProductDetails.PricingPhase> arrayList2 = subscriptionOfferDetails.d.a;
        Intrinsics.checkNotNullExpressionValue(arrayList2, "");
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
        for (ProductDetails.PricingPhase pricingPhase : arrayList2) {
            Intrinsics.checkNotNullExpressionValue(pricingPhase, "");
            arrayList3.add(getPackageName(pricingPhase));
        }
        return new SubscriptionOfferDetails(str, subscriptionOfferDetails.f2889b, arrayList, str2, arrayList3);
    }

    @Override // com.android.billingclient.api.ProductDetailsResponseListener
    public final void onProductDetailsResponse(@NotNull BillingResult p2, @NotNull List<ProductDetails> p4) throws Throwable {
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p4, "");
        try {
            if (p2.a == 0 && !p4.isEmpty()) {
                AFLogger.afDebugLog("[PurchaseConnector]: Received the following Product details:\n\ttype: " + this.getPackageName + "\n\tProduct Ids: " + CollectionsKt.q(p4, ", ", null, null, new Function1<ProductDetails, CharSequence>() { // from class: com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1t.1
                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    /* JADX INFO: renamed from: getOneTimePurchaseOfferDetails, reason: merged with bridge method [inline-methods] */
                    public final CharSequence invoke(@NotNull ProductDetails productDetails) {
                        Intrinsics.checkNotNullParameter(productDetails, "");
                        String str = productDetails.c;
                        Intrinsics.checkNotNullExpressionValue(str, "");
                        return str;
                    }
                }, 30));
                Map<Purchase, Map<String, ProductDetails>> mapInAppPurchaseEvent = InAppPurchaseEvent(p4);
                if (mapInAppPurchaseEvent.isEmpty()) {
                    return;
                }
                if (!Intrinsics.areEqual(SubSampleInformationBox.TYPE, this.getPackageName)) {
                    this.getQuantity.getPackageName(getPackageName(mapInAppPurchaseEvent));
                    return;
                }
                List<SubscriptionPurchaseEvent> jsonMap = toJsonMap(mapInAppPurchaseEvent);
                if (this.getOneTimePurchaseOfferDetails) {
                    this.getQuantity.toJsonMap(jsonMap);
                } else {
                    this.getQuantity.getQuantity(jsonMap);
                }
            }
        } catch (Throwable th) {
            try {
                Object[] objArr = {th};
                Map<Integer, Object> map = AFPurchaseConnectorA1z.setSubscriptionPurchaseEventDataSource;
                Object method = map.get(394734513);
                if (method == null) {
                    method = ((Class) AFPurchaseConnectorA1z.InAppPurchaseEvent(69 - TextUtils.lastIndexOf("", '0', 0, 0), (ViewConfiguration.getTapTimeout() >> 16) + 70, (char) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))))).getMethod("getOneTimePurchaseOfferDetails", Throwable.class);
                    map.put(394734513, method);
                }
                ((Method) method).invoke(null, objArr);
                try {
                    Object[] objArr2 = {th};
                    Object method2 = map.get(469318842);
                    if (method2 == null) {
                        method2 = ((Class) AFPurchaseConnectorA1z.InAppPurchaseEvent(TextUtils.lastIndexOf("", '0', 0, 0) + 71, 70 - ExpandableListView.getPackedPositionGroup(0L), (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1))).getMethod("getPackageName", Throwable.class);
                        map.put(469318842, method2);
                    }
                    ((Method) method2).invoke(null, objArr2);
                    AFLogger.afErrorLog("[PurchaseConnector]: Failed to log new purchase", th, true);
                } catch (Throwable th2) {
                    Throwable cause = th2.getCause();
                    if (cause == null) {
                        throw th2;
                    }
                    throw cause;
                }
            } catch (Throwable th3) {
                Throwable cause2 = th3.getCause();
                if (cause2 == null) {
                    throw th3;
                }
                throw cause2;
            }
        }
    }

    public /* synthetic */ AFPurchaseConnectorA1t(String str, AFPurchaseConnectorA1r.AFPurchaseConnectorA1v aFPurchaseConnectorA1v, List list, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, aFPurchaseConnectorA1v, (i & 4) != 0 ? null : list, (i & 8) != 0 ? false : z2);
    }

    private final OneTimePurchaseOfferDetails InAppPurchaseEvent(ProductDetails.OneTimePurchaseOfferDetails oneTimePurchaseOfferDetails) {
        String str = oneTimePurchaseOfferDetails.a;
        Intrinsics.checkNotNullExpressionValue(str, "");
        String str2 = oneTimePurchaseOfferDetails.c;
        Intrinsics.checkNotNullExpressionValue(str2, "");
        return new OneTimePurchaseOfferDetails(str, oneTimePurchaseOfferDetails.f2885b, str2);
    }

    private final List<SubscriptionPurchaseEvent> toJsonMap(Map<Purchase, ? extends Map<String, ProductDetails>> p2) {
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList(p2.size());
        for (Map.Entry<Purchase, ? extends Map<String, ProductDetails>> entry : p2.entrySet()) {
            Purchase key = entry.getKey();
            Set<Map.Entry<String, ProductDetails>> setEntrySet = entry.getValue().entrySet();
            int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(setEntrySet));
            if (iMapCapacity < 16) {
                iMapCapacity = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
            Iterator<T> it2 = setEntrySet.iterator();
            while (it2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it2.next();
                Object key2 = entry2.getKey();
                ArrayList<ProductDetails.SubscriptionOfferDetails> arrayList3 = ((ProductDetails) entry2.getValue()).f2884j;
                if (arrayList3 != null) {
                    Intrinsics.checkNotNullExpressionValue(arrayList3, "");
                    arrayList = new ArrayList(CollectionsKt.m(arrayList3));
                    for (ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails : arrayList3) {
                        Intrinsics.checkNotNullExpressionValue(subscriptionOfferDetails, "");
                        arrayList.add(toJsonMap(subscriptionOfferDetails));
                    }
                } else {
                    arrayList = null;
                }
                Pair pair = TuplesKt.to(key2, arrayList);
                linkedHashMap.put(pair.getFirst(), pair.getSecond());
            }
            ArrayList arrayListC = key.c();
            Intrinsics.checkNotNullExpressionValue(arrayListC, "");
            String strB = key.b();
            Intrinsics.checkNotNullExpressionValue(strB, "");
            arrayList2.add(new SubscriptionPurchaseEvent(arrayListC, strB, Store.GOOGLE, key.c.optLong(Constants.GP_IAP_PURCHASE_TIME), linkedHashMap));
        }
        return arrayList2;
    }

    private final PricingPhases getPackageName(ProductDetails.PricingPhase pricingPhase) {
        int i = pricingPhase.f2887e;
        String str = pricingPhase.d;
        Intrinsics.checkNotNullExpressionValue(str, "");
        String str2 = pricingPhase.a;
        Intrinsics.checkNotNullExpressionValue(str2, "");
        String str3 = pricingPhase.c;
        Intrinsics.checkNotNullExpressionValue(str3, "");
        return new PricingPhases(i, str, str2, pricingPhase.f2886b, str3, pricingPhase.f2888f);
    }

    private final List<InAppPurchaseEvent> getPackageName(Map<Purchase, ? extends Map<String, ProductDetails>> p2) {
        OneTimePurchaseOfferDetails oneTimePurchaseOfferDetailsInAppPurchaseEvent;
        ArrayList arrayList = new ArrayList(p2.size());
        for (Map.Entry<Purchase, ? extends Map<String, ProductDetails>> entry : p2.entrySet()) {
            Purchase key = entry.getKey();
            key.c.optLong(Constants.GP_IAP_PURCHASE_TIME);
            Set<Map.Entry<String, ProductDetails>> setEntrySet = entry.getValue().entrySet();
            int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(setEntrySet));
            if (iMapCapacity < 16) {
                iMapCapacity = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
            Iterator<T> it2 = setEntrySet.iterator();
            while (it2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it2.next();
                Object key2 = entry2.getKey();
                ProductDetails.OneTimePurchaseOfferDetails oneTimePurchaseOfferDetailsA = ((ProductDetails) entry2.getValue()).a();
                if (oneTimePurchaseOfferDetailsA != null) {
                    Intrinsics.checkNotNullExpressionValue(oneTimePurchaseOfferDetailsA, "");
                    oneTimePurchaseOfferDetailsInAppPurchaseEvent = InAppPurchaseEvent(oneTimePurchaseOfferDetailsA);
                } else {
                    oneTimePurchaseOfferDetailsInAppPurchaseEvent = null;
                }
                Pair pair = TuplesKt.to(key2, oneTimePurchaseOfferDetailsInAppPurchaseEvent);
                linkedHashMap.put(pair.getFirst(), pair.getSecond());
            }
            ArrayList arrayListC = key.c();
            Intrinsics.checkNotNullExpressionValue(arrayListC, "");
            String strB = key.b();
            Intrinsics.checkNotNullExpressionValue(strB, "");
            Store store = Store.GOOGLE;
            JSONObject jSONObject = key.c;
            long jOptLong = jSONObject.optLong(Constants.GP_IAP_PURCHASE_TIME);
            String strA = key.a();
            Intrinsics.checkNotNullExpressionValue(strA, "");
            arrayList.add(new InAppPurchaseEvent(arrayListC, strB, store, jOptLong, strA, jSONObject.optInt("quantity", 1), linkedHashMap));
        }
        return arrayList;
    }
}
