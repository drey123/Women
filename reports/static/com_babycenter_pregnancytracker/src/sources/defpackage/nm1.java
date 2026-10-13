package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nm1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ pm1 f;

    public /* synthetic */ nm1(String str, long j, String str2, String str3, pm1 pm1Var, int i) {
        this.a = i;
        this.b = str;
        this.c = j;
        this.d = str2;
        this.e = str3;
        this.f = pm1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        yo1 yo1Var;
        yo1 yo1Var2;
        int i = this.a;
        pm1 pm1Var = this.f;
        String str = this.e;
        String str2 = this.d;
        long j = this.c;
        String str3 = this.b;
        switch (i) {
            case 0:
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n            SELECT\n                * \n            FROM\n                Checklist\n            WHERE\n                UserId = ?\n                AND ChildId = ?\n                AND TargetDate = ?\n                AND StageName = ?\n        ");
                try {
                    kd8VarS0.F(1, str3);
                    kd8VarS0.o(2, j);
                    kd8VarS0.F(3, str2);
                    kd8VarS0.F(4, str);
                    int iL = fpa.l(kd8VarS0, "_id");
                    int iL2 = fpa.l(kd8VarS0, "UserId");
                    int iL3 = fpa.l(kd8VarS0, "ChildId");
                    int iL4 = fpa.l(kd8VarS0, "StageName");
                    int iL5 = fpa.l(kd8VarS0, "DateCreated");
                    int iL6 = fpa.l(kd8VarS0, "TargetDate");
                    int iL7 = fpa.l(kd8VarS0, "StatsRecorded");
                    int iL8 = fpa.l(kd8VarS0, "ImpressionRecorded");
                    pl5 pl5Var = new pl5((Object) null);
                    while (kd8VarS0.N0()) {
                        long j2 = kd8VarS0.getLong(iL);
                        if (!pl5Var.b(j2)) {
                            pl5Var.g(j2, new ArrayList());
                        }
                    }
                    kd8VarS0.reset();
                    pm1Var.E(fd8Var, pl5Var);
                    if (kd8VarS0.N0()) {
                        jn1 jn1Var = new jn1(kd8VarS0.getLong(iL), kd8VarS0.t0(iL2), kd8VarS0.getLong(iL3), kd8VarS0.t0(iL4), kd8VarS0.getLong(iL5), kd8VarS0.t0(iL6), ((int) kd8VarS0.getLong(iL7)) != 0, ((int) kd8VarS0.getLong(iL8)) != 0);
                        Object objC = pl5Var.c(kd8VarS0.getLong(iL));
                        if (objC == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        yo1Var = new yo1(jn1Var, (List) objC);
                    } else {
                        yo1Var = null;
                    }
                    kd8VarS0.close();
                    return yo1Var;
                } catch (Throwable th) {
                    kd8VarS0.close();
                    throw th;
                }
            default:
                fd8 fd8Var2 = (fd8) obj;
                fd8Var2.getClass();
                kd8 kd8VarS1 = fd8Var2.S0("\n            SELECT\n                * \n            FROM\n                Checklist\n            WHERE\n                UserId = ?\n                AND ChildId = ?\n                AND TargetDate = ?\n                AND StageName = ?\n        ");
                try {
                    kd8VarS1.F(1, str3);
                    kd8VarS1.o(2, j);
                    kd8VarS1.F(3, str2);
                    kd8VarS1.F(4, str);
                    int iL9 = fpa.l(kd8VarS1, "_id");
                    int iL10 = fpa.l(kd8VarS1, "UserId");
                    int iL11 = fpa.l(kd8VarS1, "ChildId");
                    int iL12 = fpa.l(kd8VarS1, "StageName");
                    int iL13 = fpa.l(kd8VarS1, "DateCreated");
                    int iL14 = fpa.l(kd8VarS1, "TargetDate");
                    int iL15 = fpa.l(kd8VarS1, "StatsRecorded");
                    int iL16 = fpa.l(kd8VarS1, "ImpressionRecorded");
                    pl5 pl5Var2 = new pl5((Object) null);
                    while (kd8VarS1.N0()) {
                        long j3 = kd8VarS1.getLong(iL9);
                        if (!pl5Var2.b(j3)) {
                            pl5Var2.g(j3, new ArrayList());
                        }
                    }
                    kd8VarS1.reset();
                    pm1Var.E(fd8Var2, pl5Var2);
                    if (kd8VarS1.N0()) {
                        jn1 jn1Var2 = new jn1(kd8VarS1.getLong(iL9), kd8VarS1.t0(iL10), kd8VarS1.getLong(iL11), kd8VarS1.t0(iL12), kd8VarS1.getLong(iL13), kd8VarS1.t0(iL14), ((int) kd8VarS1.getLong(iL15)) != 0, ((int) kd8VarS1.getLong(iL16)) != 0);
                        Object objC2 = pl5Var2.c(kd8VarS1.getLong(iL9));
                        if (objC2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        yo1Var2 = new yo1(jn1Var2, (List) objC2);
                    } else {
                        yo1Var2 = null;
                    }
                    kd8VarS1.close();
                    return yo1Var2;
                } catch (Throwable th2) {
                    kd8VarS1.close();
                    throw th2;
                }
        }
    }
}
