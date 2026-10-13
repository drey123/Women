package org.apache.http.protocol;

import java.util.HashMap;
import java.util.Map;
import org.apache.http.annotation.GuardedBy;
import org.apache.http.annotation.ThreadSafe;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public class UriPatternMatcher<T> {

    @GuardedBy("this")
    private final Map<String, T> map = new HashMap();

    public synchronized Map<String, T> getObjects() {
        return this.map;
    }

    public synchronized T lookup(String str) {
        T t10;
        try {
            if (str == null) {
                throw new IllegalArgumentException("Request URI may not be null");
            }
            int iIndexOf = str.indexOf("?");
            if (iIndexOf != -1) {
                str = str.substring(0, iIndexOf);
            }
            t10 = this.map.get(str);
            if (t10 == null) {
                String str2 = null;
                for (String str3 : this.map.keySet()) {
                    if (matchUriRequestPattern(str3, str) && (str2 == null || str2.length() < str3.length() || (str2.length() == str3.length() && str3.endsWith("*")))) {
                        t10 = this.map.get(str3);
                        str2 = str3;
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return t10;
    }

    protected boolean matchUriRequestPattern(String str, String str2) {
        if (str.equals("*")) {
            return true;
        }
        return (str.endsWith("*") && str2.startsWith(str.substring(0, str.length() - 1))) || (str.startsWith("*") && str2.endsWith(str.substring(1, str.length())));
    }

    public synchronized void register(String str, T t10) {
        try {
            if (str == null) {
                throw new IllegalArgumentException("URI request pattern may not be null");
            }
            this.map.put(str, t10);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Deprecated
    public synchronized void setHandlers(Map<String, T> map) {
        try {
            if (map == null) {
                throw new IllegalArgumentException("Map of handlers may not be null");
            }
            this.map.clear();
            this.map.putAll(map);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void setObjects(Map<String, T> map) {
        try {
            if (map == null) {
                throw new IllegalArgumentException("Map of handlers may not be null");
            }
            this.map.clear();
            this.map.putAll(map);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void unregister(String str) {
        if (str == null) {
            return;
        }
        this.map.remove(str);
    }
}
