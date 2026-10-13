package l;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a extends b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final HashMap f15924k = new HashMap();

    public boolean contains(Object obj) {
        return this.f15924k.containsKey(obj);
    }

    @Override // l.b
    protected b.c f(Object obj) {
        return (b.c) this.f15924k.get(obj);
    }

    @Override // l.b
    public Object j(Object obj, Object obj2) {
        b.c cVarF = f(obj);
        if (cVarF != null) {
            return cVarF.f15930c;
        }
        this.f15924k.put(obj, i(obj, obj2));
        return null;
    }

    @Override // l.b
    public Object k(Object obj) {
        Object objK = super.k(obj);
        this.f15924k.remove(obj);
        return objK;
    }

    public Map.Entry l(Object obj) {
        if (contains(obj)) {
            return ((b.c) this.f15924k.get(obj)).f15932j;
        }
        return null;
    }
}
