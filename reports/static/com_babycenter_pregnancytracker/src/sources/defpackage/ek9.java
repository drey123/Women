package defpackage;

import java.util.Set;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.collections.c;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ek9 {
    public static final Set a;

    static {
        UInt.INSTANCE.getClass();
        ULong.INSTANCE.getClass();
        UByte.INSTANCE.getClass();
        UShort.INSTANCE.getClass();
        a = c.F(new nj8[]{eaa.b, iaa.b, s9a.b, maa.b});
    }

    public static final boolean a(nj8 nj8Var) {
        nj8Var.getClass();
        return nj8Var.isInline() && a.contains(nj8Var);
    }
}
