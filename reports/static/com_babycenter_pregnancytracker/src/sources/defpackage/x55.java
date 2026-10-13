package defpackage;

import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class x55 extends l0 {
    public final a f;
    public final int g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x55(w35 w35Var, a aVar) {
        super(w35Var, null);
        w35Var.getClass();
        this.f = aVar;
        this.g = aVar.a.size();
        this.h = -1;
    }

    @Override // defpackage.l0
    public final b F(String str) {
        str.getClass();
        return (b) this.f.a.get(Integer.parseInt(str));
    }

    @Override // defpackage.l0
    public final String R(nj8 nj8Var, int i) {
        nj8Var.getClass();
        return String.valueOf(i);
    }

    @Override // defpackage.l0
    public final b T() {
        return this.f;
    }

    @Override // defpackage.i22
    public final int v(nj8 nj8Var) {
        nj8Var.getClass();
        int i = this.h;
        if (i >= this.g - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.h = i2;
        return i2;
    }
}
