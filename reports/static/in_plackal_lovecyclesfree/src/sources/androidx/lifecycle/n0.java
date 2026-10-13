package androidx.lifecycle;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements f1.f.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f1.f f3257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f3258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Bundle f3259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final qc.f f3260d;

    public n0(f1.f savedStateRegistry, final x0 viewModelStoreOwner) {
        kotlin.jvm.internal.k.e(savedStateRegistry, "savedStateRegistry");
        kotlin.jvm.internal.k.e(viewModelStoreOwner, "viewModelStoreOwner");
        this.f3257a = savedStateRegistry;
        this.f3260d = kotlin.a.a(new cd.a() { // from class: androidx.lifecycle.m0
            @Override // cd.a
            public final Object invoke() {
                return n0.f(viewModelStoreOwner);
            }
        });
    }

    private final o0 d() {
        return (o0) this.f3260d.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0 f(x0 x0Var) {
        return l0.e(x0Var);
    }

    @Override // f1.f.b
    public Bundle a() {
        Pair[] pairArr;
        Map mapG = kotlin.collections.w.g();
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
        Bundle bundleA2 = f1.j.a(bundleA);
        Bundle bundle = this.f3259c;
        if (bundle != null) {
            f1.j.b(bundleA2, bundle);
        }
        for (Map.Entry entry2 : d().f().entrySet()) {
            String str = (String) entry2.getKey();
            Bundle bundleA3 = ((i0) entry2.getValue()).a().a();
            if (!f1.c.f(f1.c.a(bundleA3))) {
                f1.j.c(bundleA2, str, bundleA3);
            }
        }
        this.f3258b = false;
        return bundleA;
    }

    public final Bundle c(String key) {
        Pair[] pairArr;
        kotlin.jvm.internal.k.e(key, "key");
        e();
        Bundle bundle = this.f3259c;
        if (bundle == null || !f1.c.b(f1.c.a(bundle), key)) {
            return null;
        }
        Bundle bundleD = f1.c.d(f1.c.a(bundle), key);
        if (bundleD == null) {
            Map mapG = kotlin.collections.w.g();
            if (mapG.isEmpty()) {
                pairArr = new Pair[0];
            } else {
                ArrayList arrayList = new ArrayList(mapG.size());
                for (Map.Entry entry : mapG.entrySet()) {
                    arrayList.add(qc.g.a((String) entry.getKey(), entry.getValue()));
                }
                pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
            }
            bundleD = androidx.core.os.c.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
            f1.j.a(bundleD);
        }
        f1.j.e(f1.j.a(bundle), key);
        if (f1.c.f(f1.c.a(bundle))) {
            this.f3259c = null;
        }
        return bundleD;
    }

    public final void e() {
        Pair[] pairArr;
        if (this.f3258b) {
            return;
        }
        Bundle bundleA = this.f3257a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Map mapG = kotlin.collections.w.g();
        if (mapG.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapG.size());
            for (Map.Entry entry : mapG.entrySet()) {
                arrayList.add(qc.g.a((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleA2 = androidx.core.os.c.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        Bundle bundleA3 = f1.j.a(bundleA2);
        Bundle bundle = this.f3259c;
        if (bundle != null) {
            f1.j.b(bundleA3, bundle);
        }
        if (bundleA != null) {
            f1.j.b(bundleA3, bundleA);
        }
        this.f3259c = bundleA2;
        this.f3258b = true;
        d();
    }
}
