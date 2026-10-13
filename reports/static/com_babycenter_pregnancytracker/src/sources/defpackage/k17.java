package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k17 extends d24 {
    public final /* synthetic */ l17 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k17(l17 l17Var, n71 n71Var) {
        super(n71Var);
        this.a = l17Var;
    }

    @Override // defpackage.d24, defpackage.x19
    public final long read(s61 s61Var, long j) throws IOException {
        try {
            return super.read(s61Var, j);
        } catch (IOException e) {
            this.a.c = e;
            throw e;
        }
    }
}
