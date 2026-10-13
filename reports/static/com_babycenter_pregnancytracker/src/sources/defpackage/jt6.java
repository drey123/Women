package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jt6 implements Function2 {
    public static final jt6 a = new jt6();

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof jt6);
    }

    public final int hashCode() {
        return 755760499;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        j01 j01Var = (j01) obj;
        String str = (String) obj2;
        j01Var.getClass();
        j01.a afterDelivery = j01Var.getAfterDelivery();
        if (afterDelivery == null) {
            afterDelivery = new j01.a(0);
        }
        return j01.a(j01Var, null, null, null, null, null, j01.a.a(afterDelivery, null, null, null, null, null, null, null, null, null, null, null, null, new j01.c(str), 4095), 31);
    }

    public final String toString() {
        return "AfterBirthAdditionalNotes";
    }
}
