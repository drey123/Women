package com.revenuecat.purchases.utils;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: JSONArrayExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0001H\u0000\u001a\u001a\u0010\u0003\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0004H\u0000¨\u0006\u0005"}, d2 = {"replaceJsonNullWithKotlinNull", "", "T", "toList", "Lorg/json/JSONArray;", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nJSONArrayExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSONArrayExtensions.kt\ncom/revenuecat/purchases/utils/JSONArrayExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1557#2:39\n1628#2,3:40\n*S KotlinDebug\n*F\n+ 1 JSONArrayExtensions.kt\ncom/revenuecat/purchases/utils/JSONArrayExtensionsKt\n*L\n25#1:39\n25#1:40,3\n*E\n"})
public final class JSONArrayExtensionsKt {
    @NotNull
    public static final <T> List<T> replaceJsonNullWithKotlinNull(@NotNull List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        List<? extends T> list2 = list;
        ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
        for (T t10 : list2) {
            if (t10 instanceof Map) {
                Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type kotlin.collections.Map<T of com.revenuecat.purchases.utils.JSONArrayExtensionsKt.replaceJsonNullWithKotlinNull, T of com.revenuecat.purchases.utils.JSONArrayExtensionsKt.replaceJsonNullWithKotlinNull?>");
                t10 = (T) JSONObjectExtensionsKt.replaceJsonNullWithKotlinNull((Map) t10);
            } else if (t10 instanceof List) {
                Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type kotlin.collections.List<T of com.revenuecat.purchases.utils.JSONArrayExtensionsKt.replaceJsonNullWithKotlinNull?>");
                t10 = (T) replaceJsonNullWithKotlinNull((List) t10);
            } else if (Intrinsics.areEqual(t10, JSONObject.NULL)) {
                t10 = (T) null;
            }
            arrayList.add(t10);
        }
        return arrayList;
    }

    public static final <T> List<T> toList(@NotNull JSONArray jSONArray) {
        Intrinsics.checkNotNullParameter(jSONArray, "<this>");
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            Object list = jSONArray.get(i10);
            if (list instanceof JSONObject) {
                list = JSONObjectExtensionsKt.toMap((JSONObject) list, true);
            } else if (list instanceof JSONArray) {
                list = toList((JSONArray) list);
            }
            arrayList.add(list);
        }
        return arrayList;
    }
}
