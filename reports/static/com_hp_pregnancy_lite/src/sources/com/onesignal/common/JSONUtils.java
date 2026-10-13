package com.onesignal.common;

import android.os.Bundle;
import com.onesignal.debug.internal.logging.Logging;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u001a\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\fJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000f\u001a\u00020\u0004J\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00112\u0006\u0010\u0012\u001a\u00020\u0006J\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u00142\u0006\u0010\u0015\u001a\u00020\fJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u0001J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0006J\u0010\u0010\u001a\u001a\u00020\f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/onesignal/common/JSONUtils;", "", "()V", "EXTERNAL_USER_ID", "", "bundleAsJSONObject", "Lorg/json/JSONObject;", "bundle", "Landroid/os/Bundle;", "compareJSONArrays", "", "jsonArray1", "Lorg/json/JSONArray;", "jsonArray2", "jsonStringToBundle", "data", "newStringMapFromJSONObject", "", "jsonObject", "newStringSetFromJSONArray", "", "jsonArray", "normalizeType", "object", "toUnescapedEUIDString", "json", "wrapInJsonArray", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class JSONUtils {

    @NotNull
    public static final String EXTERNAL_USER_ID = "external_user_id";

    @NotNull
    public static final JSONUtils INSTANCE = new JSONUtils();

    private JSONUtils() {
    }

    @NotNull
    public final JSONObject bundleAsJSONObject(@NotNull Bundle bundle) {
        Intrinsics.j(bundle, "bundle");
        JSONObject jSONObject = new JSONObject();
        for (String str : bundle.keySet()) {
            try {
                jSONObject.put(str, bundle.get(str));
            } catch (JSONException e) {
                Logging.error("bundleAsJSONObject error for key: " + str, e);
            }
        }
        return jSONObject;
    }

    public final boolean compareJSONArrays(@Nullable JSONArray jsonArray1, @Nullable JSONArray jsonArray2) {
        if (jsonArray1 == null && jsonArray2 == null) {
            return true;
        }
        if (jsonArray1 == null || jsonArray2 == null || jsonArray1.length() != jsonArray2.length()) {
            return false;
        }
        try {
            int length = jsonArray1.length();
            for (int i = 0; i < length; i++) {
                int length2 = jsonArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    Object obj = jsonArray1.get(i);
                    Intrinsics.i(obj, "jsonArray1[i]");
                    Object objNormalizeType = normalizeType(obj);
                    Object obj2 = jsonArray2.get(i2);
                    Intrinsics.i(obj2, "jsonArray2[j]");
                    if (Intrinsics.e(objNormalizeType, normalizeType(obj2))) {
                    }
                }
                return false;
            }
            return true;
        } catch (JSONException e) {
            e.printStackTrace();
            return false;
        }
    }

    @Nullable
    public final Bundle jsonStringToBundle(@NotNull String data) {
        Intrinsics.j(data, "data");
        try {
            JSONObject jSONObject = new JSONObject(data);
            Bundle bundle = new Bundle();
            Iterator<String> itKeys = jSONObject.keys();
            Intrinsics.i(itKeys, "jsonObject.keys()");
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Intrinsics.h(next, "null cannot be cast to non-null type kotlin.String");
                String str = next;
                bundle.putString(str, jSONObject.getString(str));
            }
            return bundle;
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    @NotNull
    public final Map<String, String> newStringMapFromJSONObject(@NotNull JSONObject jsonObject) {
        Intrinsics.j(jsonObject, "jsonObject");
        Iterator<String> itKeys = jsonObject.keys();
        Intrinsics.i(itKeys, "jsonObject.keys()");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                Object objOpt = jsonObject.opt(next);
                if ((objOpt instanceof JSONArray) || (objOpt instanceof JSONObject)) {
                    Logging.error$default("Omitting key '" + next + "'! sendTags DO NOT supported nested values!", null, 2, null);
                } else if (jsonObject.isNull(next) || Intrinsics.e("", objOpt)) {
                    linkedHashMap.put(next, "");
                } else {
                    linkedHashMap.put(next, objOpt.toString());
                }
            } catch (Throwable unused) {
            }
        }
        return linkedHashMap;
    }

    @NotNull
    public final Set<String> newStringSetFromJSONArray(@NotNull JSONArray jsonArray) {
        Intrinsics.j(jsonArray, "jsonArray");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = jsonArray.length();
        for (int i = 0; i < length; i++) {
            String string = jsonArray.getString(i);
            Intrinsics.i(string, "jsonArray.getString(i)");
            linkedHashSet.add(string);
        }
        return linkedHashSet;
    }

    @Nullable
    public final Object normalizeType(@NotNull Object object) {
        Intrinsics.j(object, "object");
        Class<?> cls = object.getClass();
        if (Intrinsics.e(cls, Integer.TYPE)) {
            return Long.valueOf(((Integer) object).intValue());
        }
        return Intrinsics.e(cls, Float.TYPE) ? Double.valueOf(((Float) object).floatValue()) : object;
    }

    @NotNull
    public final String toUnescapedEUIDString(@NotNull JSONObject json) {
        String strGroup;
        Intrinsics.j(json, "json");
        String string = json.toString();
        Intrinsics.i(string, "json.toString()");
        if (!json.has(EXTERNAL_USER_ID)) {
            return string;
        }
        Matcher matcher = Pattern.compile("(?<=\"external_user_id\":\").*?(?=\")").matcher(string);
        if (!matcher.find() || (strGroup = matcher.group(0)) == null) {
            return string;
        }
        String strReplaceAll = matcher.replaceAll(Matcher.quoteReplacement(StringsKt.N(strGroup, "\\/", "/", false, 4, null)));
        Intrinsics.i(strReplaceAll, "eidMatcher.replaceAll(unescapedEID)");
        return strReplaceAll;
    }

    @NotNull
    public final JSONArray wrapInJsonArray(@Nullable JSONObject jsonObject) {
        JSONArray jSONArrayPut = new JSONArray().put(jsonObject);
        Intrinsics.i(jSONArrayPut, "JSONArray().put(jsonObject)");
        return jSONArrayPut;
    }
}
