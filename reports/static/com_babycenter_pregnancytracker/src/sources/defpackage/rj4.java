package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class rj4 extends s82 {
    public s82[] t0 = new s82[4];
    public int u0 = 0;

    public final void S(s82 s82Var) {
        if (s82Var == this || s82Var == null) {
            return;
        }
        int i = this.u0 + 1;
        s82[] s82VarArr = this.t0;
        if (i > s82VarArr.length) {
            this.t0 = (s82[]) Arrays.copyOf(s82VarArr, s82VarArr.length * 2);
        }
        s82[] s82VarArr2 = this.t0;
        int i2 = this.u0;
        s82VarArr2[i2] = s82Var;
        this.u0 = i2 + 1;
    }

    public final void T(int i, x6b x6bVar, ArrayList arrayList) {
        for (int i2 = 0; i2 < this.u0; i2++) {
            s82 s82Var = this.t0[i2];
            ArrayList arrayList2 = x6bVar.a;
            if (!arrayList2.contains(s82Var)) {
                arrayList2.add(s82Var);
            }
        }
        for (int i3 = 0; i3 < this.u0; i3++) {
            v9b.s(this.t0[i3], i, arrayList, x6bVar);
        }
    }

    @Override // defpackage.s82
    public void g(s82 s82Var, HashMap map) {
        super.g(s82Var, map);
        rj4 rj4Var = (rj4) s82Var;
        this.u0 = 0;
        int i = rj4Var.u0;
        for (int i2 = 0; i2 < i; i2++) {
            S((s82) map.get(rj4Var.t0[i2]));
        }
    }

    public void U() {
    }
}
