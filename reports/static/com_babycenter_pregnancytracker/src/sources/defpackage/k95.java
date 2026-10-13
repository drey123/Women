package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k95 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    public /* synthetic */ k95(int i, long j, long j2, long j3) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        long j = this.d;
        long j2 = this.c;
        long j3 = this.b;
        switch (i) {
            case 0:
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n            SELECT\n                * \n            FROM\n                KickTrackerSessions\n            WHERE\n                ChildId = ?\n                AND SessionStart BETWEEN ? AND ?\n            ORDER BY\n                SessionStart DESC\n        ");
                try {
                    kd8VarS0.o(1, j3);
                    kd8VarS0.o(2, j2);
                    kd8VarS0.o(3, j);
                    int iL = fpa.l(kd8VarS0, "_id");
                    int iL2 = fpa.l(kd8VarS0, "ChildId");
                    int iL3 = fpa.l(kd8VarS0, "SessionStart");
                    int iL4 = fpa.l(kd8VarS0, "SessionEnd");
                    int iL5 = fpa.l(kd8VarS0, "KicksCount");
                    ArrayList arrayList = new ArrayList();
                    while (kd8VarS0.N0()) {
                        arrayList.add(new m95(kd8VarS0.getLong(iL), kd8VarS0.getLong(iL2), kd8VarS0.getLong(iL3), kd8VarS0.getLong(iL4), (int) kd8VarS0.getLong(iL5)));
                    }
                    kd8VarS0.close();
                    return arrayList;
                } catch (Throwable th) {
                    kd8VarS0.close();
                    throw th;
                }
            default:
                fd8 fd8Var2 = (fd8) obj;
                fd8Var2.getClass();
                kd8 kd8VarS1 = fd8Var2.S0("\n            SELECT\n                * \n            FROM\n                KickTrackerSessions\n            WHERE\n                ChildId = ?\n                AND SessionStart BETWEEN ? AND ?\n            ORDER BY\n                SessionStart DESC\n        ");
                try {
                    kd8VarS1.o(1, j3);
                    kd8VarS1.o(2, j2);
                    kd8VarS1.o(3, j);
                    int iL6 = fpa.l(kd8VarS1, "_id");
                    int iL7 = fpa.l(kd8VarS1, "ChildId");
                    int iL8 = fpa.l(kd8VarS1, "SessionStart");
                    int iL9 = fpa.l(kd8VarS1, "SessionEnd");
                    int iL10 = fpa.l(kd8VarS1, "KicksCount");
                    ArrayList arrayList2 = new ArrayList();
                    while (kd8VarS1.N0()) {
                        arrayList2.add(new m95(kd8VarS1.getLong(iL6), kd8VarS1.getLong(iL7), kd8VarS1.getLong(iL8), kd8VarS1.getLong(iL9), (int) kd8VarS1.getLong(iL10)));
                    }
                    kd8VarS1.close();
                    return arrayList2;
                } catch (Throwable th2) {
                    kd8VarS1.close();
                    throw th2;
                }
        }
    }
}
