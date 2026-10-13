package defpackage;

import kotlin.jvm.internal.Ref;
import kotlin.sequences.FlatteningSequence;
import kotlin.sequences.Sequence;
import kotlin.sequences.TakeWhileSequence;
import kotlin.sequences.TransformingSequence;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s03 extends hh0 {
    public final Sequence F(v49 v49Var) {
        l99 l99Var = g33.b;
        String str = v49Var.d;
        long j = v49Var.a;
        int i = 22;
        int i2 = 0;
        int i3 = 1;
        if (str != null && StringsKt.D(str, "preg40", false)) {
            k99 k99VarC = l99Var.c("post0w-1");
            if (k99VarC == null) {
                return ef3.a;
            }
            return kj8.l(new TransformingSequence(fj8.c(new sp8(i), new DateTime(k99VarC.a(j))), new r03(this, v49Var, i2)), 7);
        }
        if (str != null && StringsKt.D(str, "preg41", false)) {
            k99 k99VarC2 = l99Var.c("post1w-1");
            if (k99VarC2 == null) {
                return ef3.a;
            }
            return kj8.l(new TransformingSequence(fj8.c(new sp8(i), new DateTime(k99VarC2.a(j))), new r03(this, v49Var, i3)), 7);
        }
        if ((str == null || !StringsKt.D(str, "preg", false)) && (str == null || !StringsKt.D(str, "precon", false))) {
            k99 k99VarC3 = l99Var.c(str);
            if (k99VarC3 == null) {
                return ef3.a;
            }
            return new TakeWhileSequence(new TransformingSequence(fj8.c(new sp8(i), new DateTime(k99VarC3.a(j))), new r03(this, v49Var, 3)), new c0(k99VarC3, 27));
        }
        k99 k99VarC4 = l99Var.c(str);
        if (k99VarC4 == null) {
            return ef3.a;
        }
        return kj8.l(new FlatteningSequence(fj8.c(new sp8(i), new DateTime(k99VarC4.a(j))), new r03(this, v49Var, 2), ij8.a), 7);
    }

    @Override // defpackage.hh0
    public final Sequence u(v49 v49Var) {
        l99 l99Var = g33.b;
        long j = v49Var.a;
        k99 k99VarB = l99Var.b(j, v49Var.b);
        Ref.LongRef longRef = new Ref.LongRef();
        if (k99VarB.a > 2130 && (k99VarB = l99Var.c("post11m_3w")) == null) {
            return ef3.a;
        }
        longRef.element = k99VarB.a;
        return new TakeWhileSequence(new TransformingSequence(fj8.c(new sp8(22), new DateTime(k99VarB.a(j))), new r03(this, v49Var, 4)), new c0(longRef, 28));
    }
}
