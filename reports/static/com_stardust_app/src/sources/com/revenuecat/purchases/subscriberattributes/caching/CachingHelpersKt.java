package com.revenuecat.purchases.subscriberattributes.caching;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttribute;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: cachingHelpers.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\u00020\u0001*\"\u0012\b\u0012\u00060\u0003j\u0002`\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0002j\u0002`\u00060\u0002H\u0000¨\u0006\u0007"}, d2 = {"toJSONObject", "Lorg/json/JSONObject;", "", "", "Lcom/revenuecat/purchases/subscriberattributes/caching/AppUserID;", "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;", "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributeMap;", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\ncachingHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 cachingHelpers.kt\ncom/revenuecat/purchases/subscriberattributes/caching/CachingHelpersKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n216#2:19\n216#2,2:20\n217#2:22\n1#3:23\n*S KotlinDebug\n*F\n+ 1 cachingHelpers.kt\ncom/revenuecat/purchases/subscriberattributes/caching/CachingHelpersKt\n*L\n7#1:19\n9#1:20,2\n7#1:22\n*E\n"})
public final class CachingHelpersKt {
    @NotNull
    public static final JSONObject toJSONObject(@NotNull Map<String, ? extends Map<String, SubscriberAttribute>> map) throws JSONException {
        Intrinsics.checkNotNullParameter(map, "<this>");
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, ? extends Map<String, SubscriberAttribute>> entry : map.entrySet()) {
            String key = entry.getKey();
            Map<String, SubscriberAttribute> value = entry.getValue();
            JSONObject jSONObject2 = new JSONObject();
            for (Map.Entry<String, SubscriberAttribute> entry2 : value.entrySet()) {
                jSONObject2.put(entry2.getKey(), entry2.getValue().toJSONObject());
            }
            jSONObject.put(key, jSONObject2);
        }
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("attributes", jSONObject);
        return jSONObject3;
    }
}
