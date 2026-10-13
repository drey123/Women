package defpackage;

import kotlin.sequences.FlatteningSequence;
import kotlin.sequences.Sequence;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rm7 extends hh0 {
    @Override // defpackage.hh0
    public final Sequence u(v49 v49Var) {
        l99 l99Var = g33.b;
        long j = v49Var.a;
        k99 k99VarB = l99Var.b(j, v49Var.b);
        if ((k99VarB == null || k99VarB.a != 1000) && (k99VarB == null || k99VarB.a != 1001)) {
            if ((k99VarB != null ? k99VarB.a : 0L) > 1001) {
                k99VarB = l99Var.c("post1w");
            } else {
                if ((k99VarB != null ? k99VarB.a : 0L) >= 1000) {
                    k99VarB = l99Var.c("post0w");
                }
            }
        }
        if ((k99VarB == null || k99VarB.a < 102) && (k99VarB = l99Var.c("preg02")) == null) {
            return ef3.a;
        }
        long j2 = k99VarB.a;
        int i = 22;
        if (j2 == 1000) {
            k99 k99VarC = l99Var.c("post0w");
            return k99VarC == null ? ef3.a : kj8.g(kj8.l(fj8.c(new sp8(i), new DateTime(k99VarC.a(j))), 7), new qm7(this, v49Var, 0));
        }
        if (j2 < 1001) {
            return kj8.l(new FlatteningSequence(fj8.c(new sp8(i), new DateTime(k99VarB.a(j))), new qm7(this, v49Var, 2), ij8.a), 7);
        }
        k99 k99VarC2 = l99Var.c("post0w");
        return k99VarC2 == null ? ef3.a : kj8.g(kj8.l(fj8.c(new sp8(i), new DateTime(k99VarC2.a(j)).g(1)), 7), new qm7(this, v49Var, 1));
    }
}
