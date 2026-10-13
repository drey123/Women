package p396x4;

import com.stardust.app.presentation.main.addsymptoms.i0;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: Component.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set<t<? super T>> f41172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set<l> f41173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f41174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f41175e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e<T> f41176f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set<Class<?>> f41177g;

    public b(String str, Set<t<? super T>> set, Set<l> set2, int i10, int i11, e<T> eVar, Set<Class<?>> set3) {
        this.f41171a = str;
        this.f41172b = Collections.unmodifiableSet(set);
        this.f41173c = Collections.unmodifiableSet(set2);
        this.f41174d = i10;
        this.f41175e = i11;
        this.f41176f = eVar;
        this.f41177g = Collections.unmodifiableSet(set3);
    }

    public static <T> a<T> a(Class<T> cls) {
        return new a<>(cls, new Class[0]);
    }

    public static <T> a<T> b(t<T> tVar) {
        return new a<>(tVar, new t[0]);
    }

    @SafeVarargs
    public static <T> b<T> c(T t10, Class<T> cls, Class<? super T>... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(t.a(cls));
        for (Class<? super T> cls2 : clsArr) {
            i0.a(cls2, "Null interface");
            hashSet.add(t.a(cls2));
        }
        return new b<>(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new p396x4.a(t10), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f41172b.toArray()) + ">{" + this.f41174d + ", type=" + this.f41175e + ", deps=" + Arrays.toString(this.f41173c.toArray()) + "}";
    }

    /* JADX INFO: compiled from: Component.java */
    public static class a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f41178a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashSet f41179b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final HashSet f41180c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41181d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f41182e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public e<T> f41183f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final HashSet f41184g;

        public a(Class cls, Class[] clsArr) {
            HashSet hashSet = new HashSet();
            this.f41179b = hashSet;
            this.f41180c = new HashSet();
            this.f41181d = 0;
            this.f41182e = 0;
            this.f41184g = new HashSet();
            hashSet.add(t.a(cls));
            for (Class cls2 : clsArr) {
                i0.a(cls2, "Null interface");
                this.f41179b.add(t.a(cls2));
            }
        }

        public final void a(l lVar) {
            if (this.f41179b.contains(lVar.f41204a)) {
                throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
            }
            this.f41180c.add(lVar);
        }

        public final b<T> b() {
            if (this.f41183f != null) {
                return new b<>(this.f41178a, new HashSet(this.f41179b), new HashSet(this.f41180c), this.f41181d, this.f41182e, this.f41183f, this.f41184g);
            }
            throw new IllegalStateException("Missing required property: factory.");
        }

        public final void c(int i10) {
            if (!(this.f41181d == 0)) {
                throw new IllegalStateException("Instantiation type has already been set.");
            }
            this.f41181d = i10;
        }

        public a(t tVar, t[] tVarArr) {
            HashSet hashSet = new HashSet();
            this.f41179b = hashSet;
            this.f41180c = new HashSet();
            this.f41181d = 0;
            this.f41182e = 0;
            this.f41184g = new HashSet();
            hashSet.add(tVar);
            for (t tVar2 : tVarArr) {
                i0.a(tVar2, "Null interface");
            }
            Collections.addAll(this.f41179b, tVarArr);
        }
    }
}
