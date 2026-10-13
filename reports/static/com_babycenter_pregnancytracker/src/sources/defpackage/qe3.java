package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qe3 {
    public int a = 1;
    public final yg6 b;
    public yg6 c;
    public yg6 d;
    public int e;
    public int f;

    public qe3(yg6 yg6Var) {
        this.b = yg6Var;
        this.c = yg6Var;
    }

    public final void a() {
        this.a = 1;
        this.c = this.b;
        this.f = 0;
    }

    public final boolean b() {
        wg6 wg6VarB = this.c.b.b();
        int iA = wg6VarB.a(6);
        return !(iA == 0 || ((ByteBuffer) wg6VarB.d).get(iA + wg6VarB.a) == 0) || this.e == 65039;
    }
}
