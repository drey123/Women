package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface ss6 {
    void j(ks6 ks6Var, int i);

    default void p(ks6 ks6Var) {
        fpa.y(ks6Var);
        ks6 ks6VarQ = ks6Var;
        int i = 0;
        while (ks6VarQ != null) {
            zc3 zc3Var = ks6VarQ.a;
            int size = zc3Var != null ? zc3Var.e.size() : 0;
            ks6 ks6VarQ2 = ks6VarQ.q();
            j(ks6VarQ, i);
            if (zc3Var == null || ks6VarQ.a != null) {
                if (ks6VarQ.g() > 0) {
                    ks6VarQ = (ks6) ks6VarQ.k().get(0);
                    i++;
                } else {
                    while (ks6VarQ.q() == null && i > 0) {
                        d(ks6VarQ, i);
                        ks6VarQ = ks6VarQ.a;
                        i--;
                    }
                    d(ks6VarQ, i);
                    if (ks6VarQ == ks6Var) {
                        return;
                    } else {
                        ks6VarQ = ks6VarQ.q();
                    }
                }
            } else if (size == zc3Var.e.size()) {
                ks6VarQ = (ks6) ((ArrayList) zc3Var.k()).get(ks6VarQ.C());
            } else if (ks6VarQ2 == null) {
                while (true) {
                    i--;
                    d(zc3Var, i);
                    if (zc3Var != ks6Var) {
                        if (zc3Var.q() != null) {
                            ks6VarQ = zc3Var.q();
                            break;
                        } else {
                            zc3Var = zc3Var.a;
                            if (zc3Var == null) {
                            }
                        }
                    }
                    ks6VarQ = zc3Var;
                    break;
                }
                if (ks6VarQ == ks6Var || ks6VarQ == null) {
                    return;
                }
            } else {
                ks6VarQ = ks6VarQ2;
            }
        }
    }

    default void d(ks6 ks6Var, int i) {
    }
}
