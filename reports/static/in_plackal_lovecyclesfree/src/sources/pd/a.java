package pd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final z f17477a = new z("CLOSED");

    public static final b b(b bVar) {
        while (true) {
            Object objG = bVar.g();
            if (objG == f17477a) {
                return bVar;
            }
            b bVar2 = (b) objG;
            if (bVar2 != null) {
                bVar = bVar2;
            } else if (bVar.m()) {
                return bVar;
            }
        }
    }

    public static final Object c(w wVar, long j10, cd.p pVar) {
        while (true) {
            if (wVar.f17526c >= j10 && !wVar.k()) {
                return x.a(wVar);
            }
            Object objG = wVar.g();
            if (objG == f17477a) {
                return x.a(f17477a);
            }
            w wVar2 = (w) ((b) objG);
            if (wVar2 == null) {
                wVar2 = (w) pVar.invoke(Long.valueOf(wVar.f17526c + 1), wVar);
                if (wVar.o(wVar2)) {
                    if (wVar.k()) {
                        wVar.n();
                    }
                }
            }
            wVar = wVar2;
        }
    }
}
