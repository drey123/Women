package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hc8 extends zz4 {
    public final /* synthetic */ ec8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hc8(String[] strArr, ec8 ec8Var) {
        super(strArr);
        this.b = ec8Var;
    }

    @Override // defpackage.zz4
    public final void a(Set set) {
        set.getClass();
        q10 q10VarR = q10.R();
        x24 x24Var = new x24(this.b, 26);
        if (q10VarR.O.S()) {
            x24Var.run();
        } else {
            q10VarR.S(x24Var);
        }
    }
}
