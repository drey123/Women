package com.onesignal.common;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: JSONObjectExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class JSONObjectExtensionsKt {
    @NotNull
    public static final <T> List<T> expandJSONArray(@NotNull JSONObject jSONObject, @NotNull String name, @NotNull Function1<? super JSONObject, ? extends T> into) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(into, "into");
        ArrayList arrayList = new ArrayList();
        if (jSONObject.has(name)) {
            JSONArray jSONArray = jSONObject.getJSONArray(name);
            int length = jSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                JSONObject itemJSONObject = jSONArray.getJSONObject(i10);
                Intrinsics.checkNotNullExpressionValue(itemJSONObject, "itemJSONObject");
                T tInvoke = into.invoke(itemJSONObject);
                if (tInvoke != null) {
                    arrayList.add(tInvoke);
                }
            }
        }
        return arrayList;
    }

    public static final void expandJSONObject(@NotNull JSONObject jSONObject, @NotNull String name, @NotNull Function1<? super JSONObject, Unit> into) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(into, "into");
        if (jSONObject.has(name)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(name);
            Intrinsics.checkNotNullExpressionValue(jSONObject2, "this.getJSONObject(name)");
            into.invoke(jSONObject2);
        }
    }

    @NotNull
    public static final <T> JSONObject putJSONArray(@NotNull JSONObject jSONObject, @NotNull String name, List<? extends T> list, @NotNull Function1<? super T, ? extends JSONObject> create) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(create, "create");
        if (list != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                JSONObject jSONObjectInvoke = create.invoke(it.next());
                if (jSONObjectInvoke != null) {
                    jSONArray.put(jSONObjectInvoke);
                }
            }
            jSONObject.put(name, jSONArray);
        }
        return jSONObject;
    }

    @NotNull
    public static final JSONObject putJSONObject(@NotNull JSONObject jSONObject, @NotNull String name, @NotNull Function1<? super JSONObject, Unit> expand) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(expand, "expand");
        JSONObject jSONObject2 = new JSONObject();
        expand.invoke(jSONObject2);
        jSONObject.put(name, jSONObject2);
        return jSONObject;
    }

    @NotNull
    public static final JSONObject putMap(@NotNull JSONObject jSONObject, @NotNull Map<String, ? extends Object> map) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(map, "map");
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                value = JSONObject.NULL;
            }
            jSONObject.put(key, value);
        }
        return jSONObject;
    }

    @NotNull
    public static final JSONObject putSafe(@NotNull JSONObject jSONObject, @NotNull String name, Object obj) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        if (obj != null) {
            jSONObject.put(name, obj);
        }
        return jSONObject;
    }

    public static final Boolean safeBool(@NotNull JSONObject jSONObject, @NotNull String name) {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        if (jSONObject.has(name)) {
            return Boolean.valueOf(jSONObject.getBoolean(name));
        }
        return null;
    }

    public static final Double safeDouble(@NotNull JSONObject jSONObject, @NotNull String name) {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        if (jSONObject.has(name)) {
            return Double.valueOf(jSONObject.getDouble(name));
        }
        return null;
    }

    public static final Integer safeInt(@NotNull JSONObject jSONObject, @NotNull String name) {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        if (jSONObject.has(name)) {
            return Integer.valueOf(jSONObject.getInt(name));
        }
        return null;
    }

    public static final JSONObject safeJSONObject(@NotNull JSONObject jSONObject, @NotNull String name) {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        if (jSONObject.has(name)) {
            return jSONObject.getJSONObject(name);
        }
        return null;
    }

    public static final Long safeLong(@NotNull JSONObject jSONObject, @NotNull String name) {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        if (jSONObject.has(name)) {
            return Long.valueOf(jSONObject.getLong(name));
        }
        return null;
    }

    public static final String safeString(@NotNull JSONObject jSONObject, @NotNull String name) {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        if (jSONObject.has(name)) {
            return jSONObject.getString(name);
        }
        return null;
    }

    @NotNull
    public static final Map<String, Object> toMap(@NotNull JSONObject jSONObject) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "this.keys()");
        while (itKeys.hasNext()) {
            String key = itKeys.next();
            Intrinsics.checkNotNullExpressionValue(key, "key");
            Object obj = jSONObject.get(key);
            Intrinsics.checkNotNullExpressionValue(obj, "this[key]");
            linkedHashMap.put(key, obj);
        }
        return linkedHashMap;
    }

    @NotNull
    public static final JSONObject putMap(@NotNull JSONObject jSONObject, @NotNull String name, final Map<String, ? extends Object> map) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        if (map != null) {
            putJSONObject(jSONObject, name, new Function1<JSONObject, Unit>() { // from class: com.onesignal.common.JSONObjectExtensionsKt.putMap.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(JSONObject jSONObject2) throws JSONException {
                    invoke2(jSONObject2);
                    return Unit.f33999a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull JSONObject it) throws JSONException {
                    Intrinsics.checkNotNullParameter(it, "it");
                    JSONObjectExtensionsKt.putMap(it, map);
                }
            });
        }
        return jSONObject;
    }
}
