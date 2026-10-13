package t7;

import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import y5.e;
import y5.h;
import y5.j;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class b implements j {
    public static /* synthetic */ Object b(String str, y5.c cVar, e eVar) {
        try {
            c.b(str);
            return cVar.h().a(eVar);
        } finally {
            c.a();
        }
    }

    @Override // y5.j
    public List a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (final y5.c cVarR : componentRegistrar.getComponents()) {
            final String strI = cVarR.i();
            if (strI != null) {
                cVarR = cVarR.r(new h() { // from class: t7.a
                    @Override // y5.h
                    public final Object a(e eVar) {
                        return b.b(strI, cVarR, eVar);
                    }
                });
            }
            arrayList.add(cVarR);
        }
        return arrayList;
    }
}
