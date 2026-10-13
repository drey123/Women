package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class it6 implements Function2 {
    public static final it6 a = new it6();

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof it6);
    }

    public final int hashCode() {
        return 358474615;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        j01 j01Var = (j01) obj;
        String str = (String) obj2;
        j01Var.getClass();
        j01.b labor = j01Var.getLabor();
        if (labor == null) {
            labor = new j01.b(16383, null);
        }
        return j01.a(j01Var, null, null, null, null, j01.b.a(labor, null, null, null, null, null, null, new j01.c(str), null, null, null, null, null, null, null, 16319), null, 47);
    }

    public final String toString() {
        return "AdditionalPropsNote";
    }
}
