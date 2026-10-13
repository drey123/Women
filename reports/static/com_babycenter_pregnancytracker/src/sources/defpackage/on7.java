package defpackage;

import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class on7 {
    public static final SparseArray a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap map = new HashMap();
        b = map;
        map.put(ln7.DEFAULT, 0);
        map.put(ln7.VERY_LOW, 1);
        map.put(ln7.HIGHEST, 2);
        for (ln7 ln7Var : map.keySet()) {
            a.append(((Integer) b.get(ln7Var)).intValue(), ln7Var);
        }
    }

    public static int a(ln7 ln7Var) {
        Integer num = (Integer) b.get(ln7Var);
        if (num != null) {
            return num.intValue();
        }
        rw3.t(ln7Var, "PriorityMapping is missing known Priority value ");
        return 0;
    }

    public static ln7 b(int i) {
        ln7 ln7Var = (ln7) a.get(i);
        if (ln7Var != null) {
            return ln7Var;
        }
        xv0.q(w18.h(i, "Unknown Priority for value "));
        return null;
    }
}
