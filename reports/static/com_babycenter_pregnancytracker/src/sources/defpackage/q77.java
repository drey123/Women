package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q77 {
    public static final j77 a;
    public static final HashMap b;
    public static final r57 c;

    static {
        j77 j77Var = new j77();
        j77Var.put("open", 0);
        j77Var.put(my5.CLOSE, 1);
        j77Var.put("ping", 2);
        j77Var.put("pong", 3);
        j77Var.put("message", 4);
        j77Var.put("upgrade", 5);
        j77Var.put("noop", 6);
        a = j77Var;
        b = new HashMap();
        for (Map.Entry entry : j77Var.entrySet()) {
            b.put(entry.getValue(), entry.getKey());
        }
        c = new r57(my5.ERROR, "parser error");
    }

    public static r57 a(String str) {
        int numericValue;
        try {
            numericValue = Character.getNumericValue(str.charAt(0));
        } catch (IndexOutOfBoundsException unused) {
            numericValue = -1;
        }
        if (numericValue >= 0) {
            HashMap map = b;
            if (numericValue < map.size()) {
                return str.length() > 1 ? new r57((String) map.get(Integer.valueOf(numericValue)), str.substring(1)) : new r57((String) map.get(Integer.valueOf(numericValue)), null);
            }
        }
        return c;
    }

    public static void b(r57 r57Var, m77 m77Var) {
        Object obj = r57Var.b;
        if (obj instanceof byte[]) {
            m77Var.call(obj);
            return;
        }
        String strValueOf = String.valueOf(a.get(r57Var.a));
        Object obj2 = r57Var.b;
        m77Var.call(strValueOf.concat(obj2 != null ? String.valueOf(obj2) : ""));
    }
}
