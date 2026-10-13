package defpackage;

import java.lang.reflect.Array;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class l67 extends ar2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ ar2 k;

    public /* synthetic */ l67(ar2 ar2Var, int i) {
        this.j = i;
        this.k = ar2Var;
    }

    @Override // defpackage.ar2
    public final void I(t78 t78Var, Object obj) {
        int i = this.j;
        ar2 ar2Var = this.k;
        switch (i) {
            case 0:
                Iterable iterable = (Iterable) obj;
                if (iterable != null) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        ar2Var.I(t78Var, it.next());
                    }
                    break;
                }
                break;
            default:
                if (obj != null) {
                    int length = Array.getLength(obj);
                    for (int i2 = 0; i2 < length; i2++) {
                        ar2Var.I(t78Var, Array.get(obj, i2));
                    }
                    break;
                }
                break;
        }
    }
}
