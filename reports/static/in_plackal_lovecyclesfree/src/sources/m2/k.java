package m2;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class k implements i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f16214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile Map f16215d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final String f16216d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final Map f16217e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f16218a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Map f16219b = f16217e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f16220c = true;

        static {
            String strG = g();
            f16216d = strG;
            HashMap map = new HashMap(2);
            if (!TextUtils.isEmpty(strG)) {
                map.put("User-Agent", Collections.singletonList(new b(strG)));
            }
            f16217e = Collections.unmodifiableMap(map);
        }

        private Map d() {
            HashMap map = new HashMap(this.f16219b.size());
            for (Map.Entry entry : this.f16219b.entrySet()) {
                map.put(entry.getKey(), new ArrayList((Collection) entry.getValue()));
            }
            return map;
        }

        private void e() {
            if (this.f16218a) {
                this.f16218a = false;
                this.f16219b = d();
            }
        }

        private List f(String str) {
            List list = (List) this.f16219b.get(str);
            if (list != null) {
                return list;
            }
            ArrayList arrayList = new ArrayList();
            this.f16219b.put(str, arrayList);
            return arrayList;
        }

        static String g() {
            String property = System.getProperty("http.agent");
            if (TextUtils.isEmpty(property)) {
                return property;
            }
            int length = property.length();
            StringBuilder sb2 = new StringBuilder(property.length());
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = property.charAt(i10);
                if ((cCharAt > 31 || cCharAt == '\t') && cCharAt < 127) {
                    sb2.append(cCharAt);
                } else {
                    sb2.append('?');
                }
            }
            return sb2.toString();
        }

        public a a(String str, String str2) {
            return b(str, new b(str2));
        }

        public a b(String str, j jVar) {
            if (this.f16220c && "User-Agent".equalsIgnoreCase(str)) {
                return h(str, jVar);
            }
            e();
            f(str).add(jVar);
            return this;
        }

        public k c() {
            this.f16218a = true;
            return new k(this.f16219b);
        }

        public a h(String str, j jVar) {
            e();
            if (jVar == null) {
                this.f16219b.remove(str);
            } else {
                List listF = f(str);
                listF.clear();
                listF.add(jVar);
            }
            if (this.f16220c && "User-Agent".equalsIgnoreCase(str)) {
                this.f16220c = false;
            }
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f16221a;

        b(String str) {
            this.f16221a = str;
        }

        @Override // m2.j
        public String a() {
            return this.f16221a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f16221a.equals(((b) obj).f16221a);
            }
            return false;
        }

        public int hashCode() {
            return this.f16221a.hashCode();
        }

        public String toString() {
            return "StringHeaderFactory{value='" + this.f16221a + "'}";
        }
    }

    k(Map map) {
        this.f16214c = Collections.unmodifiableMap(map);
    }

    private String a(List list) {
        StringBuilder sb2 = new StringBuilder();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            String strA = ((j) list.get(i10)).a();
            if (!TextUtils.isEmpty(strA)) {
                sb2.append(strA);
                if (i10 != list.size() - 1) {
                    sb2.append(',');
                }
            }
        }
        return sb2.toString();
    }

    private Map b() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f16214c.entrySet()) {
            String strA = a((List) entry.getValue());
            if (!TextUtils.isEmpty(strA)) {
                map.put(entry.getKey(), strA);
            }
        }
        return map;
    }

    public boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f16214c.equals(((k) obj).f16214c);
        }
        return false;
    }

    @Override // m2.i
    public Map getHeaders() {
        if (this.f16215d == null) {
            synchronized (this) {
                try {
                    if (this.f16215d == null) {
                        this.f16215d = Collections.unmodifiableMap(b());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f16215d;
    }

    public int hashCode() {
        return this.f16214c.hashCode();
    }

    public String toString() {
        return "LazyHeaders{headers=" + this.f16214c + '}';
    }
}
