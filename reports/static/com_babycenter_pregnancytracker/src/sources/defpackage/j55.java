package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class j55 extends l0 {
    public final b f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j55(w35 w35Var, b bVar, String str) {
        super(w35Var, str);
        w35Var.getClass();
        bVar.getClass();
        this.f = bVar;
        this.a.add("primitive");
    }

    @Override // defpackage.l0
    public final b F(String str) {
        str.getClass();
        if (str == "primitive") {
            return this.f;
        }
        xv0.q("This input can only handle primitives with 'primitive' tag");
        return null;
    }

    @Override // defpackage.l0
    public final b T() {
        return this.f;
    }

    @Override // defpackage.i22
    public final int v(nj8 nj8Var) {
        nj8Var.getClass();
        return 0;
    }
}
