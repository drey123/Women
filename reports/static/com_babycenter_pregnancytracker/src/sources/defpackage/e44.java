package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e44 extends n6a {
    public final /* synthetic */ Object a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ g44 e;

    public e44(g44 g44Var, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.e = g44Var;
        this.a = obj;
        this.b = arrayList;
        this.c = obj2;
        this.d = arrayList2;
    }

    @Override // defpackage.n6a, defpackage.i6a
    public final void a(l6a l6aVar) {
        g44 g44Var = this.e;
        Object obj = this.a;
        if (obj != null) {
            g44Var.A(obj, this.b, null);
        }
        Object obj2 = this.c;
        if (obj2 != null) {
            g44Var.A(obj2, this.d, null);
        }
    }

    @Override // defpackage.n6a, defpackage.i6a
    public final void c(l6a l6aVar) {
        l6aVar.removeListener(this);
    }
}
