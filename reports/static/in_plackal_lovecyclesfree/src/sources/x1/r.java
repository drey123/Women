package x1;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.work.WorkInfo$State;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class r implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RoomDatabase f18332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final androidx.room.b f18333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final androidx.room.n f18334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final androidx.room.n f18335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final androidx.room.n f18336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final androidx.room.n f18337f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final androidx.room.n f18338g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final androidx.room.n f18339h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final androidx.room.n f18340i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final androidx.room.n f18341j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends androidx.room.b {
        a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.n
        public String d() {
            return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // androidx.room.b
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void g(h1.f fVar, p pVar) throws Throwable {
            String str = pVar.f18312a;
            if (str == null) {
                fVar.t0(1);
            } else {
                fVar.b0(1, str);
            }
            fVar.k0(2, v.j(pVar.f18313b));
            String str2 = pVar.f18314c;
            if (str2 == null) {
                fVar.t0(3);
            } else {
                fVar.b0(3, str2);
            }
            String str3 = pVar.f18315d;
            if (str3 == null) {
                fVar.t0(4);
            } else {
                fVar.b0(4, str3);
            }
            byte[] bArrK = androidx.work.d.k(pVar.f18316e);
            if (bArrK == null) {
                fVar.t0(5);
            } else {
                fVar.l0(5, bArrK);
            }
            byte[] bArrK2 = androidx.work.d.k(pVar.f18317f);
            if (bArrK2 == null) {
                fVar.t0(6);
            } else {
                fVar.l0(6, bArrK2);
            }
            fVar.k0(7, pVar.f18318g);
            fVar.k0(8, pVar.f18319h);
            fVar.k0(9, pVar.f18320i);
            fVar.k0(10, pVar.f18322k);
            fVar.k0(11, v.a(pVar.f18323l));
            fVar.k0(12, pVar.f18324m);
            fVar.k0(13, pVar.f18325n);
            fVar.k0(14, pVar.f18326o);
            fVar.k0(15, pVar.f18327p);
            fVar.k0(16, pVar.f18328q ? 1L : 0L);
            fVar.k0(17, v.i(pVar.f18329r));
            androidx.work.b bVar = pVar.f18321j;
            if (bVar == null) {
                fVar.t0(18);
                fVar.t0(19);
                fVar.t0(20);
                fVar.t0(21);
                fVar.t0(22);
                fVar.t0(23);
                fVar.t0(24);
                fVar.t0(25);
                return;
            }
            fVar.k0(18, v.h(bVar.b()));
            fVar.k0(19, bVar.g() ? 1L : 0L);
            fVar.k0(20, bVar.h() ? 1L : 0L);
            fVar.k0(21, bVar.f() ? 1L : 0L);
            fVar.k0(22, bVar.i() ? 1L : 0L);
            fVar.k0(23, bVar.c());
            fVar.k0(24, bVar.d());
            byte[] bArrC = v.c(bVar.a());
            if (bArrC == null) {
                fVar.t0(25);
            } else {
                fVar.l0(25, bArrC);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends androidx.room.n {
        b(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.n
        public String d() {
            return "DELETE FROM workspec WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c extends androidx.room.n {
        c(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.n
        public String d() {
            return "UPDATE workspec SET output=? WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d extends androidx.room.n {
        d(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.n
        public String d() {
            return "UPDATE workspec SET period_start_time=? WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e extends androidx.room.n {
        e(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.n
        public String d() {
            return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class f extends androidx.room.n {
        f(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.n
        public String d() {
            return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class g extends androidx.room.n {
        g(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.n
        public String d() {
            return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class h extends androidx.room.n {
        h(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.n
        public String d() {
            return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class i extends androidx.room.n {
        i(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.n
        public String d() {
            return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
        }
    }

    public r(RoomDatabase roomDatabase) {
        this.f18332a = roomDatabase;
        this.f18333b = new a(roomDatabase);
        this.f18334c = new b(roomDatabase);
        this.f18335d = new c(roomDatabase);
        this.f18336e = new d(roomDatabase);
        this.f18337f = new e(roomDatabase);
        this.f18338g = new f(roomDatabase);
        this.f18339h = new g(roomDatabase);
        this.f18340i = new h(roomDatabase);
        this.f18341j = new i(roomDatabase);
    }

    @Override // x1.q
    public void a(String str) {
        this.f18332a.b();
        h1.f fVarA = this.f18334c.a();
        if (str == null) {
            fVarA.t0(1);
        } else {
            fVarA.b0(1, str);
        }
        this.f18332a.c();
        try {
            fVarA.m();
            this.f18332a.r();
        } finally {
            this.f18332a.g();
            this.f18334c.f(fVarA);
        }
    }

    @Override // x1.q
    public int b(WorkInfo$State workInfo$State, String... strArr) {
        this.f18332a.b();
        StringBuilder sbB = e1.e.b();
        sbB.append("UPDATE workspec SET state=");
        sbB.append("?");
        sbB.append(" WHERE id IN (");
        e1.e.a(sbB, strArr.length);
        sbB.append(")");
        h1.f fVarD = this.f18332a.d(sbB.toString());
        fVarD.k0(1, v.j(workInfo$State));
        int i10 = 2;
        for (String str : strArr) {
            if (str == null) {
                fVarD.t0(i10);
            } else {
                fVarD.b0(i10, str);
            }
            i10++;
        }
        this.f18332a.c();
        try {
            int iM = fVarD.m();
            this.f18332a.r();
            return iM;
        } finally {
            this.f18332a.g();
        }
    }

    @Override // x1.q
    public List c(long j10) throws Throwable {
        androidx.room.k kVar;
        androidx.room.k kVarC = androidx.room.k.c("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC", 1);
        kVarC.k0(1, j10);
        this.f18332a.b();
        Cursor cursorB = e1.c.b(this.f18332a, kVarC, false, null);
        try {
            int iB = e1.b.b(cursorB, "required_network_type");
            int iB2 = e1.b.b(cursorB, "requires_charging");
            int iB3 = e1.b.b(cursorB, "requires_device_idle");
            int iB4 = e1.b.b(cursorB, "requires_battery_not_low");
            int iB5 = e1.b.b(cursorB, "requires_storage_not_low");
            int iB6 = e1.b.b(cursorB, "trigger_content_update_delay");
            int iB7 = e1.b.b(cursorB, "trigger_max_content_delay");
            int iB8 = e1.b.b(cursorB, "content_uri_triggers");
            int iB9 = e1.b.b(cursorB, FacebookMediationAdapter.KEY_ID);
            int iB10 = e1.b.b(cursorB, TransferTable.COLUMN_STATE);
            int iB11 = e1.b.b(cursorB, "worker_class_name");
            int iB12 = e1.b.b(cursorB, "input_merger_class_name");
            int iB13 = e1.b.b(cursorB, "input");
            int iB14 = e1.b.b(cursorB, "output");
            kVar = kVarC;
            try {
                int iB15 = e1.b.b(cursorB, "initial_delay");
                int iB16 = e1.b.b(cursorB, "interval_duration");
                int iB17 = e1.b.b(cursorB, "flex_duration");
                int iB18 = e1.b.b(cursorB, "run_attempt_count");
                int iB19 = e1.b.b(cursorB, "backoff_policy");
                int iB20 = e1.b.b(cursorB, "backoff_delay_duration");
                int iB21 = e1.b.b(cursorB, "period_start_time");
                int iB22 = e1.b.b(cursorB, "minimum_retention_duration");
                int iB23 = e1.b.b(cursorB, "schedule_requested_at");
                int iB24 = e1.b.b(cursorB, "run_in_foreground");
                int iB25 = e1.b.b(cursorB, "out_of_quota_policy");
                int i10 = iB14;
                ArrayList arrayList = new ArrayList(cursorB.getCount());
                while (cursorB.moveToNext()) {
                    String string = cursorB.getString(iB9);
                    int i11 = iB9;
                    String string2 = cursorB.getString(iB11);
                    int i12 = iB11;
                    androidx.work.b bVar = new androidx.work.b();
                    int i13 = iB;
                    bVar.k(v.e(cursorB.getInt(iB)));
                    bVar.m(cursorB.getInt(iB2) != 0);
                    bVar.n(cursorB.getInt(iB3) != 0);
                    bVar.l(cursorB.getInt(iB4) != 0);
                    bVar.o(cursorB.getInt(iB5) != 0);
                    int i14 = iB2;
                    int i15 = iB3;
                    bVar.p(cursorB.getLong(iB6));
                    bVar.q(cursorB.getLong(iB7));
                    bVar.j(v.b(cursorB.getBlob(iB8)));
                    p pVar = new p(string, string2);
                    pVar.f18313b = v.g(cursorB.getInt(iB10));
                    pVar.f18315d = cursorB.getString(iB12);
                    pVar.f18316e = androidx.work.d.g(cursorB.getBlob(iB13));
                    int i16 = i10;
                    pVar.f18317f = androidx.work.d.g(cursorB.getBlob(i16));
                    int i17 = iB15;
                    i10 = i16;
                    pVar.f18318g = cursorB.getLong(i17);
                    int i18 = iB12;
                    int i19 = iB16;
                    pVar.f18319h = cursorB.getLong(i19);
                    int i20 = iB4;
                    int i21 = iB17;
                    pVar.f18320i = cursorB.getLong(i21);
                    int i22 = iB18;
                    pVar.f18322k = cursorB.getInt(i22);
                    int i23 = iB19;
                    pVar.f18323l = v.d(cursorB.getInt(i23));
                    iB17 = i21;
                    int i24 = iB20;
                    pVar.f18324m = cursorB.getLong(i24);
                    int i25 = iB21;
                    pVar.f18325n = cursorB.getLong(i25);
                    iB21 = i25;
                    int i26 = iB22;
                    pVar.f18326o = cursorB.getLong(i26);
                    int i27 = iB23;
                    pVar.f18327p = cursorB.getLong(i27);
                    int i28 = iB24;
                    pVar.f18328q = cursorB.getInt(i28) != 0;
                    int i29 = iB25;
                    pVar.f18329r = v.f(cursorB.getInt(i29));
                    pVar.f18321j = bVar;
                    arrayList.add(pVar);
                    iB20 = i24;
                    iB4 = i20;
                    iB19 = i23;
                    iB2 = i14;
                    iB25 = i29;
                    iB12 = i18;
                    iB15 = i17;
                    iB16 = i19;
                    iB18 = i22;
                    iB23 = i27;
                    iB9 = i11;
                    iB11 = i12;
                    iB = i13;
                    iB24 = i28;
                    iB22 = i26;
                    iB3 = i15;
                }
                cursorB.close();
                kVar.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorB.close();
                kVar.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            kVar = kVarC;
        }
    }

    @Override // x1.q
    public List d() throws Throwable {
        androidx.room.k kVar;
        androidx.room.k kVarC = androidx.room.k.c("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        this.f18332a.b();
        Cursor cursorB = e1.c.b(this.f18332a, kVarC, false, null);
        try {
            int iB = e1.b.b(cursorB, "required_network_type");
            int iB2 = e1.b.b(cursorB, "requires_charging");
            int iB3 = e1.b.b(cursorB, "requires_device_idle");
            int iB4 = e1.b.b(cursorB, "requires_battery_not_low");
            int iB5 = e1.b.b(cursorB, "requires_storage_not_low");
            int iB6 = e1.b.b(cursorB, "trigger_content_update_delay");
            int iB7 = e1.b.b(cursorB, "trigger_max_content_delay");
            int iB8 = e1.b.b(cursorB, "content_uri_triggers");
            int iB9 = e1.b.b(cursorB, FacebookMediationAdapter.KEY_ID);
            int iB10 = e1.b.b(cursorB, TransferTable.COLUMN_STATE);
            int iB11 = e1.b.b(cursorB, "worker_class_name");
            int iB12 = e1.b.b(cursorB, "input_merger_class_name");
            int iB13 = e1.b.b(cursorB, "input");
            int iB14 = e1.b.b(cursorB, "output");
            kVar = kVarC;
            try {
                int iB15 = e1.b.b(cursorB, "initial_delay");
                int iB16 = e1.b.b(cursorB, "interval_duration");
                int iB17 = e1.b.b(cursorB, "flex_duration");
                int iB18 = e1.b.b(cursorB, "run_attempt_count");
                int iB19 = e1.b.b(cursorB, "backoff_policy");
                int iB20 = e1.b.b(cursorB, "backoff_delay_duration");
                int iB21 = e1.b.b(cursorB, "period_start_time");
                int iB22 = e1.b.b(cursorB, "minimum_retention_duration");
                int iB23 = e1.b.b(cursorB, "schedule_requested_at");
                int iB24 = e1.b.b(cursorB, "run_in_foreground");
                int iB25 = e1.b.b(cursorB, "out_of_quota_policy");
                int i10 = iB14;
                ArrayList arrayList = new ArrayList(cursorB.getCount());
                while (cursorB.moveToNext()) {
                    String string = cursorB.getString(iB9);
                    int i11 = iB9;
                    String string2 = cursorB.getString(iB11);
                    int i12 = iB11;
                    androidx.work.b bVar = new androidx.work.b();
                    int i13 = iB;
                    bVar.k(v.e(cursorB.getInt(iB)));
                    bVar.m(cursorB.getInt(iB2) != 0);
                    bVar.n(cursorB.getInt(iB3) != 0);
                    bVar.l(cursorB.getInt(iB4) != 0);
                    bVar.o(cursorB.getInt(iB5) != 0);
                    int i14 = iB2;
                    int i15 = iB3;
                    bVar.p(cursorB.getLong(iB6));
                    bVar.q(cursorB.getLong(iB7));
                    bVar.j(v.b(cursorB.getBlob(iB8)));
                    p pVar = new p(string, string2);
                    pVar.f18313b = v.g(cursorB.getInt(iB10));
                    pVar.f18315d = cursorB.getString(iB12);
                    pVar.f18316e = androidx.work.d.g(cursorB.getBlob(iB13));
                    int i16 = i10;
                    pVar.f18317f = androidx.work.d.g(cursorB.getBlob(i16));
                    i10 = i16;
                    int i17 = iB15;
                    pVar.f18318g = cursorB.getLong(i17);
                    int i18 = iB13;
                    int i19 = iB16;
                    pVar.f18319h = cursorB.getLong(i19);
                    int i20 = iB4;
                    int i21 = iB17;
                    pVar.f18320i = cursorB.getLong(i21);
                    int i22 = iB18;
                    pVar.f18322k = cursorB.getInt(i22);
                    int i23 = iB19;
                    pVar.f18323l = v.d(cursorB.getInt(i23));
                    iB17 = i21;
                    int i24 = iB20;
                    pVar.f18324m = cursorB.getLong(i24);
                    int i25 = iB21;
                    pVar.f18325n = cursorB.getLong(i25);
                    iB21 = i25;
                    int i26 = iB22;
                    pVar.f18326o = cursorB.getLong(i26);
                    int i27 = iB23;
                    pVar.f18327p = cursorB.getLong(i27);
                    int i28 = iB24;
                    pVar.f18328q = cursorB.getInt(i28) != 0;
                    int i29 = iB25;
                    pVar.f18329r = v.f(cursorB.getInt(i29));
                    pVar.f18321j = bVar;
                    arrayList.add(pVar);
                    iB20 = i24;
                    iB4 = i20;
                    iB19 = i23;
                    iB25 = i29;
                    iB2 = i14;
                    iB13 = i18;
                    iB15 = i17;
                    iB16 = i19;
                    iB18 = i22;
                    iB23 = i27;
                    iB9 = i11;
                    iB11 = i12;
                    iB = i13;
                    iB24 = i28;
                    iB22 = i26;
                    iB3 = i15;
                }
                cursorB.close();
                kVar.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorB.close();
                kVar.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            kVar = kVarC;
        }
    }

    @Override // x1.q
    public List e(String str) {
        androidx.room.k kVarC = androidx.room.k.c("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            kVarC.t0(1);
        } else {
            kVarC.b0(1, str);
        }
        this.f18332a.b();
        Cursor cursorB = e1.c.b(this.f18332a, kVarC, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(cursorB.getString(0));
            }
            cursorB.close();
            kVarC.release();
            return arrayList;
        } catch (Throwable th) {
            cursorB.close();
            kVarC.release();
            throw th;
        }
    }

    @Override // x1.q
    public WorkInfo$State f(String str) {
        androidx.room.k kVarC = androidx.room.k.c("SELECT state FROM workspec WHERE id=?", 1);
        if (str == null) {
            kVarC.t0(1);
        } else {
            kVarC.b0(1, str);
        }
        this.f18332a.b();
        Cursor cursorB = e1.c.b(this.f18332a, kVarC, false, null);
        try {
            return cursorB.moveToFirst() ? v.g(cursorB.getInt(0)) : null;
        } finally {
            cursorB.close();
            kVarC.release();
        }
    }

    @Override // x1.q
    public p g(String str) throws Throwable {
        androidx.room.k kVar;
        p pVar;
        androidx.room.k kVarC = androidx.room.k.c("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?", 1);
        if (str == null) {
            kVarC.t0(1);
        } else {
            kVarC.b0(1, str);
        }
        this.f18332a.b();
        Cursor cursorB = e1.c.b(this.f18332a, kVarC, false, null);
        try {
            int iB = e1.b.b(cursorB, "required_network_type");
            int iB2 = e1.b.b(cursorB, "requires_charging");
            int iB3 = e1.b.b(cursorB, "requires_device_idle");
            int iB4 = e1.b.b(cursorB, "requires_battery_not_low");
            int iB5 = e1.b.b(cursorB, "requires_storage_not_low");
            int iB6 = e1.b.b(cursorB, "trigger_content_update_delay");
            int iB7 = e1.b.b(cursorB, "trigger_max_content_delay");
            int iB8 = e1.b.b(cursorB, "content_uri_triggers");
            int iB9 = e1.b.b(cursorB, FacebookMediationAdapter.KEY_ID);
            int iB10 = e1.b.b(cursorB, TransferTable.COLUMN_STATE);
            int iB11 = e1.b.b(cursorB, "worker_class_name");
            int iB12 = e1.b.b(cursorB, "input_merger_class_name");
            int iB13 = e1.b.b(cursorB, "input");
            int iB14 = e1.b.b(cursorB, "output");
            kVar = kVarC;
            try {
                int iB15 = e1.b.b(cursorB, "initial_delay");
                int iB16 = e1.b.b(cursorB, "interval_duration");
                int iB17 = e1.b.b(cursorB, "flex_duration");
                int iB18 = e1.b.b(cursorB, "run_attempt_count");
                int iB19 = e1.b.b(cursorB, "backoff_policy");
                int iB20 = e1.b.b(cursorB, "backoff_delay_duration");
                int iB21 = e1.b.b(cursorB, "period_start_time");
                int iB22 = e1.b.b(cursorB, "minimum_retention_duration");
                int iB23 = e1.b.b(cursorB, "schedule_requested_at");
                int iB24 = e1.b.b(cursorB, "run_in_foreground");
                int iB25 = e1.b.b(cursorB, "out_of_quota_policy");
                if (cursorB.moveToFirst()) {
                    String string = cursorB.getString(iB9);
                    String string2 = cursorB.getString(iB11);
                    androidx.work.b bVar = new androidx.work.b();
                    bVar.k(v.e(cursorB.getInt(iB)));
                    bVar.m(cursorB.getInt(iB2) != 0);
                    bVar.n(cursorB.getInt(iB3) != 0);
                    bVar.l(cursorB.getInt(iB4) != 0);
                    bVar.o(cursorB.getInt(iB5) != 0);
                    bVar.p(cursorB.getLong(iB6));
                    bVar.q(cursorB.getLong(iB7));
                    bVar.j(v.b(cursorB.getBlob(iB8)));
                    p pVar2 = new p(string, string2);
                    pVar2.f18313b = v.g(cursorB.getInt(iB10));
                    pVar2.f18315d = cursorB.getString(iB12);
                    pVar2.f18316e = androidx.work.d.g(cursorB.getBlob(iB13));
                    pVar2.f18317f = androidx.work.d.g(cursorB.getBlob(iB14));
                    pVar2.f18318g = cursorB.getLong(iB15);
                    pVar2.f18319h = cursorB.getLong(iB16);
                    pVar2.f18320i = cursorB.getLong(iB17);
                    pVar2.f18322k = cursorB.getInt(iB18);
                    pVar2.f18323l = v.d(cursorB.getInt(iB19));
                    pVar2.f18324m = cursorB.getLong(iB20);
                    pVar2.f18325n = cursorB.getLong(iB21);
                    pVar2.f18326o = cursorB.getLong(iB22);
                    pVar2.f18327p = cursorB.getLong(iB23);
                    pVar2.f18328q = cursorB.getInt(iB24) != 0;
                    pVar2.f18329r = v.f(cursorB.getInt(iB25));
                    pVar2.f18321j = bVar;
                    pVar = pVar2;
                } else {
                    pVar = null;
                }
                cursorB.close();
                kVar.release();
                return pVar;
            } catch (Throwable th) {
                th = th;
                cursorB.close();
                kVar.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            kVar = kVarC;
        }
    }

    @Override // x1.q
    public List h(String str) {
        androidx.room.k kVarC = androidx.room.k.c("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        if (str == null) {
            kVarC.t0(1);
        } else {
            kVarC.b0(1, str);
        }
        this.f18332a.b();
        Cursor cursorB = e1.c.b(this.f18332a, kVarC, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(cursorB.getString(0));
            }
            cursorB.close();
            kVarC.release();
            return arrayList;
        } catch (Throwable th) {
            cursorB.close();
            kVarC.release();
            throw th;
        }
    }

    @Override // x1.q
    public List i(String str) {
        androidx.room.k kVarC = androidx.room.k.c("SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", 1);
        if (str == null) {
            kVarC.t0(1);
        } else {
            kVarC.b0(1, str);
        }
        this.f18332a.b();
        Cursor cursorB = e1.c.b(this.f18332a, kVarC, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(androidx.work.d.g(cursorB.getBlob(0)));
            }
            cursorB.close();
            kVarC.release();
            return arrayList;
        } catch (Throwable th) {
            cursorB.close();
            kVarC.release();
            throw th;
        }
    }

    @Override // x1.q
    public List j(int i10) throws Throwable {
        androidx.room.k kVar;
        androidx.room.k kVarC = androidx.room.k.c("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?", 1);
        kVarC.k0(1, i10);
        this.f18332a.b();
        Cursor cursorB = e1.c.b(this.f18332a, kVarC, false, null);
        try {
            int iB = e1.b.b(cursorB, "required_network_type");
            int iB2 = e1.b.b(cursorB, "requires_charging");
            int iB3 = e1.b.b(cursorB, "requires_device_idle");
            int iB4 = e1.b.b(cursorB, "requires_battery_not_low");
            int iB5 = e1.b.b(cursorB, "requires_storage_not_low");
            int iB6 = e1.b.b(cursorB, "trigger_content_update_delay");
            int iB7 = e1.b.b(cursorB, "trigger_max_content_delay");
            int iB8 = e1.b.b(cursorB, "content_uri_triggers");
            int iB9 = e1.b.b(cursorB, FacebookMediationAdapter.KEY_ID);
            int iB10 = e1.b.b(cursorB, TransferTable.COLUMN_STATE);
            int iB11 = e1.b.b(cursorB, "worker_class_name");
            int iB12 = e1.b.b(cursorB, "input_merger_class_name");
            int iB13 = e1.b.b(cursorB, "input");
            int iB14 = e1.b.b(cursorB, "output");
            kVar = kVarC;
            try {
                int iB15 = e1.b.b(cursorB, "initial_delay");
                int iB16 = e1.b.b(cursorB, "interval_duration");
                int iB17 = e1.b.b(cursorB, "flex_duration");
                int iB18 = e1.b.b(cursorB, "run_attempt_count");
                int iB19 = e1.b.b(cursorB, "backoff_policy");
                int iB20 = e1.b.b(cursorB, "backoff_delay_duration");
                int iB21 = e1.b.b(cursorB, "period_start_time");
                int iB22 = e1.b.b(cursorB, "minimum_retention_duration");
                int iB23 = e1.b.b(cursorB, "schedule_requested_at");
                int iB24 = e1.b.b(cursorB, "run_in_foreground");
                int iB25 = e1.b.b(cursorB, "out_of_quota_policy");
                int i11 = iB14;
                ArrayList arrayList = new ArrayList(cursorB.getCount());
                while (cursorB.moveToNext()) {
                    String string = cursorB.getString(iB9);
                    int i12 = iB9;
                    String string2 = cursorB.getString(iB11);
                    int i13 = iB11;
                    androidx.work.b bVar = new androidx.work.b();
                    int i14 = iB;
                    bVar.k(v.e(cursorB.getInt(iB)));
                    bVar.m(cursorB.getInt(iB2) != 0);
                    bVar.n(cursorB.getInt(iB3) != 0);
                    bVar.l(cursorB.getInt(iB4) != 0);
                    bVar.o(cursorB.getInt(iB5) != 0);
                    int i15 = iB2;
                    int i16 = iB3;
                    bVar.p(cursorB.getLong(iB6));
                    bVar.q(cursorB.getLong(iB7));
                    bVar.j(v.b(cursorB.getBlob(iB8)));
                    p pVar = new p(string, string2);
                    pVar.f18313b = v.g(cursorB.getInt(iB10));
                    pVar.f18315d = cursorB.getString(iB12);
                    pVar.f18316e = androidx.work.d.g(cursorB.getBlob(iB13));
                    int i17 = i11;
                    pVar.f18317f = androidx.work.d.g(cursorB.getBlob(i17));
                    i11 = i17;
                    int i18 = iB15;
                    pVar.f18318g = cursorB.getLong(i18);
                    int i19 = iB12;
                    int i20 = iB16;
                    pVar.f18319h = cursorB.getLong(i20);
                    int i21 = iB4;
                    int i22 = iB17;
                    pVar.f18320i = cursorB.getLong(i22);
                    int i23 = iB18;
                    pVar.f18322k = cursorB.getInt(i23);
                    int i24 = iB19;
                    pVar.f18323l = v.d(cursorB.getInt(i24));
                    iB17 = i22;
                    int i25 = iB20;
                    pVar.f18324m = cursorB.getLong(i25);
                    int i26 = iB21;
                    pVar.f18325n = cursorB.getLong(i26);
                    iB21 = i26;
                    int i27 = iB22;
                    pVar.f18326o = cursorB.getLong(i27);
                    int i28 = iB23;
                    pVar.f18327p = cursorB.getLong(i28);
                    int i29 = iB24;
                    pVar.f18328q = cursorB.getInt(i29) != 0;
                    int i30 = iB25;
                    pVar.f18329r = v.f(cursorB.getInt(i30));
                    pVar.f18321j = bVar;
                    arrayList.add(pVar);
                    iB20 = i25;
                    iB4 = i21;
                    iB19 = i24;
                    iB25 = i30;
                    iB2 = i15;
                    iB12 = i19;
                    iB15 = i18;
                    iB16 = i20;
                    iB18 = i23;
                    iB23 = i28;
                    iB9 = i12;
                    iB11 = i13;
                    iB = i14;
                    iB24 = i29;
                    iB22 = i27;
                    iB3 = i16;
                }
                cursorB.close();
                kVar.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorB.close();
                kVar.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            kVar = kVarC;
        }
    }

    @Override // x1.q
    public int k() {
        this.f18332a.b();
        h1.f fVarA = this.f18340i.a();
        this.f18332a.c();
        try {
            int iM = fVarA.m();
            this.f18332a.r();
            return iM;
        } finally {
            this.f18332a.g();
            this.f18340i.f(fVarA);
        }
    }

    @Override // x1.q
    public int l(String str, long j10) {
        this.f18332a.b();
        h1.f fVarA = this.f18339h.a();
        fVarA.k0(1, j10);
        if (str == null) {
            fVarA.t0(2);
        } else {
            fVarA.b0(2, str);
        }
        this.f18332a.c();
        try {
            int iM = fVarA.m();
            this.f18332a.r();
            return iM;
        } finally {
            this.f18332a.g();
            this.f18339h.f(fVarA);
        }
    }

    @Override // x1.q
    public List m(String str) {
        androidx.room.k kVarC = androidx.room.k.c("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            kVarC.t0(1);
        } else {
            kVarC.b0(1, str);
        }
        this.f18332a.b();
        Cursor cursorB = e1.c.b(this.f18332a, kVarC, false, null);
        try {
            int iB = e1.b.b(cursorB, FacebookMediationAdapter.KEY_ID);
            int iB2 = e1.b.b(cursorB, TransferTable.COLUMN_STATE);
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                p.b bVar = new p.b();
                bVar.f18330a = cursorB.getString(iB);
                bVar.f18331b = v.g(cursorB.getInt(iB2));
                arrayList.add(bVar);
            }
            cursorB.close();
            kVarC.release();
            return arrayList;
        } catch (Throwable th) {
            cursorB.close();
            kVarC.release();
            throw th;
        }
    }

    @Override // x1.q
    public List n(int i10) throws Throwable {
        androidx.room.k kVar;
        androidx.room.k kVarC = androidx.room.k.c("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))", 1);
        kVarC.k0(1, i10);
        this.f18332a.b();
        Cursor cursorB = e1.c.b(this.f18332a, kVarC, false, null);
        try {
            int iB = e1.b.b(cursorB, "required_network_type");
            int iB2 = e1.b.b(cursorB, "requires_charging");
            int iB3 = e1.b.b(cursorB, "requires_device_idle");
            int iB4 = e1.b.b(cursorB, "requires_battery_not_low");
            int iB5 = e1.b.b(cursorB, "requires_storage_not_low");
            int iB6 = e1.b.b(cursorB, "trigger_content_update_delay");
            int iB7 = e1.b.b(cursorB, "trigger_max_content_delay");
            int iB8 = e1.b.b(cursorB, "content_uri_triggers");
            int iB9 = e1.b.b(cursorB, FacebookMediationAdapter.KEY_ID);
            int iB10 = e1.b.b(cursorB, TransferTable.COLUMN_STATE);
            int iB11 = e1.b.b(cursorB, "worker_class_name");
            int iB12 = e1.b.b(cursorB, "input_merger_class_name");
            int iB13 = e1.b.b(cursorB, "input");
            int iB14 = e1.b.b(cursorB, "output");
            kVar = kVarC;
            try {
                int iB15 = e1.b.b(cursorB, "initial_delay");
                int iB16 = e1.b.b(cursorB, "interval_duration");
                int iB17 = e1.b.b(cursorB, "flex_duration");
                int iB18 = e1.b.b(cursorB, "run_attempt_count");
                int iB19 = e1.b.b(cursorB, "backoff_policy");
                int iB20 = e1.b.b(cursorB, "backoff_delay_duration");
                int iB21 = e1.b.b(cursorB, "period_start_time");
                int iB22 = e1.b.b(cursorB, "minimum_retention_duration");
                int iB23 = e1.b.b(cursorB, "schedule_requested_at");
                int iB24 = e1.b.b(cursorB, "run_in_foreground");
                int iB25 = e1.b.b(cursorB, "out_of_quota_policy");
                int i11 = iB14;
                ArrayList arrayList = new ArrayList(cursorB.getCount());
                while (cursorB.moveToNext()) {
                    String string = cursorB.getString(iB9);
                    int i12 = iB9;
                    String string2 = cursorB.getString(iB11);
                    int i13 = iB11;
                    androidx.work.b bVar = new androidx.work.b();
                    int i14 = iB;
                    bVar.k(v.e(cursorB.getInt(iB)));
                    bVar.m(cursorB.getInt(iB2) != 0);
                    bVar.n(cursorB.getInt(iB3) != 0);
                    bVar.l(cursorB.getInt(iB4) != 0);
                    bVar.o(cursorB.getInt(iB5) != 0);
                    int i15 = iB2;
                    int i16 = iB3;
                    bVar.p(cursorB.getLong(iB6));
                    bVar.q(cursorB.getLong(iB7));
                    bVar.j(v.b(cursorB.getBlob(iB8)));
                    p pVar = new p(string, string2);
                    pVar.f18313b = v.g(cursorB.getInt(iB10));
                    pVar.f18315d = cursorB.getString(iB12);
                    pVar.f18316e = androidx.work.d.g(cursorB.getBlob(iB13));
                    int i17 = i11;
                    pVar.f18317f = androidx.work.d.g(cursorB.getBlob(i17));
                    i11 = i17;
                    int i18 = iB15;
                    pVar.f18318g = cursorB.getLong(i18);
                    int i19 = iB12;
                    int i20 = iB16;
                    pVar.f18319h = cursorB.getLong(i20);
                    int i21 = iB4;
                    int i22 = iB17;
                    pVar.f18320i = cursorB.getLong(i22);
                    int i23 = iB18;
                    pVar.f18322k = cursorB.getInt(i23);
                    int i24 = iB19;
                    pVar.f18323l = v.d(cursorB.getInt(i24));
                    iB17 = i22;
                    int i25 = iB20;
                    pVar.f18324m = cursorB.getLong(i25);
                    int i26 = iB21;
                    pVar.f18325n = cursorB.getLong(i26);
                    iB21 = i26;
                    int i27 = iB22;
                    pVar.f18326o = cursorB.getLong(i27);
                    int i28 = iB23;
                    pVar.f18327p = cursorB.getLong(i28);
                    int i29 = iB24;
                    pVar.f18328q = cursorB.getInt(i29) != 0;
                    int i30 = iB25;
                    pVar.f18329r = v.f(cursorB.getInt(i30));
                    pVar.f18321j = bVar;
                    arrayList.add(pVar);
                    iB20 = i25;
                    iB4 = i21;
                    iB19 = i24;
                    iB25 = i30;
                    iB2 = i15;
                    iB12 = i19;
                    iB15 = i18;
                    iB16 = i20;
                    iB18 = i23;
                    iB23 = i28;
                    iB9 = i12;
                    iB11 = i13;
                    iB = i14;
                    iB24 = i29;
                    iB22 = i27;
                    iB3 = i16;
                }
                cursorB.close();
                kVar.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorB.close();
                kVar.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            kVar = kVarC;
        }
    }

    @Override // x1.q
    public void o(String str, androidx.work.d dVar) throws Throwable {
        this.f18332a.b();
        h1.f fVarA = this.f18335d.a();
        byte[] bArrK = androidx.work.d.k(dVar);
        if (bArrK == null) {
            fVarA.t0(1);
        } else {
            fVarA.l0(1, bArrK);
        }
        if (str == null) {
            fVarA.t0(2);
        } else {
            fVarA.b0(2, str);
        }
        this.f18332a.c();
        try {
            fVarA.m();
            this.f18332a.r();
        } finally {
            this.f18332a.g();
            this.f18335d.f(fVarA);
        }
    }

    @Override // x1.q
    public List p() throws Throwable {
        androidx.room.k kVar;
        androidx.room.k kVarC = androidx.room.k.c("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1", 0);
        this.f18332a.b();
        Cursor cursorB = e1.c.b(this.f18332a, kVarC, false, null);
        try {
            int iB = e1.b.b(cursorB, "required_network_type");
            int iB2 = e1.b.b(cursorB, "requires_charging");
            int iB3 = e1.b.b(cursorB, "requires_device_idle");
            int iB4 = e1.b.b(cursorB, "requires_battery_not_low");
            int iB5 = e1.b.b(cursorB, "requires_storage_not_low");
            int iB6 = e1.b.b(cursorB, "trigger_content_update_delay");
            int iB7 = e1.b.b(cursorB, "trigger_max_content_delay");
            int iB8 = e1.b.b(cursorB, "content_uri_triggers");
            int iB9 = e1.b.b(cursorB, FacebookMediationAdapter.KEY_ID);
            int iB10 = e1.b.b(cursorB, TransferTable.COLUMN_STATE);
            int iB11 = e1.b.b(cursorB, "worker_class_name");
            int iB12 = e1.b.b(cursorB, "input_merger_class_name");
            int iB13 = e1.b.b(cursorB, "input");
            int iB14 = e1.b.b(cursorB, "output");
            kVar = kVarC;
            try {
                int iB15 = e1.b.b(cursorB, "initial_delay");
                int iB16 = e1.b.b(cursorB, "interval_duration");
                int iB17 = e1.b.b(cursorB, "flex_duration");
                int iB18 = e1.b.b(cursorB, "run_attempt_count");
                int iB19 = e1.b.b(cursorB, "backoff_policy");
                int iB20 = e1.b.b(cursorB, "backoff_delay_duration");
                int iB21 = e1.b.b(cursorB, "period_start_time");
                int iB22 = e1.b.b(cursorB, "minimum_retention_duration");
                int iB23 = e1.b.b(cursorB, "schedule_requested_at");
                int iB24 = e1.b.b(cursorB, "run_in_foreground");
                int iB25 = e1.b.b(cursorB, "out_of_quota_policy");
                int i10 = iB14;
                ArrayList arrayList = new ArrayList(cursorB.getCount());
                while (cursorB.moveToNext()) {
                    String string = cursorB.getString(iB9);
                    int i11 = iB9;
                    String string2 = cursorB.getString(iB11);
                    int i12 = iB11;
                    androidx.work.b bVar = new androidx.work.b();
                    int i13 = iB;
                    bVar.k(v.e(cursorB.getInt(iB)));
                    bVar.m(cursorB.getInt(iB2) != 0);
                    bVar.n(cursorB.getInt(iB3) != 0);
                    bVar.l(cursorB.getInt(iB4) != 0);
                    bVar.o(cursorB.getInt(iB5) != 0);
                    int i14 = iB2;
                    int i15 = iB3;
                    bVar.p(cursorB.getLong(iB6));
                    bVar.q(cursorB.getLong(iB7));
                    bVar.j(v.b(cursorB.getBlob(iB8)));
                    p pVar = new p(string, string2);
                    pVar.f18313b = v.g(cursorB.getInt(iB10));
                    pVar.f18315d = cursorB.getString(iB12);
                    pVar.f18316e = androidx.work.d.g(cursorB.getBlob(iB13));
                    int i16 = i10;
                    pVar.f18317f = androidx.work.d.g(cursorB.getBlob(i16));
                    i10 = i16;
                    int i17 = iB15;
                    pVar.f18318g = cursorB.getLong(i17);
                    int i18 = iB13;
                    int i19 = iB16;
                    pVar.f18319h = cursorB.getLong(i19);
                    int i20 = iB4;
                    int i21 = iB17;
                    pVar.f18320i = cursorB.getLong(i21);
                    int i22 = iB18;
                    pVar.f18322k = cursorB.getInt(i22);
                    int i23 = iB19;
                    pVar.f18323l = v.d(cursorB.getInt(i23));
                    iB17 = i21;
                    int i24 = iB20;
                    pVar.f18324m = cursorB.getLong(i24);
                    int i25 = iB21;
                    pVar.f18325n = cursorB.getLong(i25);
                    iB21 = i25;
                    int i26 = iB22;
                    pVar.f18326o = cursorB.getLong(i26);
                    int i27 = iB23;
                    pVar.f18327p = cursorB.getLong(i27);
                    int i28 = iB24;
                    pVar.f18328q = cursorB.getInt(i28) != 0;
                    int i29 = iB25;
                    pVar.f18329r = v.f(cursorB.getInt(i29));
                    pVar.f18321j = bVar;
                    arrayList.add(pVar);
                    iB20 = i24;
                    iB4 = i20;
                    iB19 = i23;
                    iB25 = i29;
                    iB2 = i14;
                    iB13 = i18;
                    iB15 = i17;
                    iB16 = i19;
                    iB18 = i22;
                    iB23 = i27;
                    iB9 = i11;
                    iB11 = i12;
                    iB = i13;
                    iB24 = i28;
                    iB22 = i26;
                    iB3 = i15;
                }
                cursorB.close();
                kVar.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorB.close();
                kVar.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            kVar = kVarC;
        }
    }

    @Override // x1.q
    public boolean q() {
        boolean z10 = false;
        androidx.room.k kVarC = androidx.room.k.c("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0);
        this.f18332a.b();
        Cursor cursorB = e1.c.b(this.f18332a, kVarC, false, null);
        try {
            if (cursorB.moveToFirst() && cursorB.getInt(0) != 0) {
                z10 = true;
            }
            return z10;
        } finally {
            cursorB.close();
            kVarC.release();
        }
    }

    @Override // x1.q
    public int r(String str) {
        this.f18332a.b();
        h1.f fVarA = this.f18338g.a();
        if (str == null) {
            fVarA.t0(1);
        } else {
            fVarA.b0(1, str);
        }
        this.f18332a.c();
        try {
            int iM = fVarA.m();
            this.f18332a.r();
            return iM;
        } finally {
            this.f18332a.g();
            this.f18338g.f(fVarA);
        }
    }

    @Override // x1.q
    public int s(String str) {
        this.f18332a.b();
        h1.f fVarA = this.f18337f.a();
        if (str == null) {
            fVarA.t0(1);
        } else {
            fVarA.b0(1, str);
        }
        this.f18332a.c();
        try {
            int iM = fVarA.m();
            this.f18332a.r();
            return iM;
        } finally {
            this.f18332a.g();
            this.f18337f.f(fVarA);
        }
    }

    @Override // x1.q
    public void t(String str, long j10) {
        this.f18332a.b();
        h1.f fVarA = this.f18336e.a();
        fVarA.k0(1, j10);
        if (str == null) {
            fVarA.t0(2);
        } else {
            fVarA.b0(2, str);
        }
        this.f18332a.c();
        try {
            fVarA.m();
            this.f18332a.r();
        } finally {
            this.f18332a.g();
            this.f18336e.f(fVarA);
        }
    }

    @Override // x1.q
    public void u(p pVar) {
        this.f18332a.b();
        this.f18332a.c();
        try {
            this.f18333b.h(pVar);
            this.f18332a.r();
        } finally {
            this.f18332a.g();
        }
    }
}
