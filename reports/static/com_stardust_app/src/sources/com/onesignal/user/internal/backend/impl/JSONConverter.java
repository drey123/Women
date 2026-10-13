package com.onesignal.user.internal.backend.impl;

import Z6.a;
import Z6.e;
import Z6.f;
import Z6.g;
import Z6.h;
import com.appsflyer.AdRevenueScheme;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.user.internal.backend.SubscriptionObjectType;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: JSONConverter.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000b\u0010\u000fJ\u001b\u0010\u000b\u001a\u00020\u00132\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0004\b\u000b\u0010\u0014J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0011¢\u0006\u0004\b\u000b\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/onesignal/user/internal/backend/impl/JSONConverter;", "", "<init>", "()V", "Lorg/json/JSONObject;", "jsonObject", "LZ6/a;", "convertToCreateUserResponse", "(Lorg/json/JSONObject;)LZ6/a;", "LZ6/f;", DiagnosticsEntry.PROPERTIES_KEY, "convertToJSON", "(LZ6/f;)Lorg/json/JSONObject;", "LZ6/e;", "propertiesDeltas", "(LZ6/e;)Lorg/json/JSONObject;", "", "LZ6/h;", CustomerInfoResponseJsonKeys.SUBSCRIPTIONS, "Lorg/json/JSONArray;", "(Ljava/util/List;)Lorg/json/JSONArray;", "subscription", "(LZ6/h;)Lorg/json/JSONObject;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class JSONConverter {

    @NotNull
    public static final JSONConverter INSTANCE = new JSONConverter();

    private JSONConverter() {
    }

    @NotNull
    public final a convertToCreateUserResponse(@NotNull JSONObject jsonObject) {
        Map mapD;
        LinkedHashMap linkedHashMap;
        JSONObject jSONObjectSafeJSONObject;
        Map<String, Object> map;
        Map<String, Object> map2;
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        JSONObject jSONObjectSafeJSONObject2 = JSONObjectExtensionsKt.safeJSONObject(jsonObject, "identity");
        if (jSONObjectSafeJSONObject2 == null || (map2 = JSONObjectExtensionsKt.toMap(jSONObjectSafeJSONObject2)) == null) {
            mapD = P.d();
        } else {
            mapD = new LinkedHashMap(O.a(map2.size()));
            Iterator<T> it = map2.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                mapD.put(entry.getKey(), entry.getValue().toString());
            }
        }
        JSONObject jSONObjectSafeJSONObject3 = JSONObjectExtensionsKt.safeJSONObject(jsonObject, DiagnosticsEntry.PROPERTIES_KEY);
        if (jSONObjectSafeJSONObject3 == null || (jSONObjectSafeJSONObject = JSONObjectExtensionsKt.safeJSONObject(jSONObjectSafeJSONObject3, "tags")) == null || (map = JSONObjectExtensionsKt.toMap(jSONObjectSafeJSONObject)) == null) {
            linkedHashMap = null;
        } else {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(O.a(map.size()));
            Iterator<T> it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it2.next();
                linkedHashMap2.put(entry2.getKey(), entry2.getValue().toString());
            }
            linkedHashMap = linkedHashMap2;
        }
        return new a(mapD, new f(linkedHashMap, jSONObjectSafeJSONObject3 != null ? JSONObjectExtensionsKt.safeString(jSONObjectSafeJSONObject3, "language") : null, jSONObjectSafeJSONObject3 != null ? JSONObjectExtensionsKt.safeString(jSONObjectSafeJSONObject3, "timezone_id") : null, jSONObjectSafeJSONObject3 != null ? JSONObjectExtensionsKt.safeString(jSONObjectSafeJSONObject3, AdRevenueScheme.COUNTRY) : null, jSONObjectSafeJSONObject3 != null ? JSONObjectExtensionsKt.safeDouble(jSONObjectSafeJSONObject3, "lat") : null, jSONObjectSafeJSONObject3 != null ? JSONObjectExtensionsKt.safeDouble(jSONObjectSafeJSONObject3, "long") : null), JSONObjectExtensionsKt.expandJSONArray(jsonObject, CustomerInfoResponseJsonKeys.SUBSCRIPTIONS, new Function1<JSONObject, h>() { // from class: com.onesignal.user.internal.backend.impl.JSONConverter$convertToCreateUserResponse$respSubscriptions$1
            @Override // kotlin.jvm.functions.Function1
            public final h invoke(@NotNull JSONObject it3) throws JSONException {
                Intrinsics.checkNotNullParameter(it3, "it");
                SubscriptionObjectType.Companion companion = SubscriptionObjectType.INSTANCE;
                String string = it3.getString(WebViewManager.EVENT_TYPE_KEY);
                Intrinsics.checkNotNullExpressionValue(string, "it.getString(\"type\")");
                SubscriptionObjectType subscriptionObjectTypeFromString = companion.fromString(string);
                if (subscriptionObjectTypeFromString != null) {
                    return new h(it3.getString(DiagnosticsEntry.ID_KEY), subscriptionObjectTypeFromString, JSONObjectExtensionsKt.safeString(it3, "token"), JSONObjectExtensionsKt.safeBool(it3, "enabled"), JSONObjectExtensionsKt.safeInt(it3, "notification_types"), JSONObjectExtensionsKt.safeString(it3, "sdk"), JSONObjectExtensionsKt.safeString(it3, "device_model"), JSONObjectExtensionsKt.safeString(it3, "device_os"), JSONObjectExtensionsKt.safeBool(it3, "rooted"), JSONObjectExtensionsKt.safeInt(it3, "net_type"), JSONObjectExtensionsKt.safeString(it3, "carrier"), JSONObjectExtensionsKt.safeString(it3, "app_version"));
                }
                return null;
            }
        }));
    }

    @NotNull
    public final JSONObject convertToJSON(@NotNull f properties) {
        Intrinsics.checkNotNullParameter(properties, "properties");
        return JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putMap(new JSONObject(), "tags", properties.getTags()), "language", properties.getLanguage()), "timezone_id", properties.getTimezoneId()), "lat", properties.getLatitude()), "long", properties.getLongitude()), AdRevenueScheme.COUNTRY, properties.getCountry());
    }

    @NotNull
    public final JSONObject convertToJSON(@NotNull e propertiesDeltas) throws JSONException {
        Intrinsics.checkNotNullParameter(propertiesDeltas, "propertiesDeltas");
        JSONObject jSONObjectPutSafe = JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(new JSONObject(), "session_time", propertiesDeltas.getSessionTime()), "session_count", propertiesDeltas.getSessionCount());
        BigDecimal amountSpent = propertiesDeltas.getAmountSpent();
        return JSONObjectExtensionsKt.putJSONArray(JSONObjectExtensionsKt.putSafe(jSONObjectPutSafe, "amount_spent", amountSpent != null ? amountSpent.toString() : null), "purchases", propertiesDeltas.getPurchases(), new Function1<g, JSONObject>() { // from class: com.onesignal.user.internal.backend.impl.JSONConverter.convertToJSON.1
            @Override // kotlin.jvm.functions.Function1
            public final JSONObject invoke(@NotNull g it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return new JSONObject().put(ProxyAmazonBillingActivity.EXTRAS_SKU, it.getSku()).put("iso", it.getIso()).put("amount", it.getAmount().toString());
            }
        });
    }

    @NotNull
    public final JSONArray convertToJSON(@NotNull List<h> subscriptions) {
        Intrinsics.checkNotNullParameter(subscriptions, "subscriptions");
        JSONArray jSONArray = new JSONArray();
        Iterator<h> it = subscriptions.iterator();
        while (it.hasNext()) {
            jSONArray.put(convertToJSON(it.next()));
        }
        return jSONArray;
    }

    @NotNull
    public final JSONObject convertToJSON(@NotNull h subscription) throws JSONException {
        Intrinsics.checkNotNullParameter(subscription, "subscription");
        JSONObject jSONObjectPutSafe = JSONObjectExtensionsKt.putSafe(new JSONObject(), DiagnosticsEntry.ID_KEY, subscription.getId());
        SubscriptionObjectType type = subscription.getType();
        return JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(jSONObjectPutSafe, WebViewManager.EVENT_TYPE_KEY, type != null ? type.getValue() : null), "token", subscription.getToken()), "enabled", subscription.getEnabled()), "notification_types", subscription.getNotificationTypes()), "sdk", subscription.getSdk()), "device_model", subscription.getDeviceModel()), "device_os", subscription.getDeviceOS()), "rooted", subscription.getRooted()), "net_type", subscription.getNetType()), "carrier", subscription.getCarrier()), "app_version", subscription.getAppVersion());
    }
}
