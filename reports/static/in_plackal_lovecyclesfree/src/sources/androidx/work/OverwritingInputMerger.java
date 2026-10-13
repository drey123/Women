package androidx.work;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class OverwritingInputMerger extends h {
    @Override // androidx.work.h
    public d b(List list) {
        d.a aVar = new d.a();
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            map.putAll(((d) it.next()).h());
        }
        aVar.d(map);
        return aVar.a();
    }
}
