package com.hp.pregnancy.analytics;

import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public class AnalyticsObjectLookup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakHashMap f17756a = new WeakHashMap();

    public static void a(Object obj, String str) {
        for (Map.Entry entry : f17756a.entrySet()) {
            if (((String) entry.getValue()).equals(str)) {
                f17756a.remove(entry.getKey());
                break;
            }
        }
        f17756a.put(obj, str);
    }

    public static Object b(String str) {
        for (Map.Entry entry : f17756a.entrySet()) {
            if (((String) entry.getValue()).equals(str)) {
                return entry.getKey();
            }
        }
        return null;
    }

    public static void c(Object obj) {
        f17756a.remove(obj);
    }
}
