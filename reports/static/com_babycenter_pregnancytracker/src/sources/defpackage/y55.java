package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class y55 extends w55 {
    public final c j;
    public final List k;
    public final int l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y55(w35 w35Var, c cVar) {
        super(w35Var, cVar, (String) null, 12);
        w35Var.getClass();
        this.j = cVar;
        List listI0 = CollectionsKt.i0(cVar.a.keySet());
        this.k = listI0;
        this.l = listI0.size() * 2;
        this.m = -1;
    }

    @Override // defpackage.w55, defpackage.l0
    public final b F(String str) {
        str.getClass();
        return this.m % 2 == 0 ? p45.b(str) : (b) m06.c(this.j, str);
    }

    @Override // defpackage.w55, defpackage.l0
    public final String R(nj8 nj8Var, int i) {
        nj8Var.getClass();
        return (String) this.k.get(i / 2);
    }

    @Override // defpackage.w55, defpackage.l0
    public final b T() {
        return this.j;
    }

    @Override // defpackage.w55
    /* JADX INFO: renamed from: Y */
    public final c T() {
        return this.j;
    }

    @Override // defpackage.w55, defpackage.l0, defpackage.i22
    public final void b(nj8 nj8Var) {
        nj8Var.getClass();
    }

    @Override // defpackage.w55, defpackage.i22
    public final int v(nj8 nj8Var) {
        nj8Var.getClass();
        int i = this.m;
        if (i >= this.l - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.m = i2;
        return i2;
    }
}
