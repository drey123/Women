package androidx.work.impl;

import androidx.room.RoomDatabase;
import androidx.room.f;
import androidx.room.j;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import h1.c;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import x1.b;
import x1.e;
import x1.h;
import x1.i;
import x1.k;
import x1.l;
import x1.n;
import x1.o;
import x1.q;
import x1.r;
import x1.t;
import x1.u;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private volatile q f4412m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private volatile b f4413n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private volatile t f4414o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private volatile h f4415p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private volatile k f4416q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private volatile n f4417r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private volatile e f4418s;

    @Override // androidx.work.impl.WorkDatabase
    public n A() {
        n nVar;
        if (this.f4417r != null) {
            return this.f4417r;
        }
        synchronized (this) {
            try {
                if (this.f4417r == null) {
                    this.f4417r = new o(this);
                }
                nVar = this.f4417r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return nVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public q B() {
        q qVar;
        if (this.f4412m != null) {
            return this.f4412m;
        }
        synchronized (this) {
            try {
                if (this.f4412m == null) {
                    this.f4412m = new r(this);
                }
                qVar = this.f4412m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return qVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public t C() {
        t tVar;
        if (this.f4414o != null) {
            return this.f4414o;
        }
        synchronized (this) {
            try {
                if (this.f4414o == null) {
                    this.f4414o = new u(this);
                }
                tVar = this.f4414o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return tVar;
    }

    @Override // androidx.room.RoomDatabase
    protected f e() {
        return new f(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // androidx.room.RoomDatabase
    protected c f(androidx.room.a aVar) {
        return aVar.f3870a.a(c.b.a(aVar.f3871b).c(aVar.f3872c).b(new j(aVar, new a(12), "c103703e120ae8cc73c9248622f3cd1e", "49f946663a8deb7054212b8adda248c6")).a());
    }

    @Override // androidx.work.impl.WorkDatabase
    public b t() {
        b bVar;
        if (this.f4413n != null) {
            return this.f4413n;
        }
        synchronized (this) {
            try {
                if (this.f4413n == null) {
                    this.f4413n = new x1.c(this);
                }
                bVar = this.f4413n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public e x() {
        e eVar;
        if (this.f4418s != null) {
            return this.f4418s;
        }
        synchronized (this) {
            try {
                if (this.f4418s == null) {
                    this.f4418s = new x1.f(this);
                }
                eVar = this.f4418s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public h y() {
        h hVar;
        if (this.f4415p != null) {
            return this.f4415p;
        }
        synchronized (this) {
            try {
                if (this.f4415p == null) {
                    this.f4415p = new i(this);
                }
                hVar = this.f4415p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public k z() {
        k kVar;
        if (this.f4416q != null) {
            return this.f4416q;
        }
        synchronized (this) {
            try {
                if (this.f4416q == null) {
                    this.f4416q = new l(this);
                }
                kVar = this.f4416q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return kVar;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends j.a {
        a(int i10) {
            super(i10);
        }

        @Override // androidx.room.j.a
        public void a(h1.b bVar) {
            bVar.j("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            bVar.j("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
            bVar.j("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
            bVar.j("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))");
            bVar.j("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
            bVar.j("CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)");
            bVar.j("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            bVar.j("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
            bVar.j("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            bVar.j("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            bVar.j("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
            bVar.j("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            bVar.j("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
            bVar.j("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            bVar.j("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c103703e120ae8cc73c9248622f3cd1e')");
        }

        @Override // androidx.room.j.a
        public void b(h1.b bVar) {
            bVar.j("DROP TABLE IF EXISTS `Dependency`");
            bVar.j("DROP TABLE IF EXISTS `WorkSpec`");
            bVar.j("DROP TABLE IF EXISTS `WorkTag`");
            bVar.j("DROP TABLE IF EXISTS `SystemIdInfo`");
            bVar.j("DROP TABLE IF EXISTS `WorkName`");
            bVar.j("DROP TABLE IF EXISTS `WorkProgress`");
            bVar.j("DROP TABLE IF EXISTS `Preference`");
            if (((RoomDatabase) WorkDatabase_Impl.this).f3848h != null) {
                int size = ((RoomDatabase) WorkDatabase_Impl.this).f3848h.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((RoomDatabase.b) ((RoomDatabase) WorkDatabase_Impl.this).f3848h.get(i10)).b(bVar);
                }
            }
        }

        @Override // androidx.room.j.a
        protected void c(h1.b bVar) {
            if (((RoomDatabase) WorkDatabase_Impl.this).f3848h != null) {
                int size = ((RoomDatabase) WorkDatabase_Impl.this).f3848h.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((RoomDatabase.b) ((RoomDatabase) WorkDatabase_Impl.this).f3848h.get(i10)).a(bVar);
                }
            }
        }

        @Override // androidx.room.j.a
        public void d(h1.b bVar) {
            ((RoomDatabase) WorkDatabase_Impl.this).f3841a = bVar;
            bVar.j("PRAGMA foreign_keys = ON");
            WorkDatabase_Impl.this.m(bVar);
            if (((RoomDatabase) WorkDatabase_Impl.this).f3848h != null) {
                int size = ((RoomDatabase) WorkDatabase_Impl.this).f3848h.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((RoomDatabase.b) ((RoomDatabase) WorkDatabase_Impl.this).f3848h.get(i10)).c(bVar);
                }
            }
        }

        @Override // androidx.room.j.a
        public void f(h1.b bVar) {
            e1.c.a(bVar);
        }

        @Override // androidx.room.j.a
        protected j.b g(h1.b bVar) {
            HashMap map = new HashMap(2);
            map.put("work_spec_id", new e1.f.a("work_spec_id", "TEXT", true, 1, null, 1));
            map.put("prerequisite_id", new e1.f.a("prerequisite_id", "TEXT", true, 2, null, 1));
            HashSet hashSet = new HashSet(2);
            hashSet.add(new e1.f.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(FacebookMediationAdapter.KEY_ID)));
            hashSet.add(new e1.f.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList(FacebookMediationAdapter.KEY_ID)));
            HashSet hashSet2 = new HashSet(2);
            hashSet2.add(new e1.f.d("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id")));
            hashSet2.add(new e1.f.d("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id")));
            e1.f fVar = new e1.f("Dependency", map, hashSet, hashSet2);
            e1.f fVarA = e1.f.a(bVar, "Dependency");
            if (!fVar.equals(fVarA)) {
                return new j.b(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + fVar + "\n Found:\n" + fVarA);
            }
            HashMap map2 = new HashMap(25);
            map2.put(FacebookMediationAdapter.KEY_ID, new e1.f.a(FacebookMediationAdapter.KEY_ID, "TEXT", true, 1, null, 1));
            map2.put(TransferTable.COLUMN_STATE, new e1.f.a(TransferTable.COLUMN_STATE, "INTEGER", true, 0, null, 1));
            map2.put("worker_class_name", new e1.f.a("worker_class_name", "TEXT", true, 0, null, 1));
            map2.put("input_merger_class_name", new e1.f.a("input_merger_class_name", "TEXT", false, 0, null, 1));
            map2.put("input", new e1.f.a("input", "BLOB", true, 0, null, 1));
            map2.put("output", new e1.f.a("output", "BLOB", true, 0, null, 1));
            map2.put("initial_delay", new e1.f.a("initial_delay", "INTEGER", true, 0, null, 1));
            map2.put("interval_duration", new e1.f.a("interval_duration", "INTEGER", true, 0, null, 1));
            map2.put("flex_duration", new e1.f.a("flex_duration", "INTEGER", true, 0, null, 1));
            map2.put("run_attempt_count", new e1.f.a("run_attempt_count", "INTEGER", true, 0, null, 1));
            map2.put("backoff_policy", new e1.f.a("backoff_policy", "INTEGER", true, 0, null, 1));
            map2.put("backoff_delay_duration", new e1.f.a("backoff_delay_duration", "INTEGER", true, 0, null, 1));
            map2.put("period_start_time", new e1.f.a("period_start_time", "INTEGER", true, 0, null, 1));
            map2.put("minimum_retention_duration", new e1.f.a("minimum_retention_duration", "INTEGER", true, 0, null, 1));
            map2.put("schedule_requested_at", new e1.f.a("schedule_requested_at", "INTEGER", true, 0, null, 1));
            map2.put("run_in_foreground", new e1.f.a("run_in_foreground", "INTEGER", true, 0, null, 1));
            map2.put("out_of_quota_policy", new e1.f.a("out_of_quota_policy", "INTEGER", true, 0, null, 1));
            map2.put("required_network_type", new e1.f.a("required_network_type", "INTEGER", false, 0, null, 1));
            map2.put("requires_charging", new e1.f.a("requires_charging", "INTEGER", true, 0, null, 1));
            map2.put("requires_device_idle", new e1.f.a("requires_device_idle", "INTEGER", true, 0, null, 1));
            map2.put("requires_battery_not_low", new e1.f.a("requires_battery_not_low", "INTEGER", true, 0, null, 1));
            map2.put("requires_storage_not_low", new e1.f.a("requires_storage_not_low", "INTEGER", true, 0, null, 1));
            map2.put("trigger_content_update_delay", new e1.f.a("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
            map2.put("trigger_max_content_delay", new e1.f.a("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
            map2.put("content_uri_triggers", new e1.f.a("content_uri_triggers", "BLOB", false, 0, null, 1));
            HashSet hashSet3 = new HashSet(0);
            HashSet hashSet4 = new HashSet(2);
            hashSet4.add(new e1.f.d("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at")));
            hashSet4.add(new e1.f.d("index_WorkSpec_period_start_time", false, Arrays.asList("period_start_time")));
            e1.f fVar2 = new e1.f("WorkSpec", map2, hashSet3, hashSet4);
            e1.f fVarA2 = e1.f.a(bVar, "WorkSpec");
            if (!fVar2.equals(fVarA2)) {
                return new j.b(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + fVar2 + "\n Found:\n" + fVarA2);
            }
            HashMap map3 = new HashMap(2);
            map3.put("tag", new e1.f.a("tag", "TEXT", true, 1, null, 1));
            map3.put("work_spec_id", new e1.f.a("work_spec_id", "TEXT", true, 2, null, 1));
            HashSet hashSet5 = new HashSet(1);
            hashSet5.add(new e1.f.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(FacebookMediationAdapter.KEY_ID)));
            HashSet hashSet6 = new HashSet(1);
            hashSet6.add(new e1.f.d("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id")));
            e1.f fVar3 = new e1.f("WorkTag", map3, hashSet5, hashSet6);
            e1.f fVarA3 = e1.f.a(bVar, "WorkTag");
            if (!fVar3.equals(fVarA3)) {
                return new j.b(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + fVar3 + "\n Found:\n" + fVarA3);
            }
            HashMap map4 = new HashMap(2);
            map4.put("work_spec_id", new e1.f.a("work_spec_id", "TEXT", true, 1, null, 1));
            map4.put("system_id", new e1.f.a("system_id", "INTEGER", true, 0, null, 1));
            HashSet hashSet7 = new HashSet(1);
            hashSet7.add(new e1.f.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(FacebookMediationAdapter.KEY_ID)));
            e1.f fVar4 = new e1.f("SystemIdInfo", map4, hashSet7, new HashSet(0));
            e1.f fVarA4 = e1.f.a(bVar, "SystemIdInfo");
            if (!fVar4.equals(fVarA4)) {
                return new j.b(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + fVar4 + "\n Found:\n" + fVarA4);
            }
            HashMap map5 = new HashMap(2);
            map5.put(AppMeasurementSdk.ConditionalUserProperty.NAME, new e1.f.a(AppMeasurementSdk.ConditionalUserProperty.NAME, "TEXT", true, 1, null, 1));
            map5.put("work_spec_id", new e1.f.a("work_spec_id", "TEXT", true, 2, null, 1));
            HashSet hashSet8 = new HashSet(1);
            hashSet8.add(new e1.f.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(FacebookMediationAdapter.KEY_ID)));
            HashSet hashSet9 = new HashSet(1);
            hashSet9.add(new e1.f.d("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id")));
            e1.f fVar5 = new e1.f("WorkName", map5, hashSet8, hashSet9);
            e1.f fVarA5 = e1.f.a(bVar, "WorkName");
            if (!fVar5.equals(fVarA5)) {
                return new j.b(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + fVar5 + "\n Found:\n" + fVarA5);
            }
            HashMap map6 = new HashMap(2);
            map6.put("work_spec_id", new e1.f.a("work_spec_id", "TEXT", true, 1, null, 1));
            map6.put("progress", new e1.f.a("progress", "BLOB", true, 0, null, 1));
            HashSet hashSet10 = new HashSet(1);
            hashSet10.add(new e1.f.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(FacebookMediationAdapter.KEY_ID)));
            e1.f fVar6 = new e1.f("WorkProgress", map6, hashSet10, new HashSet(0));
            e1.f fVarA6 = e1.f.a(bVar, "WorkProgress");
            if (!fVar6.equals(fVarA6)) {
                return new j.b(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + fVar6 + "\n Found:\n" + fVarA6);
            }
            HashMap map7 = new HashMap(2);
            map7.put(TransferTable.COLUMN_KEY, new e1.f.a(TransferTable.COLUMN_KEY, "TEXT", true, 1, null, 1));
            map7.put("long_value", new e1.f.a("long_value", "INTEGER", false, 0, null, 1));
            e1.f fVar7 = new e1.f("Preference", map7, new HashSet(0), new HashSet(0));
            e1.f fVarA7 = e1.f.a(bVar, "Preference");
            if (fVar7.equals(fVarA7)) {
                return new j.b(true, null);
            }
            return new j.b(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + fVar7 + "\n Found:\n" + fVarA7);
        }

        @Override // androidx.room.j.a
        public void e(h1.b bVar) {
        }
    }
}
