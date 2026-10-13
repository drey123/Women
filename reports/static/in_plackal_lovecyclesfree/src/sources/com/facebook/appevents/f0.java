package com.facebook.appevents;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.Log;
import android.util.Patterns;
import com.facebook.internal.k0;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static SharedPreferences f6044c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f0 f6042a = new f0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f6043b = f0.class.getSimpleName();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AtomicBoolean f6045d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final ConcurrentHashMap f6046e = new ConcurrentHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final ConcurrentHashMap f6047f = new ConcurrentHashMap();

    private f0() {
    }

    public static final String b() {
        if (t3.a.d(f0.class)) {
            return null;
        }
        try {
            if (!f6045d.get()) {
                f6042a.d();
            }
            HashMap map = new HashMap();
            map.putAll(f6046e);
            map.putAll(f6042a.c());
            return k0.m0(map);
        } catch (Throwable th) {
            t3.a.b(th, f0.class);
            return null;
        }
    }

    private final Map c() {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            HashMap map = new HashMap();
            Set setB = d3.d.f9890d.b();
            for (String str : f6047f.keySet()) {
                if (setB.contains(str)) {
                    map.put(str, f6047f.get(str));
                }
            }
            return map;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private final synchronized void d() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = f6045d;
            if (atomicBoolean.get()) {
                return;
            }
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(com.facebook.q.l());
            kotlin.jvm.internal.k.d(defaultSharedPreferences, "getDefaultSharedPreferences(FacebookSdk.getApplicationContext())");
            f6044c = defaultSharedPreferences;
            if (defaultSharedPreferences == null) {
                kotlin.jvm.internal.k.s("sharedPreferences");
                throw null;
            }
            String string = defaultSharedPreferences.getString("com.facebook.appevents.UserDataStore.userData", "");
            if (string == null) {
                string = "";
            }
            SharedPreferences sharedPreferences = f6044c;
            if (sharedPreferences == null) {
                kotlin.jvm.internal.k.s("sharedPreferences");
                throw null;
            }
            String string2 = sharedPreferences.getString("com.facebook.appevents.UserDataStore.internalUserData", "");
            if (string2 == null) {
                string2 = "";
            }
            f6046e.putAll(k0.i0(string));
            f6047f.putAll(k0.i0(string2));
            atomicBoolean.set(true);
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public static final void e() {
        if (t3.a.d(f0.class)) {
            return;
        }
        try {
            if (f6045d.get()) {
                return;
            }
            f6042a.d();
        } catch (Throwable th) {
            t3.a.b(th, f0.class);
        }
    }

    private final String f(String str, String str2) {
        String strSubstring;
        if (t3.a.d(this)) {
            return null;
        }
        try {
            int length = str2.length() - 1;
            int i10 = 0;
            boolean z10 = false;
            while (i10 <= length) {
                boolean z11 = kotlin.jvm.internal.k.f(str2.charAt(!z10 ? i10 : length), 32) <= 0;
                if (z10) {
                    if (!z11) {
                        break;
                    }
                    length--;
                } else if (z11) {
                    i10++;
                } else {
                    z10 = true;
                }
            }
            String string = str2.subSequence(i10, length + 1).toString();
            if (string == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = string.toLowerCase();
            kotlin.jvm.internal.k.d(lowerCase, "(this as java.lang.String).toLowerCase()");
            if (kotlin.jvm.internal.k.a("em", str)) {
                if (!Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                    Log.e(f6043b, "Setting email failure: this is not a valid email address");
                    return "";
                }
            } else {
                if (kotlin.jvm.internal.k.a("ph", str)) {
                    return new Regex("[^0-9]").c(lowerCase, "");
                }
                if (kotlin.jvm.internal.k.a("ge", str)) {
                    if (lowerCase.length() <= 0) {
                        strSubstring = "";
                    } else {
                        if (lowerCase == null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                        strSubstring = lowerCase.substring(0, 1);
                        kotlin.jvm.internal.k.d(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    }
                    if (!kotlin.jvm.internal.k.a("f", strSubstring) && !kotlin.jvm.internal.k.a("m", strSubstring)) {
                        Log.e(f6043b, "Setting gender failure: the supported value for gender is f or m");
                        return "";
                    }
                    return strSubstring;
                }
            }
            return lowerCase;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public static final void g(Map ud2) {
        List listE;
        if (t3.a.d(f0.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(ud2, "ud");
            if (!f6045d.get()) {
                f6042a.d();
            }
            for (Map.Entry entry : ud2.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                k0 k0Var = k0.f6258a;
                f0 f0Var = f6042a;
                int i10 = 1;
                int length = str2.length() - 1;
                int i11 = 0;
                boolean z10 = false;
                while (i11 <= length) {
                    boolean z11 = kotlin.jvm.internal.k.f(str2.charAt(!z10 ? i11 : length), 32) <= 0;
                    if (z10) {
                        if (!z11) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z11) {
                        i11++;
                    } else {
                        z10 = true;
                    }
                }
                String strG0 = k0.G0(f0Var.f(str, str2.subSequence(i11, length + 1).toString()));
                ConcurrentHashMap concurrentHashMap = f6047f;
                if (concurrentHashMap.containsKey(str)) {
                    String str3 = (String) concurrentHashMap.get(str);
                    String[] strArr = null;
                    if (str3 != null && (listE = new Regex(",").e(str3, 0)) != null) {
                        Object[] array = listE.toArray(new String[0]);
                        if (array == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                        }
                        strArr = (String[]) array;
                    }
                    if (strArr == null) {
                        strArr = new String[0];
                    }
                    Set setF = kotlin.collections.c0.f(Arrays.copyOf(strArr, strArr.length));
                    if (setF.contains(strG0)) {
                        return;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    if (strArr.length == 0) {
                        sb2.append(strG0);
                    } else if (strArr.length < 5) {
                        sb2.append(str3);
                        sb2.append(",");
                        sb2.append(strG0);
                    } else {
                        while (true) {
                            int i12 = i10 + 1;
                            sb2.append(strArr[i10]);
                            sb2.append(",");
                            if (i12 >= 5) {
                                break;
                            } else {
                                i10 = i12;
                            }
                        }
                        sb2.append(strG0);
                        setF.remove(strArr[0]);
                    }
                    f6047f.put(str, sb2.toString());
                } else {
                    concurrentHashMap.put(str, strG0);
                }
            }
            f0 f0Var2 = f6042a;
            k0 k0Var2 = k0.f6258a;
            f0Var2.h("com.facebook.appevents.UserDataStore.internalUserData", k0.m0(f6047f));
        } catch (Throwable th) {
            t3.a.b(th, f0.class);
        }
    }

    private final void h(final String str, final String str2) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            com.facebook.q.t().execute(new Runnable() { // from class: com.facebook.appevents.e0
                @Override // java.lang.Runnable
                public final void run() {
                    f0.i(str, str2);
                }
            });
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(String key, String value) {
        if (t3.a.d(f0.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(key, "$key");
            kotlin.jvm.internal.k.e(value, "$value");
            if (!f6045d.get()) {
                f6042a.d();
            }
            SharedPreferences sharedPreferences = f6044c;
            if (sharedPreferences != null) {
                sharedPreferences.edit().putString(key, value).apply();
            } else {
                kotlin.jvm.internal.k.s("sharedPreferences");
                throw null;
            }
        } catch (Throwable th) {
            t3.a.b(th, f0.class);
        }
    }
}
