package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
class KeysMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f16833a = new HashMap();
    public final int b;
    public final int c;

    public KeysMap(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    public static String c(String str, int i) {
        if (str == null) {
            return str;
        }
        String strTrim = str.trim();
        return strTrim.length() > i ? strTrim.substring(0, i) : strTrim;
    }

    public synchronized Map a() {
        return Collections.unmodifiableMap(new HashMap(this.f16833a));
    }

    public final String b(String str) {
        if (str != null) {
            return c(str, this.c);
        }
        throw new IllegalArgumentException("Custom attribute key must not be null.");
    }

    public synchronized boolean d(String str, String str2) {
        String strB = b(str);
        if (this.f16833a.size() >= this.b && !this.f16833a.containsKey(strB)) {
            Logger.f().k("Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: " + this.b);
            return false;
        }
        String strC = c(str2, this.c);
        if (CommonUtils.y((String) this.f16833a.get(strB), strC)) {
            return false;
        }
        Map map = this.f16833a;
        if (str2 == null) {
            strC = "";
        }
        map.put(strB, strC);
        return true;
    }

    public synchronized void e(Map map) {
        try {
            int i = 0;
            for (Map.Entry entry : map.entrySet()) {
                String strB = b((String) entry.getKey());
                if (this.f16833a.size() < this.b || this.f16833a.containsKey(strB)) {
                    String str = (String) entry.getValue();
                    this.f16833a.put(strB, str == null ? "" : c(str, this.c));
                } else {
                    i++;
                }
            }
            if (i > 0) {
                Logger.f().k("Ignored " + i + " entries when adding custom keys. Maximum allowable: " + this.b);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
