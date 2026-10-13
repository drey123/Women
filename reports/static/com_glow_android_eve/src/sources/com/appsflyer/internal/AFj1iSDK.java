package com.appsflyer.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.sequences.ConstrainedOnceSequence;
import kotlin.sequences.SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension
public final class AFj1iSDK {
    private static final Object AFAdRevenueData(Object obj) {
        if (obj instanceof JSONArray) {
            return getMonetizationNetwork((JSONArray) obj);
        }
        if (obj instanceof JSONObject) {
            return getRevenue((JSONObject) obj);
        }
        if (Intrinsics.areEqual(obj, JSONObject.NULL)) {
            return null;
        }
        return obj;
    }

    private static final List<Object> getMonetizationNetwork(JSONArray jSONArray) throws JSONException {
        IntRange intRangeS = RangesKt.s(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(CollectionsKt.m(intRangeS));
        Iterator<Integer> it2 = intRangeS.iterator();
        while (((IntProgressionIterator) it2).d) {
            Object obj = jSONArray.get(((IntIterator) it2).nextInt());
            Intrinsics.checkNotNullExpressionValue(obj, "");
            arrayList.add(AFAdRevenueData(obj));
        }
        return arrayList;
    }

    @NotNull
    public static final Map<String, Object> getRevenue(@NotNull JSONObject jSONObject) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "");
        ConstrainedOnceSequence constrainedOnceSequenceB = SequencesKt.b(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : constrainedOnceSequenceB) {
            Object obj2 = jSONObject.get((String) obj);
            Intrinsics.checkNotNullExpressionValue(obj2, "");
            linkedHashMap.put(obj, AFAdRevenueData(obj2));
        }
        return linkedHashMap;
    }
}
