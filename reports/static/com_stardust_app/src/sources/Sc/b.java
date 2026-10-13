package Sc;

import androidx.activity.ComponentActivity;
import androidx.annotation.NonNull;
import androidx.p021lifecycle.L;
import androidx.p021lifecycle.O;
import androidx.p021lifecycle.W;
import androidx.p021lifecycle.Z;
import java.io.Closeable;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import p382w7.h;
import p382w7.i;

/* JADX INFO: compiled from: HiltViewModelFactory.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Z.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f4379d = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Class<?>, Boolean> f4380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z.b f4381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0079b f4382c;

    /* JADX INFO: compiled from: HiltViewModelFactory.java */
    public class a implements x1.a.b<Function1<Object, W>> {
    }

    /* JADX INFO: renamed from: Sc.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: HiltViewModelFactory.java */
    public class C0079b implements Z.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h f4383a;

        public C0079b(h hVar) {
            this.f4383a = hVar;
        }

        @Override // androidx.lifecycle.Z.b
        @NonNull
        public final <T extends W> T create(@NonNull Class<T> cls, @NonNull p393x1.a aVar) {
            T t10;
            final e eVar = new e();
            L lA = O.a(aVar);
            h hVar = this.f4383a;
            hVar.getClass();
            i iVar = new i(hVar.f40921a, hVar.f40922b, lA);
            p240ne.a aVar2 = (p240ne.a) ((d) Nc.a.b(d.class, iVar)).a().get(cls);
            Function1 function1 = (Function1) aVar.a(b.f4379d);
            Object obj = ((d) Nc.a.b(d.class, iVar)).b().get(cls);
            if (obj == null) {
                if (function1 != null) {
                    throw new IllegalStateException("Found creation callback but class " + cls.getName() + " does not have an assisted factory specified in @HiltViewModel.");
                }
                if (aVar2 == null) {
                    throw new IllegalStateException("Expected the @HiltViewModel-annotated class " + cls.getName() + " to be available in the multi-binding of @HiltViewModelMap but none was found.");
                }
                t10 = (T) aVar2.get();
            } else {
                if (aVar2 != null) {
                    throw new AssertionError("Found the @HiltViewModel-annotated class " + cls.getName() + " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap.");
                }
                if (function1 == null) {
                    throw new IllegalStateException("Found @HiltViewModel-annotated class " + cls.getName() + " using @AssistedInject but no creation callback was provided in CreationExtras.");
                }
                t10 = (T) function1.invoke(obj);
            }
            t10.addCloseable(new Closeable() { // from class: Sc.c
                @Override // java.io.Closeable, java.lang.AutoCloseable
                public final void close() {
                    eVar.a();
                }
            });
            return t10;
        }
    }

    /* JADX INFO: compiled from: HiltViewModelFactory.java */
    public interface c {
        h P();

        Xc.c s();
    }

    /* JADX INFO: compiled from: HiltViewModelFactory.java */
    public interface d {
        Xc.c a();

        Map<Class<?>, Object> b();
    }

    public b(@NonNull Map<Class<?>, Boolean> map, @NonNull Z.b bVar, @NonNull h hVar) {
        this.f4380a = map;
        this.f4381b = bVar;
        this.f4382c = new C0079b(hVar);
    }

    public static b a(@NonNull ComponentActivity componentActivity, @NonNull Z.b bVar) {
        c cVar = (c) Nc.a.b(c.class, componentActivity);
        return new b(cVar.s(), bVar, cVar.P());
    }

    @Override // androidx.lifecycle.Z.b
    @NonNull
    public final <T extends W> T create(@NonNull Class<T> cls, @NonNull p393x1.a aVar) {
        return this.f4380a.containsKey(cls) ? (T) this.f4382c.create(cls, aVar) : (T) this.f4381b.create(cls, aVar);
    }

    @Override // androidx.lifecycle.Z.b
    @NonNull
    public final <T extends W> T create(@NonNull Class<T> cls) {
        if (!this.f4380a.containsKey(cls)) {
            return (T) this.f4381b.create(cls);
        }
        this.f4382c.create(cls);
        throw null;
    }
}
