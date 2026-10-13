package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.crashlytics.internal.Logger;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
class KeysMap {
    public final HashMap a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21553b = 64;
    public final int c;

    public KeysMap(int i) {
        this.c = i;
    }

    public static String a(int i, String str) {
        if (str == null) {
            return str;
        }
        String strTrim = str.trim();
        return strTrim.length() > i ? strTrim.substring(0, i) : strTrim;
    }

    public final synchronized boolean b(String str, String str2) {
        boolean zEquals;
        String strA = a(this.c, str);
        if (this.a.size() >= this.f21553b && !this.a.containsKey(strA)) {
            Logger.a.c("Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: " + this.f21553b, null);
            return false;
        }
        String strA2 = a(this.c, str2);
        String str3 = (String) this.a.get(strA);
        if (str3 == null) {
            zEquals = strA2 == null;
        } else {
            zEquals = str3.equals(strA2);
        }
        if (zEquals) {
            return false;
        }
        HashMap map = this.a;
        if (str2 == null) {
            strA2 = "";
        }
        map.put(strA, strA2);
        return true;
    }

    public final synchronized void c(Map<String, String> map) {
        try {
            int i = 0;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key == null) {
                    throw new IllegalArgumentException("Custom attribute key must not be null.");
                }
                String strA = a(this.c, key);
                if (this.a.size() < this.f21553b || this.a.containsKey(strA)) {
                    String value = entry.getValue();
                    this.a.put(strA, value == null ? "" : a(this.c, value));
                } else {
                    i++;
                }
            }
            if (i > 0) {
                Logger.a.c("Ignored " + i + " entries when adding custom keys. Maximum allowable: " + this.f21553b, null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
