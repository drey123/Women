package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y8b extends p7b {
    public final /* synthetic */ x8b h;

    public y8b(ne4 ne4Var, x8b x8bVar) {
        this.h = x8bVar;
    }

    @Override // defpackage.p7b
    public final r8b onProgress(r8b r8bVar, List list) {
        r8bVar.getClass();
        list.getClass();
        iy0.e("WindowOffsetsHelper", null, new xma(3));
        o8b o8bVar = r8bVar.a;
        nx4 nx4VarH = o8bVar.h(1);
        nx4VarH.getClass();
        nx4 nx4VarH2 = o8bVar.h(2);
        nx4VarH2.getClass();
        nx4 nx4VarH3 = o8bVar.h(8);
        nx4VarH3.getClass();
        int i = nx4VarH.b;
        int iMax = Math.max(nx4VarH2.d, nx4VarH3.d);
        iy0.e("WindowOffsetsHelper", null, new iq4(i, iMax, 2, "onProgress"));
        this.h.j(i, iMax);
        return r8bVar;
    }
}
