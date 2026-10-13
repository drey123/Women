package defpackage;

import android.util.SparseArray;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v08 {
    public SparseArray a;
    public int b;
    public Set c;

    public final u08 a(int i) {
        SparseArray sparseArray = this.a;
        u08 u08Var = (u08) sparseArray.get(i);
        if (u08Var != null) {
            return u08Var;
        }
        u08 u08Var2 = new u08();
        sparseArray.put(i, u08Var2);
        return u08Var2;
    }
}
