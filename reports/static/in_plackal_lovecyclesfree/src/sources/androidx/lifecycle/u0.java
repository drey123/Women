package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class u0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f3288b = new b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w0.a.c f3289c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x0.f f3290a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.f fVar) {
            this();
        }

        public static /* synthetic */ u0 b(b bVar, x0 x0Var, c cVar, w0.a aVar, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                cVar = x0.h.f18278a.b(x0Var);
            }
            if ((i10 & 4) != 0) {
                aVar = x0.h.f18278a.a(x0Var);
            }
            return bVar.a(x0Var, cVar, aVar);
        }

        public final u0 a(x0 owner, c factory, w0.a extras) {
            kotlin.jvm.internal.k.e(owner, "owner");
            kotlin.jvm.internal.k.e(factory, "factory");
            kotlin.jvm.internal.k.e(extras, "extras");
            return new u0(owner.getViewModelStore(), factory, extras);
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface c {
        t0 a(Class cls, w0.a aVar);

        t0 b(Class cls);

        t0 c(jd.b bVar, w0.a aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class d implements c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static d f3296b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f3295a = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final w0.a.c f3297c = u0.f3289c;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a {
            public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
                this();
            }

            public final d a() {
                if (d.f3296b == null) {
                    d.f3296b = new d();
                }
                d dVar = d.f3296b;
                kotlin.jvm.internal.k.b(dVar);
                return dVar;
            }

            private a() {
            }
        }

        @Override // androidx.lifecycle.u0.c
        public t0 a(Class modelClass, w0.a extras) {
            kotlin.jvm.internal.k.e(modelClass, "modelClass");
            kotlin.jvm.internal.k.e(extras, "extras");
            return b(modelClass);
        }

        @Override // androidx.lifecycle.u0.c
        public t0 b(Class modelClass) {
            kotlin.jvm.internal.k.e(modelClass, "modelClass");
            return x0.c.f18269a.a(modelClass);
        }

        @Override // androidx.lifecycle.u0.c
        public t0 c(jd.b modelClass, w0.a extras) {
            kotlin.jvm.internal.k.e(modelClass, "modelClass");
            kotlin.jvm.internal.k.e(extras, "extras");
            return a(bd.a.a(modelClass), extras);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class e {
        public abstract void d(t0 t0Var);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class f implements w0.a.c {
    }

    static {
        w0.a.C0288a c0288a = w0.a.f18187b;
        f3289c = new f();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u0(w0 store, c factory) {
        this(store, factory, null, 4, null);
        kotlin.jvm.internal.k.e(store, "store");
        kotlin.jvm.internal.k.e(factory, "factory");
    }

    public t0 a(Class modelClass) {
        kotlin.jvm.internal.k.e(modelClass, "modelClass");
        return c(bd.a.c(modelClass));
    }

    public final t0 b(String key, jd.b modelClass) {
        kotlin.jvm.internal.k.e(key, "key");
        kotlin.jvm.internal.k.e(modelClass, "modelClass");
        return this.f3290a.d(modelClass, key);
    }

    public final t0 c(jd.b modelClass) {
        kotlin.jvm.internal.k.e(modelClass, "modelClass");
        return x0.f.e(this.f3290a, modelClass, null, 2, null);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a extends d {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C0045a f3291e = new C0045a(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static a f3292f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final w0.a.c f3293g;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Application f3294d;

        /* JADX INFO: renamed from: androidx.lifecycle.u0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class C0045a {
            public /* synthetic */ C0045a(kotlin.jvm.internal.f fVar) {
                this();
            }

            public final a a(Application application) {
                kotlin.jvm.internal.k.e(application, "application");
                if (a.f3292f == null) {
                    a.f3292f = new a(application);
                }
                a aVar = a.f3292f;
                kotlin.jvm.internal.k.b(aVar);
                return aVar;
            }

            private C0045a() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class b implements w0.a.c {
        }

        static {
            w0.a.C0288a c0288a = w0.a.f18187b;
            f3293g = new b();
        }

        private a(Application application, int i10) {
            this.f3294d = application;
        }

        private final t0 h(Class cls, Application application) {
            if (!androidx.lifecycle.a.class.isAssignableFrom(cls)) {
                return super.b(cls);
            }
            try {
                t0 t0Var = (t0) cls.getConstructor(Application.class).newInstance(application);
                kotlin.jvm.internal.k.b(t0Var);
                return t0Var;
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Cannot create an instance of " + cls, e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Cannot create an instance of " + cls, e11);
            } catch (NoSuchMethodException e12) {
                throw new RuntimeException("Cannot create an instance of " + cls, e12);
            } catch (InvocationTargetException e13) {
                throw new RuntimeException("Cannot create an instance of " + cls, e13);
            }
        }

        @Override // androidx.lifecycle.u0.d, androidx.lifecycle.u0.c
        public t0 a(Class modelClass, w0.a extras) {
            kotlin.jvm.internal.k.e(modelClass, "modelClass");
            kotlin.jvm.internal.k.e(extras, "extras");
            if (this.f3294d != null) {
                return b(modelClass);
            }
            Application application = (Application) extras.a(f3293g);
            if (application != null) {
                return h(modelClass, application);
            }
            if (androidx.lifecycle.a.class.isAssignableFrom(modelClass)) {
                throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
            }
            return super.b(modelClass);
        }

        @Override // androidx.lifecycle.u0.d, androidx.lifecycle.u0.c
        public t0 b(Class modelClass) {
            kotlin.jvm.internal.k.e(modelClass, "modelClass");
            Application application = this.f3294d;
            if (application != null) {
                return h(modelClass, application);
            }
            throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        }

        public a() {
            this(null, 0);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(Application application) {
            this(application, 0);
            kotlin.jvm.internal.k.e(application, "application");
        }
    }

    private u0(x0.f fVar) {
        this.f3290a = fVar;
    }

    public /* synthetic */ u0(w0 w0Var, c cVar, w0.a aVar, int i10, kotlin.jvm.internal.f fVar) {
        this(w0Var, cVar, (i10 & 4) != 0 ? w0.a.b.f18189c : aVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u0(w0 store, c factory, w0.a defaultCreationExtras) {
        this(new x0.f(store, factory, defaultCreationExtras));
        kotlin.jvm.internal.k.e(store, "store");
        kotlin.jvm.internal.k.e(factory, "factory");
        kotlin.jvm.internal.k.e(defaultCreationExtras, "defaultCreationExtras");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public u0(x0 owner) {
        kotlin.jvm.internal.k.e(owner, "owner");
        w0 viewModelStore = owner.getViewModelStore();
        x0.h hVar = x0.h.f18278a;
        this(viewModelStore, hVar.b(owner), hVar.a(owner));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u0(x0 owner, c factory) {
        this(owner.getViewModelStore(), factory, x0.h.f18278a.a(owner));
        kotlin.jvm.internal.k.e(owner, "owner");
        kotlin.jvm.internal.k.e(factory, "factory");
    }
}
