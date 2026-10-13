package u0;

import android.os.Bundle;
import androidx.core.os.c;
import f1.f;
import f1.j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.w;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.flow.h;
import qc.g;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f18033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f18034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f18035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f18036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final f.b f18037e;

    public b(Map initialState) {
        k.e(initialState, "initialState");
        this.f18033a = w.t(initialState);
        this.f18034b = new LinkedHashMap();
        this.f18035c = new LinkedHashMap();
        this.f18036d = new LinkedHashMap();
        this.f18037e = new f.b() { // from class: u0.a
            @Override // f1.f.b
            public final Bundle a() {
                return b.c(this.f18032a);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle c(b bVar) {
        Pair[] pairArr;
        for (Map.Entry entry : w.r(bVar.f18036d).entrySet()) {
            bVar.d((String) entry.getKey(), ((h) entry.getValue()).getValue());
        }
        for (Map.Entry entry2 : w.r(bVar.f18034b).entrySet()) {
            bVar.d((String) entry2.getKey(), ((f.b) entry2.getValue()).a());
        }
        Map map = bVar.f18033a;
        if (map.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry entry3 : map.entrySet()) {
                arrayList.add(g.a((String) entry3.getKey(), entry3.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleA = c.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        j.a(bundleA);
        return bundleA;
    }

    public final f.b b() {
        return this.f18037e;
    }

    public final void d(String key, Object obj) {
        k.e(key, "key");
        this.f18033a.put(key, obj);
        h hVar = (h) this.f18035c.get(key);
        if (hVar != null) {
            hVar.setValue(obj);
        }
        h hVar2 = (h) this.f18036d.get(key);
        if (hVar2 != null) {
            hVar2.setValue(obj);
        }
    }

    public /* synthetic */ b(Map map, int i10, kotlin.jvm.internal.f fVar) {
        this((i10 & 1) != 0 ? w.g() : map);
    }
}
