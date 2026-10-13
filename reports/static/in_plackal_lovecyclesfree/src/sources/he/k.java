package he;

import org.jsoup.nodes.x;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {
    public static void a(m mVar, x xVar) {
        fe.h.k(mVar);
        fe.h.k(xVar);
        x xVarI = xVar;
        int i10 = 0;
        while (xVarI != null) {
            x xVarK = xVarI.K();
            int iJ = xVarK != null ? xVarK.j() : 0;
            x xVarY = xVarI.y();
            mVar.b(xVarI, i10);
            if (xVarK != null && !xVarI.t()) {
                if (iJ == xVarK.j()) {
                    xVarI = xVarK.i(xVarI.W());
                } else if (xVarY == null) {
                    i10--;
                    xVarI = xVarK;
                } else {
                    xVarI = xVarY;
                }
            }
            if (xVarI.j() > 0) {
                xVarI = xVarI.i(0);
                i10++;
            } else {
                while (xVarI.y() == null && i10 > 0) {
                    mVar.a(xVarI, i10);
                    xVarI = xVarI.K();
                    i10--;
                }
                mVar.a(xVarI, i10);
                if (xVarI == xVar) {
                    return;
                } else {
                    xVarI = xVarI.y();
                }
            }
        }
    }
}
