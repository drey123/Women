package y5;

import com.google.firebase.components.DependencyException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class c0 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f18670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f18671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f18672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Set f18673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Set f18674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Set f18675f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final e f18676g;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a implements v6.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Set f18677a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final v6.c f18678b;

        public a(Set set, v6.c cVar) {
            this.f18677a = set;
            this.f18678b = cVar;
        }
    }

    c0(c cVar, e eVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (r rVar : cVar.g()) {
            if (rVar.e()) {
                if (rVar.g()) {
                    hashSet4.add(rVar.c());
                } else {
                    hashSet.add(rVar.c());
                }
            } else if (rVar.d()) {
                hashSet3.add(rVar.c());
            } else if (rVar.g()) {
                hashSet5.add(rVar.c());
            } else {
                hashSet2.add(rVar.c());
            }
        }
        if (!cVar.k().isEmpty()) {
            hashSet.add(b0.b(v6.c.class));
        }
        this.f18670a = Collections.unmodifiableSet(hashSet);
        this.f18671b = Collections.unmodifiableSet(hashSet2);
        this.f18672c = Collections.unmodifiableSet(hashSet3);
        this.f18673d = Collections.unmodifiableSet(hashSet4);
        this.f18674e = Collections.unmodifiableSet(hashSet5);
        this.f18675f = cVar.k();
        this.f18676g = eVar;
    }

    @Override // y5.e
    public Object a(Class cls) {
        if (!this.f18670a.contains(b0.b(cls))) {
            throw new DependencyException(String.format("Attempting to request an undeclared dependency %s.", cls));
        }
        Object objA = this.f18676g.a(cls);
        return !cls.equals(v6.c.class) ? objA : new a(this.f18675f, (v6.c) objA);
    }

    @Override // y5.e
    public y6.b b(b0 b0Var) {
        if (this.f18674e.contains(b0Var)) {
            return this.f18676g.b(b0Var);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", b0Var));
    }

    @Override // y5.e
    public Set c(b0 b0Var) {
        if (this.f18673d.contains(b0Var)) {
            return this.f18676g.c(b0Var);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency Set<%s>.", b0Var));
    }

    @Override // y5.e
    public Object d(b0 b0Var) {
        if (this.f18670a.contains(b0Var)) {
            return this.f18676g.d(b0Var);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency %s.", b0Var));
    }

    @Override // y5.e
    public y6.b e(b0 b0Var) {
        if (this.f18671b.contains(b0Var)) {
            return this.f18676g.e(b0Var);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency Provider<%s>.", b0Var));
    }

    @Override // y5.e
    public /* synthetic */ Set f(Class cls) {
        return d.e(this, cls);
    }

    @Override // y5.e
    public y6.a g(b0 b0Var) {
        if (this.f18672c.contains(b0Var)) {
            return this.f18676g.g(b0Var);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency Deferred<%s>.", b0Var));
    }

    @Override // y5.e
    public y6.b h(Class cls) {
        return e(b0.b(cls));
    }

    @Override // y5.e
    public y6.a i(Class cls) {
        return g(b0.b(cls));
    }
}
