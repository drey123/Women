package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i31 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;

    public /* synthetic */ i31(long j, String str, int i) {
        this.a = i;
        this.c = j;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        t21 t21Var;
        t21 t21Var2;
        int i = this.a;
        long j = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj2;
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n            SELECT\n                * \n            FROM\n                Bookmarks\n            WHERE\n                UserId = ?\n                AND ArtifactId = ?\n        ");
                try {
                    kd8VarS0.F(1, str);
                    kd8VarS0.o(2, j);
                    int iL = fpa.l(kd8VarS0, "_id");
                    int iL2 = fpa.l(kd8VarS0, "UserId");
                    int iL3 = fpa.l(kd8VarS0, "ArtifactId");
                    int iL4 = fpa.l(kd8VarS0, "Url");
                    int iL5 = fpa.l(kd8VarS0, "Title");
                    int iL6 = fpa.l(kd8VarS0, "Description");
                    int iL7 = fpa.l(kd8VarS0, "ImageUrl");
                    if (kd8VarS0.N0()) {
                        t21Var = new t21(kd8VarS0.getLong(iL), kd8VarS0.t0(iL2), kd8VarS0.getLong(iL3), kd8VarS0.t0(iL4), kd8VarS0.t0(iL5), kd8VarS0.isNull(iL6) ? null : kd8VarS0.t0(iL6), kd8VarS0.isNull(iL7) ? null : kd8VarS0.t0(iL7));
                    } else {
                        t21Var = null;
                    }
                    return t21Var;
                } finally {
                    kd8VarS0.close();
                }
            case 1:
                String str2 = (String) obj2;
                fd8 fd8Var2 = (fd8) obj;
                fd8Var2.getClass();
                kd8 kd8VarS1 = fd8Var2.S0("\n            SELECT\n                * \n            FROM\n                Bookmarks\n            WHERE\n                UserId = ?\n                AND ArtifactId = ?\n        ");
                try {
                    kd8VarS1.F(1, str2);
                    kd8VarS1.o(2, j);
                    int iL8 = fpa.l(kd8VarS1, "_id");
                    int iL9 = fpa.l(kd8VarS1, "UserId");
                    int iL10 = fpa.l(kd8VarS1, "ArtifactId");
                    int iL11 = fpa.l(kd8VarS1, "Url");
                    int iL12 = fpa.l(kd8VarS1, "Title");
                    int iL13 = fpa.l(kd8VarS1, "Description");
                    int iL14 = fpa.l(kd8VarS1, "ImageUrl");
                    if (kd8VarS1.N0()) {
                        t21Var2 = new t21(kd8VarS1.getLong(iL8), kd8VarS1.t0(iL9), kd8VarS1.getLong(iL10), kd8VarS1.t0(iL11), kd8VarS1.t0(iL12), kd8VarS1.isNull(iL13) ? null : kd8VarS1.t0(iL13), kd8VarS1.isNull(iL14) ? null : kd8VarS1.t0(iL14));
                    } else {
                        t21Var2 = null;
                    }
                    return t21Var2;
                } finally {
                    kd8VarS1.close();
                }
            case 2:
                String str3 = (String) obj2;
                fd8 fd8Var3 = (fd8) obj;
                fd8Var3.getClass();
                kd8 kd8VarS2 = fd8Var3.S0("\n            SELECT\n                * \n            FROM\n                ChecklistTaskStats\n            WHERE\n                UserId = ?\n                AND ChildId = ?\n        ");
                try {
                    kd8VarS2.F(1, str3);
                    kd8VarS2.o(2, j);
                    int iL15 = fpa.l(kd8VarS2, "_id");
                    int iL16 = fpa.l(kd8VarS2, "UserId");
                    int iL17 = fpa.l(kd8VarS2, "ChildId");
                    int iL18 = fpa.l(kd8VarS2, "TaskUuid");
                    int iL19 = fpa.l(kd8VarS2, "TimesIgnored");
                    int iL20 = fpa.l(kd8VarS2, "TimesShownPerStage");
                    int iL21 = fpa.l(kd8VarS2, "TimesCompleted");
                    ArrayList arrayList = new ArrayList();
                    while (kd8VarS2.N0()) {
                        arrayList.add(new qo1(kd8VarS2.getLong(iL15), kd8VarS2.t0(iL16), kd8VarS2.getLong(iL17), kd8VarS2.t0(iL18), (int) kd8VarS2.getLong(iL19), kd8VarS2.t0(iL20), kd8VarS2.t0(iL21)));
                    }
                    kd8VarS2.close();
                    return arrayList;
                } catch (Throwable th) {
                    kd8VarS2.close();
                    throw th;
                }
            case 3:
                String str4 = (String) obj2;
                fd8 fd8Var4 = (fd8) obj;
                fd8Var4.getClass();
                kd8 kd8VarS3 = fd8Var4.S0("\n            SELECT\n                COUNT(_id)\n            FROM\n                GrowthTrackerRecord\n            WHERE\n                UserId = ?\n                AND ChildId = ?\n                AND SyncStatus != ?\n        ");
                try {
                    kd8VarS3.F(1, str4);
                    kd8VarS3.o(2, j);
                    kd8VarS3.F(3, "Deleted");
                    return Integer.valueOf(kd8VarS3.N0() ? (int) kd8VarS3.getLong(0) : 0);
                } finally {
                    kd8VarS3.close();
                }
            case 4:
                String str5 = (String) obj2;
                fd8 fd8Var5 = (fd8) obj;
                fd8Var5.getClass();
                kd8 kd8VarS4 = fd8Var5.S0("\n            SELECT\n                *\n            FROM\n                TimelapseFiles\n            WHERE\n                UserId = ?\n                AND ChildId = ?\n            ORDER BY\n                DateCreated DESC\n        ");
                try {
                    kd8VarS4.F(1, str5);
                    kd8VarS4.o(2, j);
                    int iL22 = fpa.l(kd8VarS4, "_id");
                    int iL23 = fpa.l(kd8VarS4, "Uuid");
                    int iL24 = fpa.l(kd8VarS4, "UserId");
                    int iL25 = fpa.l(kd8VarS4, "ChildId");
                    int iL26 = fpa.l(kd8VarS4, "Title");
                    int iL27 = fpa.l(kd8VarS4, "LocalFileName");
                    int iL28 = fpa.l(kd8VarS4, "IncludeAudio");
                    int iL29 = fpa.l(kd8VarS4, "IncludeDescription");
                    int iL30 = fpa.l(kd8VarS4, "DateCreated");
                    ArrayList arrayList2 = new ArrayList();
                    while (kd8VarS4.N0()) {
                        arrayList2.add(new qw9(kd8VarS4.getLong(iL22), kd8VarS4.t0(iL23), kd8VarS4.t0(iL24), kd8VarS4.getLong(iL25), kd8VarS4.t0(iL26), kd8VarS4.t0(iL27), ((int) kd8VarS4.getLong(iL28)) != 0, ((int) kd8VarS4.getLong(iL29)) != 0, kd8VarS4.getLong(iL30)));
                    }
                    kd8VarS4.close();
                    return arrayList2;
                } catch (Throwable th2) {
                    kd8VarS4.close();
                    throw th2;
                }
            case 5:
                String str6 = (String) obj2;
                fd8 fd8Var6 = (fd8) obj;
                fd8Var6.getClass();
                kd8 kd8VarS5 = fd8Var6.S0("UPDATE workspec SET schedule_requested_at=? WHERE id=?");
                try {
                    kd8VarS5.o(1, j);
                    kd8VarS5.F(2, str6);
                    kd8VarS5.N0();
                    return Integer.valueOf(bma.x(fd8Var6));
                } finally {
                    kd8VarS5.close();
                }
            case 6:
                String str7 = (String) obj2;
                fd8 fd8Var7 = (fd8) obj;
                fd8Var7.getClass();
                kd8 kd8VarS6 = fd8Var7.S0("UPDATE workspec SET last_enqueue_time=? WHERE id=?");
                try {
                    kd8VarS6.o(1, j);
                    kd8VarS6.F(2, str7);
                    kd8VarS6.N0();
                    return Unit.a;
                } finally {
                    kd8VarS6.close();
                }
            default:
                Long l = (Long) obj2;
                fd8 fd8Var8 = (fd8) obj;
                fd8Var8.getClass();
                kd8 kd8VarS7 = fd8Var8.S0("\n            UPDATE\n                User\n            SET\n                ActiveChildId = ?\n            WHERE\n                _id = ?\n        ");
                try {
                    if (l == null) {
                        kd8VarS7.q(1);
                    } else {
                        kd8VarS7.o(1, l.longValue());
                    }
                    kd8VarS7.o(2, j);
                    kd8VarS7.N0();
                    int iX = bma.x(fd8Var8);
                    kd8VarS7.close();
                    return Integer.valueOf(iX);
                } catch (Throwable th3) {
                    kd8VarS7.close();
                    throw th3;
                }
        }
    }

    public /* synthetic */ i31(Object obj, long j, int i) {
        this.a = i;
        this.b = obj;
        this.c = j;
    }
}
