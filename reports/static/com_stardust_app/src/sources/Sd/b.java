package Sd;

import java.util.HashMap;

/* JADX INFO: compiled from: AggregationUtil.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f4386a;

    static {
        HashMap map = new HashMap();
        Zd.e eVar = Zd.e.f5960a;
        map.put("default", eVar);
        map.put("sum", Zd.p.f5972a);
        map.put("last_value", Zd.k.f5968a);
        map.put("drop", Zd.f.f5962a);
        Zd.h hVar = Zd.h.f5965c;
        map.put("explicit_bucket_histogram", hVar);
        map.put("base2_exponential_bucket_histogram", Zd.d.f5959a);
        HashMap map2 = new HashMap();
        f4386a = map2;
        map2.put(eVar.getClass(), "default");
        map2.put(Zd.p.class, "sum");
        map2.put(Zd.k.class, "last_value");
        map2.put(Zd.f.class, "drop");
        map2.put(hVar.getClass(), "explicit_bucket_histogram");
        map2.put(Zd.d.class, "base2_exponential_bucket_histogram");
    }

    public static String a(Qd.c cVar) {
        String str = (String) f4386a.get(cVar.getClass());
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Unrecognized aggregation ".concat(cVar.getClass().getName()));
    }
}
