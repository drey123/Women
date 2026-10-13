package defpackage;

import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class lb3 implements r65 {
    public static final lb3 a = new lb3();
    public static final fn7 b = new fn7("kotlin.time.Duration", cn7.o);

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        Duration.Companion companion = Duration.INSTANCE;
        String strA = xu2Var.A();
        companion.getClass();
        strA.getClass();
        try {
            long jD = DurationKt.d(strA);
            if (jD == Duration.e) {
                throw new IllegalStateException("invariant failed");
            }
            return new Duration(jD);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(fu3.n("Invalid ISO duration string format: '", strA, "'."), e);
        }
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return b;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        long j = ((Duration) obj).a;
        Duration.Companion companion = Duration.INSTANCE;
        StringBuilder sb = new StringBuilder();
        if (j < 0) {
            sb.append('-');
        }
        sb.append("PT");
        long jL = j < 0 ? Duration.l(j) : j;
        long j2 = Duration.j(jL, DurationUnit.HOURS);
        int iE = Duration.e(jL);
        int iG = Duration.g(jL);
        int iF = Duration.f(jL);
        if (Duration.h(j)) {
            j2 = 9999999999999L;
        }
        boolean z = false;
        boolean z2 = j2 != 0;
        boolean z3 = (iG == 0 && iF == 0) ? false : true;
        if (iE != 0 || (z3 && z2)) {
            z = true;
        }
        if (z2) {
            sb.append(j2);
            sb.append('H');
        }
        if (z) {
            sb.append(iE);
            sb.append('M');
        }
        if (z3 || (!z2 && !z)) {
            Duration.b(sb, iG, iF, 9, "S", true);
        }
        jf3Var.E(sb.toString());
    }
}
