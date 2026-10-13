package com.glow.log;

import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class Blaster {
    public static volatile long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static long f14775b;
    public static final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    public static final Object d = new Object();

    public interface Receiver {
        void a(Throwable th);

        void b(String str, Map<String, String> map);
    }

    public static void a(Throwable th) {
        int i = 0;
        while (true) {
            CopyOnWriteArrayList copyOnWriteArrayList = c;
            if (i >= copyOnWriteArrayList.size()) {
                return;
            }
            Receiver receiver = (Receiver) copyOnWriteArrayList.get(i);
            if (receiver != null) {
                receiver.a(th);
            }
            i++;
        }
    }

    public static void b(String str, String str2, String str3) {
        HashMap map = new HashMap();
        map.put(str2, str3);
        e(str, map);
    }

    public static void c(String str, String str2, String str3, String str4, String str5) {
        HashMap map = new HashMap();
        map.put(str2, str3);
        map.put(str4, str5);
        e(str, map);
    }

    public static void d(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        HashMap map = new HashMap();
        map.put(str2, str3);
        map.put(str4, str5);
        map.put(str6, str7);
        e(str, map);
    }

    public static void e(String str, Map<String, String> map) {
        synchronized (d) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                if (jCurrentTimeMillis > a + 1800) {
                    f14775b = (jCurrentTimeMillis << 32) | ((long) new SecureRandom().nextInt());
                }
                a = jCurrentTimeMillis;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (map == null) {
            map = new HashMap<>();
        } else if (!(map instanceof HashMap)) {
            map = new HashMap(map);
        }
        map.put("app_session_id", String.valueOf(f14775b));
        int i = 0;
        while (true) {
            CopyOnWriteArrayList copyOnWriteArrayList = c;
            if (i >= copyOnWriteArrayList.size()) {
                return;
            }
            Receiver receiver = (Receiver) copyOnWriteArrayList.get(i);
            if (receiver != null) {
                receiver.b(str, map);
            }
            i++;
        }
    }
}
