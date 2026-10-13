package androidx.lifecycle;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f3299a = new LinkedHashMap();

    public final void a() {
        Iterator it = this.f3299a.values().iterator();
        while (it.hasNext()) {
            ((t0) it.next()).c();
        }
        this.f3299a.clear();
    }

    public final t0 b(String key) {
        kotlin.jvm.internal.k.e(key, "key");
        return (t0) this.f3299a.get(key);
    }

    public final Set c() {
        return new HashSet(this.f3299a.keySet());
    }

    public final void d(String key, t0 viewModel) {
        kotlin.jvm.internal.k.e(key, "key");
        kotlin.jvm.internal.k.e(viewModel, "viewModel");
        t0 t0Var = (t0) this.f3299a.put(key, viewModel);
        if (t0Var != null) {
            t0Var.c();
        }
    }
}
