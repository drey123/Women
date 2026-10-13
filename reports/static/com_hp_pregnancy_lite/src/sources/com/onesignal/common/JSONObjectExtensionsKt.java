package com.onesignal.common;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000`\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\u001aC\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052#\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\b\u0012\b\b\u0004\u0012\u0004\b\b(\t\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0007\u001a5\u0010\n\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\b\u0012\b\b\u0004\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u000b0\u0007\u001aM\u0010\f\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00012#\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\b\u0012\b\b\u0004\u0012\u0004\b\b(\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u001a5\u0010\u0010\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\b\u0012\b\b\u0004\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u000b0\u0007\u001a*\u0010\u0012\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0014\u001a \u0010\u0012\u001a\u00020\u0003*\u00020\u00032\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014\u001a\u001c\u0010\u0016\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u001a\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u0019*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u001a\u001a\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001c*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u001d\u001a\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001f*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010 \u001a\u0014\u0010!\u001a\u0004\u0018\u00010\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0019\u0010\"\u001a\u0004\u0018\u00010#*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010$\u001a\u0014\u0010%\u001a\u0004\u0018\u00010\u0005*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0014\u0010&\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0001*\u00020'\u001a\u0018\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00150)*\u00020\u0003¨\u0006*"}, d2 = {"expandJSONArray", "", "T", "Lorg/json/JSONObject;", "name", "", "into", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "childObject", "expandJSONObject", "", "putJSONArray", "list", "create", "item", "putJSONObject", "expand", "putMap", "map", "", "", "putSafe", "value", "safeBool", "", "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;", "safeDouble", "", "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;", "safeInt", "", "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;", "safeJSONObject", "safeLong", "", "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;", "safeString", "toList", "Lorg/json/JSONArray;", "toMap", "", "com.onesignal.core"}, k = 2, mv = {1, 7, 1}, xi = 48)
public final class JSONObjectExtensionsKt {
    @NotNull
    public static final <T> List<T> expandJSONArray(@NotNull JSONObject jSONObject, @NotNull String name, @NotNull Function1<? super JSONObject, ? extends T> into) {
        Intrinsics.j(jSONObject, "<this>");
        Intrinsics.j(name, "name");
        Intrinsics.j(into, "into");
        ArrayList arrayList = new ArrayList();
        if (jSONObject.has(name)) {
            JSONArray jSONArray = jSONObject.getJSONArray(name);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject itemJSONObject = jSONArray.getJSONObject(i);
                Intrinsics.i(itemJSONObject, "itemJSONObject");
                Object objInvoke = into.invoke(itemJSONObject);
                if (objInvoke != null) {
                    arrayList.add(objInvoke);
                }
            }
        }
        return arrayList;
    }

    public static final void expandJSONObject(@NotNull JSONObject jSONObject, @NotNull String name, @NotNull Function1<? super JSONObject, Unit> into) {
        Intrinsics.j(jSONObject, "<this>");
        Intrinsics.j(name, "name");
        Intrinsics.j(into, "into");
        if (jSONObject.has(name)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(name);
            Intrinsics.i(jSONObject2, "this.getJSONObject(name)");
            into.invoke(jSONObject2);
        }
    }

    @NotNull
    public static final <T> JSONObject putJSONArray(@NotNull JSONObject jSONObject, @NotNull String name, @Nullable List<? extends T> list, @NotNull Function1<? super T, ? extends JSONObject> create) {
        Intrinsics.j(jSONObject, "<this>");
        Intrinsics.j(name, "name");
        Intrinsics.j(create, "create");
        if (list != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                JSONObject jSONObject2 = (JSONObject) create.invoke(it.next());
                if (jSONObject2 != null) {
                    jSONArray.put(jSONObject2);
                }
            }
            jSONObject.put(name, jSONArray);
        }
        return jSONObject;
    }

    @NotNull
    public static final JSONObject putJSONObject(@NotNull JSONObject jSONObject, @NotNull String name, @NotNull Function1<? super JSONObject, Unit> expand) {
        Intrinsics.j(jSONObject, "<this>");
        Intrinsics.j(name, "name");
        Intrinsics.j(expand, "expand");
        JSONObject jSONObject2 = new JSONObject();
        expand.invoke(jSONObject2);
        jSONObject.put(name, jSONObject2);
        return jSONObject;
    }

    @NotNull
    public static final JSONObject putMap(@NotNull JSONObject jSONObject, @NotNull Map<String, ? extends Object> map) {
        Intrinsics.j(jSONObject, "<this>");
        Intrinsics.j(map, "map");
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
    public static final JSONObject putSafe(@NotNull JSONObject jSONObject, @NotNull String name, @Nullable Object obj) {
        Intrinsics.j(jSONObject, "<this>");
        Intrinsics.j(name, "name");
        if (obj != null) {
            jSONObject.put(name, obj);
        }
        return jSONObject;
    }

    @Nullable
    public static final Boolean safeBool(@NotNull JSONObject jSONObject, @NotNull String name) {
        Intrinsics.j(jSONObject, "<this>");
        Intrinsics.j(name, "name");
        if (jSONObject.has(name)) {
            return Boolean.valueOf(jSONObject.getBoolean(name));
        }
        return null;
    }

    @Nullable
    public static final Double safeDouble(@NotNull JSONObject jSONObject, @NotNull String name) {
        Intrinsics.j(jSONObject, "<this>");
        Intrinsics.j(name, "name");
        if (jSONObject.has(name)) {
            return Double.valueOf(jSONObject.getDouble(name));
        }
        return null;
    }

    @Nullable
    public static final Integer safeInt(@NotNull JSONObject jSONObject, @NotNull String name) {
        Intrinsics.j(jSONObject, "<this>");
        Intrinsics.j(name, "name");
        if (jSONObject.has(name)) {
            return Integer.valueOf(jSONObject.getInt(name));
        }
        return null;
    }

    @Nullable
    public static final JSONObject safeJSONObject(@NotNull JSONObject jSONObject, @NotNull String name) {
        Intrinsics.j(jSONObject, "<this>");
        Intrinsics.j(name, "name");
        if (jSONObject.has(name)) {
            return jSONObject.getJSONObject(name);
        }
        return null;
    }

    @Nullable
    public static final Long safeLong(@NotNull JSONObject jSONObject, @NotNull String name) {
        Intrinsics.j(jSONObject, "<this>");
        Intrinsics.j(name, "name");
        if (jSONObject.has(name)) {
            return Long.valueOf(jSONObject.getLong(name));
        }
        return null;
    }

    @Nullable
    public static final String safeString(@NotNull JSONObject jSONObject, @NotNull String name) {
        Intrinsics.j(jSONObject, "<this>");
        Intrinsics.j(name, "name");
        if (jSONObject.has(name)) {
            return jSONObject.getString(name);
        }
        return null;
    }

    @Nullable
    public static final List<Object> toList(@NotNull JSONArray jSONArray) {
        Intrinsics.j(jSONArray, "<this>");
        int length = jSONArray.length();
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            Object objOpt = jSONArray.opt(i);
            if (JSONObject.NULL.equals(objOpt)) {
                arrayList.add(null);
            } else if (objOpt instanceof JSONArray) {
                arrayList.add(toList((JSONArray) objOpt));
            } else if (objOpt instanceof JSONObject) {
                arrayList.add(toMap((JSONObject) objOpt));
            } else {
                arrayList.add(objOpt);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final Map<String, Object> toMap(@NotNull JSONObject jSONObject) {
        Intrinsics.j(jSONObject, "<this>");
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.i(itKeys, "this.keys()");
        while (itKeys.hasNext()) {
            String key = itKeys.next();
            Object list = jSONObject.get(key);
            Intrinsics.i(key, "key");
            if (JSONObject.NULL.equals(list)) {
                list = null;
            } else if (list instanceof JSONObject) {
                list = toMap((JSONObject) list);
            } else if (list instanceof JSONArray) {
                list = toList((JSONArray) list);
            }
            map.put(key, list);
        }
        return map;
    }

    @NotNull
    public static final JSONObject putMap(@NotNull JSONObject jSONObject, @NotNull String name, @Nullable final Map<String, ? extends Object> map) {
        Intrinsics.j(jSONObject, "<this>");
        Intrinsics.j(name, "name");
        if (map != null) {
            putJSONObject(jSONObject, name, new Function1<JSONObject, Unit>() { // from class: com.onesignal.common.JSONObjectExtensionsKt.putMap.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((JSONObject) obj);
                    return Unit.f24295a;
                }

                public final void invoke(@NotNull JSONObject it) {
                    Intrinsics.j(it, "it");
                    JSONObjectExtensionsKt.putMap(it, map);
                }
            });
        }
        return jSONObject;
    }
}
