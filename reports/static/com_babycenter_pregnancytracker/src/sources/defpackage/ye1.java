package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ye1 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;

    public /* synthetic */ ye1(String str, long j, long j2, String str2, String str3) {
        this.b = str;
        this.e = j;
        this.f = j2;
        this.c = str2;
        this.d = str3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        long j = this.f;
        long j2 = this.e;
        String str = this.d;
        String str2 = this.c;
        String str3 = this.b;
        switch (i) {
            case 0:
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n            SELECT\n                TargetDate\n            FROM\n                Events\n            WHERE\n                UserId = ?\n                AND TargetDate BETWEEN ? AND ?\n                AND Type = ?\n                AND SyncStatus != ?                \n            GROUP BY TargetDate\n            ORDER BY\n                TargetDate\n        ");
                try {
                    kd8VarS0.F(1, str3);
                    kd8VarS0.o(2, j2);
                    kd8VarS0.o(3, j);
                    kd8VarS0.F(4, str2);
                    kd8VarS0.F(5, str);
                    ArrayList arrayList = new ArrayList();
                    while (kd8VarS0.N0()) {
                        arrayList.add(Long.valueOf(kd8VarS0.getLong(0)));
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
                kd8 kd8VarS1 = fd8Var2.S0("\n            SELECT DISTINCT\n                SymptomItems.LocalId\n            FROM\n                Events\n            INNER JOIN SymptomItems\n                ON Events.Uid = SymptomItems.EventUid\n            WHERE\n                Events.UserId = ?\n                AND Events.Type = ?\n                AND Events.SubType = ?\n                AND Events.SyncStatus != ?\n                AND Events.TargetDate BETWEEN ? AND ?\n        ");
                try {
                    kd8VarS1.F(1, str3);
                    kd8VarS1.F(2, "Calendar");
                    kd8VarS1.F(3, str2);
                    kd8VarS1.F(4, str);
                    kd8VarS1.o(5, j2);
                    kd8VarS1.o(6, j);
                    ArrayList arrayList2 = new ArrayList();
                    while (kd8VarS1.N0()) {
                        arrayList2.add(Long.valueOf(kd8VarS1.getLong(0)));
                    }
                    kd8VarS1.close();
                    return arrayList2;
                } catch (Throwable th2) {
                    kd8VarS1.close();
                    throw th2;
                }
        }
    }

    public /* synthetic */ ye1(String str, String str2, String str3, long j, long j2) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = j2;
    }
}
