package com.google.firebase.remoteconfig.internal;

import com.google.android.gms.common.util.BiConsumer;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigValue;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
public class ConfigGetParameterHandler {
    public static final Charset e = Charset.forName("UTF-8");
    public static final Pattern f = Pattern.compile("^(1|true|t|yes|y|on)$", 2);
    public static final Pattern g = Pattern.compile("^(0|false|f|no|n|off|)$", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f17198a = new HashSet();
    public final Executor b;
    public final ConfigCacheClient c;
    public final ConfigCacheClient d;

    public ConfigGetParameterHandler(Executor executor, ConfigCacheClient configCacheClient, ConfigCacheClient configCacheClient2) {
        this.b = executor;
        this.c = configCacheClient;
        this.d = configCacheClient2;
    }

    public static ConfigContainer e(ConfigCacheClient configCacheClient) {
        return configCacheClient.f();
    }

    public static Set f(ConfigCacheClient configCacheClient) {
        HashSet hashSet = new HashSet();
        ConfigContainer configContainerE = e(configCacheClient);
        if (configContainerE == null) {
            return hashSet;
        }
        Iterator<String> itKeys = configContainerE.g().keys();
        while (itKeys.hasNext()) {
            hashSet.add(itKeys.next());
        }
        return hashSet;
    }

    public static TreeSet h(String str, ConfigContainer configContainer) {
        TreeSet treeSet = new TreeSet();
        Iterator<String> itKeys = configContainer.g().keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (next.startsWith(str)) {
                treeSet.add(next);
            }
        }
        return treeSet;
    }

    public static String j(ConfigCacheClient configCacheClient, String str) {
        ConfigContainer configContainerE = e(configCacheClient);
        if (configContainerE == null) {
            return null;
        }
        try {
            return configContainerE.g().getString(str);
        } catch (JSONException unused) {
            return null;
        }
    }

    public static void m(String str, String str2) {
        String.format("No value of type '%s' exists for parameter key '%s'.", str2, str);
    }

    public void b(BiConsumer biConsumer) {
        synchronized (this.f17198a) {
            this.f17198a.add(biConsumer);
        }
    }

    public final void c(final String str, final ConfigContainer configContainer) {
        if (configContainer == null) {
            return;
        }
        synchronized (this.f17198a) {
            try {
                for (final BiConsumer biConsumer : this.f17198a) {
                    this.b.execute(new Runnable() { // from class: j70
                        @Override // java.lang.Runnable
                        public final void run() {
                            biConsumer.accept(str, configContainer);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Map d() {
        HashSet<String> hashSet = new HashSet();
        hashSet.addAll(f(this.c));
        hashSet.addAll(f(this.d));
        HashMap map = new HashMap();
        for (String str : hashSet) {
            map.put(str, k(str));
        }
        return map;
    }

    public Set g(String str) {
        if (str == null) {
            str = "";
        }
        TreeSet treeSet = new TreeSet();
        ConfigContainer configContainerE = e(this.c);
        if (configContainerE != null) {
            treeSet.addAll(h(str, configContainerE));
        }
        ConfigContainer configContainerE2 = e(this.d);
        if (configContainerE2 != null) {
            treeSet.addAll(h(str, configContainerE2));
        }
        return treeSet;
    }

    public String i(String str) {
        String strJ = j(this.c, str);
        if (strJ != null) {
            c(str, e(this.c));
            return strJ;
        }
        String strJ2 = j(this.d, str);
        if (strJ2 != null) {
            return strJ2;
        }
        m(str, "String");
        return "";
    }

    public FirebaseRemoteConfigValue k(String str) {
        String strJ = j(this.c, str);
        if (strJ != null) {
            c(str, e(this.c));
            return new FirebaseRemoteConfigValueImpl(strJ, 2);
        }
        String strJ2 = j(this.d, str);
        if (strJ2 != null) {
            return new FirebaseRemoteConfigValueImpl(strJ2, 1);
        }
        m(str, "FirebaseRemoteConfigValue");
        return new FirebaseRemoteConfigValueImpl("", 0);
    }
}
