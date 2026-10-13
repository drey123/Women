package com.microsoft.clarity.q;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.EmptySet;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q {
    public static Set a(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return EmptySet.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            String string = jSONArray.getString(i);
            string.getClass();
            linkedHashSet.add(string);
        }
        return linkedHashSet;
    }

    public static String a(String str) {
        str.getClass();
        return kotlin.text.d.n(kotlin.text.d.n(kotlin.text.d.n(kotlin.text.d.n(str, "\\", "\\\\", false), "\"", "\\\"", false), "\r\n", StringUtils.SPACE, false), StringUtils.LF, StringUtils.SPACE, false);
    }
}
