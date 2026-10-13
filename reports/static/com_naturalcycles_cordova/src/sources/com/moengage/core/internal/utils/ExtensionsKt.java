package com.moengage.core.internal.utils;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: Extensions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0000\u001a\u00020\u0002*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u000f\u0010\u000b\u001a\u00020\f*\u0004\u0018\u00010\u0002H\u0086\b¨\u0006\r"}, d2 = {"filterNonNull", "Lorg/json/JSONArray;", "Lorg/json/JSONObject;", "formattedString", "", "getPackageInfoCompat", "Landroid/content/pm/PackageInfo;", "Landroid/content/pm/PackageManager;", "packageName", "flags", "", "isNullOrBlank", "", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ExtensionsKt {
    public static final boolean isNullOrBlank(JSONObject jSONObject) {
        return jSONObject == null || jSONObject.length() == 0;
    }

    public static final PackageInfo getPackageInfoCompat(PackageManager packageManager, String packageName, int i) throws PackageManager.NameNotFoundException {
        Intrinsics.checkNotNullParameter(packageManager, "<this>");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        if (Build.VERSION.SDK_INT >= 33) {
            PackageInfo packageInfo = packageManager.getPackageInfo(packageName, PackageManager.PackageInfoFlags.of(i));
            Intrinsics.checkNotNull(packageInfo);
            return packageInfo;
        }
        PackageInfo packageInfo2 = packageManager.getPackageInfo(packageName, i);
        Intrinsics.checkNotNull(packageInfo2);
        return packageInfo2;
    }

    public static final String formattedString(JSONObject jSONObject) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        String string = jSONObject.toString(4);
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static final JSONArray filterNonNull(JSONArray jSONArray) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONArray, "<this>");
        JSONArray jSONArray2 = new JSONArray();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            if (!jSONArray.isNull(i)) {
                Object obj = jSONArray.get(i);
                if (obj instanceof JSONArray) {
                    Object obj2 = jSONArray.get(i);
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type org.json.JSONArray");
                    JSONArray jSONArrayFilterNonNull = filterNonNull((JSONArray) obj2);
                    if (jSONArrayFilterNonNull.length() > 0) {
                        jSONArray2.put(jSONArrayFilterNonNull);
                    }
                } else if (obj instanceof JSONObject) {
                    Object obj3 = jSONArray.get(i);
                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type org.json.JSONObject");
                    JSONObject jSONObjectFilterNonNull = filterNonNull((JSONObject) obj3);
                    if (jSONObjectFilterNonNull.length() > 0) {
                        jSONArray2.put(jSONObjectFilterNonNull);
                    }
                } else {
                    jSONArray2.put(jSONArray.get(i));
                }
            }
        }
        return jSONArray2;
    }

    public static final JSONObject filterNonNull(JSONObject jSONObject) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            if (objOpt != null && !Intrinsics.areEqual(objOpt, JSONObject.NULL)) {
                if (objOpt instanceof JSONObject) {
                    JSONObject jSONObjectFilterNonNull = filterNonNull((JSONObject) objOpt);
                    if (jSONObjectFilterNonNull != null && jSONObjectFilterNonNull.length() != 0) {
                        jSONObject2.put(next, jSONObjectFilterNonNull);
                    }
                } else if (objOpt instanceof JSONArray) {
                    JSONArray jSONArrayFilterNonNull = filterNonNull((JSONArray) objOpt);
                    if (jSONArrayFilterNonNull.length() > 0) {
                        jSONObject2.put(next, jSONArrayFilterNonNull);
                    }
                } else {
                    jSONObject2.put(next, objOpt);
                }
            }
        }
        return jSONObject2;
    }
}
