package defpackage;

import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class fb7 extends FutureTask implements Comparable {
    public final s11 a;

    public fb7(s11 s11Var) {
        super(s11Var, null);
        this.a = s11Var;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int iOrdinal;
        int iOrdinal2;
        s11 s11Var = this.a;
        cb7 cb7Var = s11Var.r;
        s11 s11Var2 = ((fb7) obj).a;
        cb7 cb7Var2 = s11Var2.r;
        if (cb7Var == cb7Var2) {
            iOrdinal = s11Var.a;
            iOrdinal2 = s11Var2.a;
        } else {
            iOrdinal = cb7Var2.ordinal();
            iOrdinal2 = cb7Var.ordinal();
        }
        return iOrdinal - iOrdinal2;
    }
}
