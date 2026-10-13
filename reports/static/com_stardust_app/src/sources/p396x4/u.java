package p396x4;

import S4.c;
import V4.b;
import androidx.p021lifecycle.S;
import com.google.firebase.components.DependencyException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: RestrictedComponentContainer.java */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set<t<?>> f41223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set<t<?>> f41224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set<t<?>> f41225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set<t<?>> f41226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set<t<?>> f41227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set<Class<?>> f41228f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f41229g;

    /* JADX INFO: compiled from: RestrictedComponentContainer.java */
    public static class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set<Class<?>> f41230a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f41231b;

        public a(Set<Class<?>> set, c cVar) {
            this.f41230a = set;
            this.f41231b = cVar;
        }
    }

    public u(b<?> bVar, c cVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (l lVar : bVar.f41173c) {
            int i10 = lVar.f41206c;
            boolean z10 = i10 == 0;
            int i11 = lVar.f41205b;
            t<?> tVar = lVar.f41204a;
            if (z10) {
                if (i11 == 2) {
                    hashSet4.add(tVar);
                } else {
                    hashSet.add(tVar);
                }
            } else if (i10 == 2) {
                hashSet3.add(tVar);
            } else if (i11 == 2) {
                hashSet5.add(tVar);
            } else {
                hashSet2.add(tVar);
            }
        }
        Set<Class<?>> set = bVar.f41177g;
        if (!set.isEmpty()) {
            hashSet.add(t.a(c.class));
        }
        this.f41223a = Collections.unmodifiableSet(hashSet);
        this.f41224b = Collections.unmodifiableSet(hashSet2);
        this.f41225c = Collections.unmodifiableSet(hashSet3);
        this.f41226d = Collections.unmodifiableSet(hashSet4);
        this.f41227e = Collections.unmodifiableSet(hashSet5);
        this.f41228f = set;
        this.f41229g = cVar;
    }

    @Override // p396x4.c
    public final <T> T a(Class<T> cls) {
        if (!this.f41223a.contains(t.a(cls))) {
            throw new DependencyException(S.a("Attempting to request an undeclared dependency ", cls, "."));
        }
        T t10 = (T) this.f41229g.a(cls);
        return !cls.equals(c.class) ? t10 : (T) new a(this.f41228f, (c) t10);
    }

    @Override // p396x4.c
    public final <T> V4.a<T> b(t<T> tVar) {
        if (this.f41225c.contains(tVar)) {
            return this.f41229g.b(tVar);
        }
        throw new DependencyException("Attempting to request an undeclared dependency Deferred<" + tVar + ">.");
    }

    @Override // p396x4.c
    public final <T> b<T> c(Class<T> cls) {
        return g(t.a(cls));
    }

    @Override // p396x4.c
    public final <T> b<Set<T>> d(t<T> tVar) {
        if (this.f41227e.contains(tVar)) {
            return this.f41229g.d(tVar);
        }
        throw new DependencyException("Attempting to request an undeclared dependency Provider<Set<" + tVar + ">>.");
    }

    @Override // p396x4.c
    public final <T> Set<T> e(t<T> tVar) {
        if (this.f41226d.contains(tVar)) {
            return this.f41229g.e(tVar);
        }
        throw new DependencyException("Attempting to request an undeclared dependency Set<" + tVar + ">.");
    }

    @Override // p396x4.c
    public final <T> T f(t<T> tVar) {
        if (this.f41223a.contains(tVar)) {
            return (T) this.f41229g.f(tVar);
        }
        throw new DependencyException("Attempting to request an undeclared dependency " + tVar + ".");
    }

    @Override // p396x4.c
    public final <T> b<T> g(t<T> tVar) {
        if (this.f41224b.contains(tVar)) {
            return this.f41229g.g(tVar);
        }
        throw new DependencyException("Attempting to request an undeclared dependency Provider<" + tVar + ">.");
    }

    public final <T> V4.a<T> h(Class<T> cls) {
        return b(t.a(cls));
    }
}
