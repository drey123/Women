package com.revenuecat.purchases.utils;

import Lf.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C3050w;
import kotlin.collections.O;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.o;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonElementExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u001a\u001c\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0006*\u00020\u0002H\u0000\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\b"}, d2 = {"extractedContent", "", "Lkotlinx/serialization/json/JsonElement;", "getExtractedContent", "(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;", "asMap", "", "", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nJsonElementExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElementExtensions.kt\ncom/revenuecat/purchases/utils/JsonElementExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1187#2,2:57\n1261#2,4:59\n1557#2:63\n1628#2,3:64\n1187#2,2:67\n1261#2,4:69\n*S KotlinDebug\n*F\n+ 1 JsonElementExtensions.kt\ncom/revenuecat/purchases/utils/JsonElementExtensionsKt\n*L\n19#1:57,2\n19#1:59,4\n44#1:63\n44#1:64,3\n49#1:67,2\n49#1:69,4\n*E\n"})
public final class JsonElementExtensionsKt {
    public static final Map<String, Object> asMap(@NotNull JsonElement jsonElement) {
        Intrinsics.checkNotNullParameter(jsonElement, "<this>");
        if (!(jsonElement instanceof JsonObject)) {
            return null;
        }
        Set<Map.Entry<String, JsonElement>> setEntrySet = i.m(jsonElement).f37325a.entrySet();
        int iA = O.a(C3050w.r(setEntrySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Pair pair = new Pair(entry.getKey(), getExtractedContent((JsonElement) entry.getValue()));
            linkedHashMap.put(pair.d(), pair.e());
        }
        return linkedHashMap;
    }

    private static final Object getExtractedContent(JsonElement jsonElement) {
        LinkedHashMap linkedHashMap = null;
        fValueOf = null;
        Float fValueOf = null;
        if (jsonElement instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitiveN = i.n(jsonElement);
            if (jsonPrimitiveN.i()) {
                return jsonPrimitiveN.g();
            }
            Object objF = i.f(jsonPrimitiveN);
            if (objF != null || (objF = i.k(jsonPrimitiveN)) != null || (objF = i.p(jsonPrimitiveN)) != null) {
                return objF;
            }
            Intrinsics.checkNotNullParameter(jsonPrimitiveN, "<this>");
            String strG = jsonPrimitiveN.g();
            Intrinsics.checkNotNullParameter(strG, "<this>");
            try {
                if (o.f(strG)) {
                    fValueOf = Float.valueOf(Float.parseFloat(strG));
                }
            } catch (NumberFormatException unused) {
            }
            if (fValueOf != null) {
                return fValueOf;
            }
            Double dI = i.i(jsonPrimitiveN);
            return dI == null ? i.g(jsonPrimitiveN) : dI;
        }
        if (jsonElement instanceof JsonArray) {
            JsonArray jsonArrayL = i.l(jsonElement);
            ArrayList arrayList = new ArrayList(C3050w.r(jsonArrayL, 10));
            Iterator<JsonElement> it = jsonArrayL.f37323a.iterator();
            while (it.hasNext()) {
                arrayList.add(getExtractedContent(it.next()));
            }
            return arrayList;
        }
        if (jsonElement instanceof JsonObject) {
            Set<Map.Entry<String, JsonElement>> setEntrySet = i.m(jsonElement).f37325a.entrySet();
            int iA = O.a(C3050w.r(setEntrySet, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap = new LinkedHashMap(iA);
            Iterator<T> it2 = setEntrySet.iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                Pair pair = new Pair(entry.getKey(), getExtractedContent((JsonElement) entry.getValue()));
                linkedHashMap.put(pair.d(), pair.e());
            }
        }
        return linkedHashMap;
    }
}
