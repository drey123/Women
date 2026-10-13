package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t76 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;

    public /* synthetic */ t76(String str, long j, int i, String str2, String str3) {
        this.b = str;
        this.c = j;
        this.e = i;
        this.d = str2;
        this.f = str3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        Object x66Var = null;
        String str = this.f;
        int i2 = this.e;
        String str2 = this.d;
        long j = this.c;
        String str3 = this.b;
        switch (i) {
            case 0:
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n            SELECT\n                * \n            FROM\n                MediaFiles\n            WHERE\n                UserGlobalAuthId = ?\n                AND ChildId = ?\n                AND TimeUnit <= ?\n                AND Type = ?\n                AND SyncStatus != ?\n            ORDER BY\n                TimeUnit DESC \n        ");
                try {
                    kd8VarS0.F(1, str3);
                    kd8VarS0.o(2, j);
                    kd8VarS0.o(3, i2);
                    kd8VarS0.F(4, str2);
                    kd8VarS0.F(5, str);
                    int iL = fpa.l(kd8VarS0, "_id");
                    int iL2 = fpa.l(kd8VarS0, "Uuid");
                    int iL3 = fpa.l(kd8VarS0, "UserGlobalAuthId");
                    int iL4 = fpa.l(kd8VarS0, "ChildId");
                    int iL5 = fpa.l(kd8VarS0, "RemoteImageName");
                    int iL6 = fpa.l(kd8VarS0, "LocalImageName");
                    int iL7 = fpa.l(kd8VarS0, "HasLocalImage");
                    int iL8 = fpa.l(kd8VarS0, "Description");
                    int iL9 = fpa.l(kd8VarS0, "SortOrder");
                    int iL10 = fpa.l(kd8VarS0, "DateCreated");
                    int iL11 = fpa.l(kd8VarS0, "DateUpdated");
                    int iL12 = fpa.l(kd8VarS0, "TimeUnit");
                    int iL13 = fpa.l(kd8VarS0, "Type");
                    int iL14 = fpa.l(kd8VarS0, "SyncStatus");
                    ArrayList arrayList = new ArrayList();
                    while (kd8VarS0.N0()) {
                        int i3 = iL;
                        int i4 = iL2;
                        arrayList.add(new x66(kd8VarS0.getLong(iL), kd8VarS0.t0(iL2), kd8VarS0.t0(iL3), kd8VarS0.getLong(iL4), kd8VarS0.isNull(iL5) ? null : kd8VarS0.t0(iL5), kd8VarS0.t0(iL6), ((int) kd8VarS0.getLong(iL7)) != 0, kd8VarS0.isNull(iL8) ? null : kd8VarS0.t0(iL8), (int) kd8VarS0.getLong(iL9), kd8VarS0.getLong(iL10), kd8VarS0.getLong(iL11), (int) kd8VarS0.getLong(iL12), pp.i(kd8VarS0.t0(iL13)), pp.h(kd8VarS0.t0(iL14))));
                        iL = i3;
                        iL2 = i4;
                        break;
                    }
                    return arrayList;
                } finally {
                    kd8VarS0.close();
                }
            default:
                fd8 fd8Var2 = (fd8) obj;
                fd8Var2.getClass();
                kd8 kd8VarS1 = fd8Var2.S0("\n            SELECT\n                * \n            FROM\n                MediaFiles\n            WHERE\n                UserGlobalAuthId = ?\n                AND ChildId = ?\n                AND Type = ?\n                AND TimeUnit = ?\n                AND SyncStatus != ?\n            ORDER BY\n                TimeUnit DESC \n        ");
                try {
                    kd8VarS1.F(1, str3);
                    kd8VarS1.o(2, j);
                    kd8VarS1.F(3, str2);
                    kd8VarS1.o(4, i2);
                    kd8VarS1.F(5, str);
                    int iL15 = fpa.l(kd8VarS1, "_id");
                    int iL16 = fpa.l(kd8VarS1, "Uuid");
                    int iL17 = fpa.l(kd8VarS1, "UserGlobalAuthId");
                    int iL18 = fpa.l(kd8VarS1, "ChildId");
                    int iL19 = fpa.l(kd8VarS1, "RemoteImageName");
                    int iL20 = fpa.l(kd8VarS1, "LocalImageName");
                    int iL21 = fpa.l(kd8VarS1, "HasLocalImage");
                    int iL22 = fpa.l(kd8VarS1, "Description");
                    int iL23 = fpa.l(kd8VarS1, "SortOrder");
                    int iL24 = fpa.l(kd8VarS1, "DateCreated");
                    int iL25 = fpa.l(kd8VarS1, "DateUpdated");
                    int iL26 = fpa.l(kd8VarS1, "TimeUnit");
                    int iL27 = fpa.l(kd8VarS1, "Type");
                    int iL28 = fpa.l(kd8VarS1, "SyncStatus");
                    if (kd8VarS1.N0()) {
                        x66Var = new x66(kd8VarS1.getLong(iL15), kd8VarS1.t0(iL16), kd8VarS1.t0(iL17), kd8VarS1.getLong(iL18), kd8VarS1.isNull(iL19) ? null : kd8VarS1.t0(iL19), kd8VarS1.t0(iL20), ((int) kd8VarS1.getLong(iL21)) != 0, kd8VarS1.isNull(iL22) ? null : kd8VarS1.t0(iL22), (int) kd8VarS1.getLong(iL23), kd8VarS1.getLong(iL24), kd8VarS1.getLong(iL25), (int) kd8VarS1.getLong(iL26), pp.i(kd8VarS1.t0(iL27)), pp.h(kd8VarS1.t0(iL28)));
                    }
                    return x66Var;
                } finally {
                    kd8VarS1.close();
                }
        }
    }

    public /* synthetic */ t76(String str, long j, String str2, int i, String str3) {
        this.b = str;
        this.c = j;
        this.d = str2;
        this.e = i;
        this.f = str3;
    }
}
