package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bd8 {
    public g7b a;
    public ArrayList b;

    public static long a(m33 m33Var, long j) {
        g7b g7bVar = m33Var.d;
        ArrayList arrayList = m33Var.k;
        if (g7bVar instanceof qj4) {
            return j;
        }
        int size = arrayList.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            j33 j33Var = (j33) arrayList.get(i);
            if (j33Var instanceof m33) {
                m33 m33Var2 = (m33) j33Var;
                if (m33Var2.d != g7bVar) {
                    jMin = Math.min(jMin, a(m33Var2, ((long) m33Var2.f) + j));
                }
            }
        }
        m33 m33Var3 = g7bVar.i;
        m33 m33Var4 = g7bVar.h;
        if (m33Var != m33Var3) {
            return jMin;
        }
        long j2 = j - g7bVar.j();
        return Math.min(Math.min(jMin, a(m33Var4, j2)), j2 - ((long) m33Var4.f));
    }

    public static long b(m33 m33Var, long j) {
        g7b g7bVar = m33Var.d;
        ArrayList arrayList = m33Var.k;
        if (g7bVar instanceof qj4) {
            return j;
        }
        int size = arrayList.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            j33 j33Var = (j33) arrayList.get(i);
            if (j33Var instanceof m33) {
                m33 m33Var2 = (m33) j33Var;
                if (m33Var2.d != g7bVar) {
                    jMax = Math.max(jMax, b(m33Var2, ((long) m33Var2.f) + j));
                }
            }
        }
        m33 m33Var3 = g7bVar.h;
        m33 m33Var4 = g7bVar.i;
        if (m33Var != m33Var3) {
            return jMax;
        }
        long j2 = g7bVar.j() + j;
        return Math.max(Math.max(jMax, b(m33Var4, j2)), j2 - ((long) m33Var4.f));
    }
}
