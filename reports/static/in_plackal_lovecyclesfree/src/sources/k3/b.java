package k3;

import com.facebook.appevents.ml.ModelManager;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import kotlin.collections.c0;
import kotlin.collections.w;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f13348m = new a(null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final Map f13349n = w.i(qc.g.a("embedding.weight", "embed.weight"), qc.g.a("dense1.weight", "fc1.weight"), qc.g.a("dense2.weight", "fc2.weight"), qc.g.a("dense3.weight", "fc3.weight"), qc.g.a("dense1.bias", "fc1.bias"), qc.g.a("dense2.bias", "fc2.bias"), qc.g.a("dense3.bias", "fc3.bias"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k3.a f13350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k3.a f13351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final k3.a f13352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final k3.a f13353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final k3.a f13354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final k3.a f13355f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final k3.a f13356g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final k3.a f13357h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final k3.a f13358i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final k3.a f13359j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final k3.a f13360k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Map f13361l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private final Map b(File file) {
            Map mapC = i.c(file);
            if (mapC == null) {
                return null;
            }
            HashMap map = new HashMap();
            Map mapA = b.a();
            for (Map.Entry entry : mapC.entrySet()) {
                String str = (String) entry.getKey();
                if (mapA.containsKey(entry.getKey()) && (str = (String) mapA.get(entry.getKey())) == null) {
                    return null;
                }
                map.put(str, entry.getValue());
            }
            return map;
        }

        public final b a(File file) {
            k.e(file, "file");
            Map mapB = b(file);
            kotlin.jvm.internal.f fVar = null;
            if (mapB == null) {
                return null;
            }
            try {
                return new b(mapB, fVar);
            } catch (Exception unused) {
                return null;
            }
        }

        private a() {
        }
    }

    public /* synthetic */ b(Map map, kotlin.jvm.internal.f fVar) {
        this(map);
    }

    public static final /* synthetic */ Map a() {
        if (t3.a.d(b.class)) {
            return null;
        }
        try {
            return f13349n;
        } catch (Throwable th) {
            t3.a.b(th, b.class);
            return null;
        }
    }

    public final k3.a b(k3.a dense, String[] texts, String task) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            k.e(dense, "dense");
            k.e(texts, "texts");
            k.e(task, "task");
            h hVar = h.f13365a;
            k3.a aVarC = h.c(h.e(texts, 128, this.f13350a), this.f13351b);
            h.a(aVarC, this.f13354e);
            h.i(aVarC);
            k3.a aVarC2 = h.c(aVarC, this.f13352c);
            h.a(aVarC2, this.f13355f);
            h.i(aVarC2);
            k3.a aVarG = h.g(aVarC2, 2);
            k3.a aVarC3 = h.c(aVarG, this.f13353d);
            h.a(aVarC3, this.f13356g);
            h.i(aVarC3);
            k3.a aVarG2 = h.g(aVarC, aVarC.b(1));
            k3.a aVarG3 = h.g(aVarG, aVarG.b(1));
            k3.a aVarG4 = h.g(aVarC3, aVarC3.b(1));
            h.f(aVarG2, 1);
            h.f(aVarG3, 1);
            h.f(aVarG4, 1);
            k3.a aVarD = h.d(h.b(new k3.a[]{aVarG2, aVarG3, aVarG4, dense}), this.f13357h, this.f13359j);
            h.i(aVarD);
            k3.a aVarD2 = h.d(aVarD, this.f13358i, this.f13360k);
            h.i(aVarD2);
            k3.a aVar = (k3.a) this.f13361l.get(k.l(task, ".weight"));
            k3.a aVar2 = (k3.a) this.f13361l.get(k.l(task, ".bias"));
            if (aVar != null && aVar2 != null) {
                k3.a aVarD3 = h.d(aVarD2, aVar, aVar2);
                h.j(aVarD3);
                return aVarD3;
            }
            return null;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private b(Map map) {
        Object obj = map.get("embed.weight");
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f13350a = (k3.a) obj;
        h hVar = h.f13365a;
        Object obj2 = map.get("convs.0.weight");
        if (obj2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f13351b = h.l((k3.a) obj2);
        Object obj3 = map.get("convs.1.weight");
        if (obj3 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f13352c = h.l((k3.a) obj3);
        Object obj4 = map.get("convs.2.weight");
        if (obj4 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f13353d = h.l((k3.a) obj4);
        Object obj5 = map.get("convs.0.bias");
        if (obj5 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f13354e = (k3.a) obj5;
        Object obj6 = map.get("convs.1.bias");
        if (obj6 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f13355f = (k3.a) obj6;
        Object obj7 = map.get("convs.2.bias");
        if (obj7 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f13356g = (k3.a) obj7;
        Object obj8 = map.get("fc1.weight");
        if (obj8 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f13357h = h.k((k3.a) obj8);
        Object obj9 = map.get("fc2.weight");
        if (obj9 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f13358i = h.k((k3.a) obj9);
        Object obj10 = map.get("fc1.bias");
        if (obj10 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f13359j = (k3.a) obj10;
        Object obj11 = map.get("fc2.bias");
        if (obj11 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f13360k = (k3.a) obj11;
        this.f13361l = new HashMap();
        for (String str : c0.h(ModelManager.Task.MTML_INTEGRITY_DETECT.toKey(), ModelManager.Task.MTML_APP_EVENT_PREDICTION.toKey())) {
            String strL = k.l(str, ".weight");
            String strL2 = k.l(str, ".bias");
            k3.a aVar = (k3.a) map.get(strL);
            k3.a aVar2 = (k3.a) map.get(strL2);
            if (aVar != null) {
                this.f13361l.put(strL, h.k(aVar));
            }
            if (aVar2 != null) {
                this.f13361l.put(strL2, aVar2);
            }
        }
    }
}
