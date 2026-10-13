package defpackage;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class kn7 extends yt4 {
    public boolean f;

    public static boolean M(ks6 ks6Var) {
        return (ks6Var instanceof mu9) && rk9.f(((mu9) ks6Var).D());
    }

    public boolean N(ks6 ks6Var) {
        if (ks6Var != null && (ks6Var instanceof zc3)) {
            zc3 zc3Var = (zc3) ks6Var;
            if (!zc3Var.o(CmcdConfiguration.KEY_BITRATE)) {
                int i = zc3Var.d.d;
                if ((i & 4) != 0) {
                    return true;
                }
                if ((i & 1) == 0) {
                    if (!(zc3Var.a instanceof i73)) {
                        zc3 zc3VarN = zc3Var.N();
                        for (int i2 = 0; i2 < 5 && zc3VarN != null; i2++) {
                            int i3 = zc3VarN.d.d;
                            if ((i3 & 4) == 0 && (i3 & 1) != 0) {
                                zc3VarN = zc3VarN.p();
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public boolean O(ks6 ks6Var) {
        if (ks6Var != null && ks6Var != ((ks6) this.d) && !this.f && !M(ks6Var)) {
            if (N(ks6Var)) {
                return true;
            }
            ks6 ks6VarZ = ks6Var.z();
            while (M(ks6VarZ)) {
                ks6VarZ = ks6VarZ.z();
            }
            if (N(ks6VarZ)) {
                return true;
            }
            zc3 zc3Var = ks6Var.a;
            if (N(zc3Var) && !zc3Var.d.b(8)) {
                ks6 ks6VarL = zc3Var.l();
                for (int i = 0; i < 5 && ks6VarL != null; i++) {
                    if (!(ks6VarL instanceof mu9)) {
                        if (ks6VarZ == null) {
                            return true;
                        }
                        if ((ks6VarZ instanceof mu9) || (!N(ks6VarZ) && (ks6VarZ instanceof zc3))) {
                            break;
                        }
                        return true;
                    }
                    ks6VarL = ks6VarL.q();
                }
            }
        }
        return false;
    }

    @Override // defpackage.yt4
    public final void q(zc3 zc3Var, int i) {
        if (O(zc3Var)) {
            F(i);
        }
        zc3Var.v((s91) this.b, (g73) this.c);
        if (zc3Var.d.b(64)) {
            this.f = true;
        }
    }

    @Override // defpackage.yt4
    public final void r(ed5 ed5Var, int i) {
        if (O(ed5Var)) {
            F(i);
        }
        ed5Var.v((s91) this.b, (g73) this.c);
    }

    @Override // defpackage.yt4
    public final void s(zc3 zc3Var, int i) {
        ks6 ks6VarL = zc3Var.l();
        while (M(ks6VarL)) {
            ks6VarL = ks6VarL.q();
        }
        if (O(ks6VarL)) {
            F(i);
        }
        zc3Var.P((s91) this.b, (g73) this.c);
        if (this.f && zc3Var.d.b(64)) {
            do {
                zc3Var = zc3Var.a;
                if (zc3Var == null) {
                    this.f = false;
                    return;
                }
            } while ((zc3Var.d.d & 64) == 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000e A[PHI: r1
      0x000e: PHI (r1v3 int) = (r1v0 int), (r1v2 int), (r1v2 int) binds: [B:5:0x000c, B:27:0x004a, B:29:0x005a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.yt4
    public final void t(mu9 mu9Var, int i, int i2) {
        int i3 = 0;
        if (!this.f) {
            int i4 = 4;
            if (N(mu9Var.a)) {
                ks6 ks6VarZ = mu9Var.z();
                ks6 ks6VarQ = mu9Var.q();
                if ((!(ks6VarZ instanceof zc3) || N(ks6VarZ)) && (ks6VarZ == null || (!(ks6VarZ instanceof mu9) && O(ks6VarZ)))) {
                    i4 = 12;
                }
                if (ks6VarQ != null && ((ks6VarQ instanceof mu9) || !O(ks6VarQ))) {
                    while (M(ks6VarQ)) {
                        ks6VarQ = ks6VarQ.q();
                    }
                    if (!(ks6VarQ instanceof mu9) || !rk9.i(((ed5) ks6VarQ).D().codePointAt(0))) {
                        i3 = i4;
                    }
                }
                i3 = i4 | 16;
            } else {
                i3 = i4;
            }
            if (!rk9.f(mu9Var.D()) && N(mu9Var.a) && O(mu9Var)) {
                F(i2);
            }
        }
        super.t(mu9Var, i3, i2);
    }
}
