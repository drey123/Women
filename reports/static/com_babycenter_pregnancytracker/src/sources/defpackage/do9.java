package defpackage;

import android.net.NetworkRequest;
import android.os.Build;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class do9 extends cy8 {
    public final /* synthetic */ int j;

    public /* synthetic */ do9(int i) {
        this.j = i;
    }

    @Override // defpackage.cy8
    public final void d(kd8 kd8Var, Object obj) throws IOException {
        int i;
        int i2;
        int[] iArrH0;
        int[] iArrH1;
        byte[] byteArray;
        byte[] byteArray2;
        int i3 = 5;
        switch (this.j) {
            case 0:
                fo9 fo9Var = (fo9) obj;
                kd8Var.getClass();
                fo9Var.getClass();
                kd8Var.F(1, fo9Var.a);
                kd8Var.F(2, fo9Var.b);
                return;
            case 1:
                ho9 ho9Var = (ho9) obj;
                kd8Var.getClass();
                ho9Var.getClass();
                kd8Var.o(1, ho9Var.a);
                kd8Var.o(2, ho9Var.b);
                kd8Var.F(3, ho9Var.c);
                kd8Var.F(4, ho9Var.d);
                kd8Var.o(5, ho9Var.e);
                String str = ho9Var.f;
                if (str == null) {
                    kd8Var.q(6);
                } else {
                    kd8Var.F(6, str);
                }
                String str2 = ho9Var.g;
                if (str2 == null) {
                    kd8Var.q(7);
                } else {
                    kd8Var.F(7, str2);
                }
                kd8Var.F(8, ho9Var.h);
                String str3 = ho9Var.i;
                if (str3 == null) {
                    kd8Var.q(9);
                    return;
                } else {
                    kd8Var.F(9, str3);
                    return;
                }
            case 2:
                rq9 rq9Var = (rq9) obj;
                kd8Var.getClass();
                rq9Var.getClass();
                kd8Var.F(1, rq9Var.a);
                kd8Var.o(2, rq9Var.b);
                kd8Var.o(3, rq9Var.c);
                return;
            case 3:
                qw9 qw9Var = (qw9) obj;
                kd8Var.getClass();
                qw9Var.getClass();
                kd8Var.o(1, qw9Var.a);
                kd8Var.F(2, qw9Var.b);
                kd8Var.F(3, qw9Var.c);
                kd8Var.o(4, qw9Var.d);
                kd8Var.F(5, qw9Var.e);
                kd8Var.F(6, qw9Var.f);
                kd8Var.o(7, qw9Var.g ? 1L : 0L);
                kd8Var.o(8, qw9Var.h ? 1L : 0L);
                kd8Var.o(9, qw9Var.i);
                return;
            case 4:
                uha uhaVar = (uha) obj;
                kd8Var.getClass();
                uhaVar.getClass();
                kd8Var.o(1, uhaVar.a);
                kd8Var.o(2, uhaVar.b);
                kd8Var.F(3, uhaVar.c);
                String str4 = uhaVar.d;
                if (str4 == null) {
                    kd8Var.q(4);
                    return;
                } else {
                    kd8Var.F(4, str4);
                    return;
                }
            case 5:
                xha xhaVar = (xha) obj;
                kd8Var.getClass();
                xhaVar.getClass();
                kd8Var.o(1, xhaVar.a);
                kd8Var.o(2, xhaVar.b);
                kd8Var.F(3, xhaVar.c);
                String str5 = xhaVar.d;
                if (str5 == null) {
                    kd8Var.q(4);
                    return;
                } else {
                    kd8Var.F(4, str5);
                    return;
                }
            case 6:
                aia aiaVar = (aia) obj;
                kd8Var.getClass();
                aiaVar.getClass();
                kd8Var.o(1, aiaVar.a);
                kd8Var.o(2, aiaVar.b);
                String str6 = aiaVar.c;
                if (str6 == null) {
                    kd8Var.q(3);
                } else {
                    kd8Var.F(3, str6);
                }
                String str7 = aiaVar.d;
                if (str7 == null) {
                    kd8Var.q(4);
                } else {
                    kd8Var.F(4, str7);
                }
                String str8 = aiaVar.e;
                if (str8 == null) {
                    kd8Var.q(5);
                } else {
                    kd8Var.F(5, str8);
                }
                String str9 = aiaVar.f;
                if (str9 == null) {
                    kd8Var.q(6);
                } else {
                    kd8Var.F(6, str9);
                }
                String str10 = aiaVar.g;
                if (str10 == null) {
                    kd8Var.q(7);
                } else {
                    kd8Var.F(7, str10);
                }
                String str11 = aiaVar.h;
                if (str11 == null) {
                    kd8Var.q(8);
                } else {
                    kd8Var.F(8, str11);
                }
                String str12 = aiaVar.i;
                if (str12 == null) {
                    kd8Var.q(9);
                } else {
                    kd8Var.F(9, str12);
                }
                String str13 = aiaVar.j;
                if (str13 == null) {
                    kd8Var.q(10);
                } else {
                    kd8Var.F(10, str13);
                }
                dr7 dr7Var = aiaVar.k;
                dr7Var.getClass();
                kd8Var.F(11, gt.h(dr7Var));
                return;
            case 7:
                qja qjaVar = (qja) obj;
                kd8Var.getClass();
                qjaVar.getClass();
                kd8Var.o(1, qjaVar.a);
                kd8Var.F(2, qjaVar.b);
                kd8Var.o(3, qjaVar.c);
                Long l = qjaVar.d;
                if (l == null) {
                    kd8Var.q(4);
                } else {
                    kd8Var.o(4, l.longValue());
                }
                kd8Var.o(5, qjaVar.e ? 1L : 0L);
                kd8Var.F(6, qjaVar.f);
                String str14 = qjaVar.g;
                if (str14 == null) {
                    kd8Var.q(7);
                } else {
                    kd8Var.F(7, str14);
                }
                String str15 = qjaVar.h;
                if (str15 == null) {
                    kd8Var.q(8);
                } else {
                    kd8Var.F(8, str15);
                }
                String str16 = qjaVar.i;
                if (str16 == null) {
                    kd8Var.q(9);
                } else {
                    kd8Var.F(9, str16);
                }
                String str17 = qjaVar.j;
                if (str17 == null) {
                    kd8Var.q(10);
                } else {
                    kd8Var.F(10, str17);
                }
                kd8Var.o(11, qjaVar.k);
                kd8Var.o(12, qjaVar.l);
                dr7 dr7Var2 = qjaVar.m;
                dr7Var2.getClass();
                kd8Var.F(13, gt.h(dr7Var2));
                return;
            case 8:
                kma kmaVar = (kma) obj;
                kd8Var.getClass();
                kmaVar.getClass();
                kd8Var.o(1, kmaVar.a);
                kd8Var.F(2, kmaVar.b);
                kd8Var.F(3, kmaVar.c);
                lma lmaVar = kmaVar.d;
                lmaVar.getClass();
                kd8Var.F(4, ny8.u(lmaVar));
                kd8Var.F(5, kmaVar.e);
                kd8Var.o(6, kmaVar.f ? 1L : 0L);
                kd8Var.F(7, kmaVar.g);
                return;
            case 9:
                wma wmaVar = (wma) obj;
                kd8Var.getClass();
                wmaVar.getClass();
                kd8Var.o(1, wmaVar.a);
                kd8Var.o(2, wmaVar.b);
                kd8Var.F(3, wmaVar.c);
                kd8Var.F(4, wmaVar.d);
                kd8Var.F(5, wmaVar.e);
                kd8Var.F(6, wmaVar.f);
                return;
            case 10:
                x9b x9bVar = (x9b) obj;
                kd8Var.getClass();
                x9bVar.getClass();
                kd8Var.F(1, x9bVar.a);
                kd8Var.F(2, x9bVar.b);
                return;
            case 11:
                z9b z9bVar = (z9b) obj;
                kd8Var.getClass();
                z9bVar.getClass();
                kd8Var.F(1, z9bVar.a);
                sq2 sq2Var = sq2.b;
                kd8Var.p(2, v9b.I(z9bVar.b));
                return;
            case 12:
                fab fabVar = (fab) obj;
                kd8Var.getClass();
                fabVar.getClass();
                kd8Var.F(1, fabVar.a);
                kd8Var.o(2, cy8.N(fabVar.b));
                kd8Var.F(3, fabVar.c);
                kd8Var.F(4, fabVar.d);
                sq2 sq2Var2 = sq2.b;
                kd8Var.p(5, v9b.I(fabVar.e));
                kd8Var.p(6, v9b.I(fabVar.f));
                kd8Var.o(7, fabVar.g);
                kd8Var.o(8, fabVar.h);
                kd8Var.o(9, fabVar.i);
                kd8Var.o(10, fabVar.k);
                ht0 ht0Var = fabVar.l;
                ht0Var.getClass();
                int i4 = mab.b[ht0Var.ordinal()];
                if (i4 == 1) {
                    i = 0;
                } else {
                    if (i4 != 2) {
                        rw3.o();
                        return;
                    }
                    i = 1;
                }
                kd8Var.o(11, i);
                kd8Var.o(12, fabVar.m);
                kd8Var.o(13, fabVar.n);
                kd8Var.o(14, fabVar.o);
                kd8Var.o(15, fabVar.p);
                kd8Var.o(16, fabVar.q ? 1L : 0L);
                v47 v47Var = fabVar.r;
                v47Var.getClass();
                int i5 = mab.d[v47Var.ordinal()];
                if (i5 == 1) {
                    i2 = 0;
                } else {
                    if (i5 != 2) {
                        rw3.o();
                        return;
                    }
                    i2 = 1;
                }
                kd8Var.o(17, i2);
                kd8Var.o(18, fabVar.s);
                kd8Var.o(19, fabVar.t);
                kd8Var.o(20, fabVar.u);
                kd8Var.o(21, fabVar.v);
                kd8Var.o(22, fabVar.w);
                String str18 = fabVar.x;
                if (str18 == null) {
                    kd8Var.q(23);
                } else {
                    kd8Var.F(23, str18);
                }
                Boolean bool = fabVar.y;
                Integer numValueOf = bool != null ? Integer.valueOf(bool.booleanValue() ? 1 : 0) : null;
                if (numValueOf == null) {
                    kd8Var.q(24);
                } else {
                    kd8Var.o(24, numValueOf.intValue());
                }
                w82 w82Var = fabVar.j;
                vp6 vp6Var = w82Var.a;
                vp6Var.getClass();
                int i6 = mab.c[vp6Var.ordinal()];
                if (i6 == 1) {
                    i3 = 0;
                } else if (i6 == 2) {
                    i3 = 1;
                } else if (i6 == 3) {
                    i3 = 2;
                } else if (i6 == 4) {
                    i3 = 3;
                } else if (i6 == 5) {
                    i3 = 4;
                } else if (Build.VERSION.SDK_INT < 30 || vp6Var != vp6.TEMPORARILY_UNMETERED) {
                    rw3.g(vp6Var, "Could not convert ", " to int");
                    i3 = 0;
                }
                kd8Var.o(25, i3);
                lp6 lp6Var = w82Var.b;
                lp6Var.getClass();
                int i7 = Build.VERSION.SDK_INT;
                if (i7 < 28) {
                    byteArray = new byte[0];
                } else {
                    NetworkRequest networkRequest = (NetworkRequest) lp6Var.a;
                    if (networkRequest == null) {
                        byteArray = new byte[0];
                    } else {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                            try {
                                if (i7 >= 31) {
                                    iArrH0 = s63.k(networkRequest);
                                } else {
                                    int[] iArr = {2, 0, 3, 6, 10, 9, 8, 4, 1, 5};
                                    ArrayList arrayList = new ArrayList();
                                    for (int i8 = 0; i8 < 10; i8++) {
                                        int i9 = iArr[i8];
                                        if (za0.w(networkRequest, i9)) {
                                            arrayList.add(Integer.valueOf(i9));
                                        }
                                    }
                                    iArrH0 = CollectionsKt.h0(arrayList);
                                }
                                if (Build.VERSION.SDK_INT >= 31) {
                                    iArrH1 = s63.a(networkRequest);
                                } else {
                                    int[] iArr2 = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 36, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
                                    ArrayList arrayList2 = new ArrayList();
                                    for (int i10 = 0; i10 < 30; i10++) {
                                        int i11 = iArr2[i10];
                                        if (za0.v(networkRequest, i11)) {
                                            arrayList2.add(Integer.valueOf(i11));
                                        }
                                    }
                                    iArrH1 = CollectionsKt.h0(arrayList2);
                                }
                                objectOutputStream.writeInt(iArrH0.length);
                                for (int i12 : iArrH0) {
                                    objectOutputStream.writeInt(i12);
                                }
                                objectOutputStream.writeInt(iArrH1.length);
                                for (int i13 : iArrH1) {
                                    objectOutputStream.writeInt(i13);
                                }
                                Unit unit = Unit.a;
                                objectOutputStream.close();
                                byteArrayOutputStream.close();
                                byteArray = byteArrayOutputStream.toByteArray();
                                byteArray.getClass();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    CloseableKt.a(objectOutputStream, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                CloseableKt.a(byteArrayOutputStream, th3);
                                throw th4;
                            }
                        }
                    }
                }
                kd8Var.p(26, byteArray);
                kd8Var.o(27, w82Var.c ? 1L : 0L);
                kd8Var.o(28, w82Var.d ? 1L : 0L);
                kd8Var.o(29, w82Var.e ? 1L : 0L);
                kd8Var.o(30, w82Var.f ? 1L : 0L);
                kd8Var.o(31, w82Var.g);
                kd8Var.o(32, w82Var.h);
                Set<u82> set = w82Var.i;
                set.getClass();
                if (set.isEmpty()) {
                    byteArray2 = new byte[0];
                } else {
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    try {
                        ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream2);
                        try {
                            objectOutputStream2.writeInt(set.size());
                            for (u82 u82Var : set) {
                                objectOutputStream2.writeUTF(u82Var.a.toString());
                                objectOutputStream2.writeBoolean(u82Var.b);
                            }
                            Unit unit2 = Unit.a;
                            objectOutputStream2.close();
                            byteArrayOutputStream2.close();
                            byteArray2 = byteArrayOutputStream2.toByteArray();
                            byteArray2.getClass();
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                CloseableKt.a(objectOutputStream2, th5);
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            CloseableKt.a(byteArrayOutputStream2, th7);
                            throw th8;
                        }
                    }
                }
                kd8Var.p(33, byteArray2);
                return;
            default:
                kab kabVar = (kab) obj;
                kd8Var.getClass();
                kabVar.getClass();
                kd8Var.F(1, kabVar.a);
                kd8Var.F(2, kabVar.b);
                return;
        }
    }

    @Override // defpackage.cy8
    public final String i() {
        switch (this.j) {
            case 0:
                return "INSERT OR IGNORE INTO `Symptoms` (`EventUid`,`Text`) VALUES (?,?)";
            case 1:
                return "INSERT OR IGNORE INTO `SymptomItems` (`_id`,`LocalId`,`EventUid`,`Name`,`Order`,`Icon`,`Url`,`Severity`,`Note`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            case 3:
                return "INSERT OR IGNORE INTO `TimelapseFiles` (`_id`,`Uuid`,`UserId`,`ChildId`,`Title`,`LocalFileName`,`IncludeAudio`,`IncludeDescription`,`DateCreated`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `UserAdditionalInfo` (`Id`,`UserDbId`,`Key`,`Value`) VALUES (nullif(?, 0),?,?,?)";
            case 5:
                return "INSERT OR REPLACE INTO `UserAddressAdditionalInfo` (`_id`,`AddressId`,`Key`,`Value`) VALUES (nullif(?, 0),?,?,?)";
            case 6:
                return "INSERT OR REPLACE INTO `UserAddress` (`_id`,`UserDbId`,`PostalCode`,`AddressLine1`,`AddressLine2`,`City`,`StateCode`,`Province`,`County`,`Country`,`SyncStatus`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)";
            case 7:
                return "INSERT OR IGNORE INTO `User` (`_id`,`GlobalId`,`LegacyId`,`ActiveChildId`,`IsPreconception`,`Email`,`FirstName`,`LastName`,`CommunityScreenName`,`StateOfResidence`,`DateCreated`,`DateUpdated`,`SyncStatus`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?)";
            case 8:
                return "INSERT OR REPLACE INTO `UserStageImage` (`_id`,`MarketLocale`,`StageName`,`Type`,`Subtype`,`IsDefault`,`Url`) VALUES (nullif(?, 0),?,?,?,?,?,?)";
            case 9:
                return "INSERT OR IGNORE INTO `UserStageNotification` (`_id`,`NotificationId`,`StageMappingId`,`Title`,`Teaser`,`TargetUrl`) VALUES (nullif(?, 0),?,?,?,?,?)";
            case 10:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case 11:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            case 12:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }
}
