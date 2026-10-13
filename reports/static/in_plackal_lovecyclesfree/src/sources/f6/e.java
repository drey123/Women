package f6;

import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f10415a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f10416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f10417c;

    public e(int i10, int i11) {
        this.f10416b = i10;
        this.f10417c = i11;
    }

    private String b(String str) {
        if (str != null) {
            return c(str, this.f10417c);
        }
        throw new IllegalArgumentException("Custom attribute key must not be null.");
    }

    public static String c(String str, int i10) {
        if (str == null) {
            return str;
        }
        String strTrim = str.trim();
        return strTrim.length() > i10 ? strTrim.substring(0, i10) : strTrim;
    }

    public synchronized Map a() {
        return Collections.unmodifiableMap(new HashMap(this.f10415a));
    }

    public synchronized boolean d(String str, String str2) {
        String strB = b(str);
        if (this.f10415a.size() >= this.f10416b && !this.f10415a.containsKey(strB)) {
            b6.g.f().k("Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: " + this.f10416b);
            return false;
        }
        String strC = c(str2, this.f10417c);
        if (CommonUtils.z((String) this.f10415a.get(strB), strC)) {
            return false;
        }
        Map map = this.f10415a;
        if (str2 == null) {
            strC = "";
        }
        map.put(strB, strC);
        return true;
    }

    public synchronized void e(Map map) {
        try {
            int i10 = 0;
            for (Map.Entry entry : map.entrySet()) {
                String strB = b((String) entry.getKey());
                if (this.f10415a.size() < this.f10416b || this.f10415a.containsKey(strB)) {
                    String str = (String) entry.getValue();
                    this.f10415a.put(strB, str == null ? "" : c(str, this.f10417c));
                } else {
                    i10++;
                }
            }
            if (i10 > 0) {
                b6.g.f().k("Ignored " + i10 + " entries when adding custom keys. Maximum allowable: " + this.f10416b);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
