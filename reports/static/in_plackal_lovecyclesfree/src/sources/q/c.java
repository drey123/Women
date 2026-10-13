package q;

import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinkedHashMap f17534a;

    public c(int i10, float f10) {
        this.f17534a = new LinkedHashMap(i10, f10, true);
    }

    public final Object a(Object key) {
        k.e(key, "key");
        return this.f17534a.get(key);
    }

    public final Set b() {
        Set setEntrySet = this.f17534a.entrySet();
        k.d(setEntrySet, "map.entries");
        return setEntrySet;
    }

    public final boolean c() {
        return this.f17534a.isEmpty();
    }

    public final Object d(Object key, Object value) {
        k.e(key, "key");
        k.e(value, "value");
        return this.f17534a.put(key, value);
    }

    public final Object e(Object key) {
        k.e(key, "key");
        return this.f17534a.remove(key);
    }
}
