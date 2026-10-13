package androidx.datastore.preferences.core;

import cd.l;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.k;
import kotlin.collections.w;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class MutablePreferences extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f2585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f2586b;

    public /* synthetic */ MutablePreferences(Map map, boolean z10, int i10, kotlin.jvm.internal.f fVar) {
        this((i10 & 1) != 0 ? new LinkedHashMap() : map, (i10 & 2) != 0 ? true : z10);
    }

    @Override // androidx.datastore.preferences.core.c
    public Map a() {
        Pair pair;
        Set<Map.Entry> setEntrySet = this.f2585a.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(id.d.c(w.d(k.v(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                kotlin.jvm.internal.k.d(bArrCopyOf, "copyOf(this, size)");
                pair = new Pair(key, bArrCopyOf);
            } else {
                pair = new Pair(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(pair.c(), pair.d());
        }
        return a.b(linkedHashMap);
    }

    @Override // androidx.datastore.preferences.core.c
    public Object b(c.a key) {
        kotlin.jvm.internal.k.e(key, "key");
        Object obj = this.f2585a.get(key);
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        kotlin.jvm.internal.k.d(bArrCopyOf, "copyOf(this, size)");
        return bArrCopyOf;
    }

    public final void e() {
        if (this.f2586b.a()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    public boolean equals(Object obj) {
        boolean zA;
        if (!(obj instanceof MutablePreferences)) {
            return false;
        }
        MutablePreferences mutablePreferences = (MutablePreferences) obj;
        Map map = mutablePreferences.f2585a;
        if (map == this.f2585a) {
            return true;
        }
        if (map.size() != this.f2585a.size()) {
            return false;
        }
        Map map2 = mutablePreferences.f2585a;
        if (map2.isEmpty()) {
            return true;
        }
        for (Map.Entry entry : map2.entrySet()) {
            Object obj2 = this.f2585a.get(entry.getKey());
            if (obj2 != null) {
                Object value = entry.getValue();
                if (!(value instanceof byte[])) {
                    zA = kotlin.jvm.internal.k.a(value, obj2);
                } else if ((obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2)) {
                    zA = true;
                } else {
                    zA = false;
                }
            } else {
                zA = false;
            }
            if (!zA) {
                return false;
            }
        }
        return true;
    }

    public final void f() {
        this.f2586b.b(true);
    }

    public final void g(c.b... pairs) {
        kotlin.jvm.internal.k.e(pairs, "pairs");
        e();
        if (pairs.length <= 0) {
            return;
        }
        c.b bVar = pairs[0];
        throw null;
    }

    public final Object h(c.a key) {
        kotlin.jvm.internal.k.e(key, "key");
        e();
        return this.f2585a.remove(key);
    }

    public int hashCode() {
        Iterator it = this.f2585a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final void i(c.a key, Object obj) {
        kotlin.jvm.internal.k.e(key, "key");
        j(key, obj);
    }

    public final void j(c.a key, Object obj) {
        kotlin.jvm.internal.k.e(key, "key");
        e();
        if (obj == null) {
            h(key);
            return;
        }
        if (obj instanceof Set) {
            this.f2585a.put(key, a.a((Set) obj));
            return;
        }
        if (!(obj instanceof byte[])) {
            this.f2585a.put(key, obj);
            return;
        }
        Map map = this.f2585a;
        byte[] bArr = (byte[]) obj;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        kotlin.jvm.internal.k.d(bArrCopyOf, "copyOf(this, size)");
        map.put(key, bArrCopyOf);
    }

    public String toString() {
        return k.Q(this.f2585a.entrySet(), ",\n", "{\n", "\n}", 0, null, new l() { // from class: androidx.datastore.preferences.core.MutablePreferences.toString.1
            @Override // cd.l
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(Map.Entry entry) {
                kotlin.jvm.internal.k.e(entry, "entry");
                Object value = entry.getValue();
                return "  " + ((c.a) entry.getKey()).a() + " = " + (value instanceof byte[] ? kotlin.collections.e.D((byte[]) value, ", ", "[", "]", 0, null, null, 56, null) : String.valueOf(entry.getValue()));
            }
        }, 24, null);
    }

    public MutablePreferences(Map preferencesMap, boolean z10) {
        kotlin.jvm.internal.k.e(preferencesMap, "preferencesMap");
        this.f2585a = preferencesMap;
        this.f2586b = new b(z10);
    }
}
