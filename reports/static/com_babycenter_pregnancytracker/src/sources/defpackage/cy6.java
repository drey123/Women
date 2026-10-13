package defpackage;

import java.util.Set;
import kotlin.collections.EmptySet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cy6 {
    public final zz4 a;
    public final int[] b;
    public final String[] c;
    public final Set d;

    public cy6(zz4 zz4Var, int[] iArr, String[] strArr) {
        zz4Var.getClass();
        iArr.getClass();
        strArr.getClass();
        this.a = zz4Var;
        this.b = iArr;
        this.c = strArr;
        if (iArr.length == strArr.length) {
            this.d = !(strArr.length == 0) ? ln8.b(strArr[0]) : EmptySet.a;
        } else {
            xv0.v("Check failed.");
            throw null;
        }
    }
}
