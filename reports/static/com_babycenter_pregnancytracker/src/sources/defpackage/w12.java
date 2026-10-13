package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface w12 {
    default Object a(Class cls) {
        return d(bv7.a(cls));
    }

    et7 b(bv7 bv7Var);

    et7 c(bv7 bv7Var);

    default Object d(bv7 bv7Var) {
        et7 et7VarC = c(bv7Var);
        if (et7VarC == null) {
            return null;
        }
        return et7VarC.get();
    }

    default Set e(bv7 bv7Var) {
        return (Set) b(bv7Var).get();
    }

    default et7 g(Class cls) {
        return c(bv7.a(cls));
    }

    j47 i(bv7 bv7Var);
}
