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
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: JSONUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00112\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u00152\u0006\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0004¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001b\u001a\u0004\u0018\u00010\u00062\b\u0010\u001c\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u0004\u0018\u00010\u00012\u0006\u0010 \u001a\u00020\u0001¢\u0006\u0004\b!\u0010\"R\u0014\u0010#\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lcom/onesignal/common/h;", "", "<init>", "()V", "Lorg/json/JSONObject;", "jsonObject", "Lorg/json/JSONArray;", "wrapInJsonArray", "(Lorg/json/JSONObject;)Lorg/json/JSONArray;", "Landroid/os/Bundle;", "bundle", "bundleAsJSONObject", "(Landroid/os/Bundle;)Lorg/json/JSONObject;", "", "data", "jsonStringToBundle", "(Ljava/lang/String;)Landroid/os/Bundle;", "", "newStringMapFromJSONObject", "(Lorg/json/JSONObject;)Ljava/util/Map;", "jsonArray", "", "newStringSetFromJSONArray", "(Lorg/json/JSONArray;)Ljava/util/Set;", "json", "toUnescapedEUIDString", "(Lorg/json/JSONObject;)Ljava/lang/String;", "jsonArray1", "jsonArray2", "", "compareJSONArrays", "(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z", "object", "normalizeType", "(Ljava/lang/Object;)Ljava/lang/Object;", "EXTERNAL_USER_ID", "Ljava/lang/String;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class h {

    @NotNull
    public static final String EXTERNAL_USER_ID = "external_user_id";

    @NotNull
    public static final h INSTANCE = new h();

    private h() {
    }

    @NotNull
    public final JSONObject bundleAsJSONObject(@NotNull Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        JSONObject jSONObject = new JSONObject();
        for (String str : bundle.keySet()) {
            try {
                jSONObject.put(str, bundle.get(str));
            } catch (JSONException e10) {
                Logging.error("bundleAsJSONObject error for key: " + str, e10);
            }
        }
        return jSONObject;
    }

    public final boolean compareJSONArrays(JSONArray jsonArray1, JSONArray jsonArray2) {
        if (jsonArray1 == null && jsonArray2 == null) {
            return true;
        }
        if (jsonArray1 == null || jsonArray2 == null || jsonArray1.length() != jsonArray2.length()) {
            return false;
        }
        try {
            int length = jsonArray1.length();
            for (int i10 = 0; i10 < length; i10++) {
                int length2 = jsonArray2.length();
                for (int i11 = 0; i11 < length2; i11++) {
                    Object obj = jsonArray1.get(i10);
                    Intrinsics.checkNotNullExpressionValue(obj, "jsonArray1[i]");
                    Object objNormalizeType = normalizeType(obj);
                    Object obj2 = jsonArray2.get(i11);
                    Intrinsics.checkNotNullExpressionValue(obj2, "jsonArray2[j]");
                    if (Intrinsics.areEqual(objNormalizeType, normalizeType(obj2))) {
                    }
                }
                return false;
            }
            return true;
        } catch (JSONException e10) {
            e10.printStackTrace();
            return false;
        }
    }

    public final Bundle jsonStringToBundle(@NotNull String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        try {
            JSONObject jSONObject = new JSONObject(data);
            Bundle bundle = new Bundle();
            Iterator<String> itKeys = jSONObject.keys();
            Intrinsics.checkNotNullExpressionValue(itKeys, "jsonObject.keys()");
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Intrinsics.checkNotNull(next, "null cannot be cast to non-null type kotlin.String");
                String str = next;
                bundle.putString(str, jSONObject.getString(str));
            }
            return bundle;
        } catch (JSONException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    @NotNull
    public final Map<String, String> newStringMapFromJSONObject(@NotNull JSONObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        Iterator<String> itKeys = jsonObject.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "jsonObject.keys()");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                Object objOpt = jsonObject.opt(next);
                if ((objOpt instanceof JSONArray) || (objOpt instanceof JSONObject)) {
                    Logging.error$default("Omitting key '" + next + "'! sendTags DO NOT supported nested values!", null, 2, null);
                } else if (jsonObject.isNull(next) || Intrinsics.areEqual("", objOpt)) {
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
    public final Set<String> newStringSetFromJSONArray(@NotNull JSONArray jsonArray) throws JSONException {
        Intrinsics.checkNotNullParameter(jsonArray, "jsonArray");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = jsonArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            String string = jsonArray.getString(i10);
            Intrinsics.checkNotNullExpressionValue(string, "jsonArray.getString(i)");
            linkedHashSet.add(string);
        }
        return linkedHashSet;
    }

    public final Object normalizeType(@NotNull Object object) {
        Intrinsics.checkNotNullParameter(object, "object");
        Class<?> cls = object.getClass();
        if (Intrinsics.areEqual(cls, Integer.TYPE)) {
            return Long.valueOf(((Integer) object).intValue());
        }
        return Intrinsics.areEqual(cls, Float.TYPE) ? Double.valueOf(((Float) object).floatValue()) : object;
    }

    @NotNull
    public final String toUnescapedEUIDString(@NotNull JSONObject json) {
        String strGroup;
        Intrinsics.checkNotNullParameter(json, "json");
        String string = json.toString();
        Intrinsics.checkNotNullExpressionValue(string, "json.toString()");
        if (json.has(EXTERNAL_USER_ID)) {
            Matcher matcher = Pattern.compile("(?<=\"external_user_id\":\").*?(?=\")").matcher(string);
            if (matcher.find() && (strGroup = matcher.group(0)) != null) {
                String strReplaceAll = matcher.replaceAll(Matcher.quoteReplacement(p.r(strGroup, "\\/", "/")));
                Intrinsics.checkNotNullExpressionValue(strReplaceAll, "eidMatcher.replaceAll(unescapedEID)");
                return strReplaceAll;
            }
        }
        return string;
    }

    @NotNull
    public final JSONArray wrapInJsonArray(JSONObject jsonObject) {
        JSONArray jSONArrayPut = new JSONArray().put(jsonObject);
        Intrinsics.checkNotNullExpressionValue(jSONArrayPut, "JSONArray().put(jsonObject)");
        return jSONArrayPut;
    }
}
