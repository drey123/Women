package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e09 {
    public static jl8 a;
    public static final HashMap b = new HashMap();

    public static final synchronized ud3 a(String str) {
        str.getClass();
        jl8 jl8Var = (jl8) b.get(str);
        if (jl8Var == null) {
            return null;
        }
        ud3 ud3Var = jl8Var.e;
        if (ud3Var == null) {
            ud3Var = new ud3(jl8Var);
            jl8Var.e = ud3Var;
        }
        return ud3Var;
    }
}
