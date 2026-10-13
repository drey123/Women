package g1;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.o;
import androidx.lifecycle.r;
import f1.i;
import f1.j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.w;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import qc.g;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final a f10617i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i f10618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final cd.a f10619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f10620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f10621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f10622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Bundle f10623f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f10624g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f10625h;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {
        public /* synthetic */ a(f fVar) {
            this();
        }

        private a() {
        }
    }

    public b(i owner, cd.a onAttach) {
        k.e(owner, "owner");
        k.e(onAttach, "onAttach");
        this.f10618a = owner;
        this.f10619b = onAttach;
        this.f10620c = new c();
        this.f10621d = new LinkedHashMap();
        this.f10625h = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(b bVar, r rVar, Lifecycle.Event event) {
        k.e(rVar, "<unused var>");
        k.e(event, "event");
        if (event == Lifecycle.Event.ON_START) {
            bVar.f10625h = true;
        } else if (event == Lifecycle.Event.ON_STOP) {
            bVar.f10625h = false;
        }
    }

    public final Bundle c(String key) {
        k.e(key, "key");
        if (!this.f10624g) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle = this.f10623f;
        if (bundle == null) {
            return null;
        }
        Bundle bundleA = f1.c.a(bundle);
        Bundle bundleC = f1.c.b(bundleA, key) ? f1.c.c(bundleA, key) : null;
        j.e(j.a(bundle), key);
        if (f1.c.f(f1.c.a(bundle))) {
            this.f10623f = null;
        }
        return bundleC;
    }

    public final f1.f.b d(String key) {
        f1.f.b bVar;
        k.e(key, "key");
        synchronized (this.f10620c) {
            Iterator it = this.f10621d.entrySet().iterator();
            do {
                bVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                f1.f.b bVar2 = (f1.f.b) entry.getValue();
                if (k.a(str, key)) {
                    bVar = bVar2;
                }
            } while (bVar == null);
        }
        return bVar;
    }

    public final boolean e() {
        return this.f10625h;
    }

    public final void f() {
        if (this.f10618a.getLifecycle().b() != Lifecycle.State.INITIALIZED) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.f10622e) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.f10619b.invoke();
        this.f10618a.getLifecycle().a(new o() { // from class: g1.a
            @Override // androidx.lifecycle.o
            public final void b(r rVar, Lifecycle.Event event) {
                b.g(this.f10616b, rVar, event);
            }
        });
        this.f10622e = true;
    }

    public final void h(Bundle bundle) {
        if (!this.f10622e) {
            f();
        }
        if (this.f10618a.getLifecycle().b().isAtLeast(Lifecycle.State.STARTED)) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + this.f10618a.getLifecycle().b()).toString());
        }
        if (this.f10624g) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundleC = null;
        if (bundle != null) {
            Bundle bundleA = f1.c.a(bundle);
            if (f1.c.b(bundleA, "androidx.lifecycle.BundlableSavedStateRegistry.key")) {
                bundleC = f1.c.c(bundleA, "androidx.lifecycle.BundlableSavedStateRegistry.key");
            }
        }
        this.f10623f = bundleC;
        this.f10624g = true;
    }

    public final void i(Bundle outBundle) {
        Pair[] pairArr;
        k.e(outBundle, "outBundle");
        Map mapG = w.g();
        if (mapG.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapG.size());
            for (Map.Entry entry : mapG.entrySet()) {
                arrayList.add(g.a((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleA = androidx.core.os.c.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        Bundle bundleA2 = j.a(bundleA);
        Bundle bundle = this.f10623f;
        if (bundle != null) {
            j.b(bundleA2, bundle);
        }
        synchronized (this.f10620c) {
            try {
                for (Map.Entry entry2 : this.f10621d.entrySet()) {
                    j.c(bundleA2, (String) entry2.getKey(), ((f1.f.b) entry2.getValue()).a());
                }
                qc.i iVar = qc.i.f17647a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (f1.c.f(f1.c.a(bundleA))) {
            return;
        }
        j.c(j.a(outBundle), "androidx.lifecycle.BundlableSavedStateRegistry.key", bundleA);
    }

    public final void j(String key, f1.f.b provider) {
        k.e(key, "key");
        k.e(provider, "provider");
        synchronized (this.f10620c) {
            if (this.f10621d.containsKey(key)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            this.f10621d.put(key, provider);
            qc.i iVar = qc.i.f17647a;
        }
    }
}
