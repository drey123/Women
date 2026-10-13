package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class lf2 {
    public final yq2 a;
    public final ba6 b;

    public lf2(yq2 yq2Var, pu3 pu3Var) {
        this.a = yq2Var;
        this.b = new ba6(pu3Var);
    }

    public final void a(String str) {
        ba6 ba6Var = this.b;
        synchronized (ba6Var) {
            if (!Objects.equals((String) ba6Var.c, str)) {
                ba6.B((pu3) ba6Var.b, str, (String) ba6Var.d);
                ba6Var.c = str;
            }
        }
    }
}
