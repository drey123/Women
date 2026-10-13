package com.onesignal.user.internal.backend.impl;

import com.android.billingclient.api.BillingClient;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.consistency.RywData;
import com.onesignal.user.internal.backend.CreateUserResponse;
import com.onesignal.user.internal.backend.PropertiesDeltasObject;
import com.onesignal.user.internal.backend.PropertiesObject;
import com.onesignal.user.internal.backend.PurchaseObject;
import com.onesignal.user.internal.backend.SubscriptionObject;
import com.onesignal.user.internal.backend.SubscriptionObjectType;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\rJ\u0014\u0010\u0007\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\u0010¨\u0006\u0011"}, d2 = {"Lcom/onesignal/user/internal/backend/impl/JSONConverter;", "", "()V", "convertToCreateUserResponse", "Lcom/onesignal/user/internal/backend/CreateUserResponse;", "jsonObject", "Lorg/json/JSONObject;", "convertToJSON", "propertiesDeltas", "Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;", "properties", "Lcom/onesignal/user/internal/backend/PropertiesObject;", "subscription", "Lcom/onesignal/user/internal/backend/SubscriptionObject;", "Lorg/json/JSONArray;", BillingClient.FeatureType.SUBSCRIPTIONS, "", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class JSONConverter {

    @NotNull
    public static final JSONConverter INSTANCE = new JSONConverter();

    private JSONConverter() {
    }

    @NotNull
    public final CreateUserResponse convertToCreateUserResponse(@NotNull JSONObject jsonObject) {
        Map mapK;
        LinkedHashMap linkedHashMap;
        JSONObject jSONObjectSafeJSONObject;
        Map<String, Object> map;
        Map<String, Object> map2;
        Intrinsics.j(jsonObject, "jsonObject");
        JSONObject jSONObjectSafeJSONObject2 = JSONObjectExtensionsKt.safeJSONObject(jsonObject, "identity");
        if (jSONObjectSafeJSONObject2 == null || (map2 = JSONObjectExtensionsKt.toMap(jSONObjectSafeJSONObject2)) == null) {
            mapK = MapsKt.k();
        } else {
            mapK = new LinkedHashMap(MapsKt.e(map2.size()));
            Iterator<T> it = map2.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                mapK.put(entry.getKey(), String.valueOf(entry.getValue()));
            }
        }
        JSONObject jSONObjectSafeJSONObject3 = JSONObjectExtensionsKt.safeJSONObject(jsonObject, "properties");
        if (jSONObjectSafeJSONObject3 == null || (jSONObjectSafeJSONObject = JSONObjectExtensionsKt.safeJSONObject(jSONObjectSafeJSONObject3, "tags")) == null || (map = JSONObjectExtensionsKt.toMap(jSONObjectSafeJSONObject)) == null) {
            linkedHashMap = null;
        } else {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(MapsKt.e(map.size()));
            Iterator<T> it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it2.next();
                linkedHashMap2.put(entry2.getKey(), String.valueOf(entry2.getValue()));
            }
            linkedHashMap = linkedHashMap2;
        }
        PropertiesObject propertiesObject = new PropertiesObject(linkedHashMap, jSONObjectSafeJSONObject3 != null ? JSONObjectExtensionsKt.safeString(jSONObjectSafeJSONObject3, "language") : null, jSONObjectSafeJSONObject3 != null ? JSONObjectExtensionsKt.safeString(jSONObjectSafeJSONObject3, "timezone_id") : null, jSONObjectSafeJSONObject3 != null ? JSONObjectExtensionsKt.safeString(jSONObjectSafeJSONObject3, "country") : null, jSONObjectSafeJSONObject3 != null ? JSONObjectExtensionsKt.safeDouble(jSONObjectSafeJSONObject3, "lat") : null, jSONObjectSafeJSONObject3 != null ? JSONObjectExtensionsKt.safeDouble(jSONObjectSafeJSONObject3, "long") : null);
        List listExpandJSONArray = JSONObjectExtensionsKt.expandJSONArray(jsonObject, BillingClient.FeatureType.SUBSCRIPTIONS, new Function1<JSONObject, SubscriptionObject>() { // from class: com.onesignal.user.internal.backend.impl.JSONConverter$convertToCreateUserResponse$respSubscriptions$1
            @Override // kotlin.jvm.functions.Function1
            @Nullable
            public final SubscriptionObject invoke(@NotNull JSONObject it3) {
                Intrinsics.j(it3, "it");
                SubscriptionObjectType.Companion companion = SubscriptionObjectType.INSTANCE;
                String string = it3.getString("type");
                Intrinsics.i(string, "it.getString(\"type\")");
                SubscriptionObjectType subscriptionObjectTypeFromString = companion.fromString(string);
                if (subscriptionObjectTypeFromString != null) {
                    return new SubscriptionObject(it3.getString("id"), subscriptionObjectTypeFromString, JSONObjectExtensionsKt.safeString(it3, "token"), JSONObjectExtensionsKt.safeBool(it3, "enabled"), JSONObjectExtensionsKt.safeInt(it3, "notification_types"), JSONObjectExtensionsKt.safeString(it3, "sdk"), JSONObjectExtensionsKt.safeString(it3, "device_model"), JSONObjectExtensionsKt.safeString(it3, "device_os"), JSONObjectExtensionsKt.safeBool(it3, "rooted"), JSONObjectExtensionsKt.safeInt(it3, "net_type"), JSONObjectExtensionsKt.safeString(it3, "carrier"), JSONObjectExtensionsKt.safeString(it3, "app_version"));
                }
                return null;
            }
        });
        String strSafeString = JSONObjectExtensionsKt.safeString(jsonObject, "ryw_token");
        return new CreateUserResponse(mapK, propertiesObject, listExpandJSONArray, strSafeString != null ? new RywData(strSafeString, JSONObjectExtensionsKt.safeLong(jsonObject, "ryw_delay")) : null);
    }

    @NotNull
    public final JSONObject convertToJSON(@NotNull PropertiesObject properties) {
        Intrinsics.j(properties, "properties");
        return JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putMap(new JSONObject(), "tags", properties.getTags()), "language", properties.getLanguage()), "timezone_id", properties.getTimezoneId()), "lat", properties.getLatitude()), "long", properties.getLongitude()), "country", properties.getCountry());
    }

    @NotNull
    public final JSONObject convertToJSON(@NotNull PropertiesDeltasObject propertiesDeltas) {
        Intrinsics.j(propertiesDeltas, "propertiesDeltas");
        JSONObject jSONObjectPutSafe = JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(new JSONObject(), "session_time", propertiesDeltas.getSessionTime()), "session_count", propertiesDeltas.getSessionCount());
        BigDecimal amountSpent = propertiesDeltas.getAmountSpent();
        return JSONObjectExtensionsKt.putJSONArray(JSONObjectExtensionsKt.putSafe(jSONObjectPutSafe, "amount_spent", amountSpent != null ? amountSpent.toString() : null), "purchases", propertiesDeltas.getPurchases(), new Function1<PurchaseObject, JSONObject>() { // from class: com.onesignal.user.internal.backend.impl.JSONConverter.convertToJSON.1
            @Override // kotlin.jvm.functions.Function1
            @Nullable
            public final JSONObject invoke(@NotNull PurchaseObject it) {
                Intrinsics.j(it, "it");
                return new JSONObject().put("sku", it.getSku()).put("iso", it.getIso()).put("amount", it.getAmount().toString());
            }
        });
    }

    @NotNull
    public final JSONArray convertToJSON(@NotNull List<SubscriptionObject> subscriptions) {
        Intrinsics.j(subscriptions, "subscriptions");
        JSONArray jSONArray = new JSONArray();
        Iterator<SubscriptionObject> it = subscriptions.iterator();
        while (it.hasNext()) {
            jSONArray.put(convertToJSON(it.next()));
        }
        return jSONArray;
    }

    @NotNull
    public final JSONObject convertToJSON(@NotNull SubscriptionObject subscription) {
        Intrinsics.j(subscription, "subscription");
        JSONObject jSONObjectPutSafe = JSONObjectExtensionsKt.putSafe(new JSONObject(), "id", subscription.getId());
        SubscriptionObjectType type = subscription.getType();
        return JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(jSONObjectPutSafe, "type", type != null ? type.getValue() : null), "token", subscription.getToken()), "enabled", subscription.getEnabled()), "notification_types", subscription.getNotificationTypes()), "sdk", subscription.getSdk()), "device_model", subscription.getDeviceModel()), "device_os", subscription.getDeviceOS()), "rooted", subscription.getRooted()), "net_type", subscription.getNetType()), "carrier", subscription.getCarrier()), "app_version", subscription.getAppVersion());
    }
}
