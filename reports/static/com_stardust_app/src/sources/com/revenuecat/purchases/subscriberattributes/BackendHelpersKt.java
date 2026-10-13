package com.revenuecat.purchases.subscriberattributes;

import com.revenuecat.purchases.common.BackendKt;
import com.revenuecat.purchases.common.SubscriberAttributeError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.K;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: backendHelpers.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u0004\u0018\u00010\u0003H\u0000\u001a2\u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00050\u0005*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\b0\u0005H\u0000¨\u0006\t"}, d2 = {"getAttributeErrors", "", "Lcom/revenuecat/purchases/common/SubscriberAttributeError;", "Lorg/json/JSONObject;", "toBackendMap", "", "", "", "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nbackendHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 backendHelpers.kt\ncom/revenuecat/purchases/subscriberattributes/BackendHelpersKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n126#2:39\n153#2,3:40\n1557#3:43\n1628#3,3:44\n774#3:47\n865#3,2:48\n1557#3:50\n1628#3,3:51\n*S KotlinDebug\n*F\n+ 1 backendHelpers.kt\ncom/revenuecat/purchases/subscriberattributes/BackendHelpersKt\n*L\n9#1:39\n9#1:40,3\n27#1:43\n27#1:44,3\n28#1:47\n28#1:48,2\n29#1:50\n29#1:51,3\n*E\n"})
public final class BackendHelpersKt {
    @NotNull
    public static final List<SubscriberAttributeError> getAttributeErrors(JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return EmptyList.f34003a;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(BackendKt.ATTRIBUTES_ERROR_RESPONSE_KEY);
        if (jSONObjectOptJSONObject != null) {
            jSONObject = jSONObjectOptJSONObject;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(BackendKt.ATTRIBUTE_ERRORS_KEY);
        if (jSONArrayOptJSONArray != null) {
            IntRange intRangeJ = f.j(0, jSONArrayOptJSONArray.length());
            ArrayList arrayList = new ArrayList(C3050w.r(intRangeJ, 10));
            Iterator<Integer> it = intRangeJ.iterator();
            while (it.hasNext()) {
                arrayList.add(jSONArrayOptJSONArray.getJSONObject(((K) it).nextInt()));
            }
            ArrayList<JSONObject> arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                JSONObject jSONObject2 = (JSONObject) obj;
                if (jSONObject2.has("key_name") && jSONObject2.has("message")) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(C3050w.r(arrayList2, 10));
            for (JSONObject jSONObject3 : arrayList2) {
                String string = jSONObject3.getString("key_name");
                Intrinsics.checkNotNullExpressionValue(string, "it.getString(\"key_name\")");
                String string2 = jSONObject3.getString("message");
                Intrinsics.checkNotNullExpressionValue(string2, "it.getString(\"message\")");
                arrayList3.add(new SubscriberAttributeError(string, string2));
            }
            List<SubscriberAttributeError> listW0 = CollectionsKt.w0(arrayList3);
            if (listW0 != null) {
                return listW0;
            }
        }
        return EmptyList.f34003a;
    }

    @NotNull
    public static final Map<String, Map<String, Object>> toBackendMap(@NotNull Map<String, SubscriberAttribute> map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, SubscriberAttribute> entry : map.entrySet()) {
            arrayList.add(new Pair(entry.getKey(), entry.getValue().toBackendMap()));
        }
        return P.n(arrayList);
    }
}
