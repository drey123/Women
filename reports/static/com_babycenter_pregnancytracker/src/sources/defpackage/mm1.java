package defpackage;

import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.GrowthTrackerActivity;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mm1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    public /* synthetic */ mm1(long j, int i) {
        this.a = i;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        Object objValueOf = null;
        long j = this.b;
        switch (i) {
            case 0:
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n            DELETE\n            FROM\n                Checklist\n            WHERE\n                _id = ?\n        ");
                try {
                    kd8VarS0.o(1, j);
                    kd8VarS0.N0();
                    return Integer.valueOf(bma.x(fd8Var));
                } finally {
                    kd8VarS0.close();
                }
            case 1:
                fd8 fd8Var2 = (fd8) obj;
                fd8Var2.getClass();
                kd8 kd8VarS1 = fd8Var2.S0("\n            SELECT\n                IsCompleted\n            FROM\n                ChecklistTask\n            WHERE\n                ChecklistId = ?\n        ");
                try {
                    kd8VarS1.o(1, j);
                    ArrayList arrayList = new ArrayList();
                    while (kd8VarS1.N0()) {
                        arrayList.add(Boolean.valueOf(((int) kd8VarS1.getLong(0)) != 0));
                    }
                    kd8VarS1.close();
                    return arrayList;
                } catch (Throwable th) {
                    kd8VarS1.close();
                    throw th;
                }
            case 2:
                fd8 fd8Var3 = (fd8) obj;
                fd8Var3.getClass();
                kd8 kd8VarS2 = fd8Var3.S0("\n            SELECT\n                IsBirthReported\n            FROM\n                Child\n            WHERE\n                ChildId = ?\n        ");
                try {
                    kd8VarS2.o(1, j);
                    if (kd8VarS2.N0()) {
                        Integer numValueOf = kd8VarS2.isNull(0) ? null : Integer.valueOf((int) kd8VarS2.getLong(0));
                        if (numValueOf != null) {
                            objValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        break;
                    }
                    return objValueOf;
                } finally {
                    kd8VarS2.close();
                }
            case 3:
                fd8 fd8Var4 = (fd8) obj;
                fd8Var4.getClass();
                kd8 kd8VarS3 = fd8Var4.S0("\n            DELETE\n            FROM\n                Child\n            WHERE\n                _id = ?\n        ");
                try {
                    kd8VarS3.o(1, j);
                    kd8VarS3.N0();
                    return Integer.valueOf(bma.x(fd8Var4));
                } finally {
                    kd8VarS3.close();
                }
            case 4:
                fd8 fd8Var5 = (fd8) obj;
                fd8Var5.getClass();
                kd8 kd8VarS4 = fd8Var5.S0("\n            SELECT\n                _id\n            FROM\n                Child\n            WHERE\n                ChildId = ?\n        ");
                try {
                    kd8VarS4.o(1, j);
                    if (kd8VarS4.N0() && !kd8VarS4.isNull(0)) {
                        objValueOf = Long.valueOf(kd8VarS4.getLong(0));
                        break;
                    }
                    return objValueOf;
                } finally {
                    kd8VarS4.close();
                }
            case 5:
                String str = (String) obj;
                str.getClass();
                return str + j;
            case 6:
                String str2 = (String) obj;
                str2.getClass();
                return str2 + j;
            case 7:
                return ((String) obj) + j;
            case 8:
                return ((String) obj) + j;
            case 9:
                fd8 fd8Var6 = (fd8) obj;
                fd8Var6.getClass();
                kd8 kd8VarS5 = fd8Var6.S0("\n            DELETE\n            FROM\n                Contractions\n            WHERE\n                ChildId = ?\n        ");
                try {
                    kd8VarS5.o(1, j);
                    kd8VarS5.N0();
                    return Integer.valueOf(bma.x(fd8Var6));
                } finally {
                    kd8VarS5.close();
                }
            case 10:
                fd8 fd8Var7 = (fd8) obj;
                fd8Var7.getClass();
                kd8 kd8VarS6 = fd8Var7.S0("\n            SELECT\n                * \n            FROM\n                Contractions\n            WHERE\n                ChildId = ?\n            ORDER BY\n                StartTimestamp DESC\n        ");
                try {
                    kd8VarS6.o(1, j);
                    int iL = fpa.l(kd8VarS6, "_id");
                    int iL2 = fpa.l(kd8VarS6, "ChildId");
                    int iL3 = fpa.l(kd8VarS6, "StartTimestamp");
                    int iL4 = fpa.l(kd8VarS6, "EndTimestamp");
                    ArrayList arrayList2 = new ArrayList();
                    while (kd8VarS6.N0()) {
                        arrayList2.add(new mc2(kd8VarS6.getLong(iL), kd8VarS6.getLong(iL2), kd8VarS6.getLong(iL3), kd8VarS6.getLong(iL4)));
                    }
                    kd8VarS6.close();
                    return arrayList2;
                } catch (Throwable th2) {
                    kd8VarS6.close();
                    throw th2;
                }
            case 11:
                String str3 = (String) obj;
                int i2 = GrowthTrackerActivity.A;
                str3.getClass();
                return str3 + j;
            case 12:
                String str4 = (String) obj;
                str4.getClass();
                return str4 + j;
            case 13:
                String str5 = (String) obj;
                str5.getClass();
                return str5 + j;
            case 14:
                String str6 = (String) obj;
                str6.getClass();
                return str6 + j;
            case 15:
                ((fl6) obj).c(oj4.b, Long.valueOf(j));
                return null;
            case 16:
                String str7 = (String) obj;
                str7.getClass();
                return str7 + j;
            case 17:
                String str8 = (String) obj;
                str8.getClass();
                return str8 + j;
            case 18:
                String str9 = (String) obj;
                str9.getClass();
                return str9 + j;
            case 19:
                String str10 = (String) obj;
                str10.getClass();
                return str10 + j;
            case 20:
                String str11 = (String) obj;
                str11.getClass();
                return str11 + j;
            case 21:
                String str12 = (String) obj;
                str12.getClass();
                return str12 + j;
            case 22:
                String str13 = (String) obj;
                str13.getClass();
                return str13 + j;
            case 23:
                String str14 = (String) obj;
                str14.getClass();
                return str14 + j;
            case 24:
                String str15 = (String) obj;
                str15.getClass();
                return str15 + j;
            case 25:
                fd8 fd8Var8 = (fd8) obj;
                fd8Var8.getClass();
                kd8 kd8VarS7 = fd8Var8.S0("\n            SELECT\n                * \n            FROM\n                KickTrackerSessions\n            WHERE\n                ChildId = ?\n            ORDER BY\n                SessionStart DESC\n        ");
                try {
                    kd8VarS7.o(1, j);
                    int iL5 = fpa.l(kd8VarS7, "_id");
                    int iL6 = fpa.l(kd8VarS7, "ChildId");
                    int iL7 = fpa.l(kd8VarS7, "SessionStart");
                    int iL8 = fpa.l(kd8VarS7, "SessionEnd");
                    int iL9 = fpa.l(kd8VarS7, "KicksCount");
                    ArrayList arrayList3 = new ArrayList();
                    while (kd8VarS7.N0()) {
                        arrayList3.add(new m95(kd8VarS7.getLong(iL5), kd8VarS7.getLong(iL6), kd8VarS7.getLong(iL7), kd8VarS7.getLong(iL8), (int) kd8VarS7.getLong(iL9)));
                    }
                    kd8VarS7.close();
                    return arrayList3;
                } catch (Throwable th3) {
                    kd8VarS7.close();
                    throw th3;
                }
            case 26:
                String str16 = (String) obj;
                str16.getClass();
                return str16 + j;
            case 27:
                String str17 = (String) obj;
                str17.getClass();
                return str17 + j;
            case 28:
                fd8 fd8Var9 = (fd8) obj;
                fd8Var9.getClass();
                kd8 kd8VarS8 = fd8Var9.S0("\n            UPDATE\n                MediaFiles\n            SET\n                HasLocalImage = 1\n            WHERE\n                _id = ?\n        ");
                try {
                    kd8VarS8.o(1, j);
                    kd8VarS8.N0();
                    return Integer.valueOf(bma.x(fd8Var9));
                } finally {
                    kd8VarS8.close();
                }
            default:
                fd8 fd8Var10 = (fd8) obj;
                fd8Var10.getClass();
                kd8 kd8VarS9 = fd8Var10.S0("\n                DELETE  \n                FROM MidwifeQuestion\n                WHERE _id = ?\n                ");
                try {
                    kd8VarS9.o(1, j);
                    kd8VarS9.N0();
                    return Integer.valueOf(bma.x(fd8Var10));
                } finally {
                    kd8VarS9.close();
                }
        }
    }
}
