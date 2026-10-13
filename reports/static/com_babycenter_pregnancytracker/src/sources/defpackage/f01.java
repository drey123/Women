package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.d;
import kotlin.jvm.functions.Function1;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f01 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ f01(h01 h01Var, String str) {
        this.a = 0;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        String[] strArr;
        String string;
        float fB;
        Long lValueOf;
        Long lValueOf2;
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                y87 y87Var = (y87) obj;
                y87Var.getClass();
                y87Var.j(20.0f, BitmapDescriptorFactory.HUE_RED);
                h01.b(y87Var, str);
                return Unit.a;
            case 1:
                y87 y87Var2 = (y87) obj;
                y87Var2.getClass();
                x87.e(y87Var2, "pdf/Mybirth_preferences_dot.png", 5.5f, 26);
                y87Var2.j(4.0f, BitmapDescriptorFactory.HUE_RED);
                wx6 wx6Var = y87Var2.a;
                o04 o04Var = new o04(((z87) wx6Var.b).b, fe2.HELVETICA);
                o04Var.a(11.0f);
                str.getClass();
                float f = y87Var2.b + y87Var2.d + BitmapDescriptorFactory.HUE_RED;
                float f2 = y87Var2.c + y87Var2.e + BitmapDescriptorFactory.HUE_RED;
                s57 s57Var = (s57) wx6Var.c;
                float f3 = (s57Var.e / 2.0f) - 36.0f;
                j67 j67Var = new j67();
                j67Var.a = null;
                ArrayList arrayList = new ArrayList();
                j67Var.a = arrayList;
                lu9 lu9Var = new lu9(o04Var, str);
                lu9Var.e = 6645093;
                arrayList.add(lu9Var);
                List listC = d.c(j67Var);
                o04 o04Var2 = ((lu9) ((j67) listC.get(0)).a.get(0)).c;
                ((lu9) ((j67) listC.get(0)).a.get(0)).getClass();
                float f4 = o04Var2.e;
                float f5 = 2.0f * f4;
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                float fB2 = o04Var2.b(StringUtils.SPACE);
                float f6 = o04Var2.c + f2;
                Iterator it = listC.iterator();
                while (it.hasNext()) {
                    ArrayList arrayList4 = ((j67) it.next()).a;
                    int size = arrayList4.size();
                    Iterator it2 = it;
                    StringBuilder sb = new StringBuilder();
                    float f7 = f4;
                    for (int i2 = 0; i2 < size; i2++) {
                        sb.append(((lu9) arrayList4.get(i2)).d);
                    }
                    float f8 = f;
                    int i3 = 0;
                    while (i3 < size) {
                        StringBuilder sb2 = sb;
                        lu9 lu9Var2 = (lu9) arrayList4.get(i3);
                        float f9 = f;
                        float f10 = f2;
                        if (i3 == 0) {
                            arrayList2.add(new float[]{f8, f6});
                        }
                        lu9Var2.f = i3 == 0 ? sb2.toString() : StringUtils.SPACE;
                        lu9Var2.g = i3 == 0 ? sb2.toString() : StringUtils.SPACE;
                        o04 o04Var3 = lu9Var2.c;
                        int i4 = lu9Var2.e;
                        float f11 = f3;
                        StringBuilder sb3 = new StringBuilder();
                        float f12 = f5;
                        ArrayList arrayList5 = arrayList2;
                        float f13 = fB2;
                        int i5 = 0;
                        boolean z = true;
                        for (String[] strArrSplit = lu9Var2.d.split("\\s+"); i5 < strArrSplit.length; strArrSplit = strArr) {
                            if (i5 == 0) {
                                string = strArrSplit[i5];
                                strArr = strArrSplit;
                            } else {
                                StringBuilder sb4 = new StringBuilder(StringUtils.SPACE);
                                strArr = strArrSplit;
                                sb4.append(strArr[i5]);
                                string = sb4.toString();
                            }
                            if (o04Var3.b(string) < f11 - (f8 - f9)) {
                                sb3.append(string);
                                fB = o04Var3.b(string) + f8;
                            } else {
                                lu9 lu9Var3 = new lu9(o04Var3, sb3.toString());
                                lu9Var3.a = f8 - o04Var3.b(sb3.toString());
                                lu9Var3.b = f6;
                                lu9Var3.e = i4;
                                lu9Var3.f = z ? lu9Var2.f : StringUtils.SPACE;
                                lu9Var3.g = z ? lu9Var2.g : StringUtils.SPACE;
                                lu9Var3.a(s57Var);
                                fB = o04Var3.b(strArr[i5]) + f9;
                                f6 += f7;
                                sb3.setLength(0);
                                sb3.append(strArr[i5]);
                                z = false;
                            }
                            f8 = fB;
                            i5++;
                        }
                        lu9 lu9Var4 = new lu9(o04Var3, sb3.toString());
                        lu9Var4.a = f8 - o04Var3.b(sb3.toString());
                        lu9Var4.b = f6;
                        lu9Var4.e = i4;
                        lu9Var4.f = z ? lu9Var2.f : StringUtils.SPACE;
                        lu9Var4.g = z ? lu9Var2.g : StringUtils.SPACE;
                        lu9Var4.a(s57Var);
                        float[] fArr = {f8, f6};
                        if (i3 == size - 1) {
                            arrayList3.add(new float[]{fArr[0], fArr[1]});
                        }
                        f8 = fArr[0] + f13;
                        f6 = fArr[1];
                        i3++;
                        sb = sb2;
                        f = f9;
                        f2 = f10;
                        f3 = f11;
                        f5 = f12;
                        arrayList2 = arrayList5;
                        fB2 = f13;
                    }
                    f6 += f5;
                    it = it2;
                    f4 = f7;
                }
                float f14 = f;
                float[] fArr2 = {f14, f6 + (-o04Var2.d)};
                y87Var2.j(fArr2[0] - f14, (fArr2[1] - f2) - 25.0f);
                return Unit.a;
            case 2:
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n            SELECT\n                * \n            FROM\n                Bookmarks\n            WHERE\n                UserId = ?\n            ORDER BY\n                _id DESC\n        ");
                try {
                    kd8VarS0.F(1, str);
                    int iL = fpa.l(kd8VarS0, "_id");
                    int iL2 = fpa.l(kd8VarS0, "UserId");
                    int iL3 = fpa.l(kd8VarS0, "ArtifactId");
                    int iL4 = fpa.l(kd8VarS0, "Url");
                    int iL5 = fpa.l(kd8VarS0, "Title");
                    int iL6 = fpa.l(kd8VarS0, "Description");
                    int iL7 = fpa.l(kd8VarS0, "ImageUrl");
                    ArrayList arrayList6 = new ArrayList();
                    while (kd8VarS0.N0()) {
                        arrayList6.add(new t21(kd8VarS0.getLong(iL), kd8VarS0.t0(iL2), kd8VarS0.getLong(iL3), kd8VarS0.t0(iL4), kd8VarS0.t0(iL5), kd8VarS0.isNull(iL6) ? null : kd8VarS0.t0(iL6), kd8VarS0.isNull(iL7) ? null : kd8VarS0.t0(iL7)));
                        break;
                    }
                    return arrayList6;
                } finally {
                    kd8VarS0.close();
                }
            case 3:
                fd8 fd8Var2 = (fd8) obj;
                fd8Var2.getClass();
                kd8 kd8VarS1 = fd8Var2.S0("\n            DELETE\n            FROM\n                Events\n            WHERE\n                UserId != ?\n        ");
                try {
                    kd8VarS1.F(1, str);
                    kd8VarS1.N0();
                    return Integer.valueOf(bma.x(fd8Var2));
                } finally {
                    kd8VarS1.close();
                }
            case 4:
                fd8 fd8Var3 = (fd8) obj;
                fd8Var3.getClass();
                kd8 kd8VarS2 = fd8Var3.S0("\n            SELECT\n                 _id,\n                 Uid\n            FROM\n                Events\n            WHERE\n                UserId = ?\n                AND Type = ?\n        ");
                try {
                    kd8VarS2.F(1, str);
                    kd8VarS2.F(2, "Calendar");
                    ArrayList arrayList7 = new ArrayList();
                    while (kd8VarS2.N0()) {
                        arrayList7.add(new eba(kd8VarS2.t0(1), kd8VarS2.getLong(0)));
                    }
                    kd8VarS2.close();
                    return arrayList7;
                } catch (Throwable th) {
                    kd8VarS2.close();
                    throw th;
                }
            case 5:
                fd8 fd8Var4 = (fd8) obj;
                fd8Var4.getClass();
                kd8 kd8VarS3 = fd8Var4.S0("\n            DELETE\n            FROM\n                CalendarSyncHistoryTable\n            WHERE\n                UserId != ?\n        ");
                try {
                    kd8VarS3.F(1, str);
                    kd8VarS3.N0();
                    return Integer.valueOf(bma.x(fd8Var4));
                } finally {
                    kd8VarS3.close();
                }
            case 6:
                fd8 fd8Var5 = (fd8) obj;
                fd8Var5.getClass();
                kd8 kd8VarS4 = fd8Var5.S0("\n            SELECT\n                 Timestamp\n            FROM\n                CalendarSyncHistoryTable\n            WHERE\n                UserId = ?\n        ");
                try {
                    kd8VarS4.F(1, str);
                    if (kd8VarS4.N0() && !kd8VarS4.isNull(0)) {
                        lValueOf = Long.valueOf(kd8VarS4.getLong(0));
                        break;
                    } else {
                        lValueOf = null;
                    }
                    return lValueOf;
                } finally {
                    kd8VarS4.close();
                }
            case 7:
                am1 am1Var = (am1) obj;
                am1Var.getClass();
                return str + "  " + (am1Var.l + 1) + ": " + am1Var;
            case 8:
                g09 g09Var = (g09) obj;
                g09Var.getClass();
                g09Var.a.put("created_preg_id", str);
                return Unit.a;
            case 9:
                g09 g09Var2 = (g09) obj;
                g09Var2.getClass();
                g09Var2.a.put("deleted_preg_id", str);
                return Unit.a;
            case 10:
                g09 g09Var3 = (g09) obj;
                g09Var3.getClass();
                g09Var3.a.put("updated_preg_id", str);
                return Unit.a;
            case 11:
                g09 g09Var4 = (g09) obj;
                g09Var4.getClass();
                g09Var4.a.put("pageviewId", str);
                return Unit.a;
            case 12:
                yv2 yv2Var = (yv2) obj;
                yv2Var.getClass();
                vv2 vv2Var = vv2.a;
                vv2.l(yv2Var, str);
                return Unit.a;
            case 13:
                fd8 fd8Var6 = (fd8) obj;
                fd8Var6.getClass();
                kd8 kd8VarS5 = fd8Var6.S0("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
                try {
                    kd8VarS5.F(1, str);
                    return Boolean.valueOf(kd8VarS5.N0() && ((int) kd8VarS5.getLong(0)) != 0);
                } finally {
                    kd8VarS5.close();
                }
            case 14:
                fd8 fd8Var7 = (fd8) obj;
                fd8Var7.getClass();
                kd8 kd8VarS6 = fd8Var7.S0("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
                try {
                    kd8VarS6.F(1, str);
                    ArrayList arrayList8 = new ArrayList();
                    while (kd8VarS6.N0()) {
                        arrayList8.add(kd8VarS6.t0(0));
                    }
                    kd8VarS6.close();
                    return arrayList8;
                } catch (Throwable th2) {
                    kd8VarS6.close();
                    throw th2;
                }
            case 15:
                fd8 fd8Var8 = (fd8) obj;
                fd8Var8.getClass();
                kd8 kd8VarS7 = fd8Var8.S0("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                try {
                    kd8VarS7.F(1, str);
                    return Boolean.valueOf(kd8VarS7.N0() && ((int) kd8VarS7.getLong(0)) != 0);
                } finally {
                    kd8VarS7.close();
                }
            case 16:
                v67 v67Var = (v67) obj;
                v67Var.getClass();
                v67Var.a("Source", str);
                return Unit.a;
            case 17:
                fd8 fd8Var9 = (fd8) obj;
                fd8Var9.getClass();
                kd8 kd8VarS8 = fd8Var9.S0("\n            DELETE\n            FROM\n                GrowthTrackerRecord\n            WHERE\n                UserId = ?\n                AND SyncStatus = ?\n        ");
                try {
                    kd8VarS8.F(1, str);
                    kd8VarS8.F(2, "Deleted");
                    kd8VarS8.N0();
                    return Integer.valueOf(bma.x(fd8Var9));
                } finally {
                    kd8VarS8.close();
                }
            case 18:
                fd8 fd8Var10 = (fd8) obj;
                fd8Var10.getClass();
                kd8 kd8VarS9 = fd8Var10.S0("\n            SELECT\n                *\n            FROM\n                GrowthTrackerRecord\n            WHERE\n                UserId = ?\n            AND\n                SyncStatus != ?\n            ORDER BY\n                DateCreated ASC\n        ");
                try {
                    kd8VarS9.F(1, str);
                    kd8VarS9.F(2, "Synced");
                    int iL8 = fpa.l(kd8VarS9, "_id");
                    int iL9 = fpa.l(kd8VarS9, "Uuid");
                    int iL10 = fpa.l(kd8VarS9, "UserId");
                    int iL11 = fpa.l(kd8VarS9, "ChildId");
                    int iL12 = fpa.l(kd8VarS9, "Type");
                    int iL13 = fpa.l(kd8VarS9, "Value");
                    int iL14 = fpa.l(kd8VarS9, "TargetDate");
                    int iL15 = fpa.l(kd8VarS9, "DateCreated");
                    int iL16 = fpa.l(kd8VarS9, "DateModified");
                    int iL17 = fpa.l(kd8VarS9, "AuthenticationState");
                    int iL18 = fpa.l(kd8VarS9, "SyncStatus");
                    ArrayList arrayList9 = new ArrayList();
                    while (kd8VarS9.N0()) {
                        arrayList9.add(new pd4(kd8VarS9.getLong(iL8), kd8VarS9.t0(iL9), kd8VarS9.t0(iL10), kd8VarS9.getLong(iL11), ajb.m(kd8VarS9.t0(iL12)), kd8VarS9.getDouble(iL13), kd8VarS9.getLong(iL14), kd8VarS9.getLong(iL15), kd8VarS9.getLong(iL16), kd8VarS9.isNull(iL17) ? null : kd8VarS9.t0(iL17), ajb.l(kd8VarS9.t0(iL18))));
                        break;
                    }
                    return arrayList9;
                } finally {
                    kd8VarS9.close();
                }
            case 19:
                fd8 fd8Var11 = (fd8) obj;
                fd8Var11.getClass();
                kd8 kd8VarS10 = fd8Var11.S0("\n            SELECT\n                Uuid, _id \n            FROM\n                GrowthTrackerRecord\n            WHERE\n                UserId = ?\n        ");
                try {
                    kd8VarS10.F(1, str);
                    ArrayList arrayList10 = new ArrayList();
                    while (kd8VarS10.N0()) {
                        arrayList10.add(new cpa(kd8VarS10.t0(0), kd8VarS10.getLong(1)));
                    }
                    kd8VarS10.close();
                    return arrayList10;
                } catch (Throwable th3) {
                    kd8VarS10.close();
                    throw th3;
                }
            case 20:
                fd8 fd8Var12 = (fd8) obj;
                fd8Var12.getClass();
                kd8 kd8VarS11 = fd8Var12.S0("\n            DELETE\n            FROM\n                GrowthTrackerRecord\n            WHERE\n                Uuid = ?\n        ");
                try {
                    kd8VarS11.F(1, str);
                    kd8VarS11.N0();
                    return Integer.valueOf(bma.x(fd8Var12));
                } finally {
                    kd8VarS11.close();
                }
            case 21:
                fd8 fd8Var13 = (fd8) obj;
                fd8Var13.getClass();
                kd8 kd8VarS12 = fd8Var13.S0("\n            DELETE \n            FROM\n                GrowthTrackerRecord\n            WHERE\n                UserId != ?\n        ");
                try {
                    kd8VarS12.F(1, str);
                    kd8VarS12.N0();
                    return Integer.valueOf(bma.x(fd8Var13));
                } finally {
                    kd8VarS12.close();
                }
            case 22:
                fd8 fd8Var14 = (fd8) obj;
                fd8Var14.getClass();
                kd8 kd8VarS13 = fd8Var14.S0("\n            SELECT Timestamp\n            FROM GrowthTrackerSyncHistory\n            WHERE UserId = ?\n        ");
                try {
                    kd8VarS13.F(1, str);
                    if (kd8VarS13.N0() && !kd8VarS13.isNull(0)) {
                        lValueOf2 = Long.valueOf(kd8VarS13.getLong(0));
                        break;
                    } else {
                        lValueOf2 = null;
                    }
                    return lValueOf2;
                } finally {
                    kd8VarS13.close();
                }
            case 23:
                fd8 fd8Var15 = (fd8) obj;
                fd8Var15.getClass();
                kd8 kd8VarS14 = fd8Var15.S0("\n            DELETE FROM GrowthTrackerSyncHistory\n            WHERE UserId != ?\n        ");
                try {
                    kd8VarS14.F(1, str);
                    kd8VarS14.N0();
                    return Integer.valueOf(bma.x(fd8Var15));
                } finally {
                    kd8VarS14.close();
                }
            case 24:
                fd8 fd8Var16 = (fd8) obj;
                fd8Var16.getClass();
                kd8 kd8VarS15 = fd8Var16.S0("\n            DELETE\n            FROM\n                LoyaltyRewardEvent\n            WHERE\n                UserId != ?\n        ");
                try {
                    kd8VarS15.F(1, str);
                    kd8VarS15.N0();
                    return Integer.valueOf(bma.x(fd8Var16));
                } finally {
                    kd8VarS15.close();
                }
            case 25:
                fd8 fd8Var17 = (fd8) obj;
                fd8Var17.getClass();
                kd8 kd8VarS16 = fd8Var17.S0("\n            SELECT\n                *\n            FROM\n                LoyaltyRewardEvent\n            WHERE\n                UserId = ?\n            ORDER BY\n                _id DESC\n        ");
                try {
                    kd8VarS16.F(1, str);
                    int iL19 = fpa.l(kd8VarS16, "_id");
                    int iL20 = fpa.l(kd8VarS16, "UserId");
                    int iL21 = fpa.l(kd8VarS16, "Event");
                    int iL22 = fpa.l(kd8VarS16, "Timestamp");
                    ArrayList arrayList11 = new ArrayList();
                    while (kd8VarS16.N0()) {
                        arrayList11.add(new jt5(kd8VarS16.getLong(iL19), kd8VarS16.getLong(iL22), kd8VarS16.t0(iL20), kd8VarS16.t0(iL21)));
                    }
                    kd8VarS16.close();
                    return arrayList11;
                } catch (Throwable th4) {
                    kd8VarS16.close();
                    throw th4;
                }
            case 26:
                fd8 fd8Var18 = (fd8) obj;
                fd8Var18.getClass();
                kd8 kd8VarS17 = fd8Var18.S0("\n            SELECT\n                _id,\n                Uuid \n            FROM\n                MediaFiles\n            WHERE\n                UserGlobalAuthId = ?\n        ");
                try {
                    kd8VarS17.F(1, str);
                    ArrayList arrayList12 = new ArrayList();
                    while (kd8VarS17.N0()) {
                        arrayList12.add(new b76(kd8VarS17.getLong(0), kd8VarS17.t0(1)));
                    }
                    kd8VarS17.close();
                    return arrayList12;
                } catch (Throwable th5) {
                    kd8VarS17.close();
                    throw th5;
                }
            case 27:
                fd8 fd8Var19 = (fd8) obj;
                fd8Var19.getClass();
                kd8 kd8VarS18 = fd8Var19.S0("\n            SELECT\n                * \n            FROM\n                MediaFiles\n            WHERE\n                UserGlobalAuthId = ?\n                AND SyncStatus != ?\n        ");
                try {
                    kd8VarS18.F(1, str);
                    kd8VarS18.F(2, "Synced");
                    int iL23 = fpa.l(kd8VarS18, "_id");
                    int iL24 = fpa.l(kd8VarS18, "Uuid");
                    int iL25 = fpa.l(kd8VarS18, "UserGlobalAuthId");
                    int iL26 = fpa.l(kd8VarS18, "ChildId");
                    int iL27 = fpa.l(kd8VarS18, "RemoteImageName");
                    int iL28 = fpa.l(kd8VarS18, "LocalImageName");
                    int iL29 = fpa.l(kd8VarS18, "HasLocalImage");
                    int iL30 = fpa.l(kd8VarS18, "Description");
                    int iL31 = fpa.l(kd8VarS18, "SortOrder");
                    int iL32 = fpa.l(kd8VarS18, "DateCreated");
                    int iL33 = fpa.l(kd8VarS18, "DateUpdated");
                    int iL34 = fpa.l(kd8VarS18, "TimeUnit");
                    int iL35 = fpa.l(kd8VarS18, "Type");
                    int iL36 = fpa.l(kd8VarS18, "SyncStatus");
                    ArrayList arrayList13 = new ArrayList();
                    while (kd8VarS18.N0()) {
                        int i6 = iL23;
                        int i7 = iL24;
                        arrayList13.add(new x66(kd8VarS18.getLong(iL23), kd8VarS18.t0(iL24), kd8VarS18.t0(iL25), kd8VarS18.getLong(iL26), kd8VarS18.isNull(iL27) ? null : kd8VarS18.t0(iL27), kd8VarS18.t0(iL28), ((int) kd8VarS18.getLong(iL29)) != 0, kd8VarS18.isNull(iL30) ? null : kd8VarS18.t0(iL30), (int) kd8VarS18.getLong(iL31), kd8VarS18.getLong(iL32), kd8VarS18.getLong(iL33), (int) kd8VarS18.getLong(iL34), pp.i(kd8VarS18.t0(iL35)), pp.h(kd8VarS18.t0(iL36))));
                        iL23 = i6;
                        iL24 = i7;
                        break;
                    }
                    return arrayList13;
                } finally {
                    kd8VarS18.close();
                }
            case 28:
                fd8 fd8Var20 = (fd8) obj;
                fd8Var20.getClass();
                kd8 kd8VarS19 = fd8Var20.S0("\n            SELECT\n                * \n            FROM\n                MediaFiles\n            WHERE\n                UserGlobalAuthId = ?\n                AND (\n                    RemoteImageName is NULL\n                    OR RemoteImageName = ''\n                )\n        ");
                try {
                    kd8VarS19.F(1, str);
                    int iL37 = fpa.l(kd8VarS19, "_id");
                    int iL38 = fpa.l(kd8VarS19, "Uuid");
                    int iL39 = fpa.l(kd8VarS19, "UserGlobalAuthId");
                    int iL40 = fpa.l(kd8VarS19, "ChildId");
                    int iL41 = fpa.l(kd8VarS19, "RemoteImageName");
                    int iL42 = fpa.l(kd8VarS19, "LocalImageName");
                    int iL43 = fpa.l(kd8VarS19, "HasLocalImage");
                    int iL44 = fpa.l(kd8VarS19, "Description");
                    int iL45 = fpa.l(kd8VarS19, "SortOrder");
                    int iL46 = fpa.l(kd8VarS19, "DateCreated");
                    int iL47 = fpa.l(kd8VarS19, "DateUpdated");
                    int iL48 = fpa.l(kd8VarS19, "TimeUnit");
                    int iL49 = fpa.l(kd8VarS19, "Type");
                    int iL50 = fpa.l(kd8VarS19, "SyncStatus");
                    ArrayList arrayList14 = new ArrayList();
                    while (kd8VarS19.N0()) {
                        int i8 = iL37;
                        int i9 = iL38;
                        arrayList14.add(new x66(kd8VarS19.getLong(iL37), kd8VarS19.t0(iL38), kd8VarS19.t0(iL39), kd8VarS19.getLong(iL40), kd8VarS19.isNull(iL41) ? null : kd8VarS19.t0(iL41), kd8VarS19.t0(iL42), ((int) kd8VarS19.getLong(iL43)) != 0, kd8VarS19.isNull(iL44) ? null : kd8VarS19.t0(iL44), (int) kd8VarS19.getLong(iL45), kd8VarS19.getLong(iL46), kd8VarS19.getLong(iL47), (int) kd8VarS19.getLong(iL48), pp.i(kd8VarS19.t0(iL49)), pp.h(kd8VarS19.t0(iL50))));
                        iL37 = i8;
                        iL38 = i9;
                        break;
                    }
                    return arrayList14;
                } finally {
                    kd8VarS19.close();
                }
            default:
                String str2 = (String) obj;
                str2.getClass();
                return str2 + str;
        }
    }

    public /* synthetic */ f01(String str, int i) {
        this.a = i;
        this.b = str;
    }
}
