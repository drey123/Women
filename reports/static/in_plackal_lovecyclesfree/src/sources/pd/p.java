package pd;

import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import nd.e1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f17519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e1 f17520b;

    static {
        p pVar = new p();
        f17519a = pVar;
        a0.f("kotlinx.coroutines.fast.service.loader", true);
        f17520b = pVar.a();
    }

    private p() {
    }

    private final e1 a() {
        Object next;
        e1 e1VarE;
        try {
            List listK = kd.g.k(kd.g.c(ServiceLoader.load(o.class, o.class.getClassLoader()).iterator()));
            Iterator it = listK.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int iC = ((o) next).c();
                    do {
                        Object next2 = it.next();
                        int iC2 = ((o) next2).c();
                        if (iC < iC2) {
                            next = next2;
                            iC = iC2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            o oVar = (o) next;
            if (oVar != null && (e1VarE = q.e(oVar, listK)) != null) {
                return e1VarE;
            }
            q.b(null, null, 3, null);
            return null;
        } catch (Throwable th) {
            q.b(th, null, 2, null);
            return null;
        }
    }
}
