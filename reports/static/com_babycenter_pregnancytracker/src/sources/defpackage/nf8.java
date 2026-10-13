package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nf8 extends hh0 {
    public long c;
    public long[] d;
    public long[] e;

    public static Serializable F(g77 g77Var, int i) {
        if (i == 0) {
            return Double.valueOf(Double.longBitsToDouble(g77Var.r()));
        }
        if (i == 1) {
            return Boolean.valueOf(g77Var.x() == 1);
        }
        if (i == 2) {
            return H(g77Var);
        }
        if (i != 3) {
            if (i == 8) {
                return G(g77Var);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(g77Var.r()));
                g77Var.K(2);
                return date;
            }
            int iB = g77Var.B();
            ArrayList arrayList = new ArrayList(iB);
            for (int i2 = 0; i2 < iB; i2++) {
                Serializable serializableF = F(g77Var, g77Var.x());
                if (serializableF != null) {
                    arrayList.add(serializableF);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strH = H(g77Var);
            int iX = g77Var.x();
            if (iX == 9) {
                return map;
            }
            Serializable serializableF2 = F(g77Var, iX);
            if (serializableF2 != null) {
                map.put(strH, serializableF2);
            }
        }
    }

    public static HashMap G(g77 g77Var) {
        int iB = g77Var.B();
        HashMap map = new HashMap(iB);
        for (int i = 0; i < iB; i++) {
            String strH = H(g77Var);
            Serializable serializableF = F(g77Var, g77Var.x());
            if (serializableF != null) {
                map.put(strH, serializableF);
            }
        }
        return map;
    }

    public static String H(g77 g77Var) {
        int iD = g77Var.D();
        int i = g77Var.b;
        g77Var.K(iD);
        return new String(g77Var.a, i, iD);
    }
}
