package f1;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.o;
import androidx.lifecycle.r;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.w;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f10298c = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i f10299b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: f1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0151b implements f.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Set f10300a;

        public C0151b(f registry) {
            kotlin.jvm.internal.k.e(registry, "registry");
            this.f10300a = new LinkedHashSet();
            registry.c("androidx.savedstate.Restarter", this);
        }

        @Override // f1.f.b
        public Bundle a() {
            Pair[] pairArr;
            Map mapG = w.g();
            if (mapG.isEmpty()) {
                pairArr = new Pair[0];
            } else {
                ArrayList arrayList = new ArrayList(mapG.size());
                for (Map.Entry entry : mapG.entrySet()) {
                    arrayList.add(qc.g.a((String) entry.getKey(), entry.getValue()));
                }
                pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
            }
            Bundle bundleA = androidx.core.os.c.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
            j.d(j.a(bundleA), "classes_to_restore", kotlin.collections.k.e0(this.f10300a));
            return bundleA;
        }

        public final void b(String className) {
            kotlin.jvm.internal.k.e(className, "className");
            this.f10300a.add(className);
        }
    }

    public b(i owner) {
        kotlin.jvm.internal.k.e(owner, "owner");
        this.f10299b = owner;
    }

    private final void c(String str) {
        try {
            Class<? extends U> clsAsSubclass = Class.forName(str, false, b.class.getClassLoader()).asSubclass(f.a.class);
            kotlin.jvm.internal.k.b(clsAsSubclass);
            try {
                Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                try {
                    Object objNewInstance = declaredConstructor.newInstance(null);
                    kotlin.jvm.internal.k.b(objNewInstance);
                    ((f.a) objNewInstance).a(this.f10299b);
                } catch (Exception e10) {
                    throw new RuntimeException("Failed to instantiate " + str, e10);
                }
            } catch (NoSuchMethodException e11) {
                throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
            }
        } catch (ClassNotFoundException e12) {
            throw new RuntimeException("Class " + str + " wasn't found", e12);
        }
    }

    @Override // androidx.lifecycle.o
    public void b(r source, Lifecycle.Event event) {
        kotlin.jvm.internal.k.e(source, "source");
        kotlin.jvm.internal.k.e(event, "event");
        if (event != Lifecycle.Event.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        source.getLifecycle().d(this);
        Bundle bundleA = this.f10299b.getSavedStateRegistry().a("androidx.savedstate.Restarter");
        if (bundleA == null) {
            return;
        }
        List listE = c.e(c.a(bundleA), "classes_to_restore");
        if (listE == null) {
            throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            c((String) it.next());
        }
    }
}
