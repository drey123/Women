package y5;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f18656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f18657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f18658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f18659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f18660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final h f18661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Set f18662g;

    public static b c(Class cls) {
        return new b(cls, new Class[0]);
    }

    public static b d(Class cls, Class... clsArr) {
        return new b(cls, clsArr);
    }

    public static b e(b0 b0Var) {
        return new b(b0Var, new b0[0]);
    }

    public static b f(b0 b0Var, b0... b0VarArr) {
        return new b(b0Var, b0VarArr);
    }

    public static c l(final Object obj, Class cls) {
        return m(cls).f(new h() { // from class: y5.a
            @Override // y5.h
            public final Object a(e eVar) {
                return c.b(obj, eVar);
            }
        }).d();
    }

    public static b m(Class cls) {
        return c(cls).g();
    }

    public static c q(final Object obj, Class cls, Class... clsArr) {
        return d(cls, clsArr).f(new h() { // from class: y5.b
            @Override // y5.h
            public final Object a(e eVar) {
                return c.a(obj, eVar);
            }
        }).d();
    }

    public Set g() {
        return this.f18658c;
    }

    public h h() {
        return this.f18661f;
    }

    public String i() {
        return this.f18656a;
    }

    public Set j() {
        return this.f18657b;
    }

    public Set k() {
        return this.f18662g;
    }

    public boolean n() {
        return this.f18659d == 1;
    }

    public boolean o() {
        return this.f18659d == 2;
    }

    public boolean p() {
        return this.f18660e == 0;
    }

    public c r(h hVar) {
        return new c(this.f18656a, this.f18657b, this.f18658c, this.f18659d, this.f18660e, hVar, this.f18662g);
    }

    public String toString() {
        return "Component<" + Arrays.toString(this.f18657b.toArray()) + ">{" + this.f18659d + ", type=" + this.f18660e + ", deps=" + Arrays.toString(this.f18658c.toArray()) + "}";
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f18663a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Set f18664b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Set f18665c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f18666d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f18667e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private h f18668f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Set f18669g;

        /* JADX INFO: Access modifiers changed from: private */
        public b g() {
            this.f18667e = 1;
            return this;
        }

        private b i(int i10) {
            a0.d(this.f18666d == 0, "Instantiation type has already been set.");
            this.f18666d = i10;
            return this;
        }

        private void j(b0 b0Var) {
            a0.a(!this.f18664b.contains(b0Var), "Components are not allowed to depend on interfaces they themselves provide.");
        }

        public b b(r rVar) {
            a0.c(rVar, "Null dependency");
            j(rVar.c());
            this.f18665c.add(rVar);
            return this;
        }

        public b c() {
            return i(1);
        }

        public c d() {
            a0.d(this.f18668f != null, "Missing required property: factory.");
            return new c(this.f18663a, new HashSet(this.f18664b), new HashSet(this.f18665c), this.f18666d, this.f18667e, this.f18668f, this.f18669g);
        }

        public b e() {
            return i(2);
        }

        public b f(h hVar) {
            this.f18668f = (h) a0.c(hVar, "Null factory");
            return this;
        }

        public b h(String str) {
            this.f18663a = str;
            return this;
        }

        private b(Class cls, Class... clsArr) {
            this.f18663a = null;
            HashSet hashSet = new HashSet();
            this.f18664b = hashSet;
            this.f18665c = new HashSet();
            this.f18666d = 0;
            this.f18667e = 0;
            this.f18669g = new HashSet();
            a0.c(cls, "Null interface");
            hashSet.add(b0.b(cls));
            for (Class cls2 : clsArr) {
                a0.c(cls2, "Null interface");
                this.f18664b.add(b0.b(cls2));
            }
        }

        private b(b0 b0Var, b0... b0VarArr) {
            this.f18663a = null;
            HashSet hashSet = new HashSet();
            this.f18664b = hashSet;
            this.f18665c = new HashSet();
            this.f18666d = 0;
            this.f18667e = 0;
            this.f18669g = new HashSet();
            a0.c(b0Var, "Null interface");
            hashSet.add(b0Var);
            for (b0 b0Var2 : b0VarArr) {
                a0.c(b0Var2, "Null interface");
            }
            Collections.addAll(this.f18664b, b0VarArr);
        }
    }

    private c(String str, Set set, Set set2, int i10, int i11, h hVar, Set set3) {
        this.f18656a = str;
        this.f18657b = Collections.unmodifiableSet(set);
        this.f18658c = Collections.unmodifiableSet(set2);
        this.f18659d = i10;
        this.f18660e = i11;
        this.f18661f = hVar;
        this.f18662g = Collections.unmodifiableSet(set3);
    }

    public static /* synthetic */ Object a(Object obj, e eVar) {
        return obj;
    }

    public static /* synthetic */ Object b(Object obj, e eVar) {
        return obj;
    }
}
