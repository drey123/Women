package r6;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f17712b;

    /* JADX INFO: renamed from: r6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0271b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f17713a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Map f17714b = null;

        C0271b(String str) {
            this.f17713a = str;
        }

        public b a() {
            return new b(this.f17713a, this.f17714b == null ? Collections.EMPTY_MAP : Collections.unmodifiableMap(new HashMap(this.f17714b)));
        }

        public C0271b b(Annotation annotation) {
            if (this.f17714b == null) {
                this.f17714b = new HashMap();
            }
            this.f17714b.put(annotation.annotationType(), annotation);
            return this;
        }
    }

    public static C0271b a(String str) {
        return new C0271b(str);
    }

    public static b d(String str) {
        return new b(str, Collections.EMPTY_MAP);
    }

    public String b() {
        return this.f17711a;
    }

    public Annotation c(Class cls) {
        return (Annotation) this.f17712b.get(cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f17711a.equals(bVar.f17711a) && this.f17712b.equals(bVar.f17712b);
    }

    public int hashCode() {
        return (this.f17711a.hashCode() * 31) + this.f17712b.hashCode();
    }

    public String toString() {
        return "FieldDescriptor{name=" + this.f17711a + ", properties=" + this.f17712b.values() + "}";
    }

    private b(String str, Map map) {
        this.f17711a = str;
        this.f17712b = map;
    }
}
