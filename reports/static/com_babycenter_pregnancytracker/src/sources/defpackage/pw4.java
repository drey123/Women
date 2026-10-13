package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class pw4 extends nf7 {
    public final boolean l;

    public pw4(String str, qw4 qw4Var) {
        super(str, qw4Var, 1);
        this.l = true;
    }

    @Override // defpackage.nf7
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pw4) {
            nj8 nj8Var = (nj8) obj;
            if (Intrinsics.areEqual(this.a, nj8Var.h())) {
                pw4 pw4Var = (pw4) obj;
                if (pw4Var.l && Arrays.equals((nj8[]) this.j.getA(), (nj8[]) pw4Var.j.getA())) {
                    int iD = nj8Var.d();
                    int i = this.c;
                    if (i == iD) {
                        for (int i2 = 0; i2 < i; i2++) {
                            if (Intrinsics.areEqual(g(i2).h(), nj8Var.g(i2).h()) && Intrinsics.areEqual(g(i2).getKind(), nj8Var.g(i2).getKind())) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.nf7
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // defpackage.nf7, defpackage.nj8
    public final boolean isInline() {
        return this.l;
    }
}
