package kotlinx.coroutines;

import nd.a1;
import pd.z;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final z f15914a = new z("COMPLETING_ALREADY");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z f15915b = new z("COMPLETING_WAITING_CHILDREN");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final z f15916c = new z("COMPLETING_RETRY");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final z f15917d = new z("TOO_LATE_TO_CANCEL");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final z f15918e = new z("SEALED");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final k f15919f = new k(false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final k f15920g = new k(true);

    public static final Object g(Object obj) {
        return obj instanceof a1 ? new m((a1) obj) : obj;
    }

    public static final Object h(Object obj) {
        a1 a1Var;
        m mVar = obj instanceof m ? (m) obj : null;
        return (mVar == null || (a1Var = mVar.f15849a) == null) ? obj : a1Var;
    }
}
