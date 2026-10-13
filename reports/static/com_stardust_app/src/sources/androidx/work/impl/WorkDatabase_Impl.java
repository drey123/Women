package androidx.work.impl;

import P1.b;
import P1.c;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.room.C1507e;
import androidx.room.C1517o;
import androidx.room.D;
import androidx.room.RoomDatabase;
import androidx.room.util.i;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import p026b2.G;
import p026b2.H;
import p026b2.I;
import p026b2.J;
import p026b2.K;
import p026b2.L;
import p127h2.B;
import p127h2.C2963d;
import p127h2.C2967h;
import p127h2.C2974o;
import p127h2.C2978t;
import p127h2.C2984z;
import p127h2.InterfaceC2961b;
import p127h2.InterfaceC2965f;
import p127h2.InterfaceC2968i;
import p127h2.InterfaceC2970k;
import p127h2.InterfaceC2980v;
import p127h2.U;
import p127h2.X;
import p127h2.a0;
import p127h2.r;

/* JADX INFO: loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile U f16782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile C2963d f16783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile a0 f16784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile C2974o f16785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile C2978t f16786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile C2984z f16787f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile C2967h f16788g;

    @Override // androidx.room.RoomDatabase
    public final void clearAllTables() {
        super.assertNotMainThread();
        b bVarV0 = super.getOpenHelper().v0();
        try {
            super.beginTransaction();
            bVarV0.F("PRAGMA defer_foreign_keys = TRUE");
            bVarV0.F("DELETE FROM `Dependency`");
            bVarV0.F("DELETE FROM `WorkSpec`");
            bVarV0.F("DELETE FROM `WorkTag`");
            bVarV0.F("DELETE FROM `SystemIdInfo`");
            bVarV0.F("DELETE FROM `WorkName`");
            bVarV0.F("DELETE FROM `WorkProgress`");
            bVarV0.F("DELETE FROM `Preference`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            bVarV0.w0("PRAGMA wal_checkpoint(FULL)").close();
            if (!bVarV0.R0()) {
                bVarV0.F("VACUUM");
            }
        }
    }

    @Override // androidx.room.RoomDatabase
    public final C1517o createInvalidationTracker() {
        return new C1517o(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // androidx.room.RoomDatabase
    public final c createOpenHelper(C1507e c1507e) {
        D callback = new D(c1507e, new a(), "7d73d21f1bd82c9e5268b6dcf9fde2cb", "3071c8717539de5d5353f4c8cd59a032");
        Context context = c1507e.f16532a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callback, "callback");
        return c1507e.f16534c.a(new c.b(context, c1507e.f16533b, callback, false, false));
    }

    @Override // androidx.work.impl.WorkDatabase
    public final InterfaceC2961b e() {
        C2963d c2963d;
        if (this.f16783b != null) {
            return this.f16783b;
        }
        synchronized (this) {
            try {
                if (this.f16783b == null) {
                    this.f16783b = new C2963d(this);
                }
                c2963d = this.f16783b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2963d;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final InterfaceC2965f f() {
        C2967h c2967h;
        if (this.f16788g != null) {
            return this.f16788g;
        }
        synchronized (this) {
            try {
                if (this.f16788g == null) {
                    this.f16788g = new C2967h(this);
                }
                c2967h = this.f16788g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2967h;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final InterfaceC2970k g() {
        C2974o c2974o;
        if (this.f16785d != null) {
            return this.f16785d;
        }
        synchronized (this) {
            try {
                if (this.f16785d == null) {
                    this.f16785d = new C2974o(this);
                }
                c2974o = this.f16785d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2974o;
    }

    @Override // androidx.room.RoomDatabase
    public final List<L1.a> getAutoMigrations(@NonNull Map<Class<Object>, Object> map) {
        return Arrays.asList(new G(13, 14), new H(14, 15), new I(16, 17), new J(17, 18), new K(18, 19), new L(19, 20));
    }

    @Override // androidx.room.RoomDatabase
    public final Set<Class<Object>> getRequiredAutoMigrationSpecs() {
        return new HashSet();
    }

    @Override // androidx.room.RoomDatabase
    public final Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put(B.class, list);
        map.put(InterfaceC2961b.class, list);
        map.put(X.class, list);
        map.put(InterfaceC2970k.class, list);
        map.put(r.class, list);
        map.put(InterfaceC2980v.class, list);
        map.put(InterfaceC2965f.class, list);
        map.put(InterfaceC2968i.class, list);
        return map;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final r h() {
        C2978t c2978t;
        if (this.f16786e != null) {
            return this.f16786e;
        }
        synchronized (this) {
            try {
                if (this.f16786e == null) {
                    this.f16786e = new C2978t(this);
                }
                c2978t = this.f16786e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2978t;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final InterfaceC2980v i() {
        C2984z c2984z;
        if (this.f16787f != null) {
            return this.f16787f;
        }
        synchronized (this) {
            try {
                if (this.f16787f == null) {
                    this.f16787f = new C2984z(this);
                }
                c2984z = this.f16787f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2984z;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final B j() {
        U u10;
        if (this.f16782a != null) {
            return this.f16782a;
        }
        synchronized (this) {
            try {
                if (this.f16782a == null) {
                    this.f16782a = new U(this);
                }
                u10 = this.f16782a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return u10;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final X k() {
        a0 a0Var;
        if (this.f16784c != null) {
            return this.f16784c;
        }
        synchronized (this) {
            try {
                if (this.f16784c == null) {
                    this.f16784c = new a0(this);
                }
                a0Var = this.f16784c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return a0Var;
    }

    public class a extends D.a {
        public a() {
            super(20);
        }

        @Override // androidx.room.D.a
        public final void createAllTables(b bVar) {
            bVar.F("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            bVar.F("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
            bVar.F("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
            bVar.F("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
            bVar.F("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
            bVar.F("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
            bVar.F("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            bVar.F("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
            bVar.F("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            bVar.F("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            bVar.F("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
            bVar.F("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            bVar.F("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
            bVar.F("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            bVar.F("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')");
        }

        @Override // androidx.room.D.a
        public final void dropAllTables(b db2) {
            db2.F("DROP TABLE IF EXISTS `Dependency`");
            db2.F("DROP TABLE IF EXISTS `WorkSpec`");
            db2.F("DROP TABLE IF EXISTS `WorkTag`");
            db2.F("DROP TABLE IF EXISTS `SystemIdInfo`");
            db2.F("DROP TABLE IF EXISTS `WorkName`");
            db2.F("DROP TABLE IF EXISTS `WorkProgress`");
            db2.F("DROP TABLE IF EXISTS `Preference`");
            WorkDatabase_Impl workDatabase_Impl = WorkDatabase_Impl.this;
            if (((RoomDatabase) workDatabase_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) workDatabase_Impl).mCallbacks.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((RoomDatabase.b) ((RoomDatabase) workDatabase_Impl).mCallbacks.get(i10)).getClass();
                    Intrinsics.checkNotNullParameter(db2, "db");
                }
            }
        }

        @Override // androidx.room.D.a
        public final void onCreate(b db2) {
            WorkDatabase_Impl workDatabase_Impl = WorkDatabase_Impl.this;
            if (((RoomDatabase) workDatabase_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) workDatabase_Impl).mCallbacks.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((RoomDatabase.b) ((RoomDatabase) workDatabase_Impl).mCallbacks.get(i10)).getClass();
                    Intrinsics.checkNotNullParameter(db2, "db");
                }
            }
        }

        @Override // androidx.room.D.a
        public final void onOpen(b bVar) throws Exception {
            WorkDatabase_Impl workDatabase_Impl = WorkDatabase_Impl.this;
            ((RoomDatabase) workDatabase_Impl).mDatabase = bVar;
            bVar.F("PRAGMA foreign_keys = ON");
            workDatabase_Impl.internalInitInvalidationTracker(bVar);
            if (((RoomDatabase) workDatabase_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) workDatabase_Impl).mCallbacks.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((RoomDatabase.b) ((RoomDatabase) workDatabase_Impl).mCallbacks.get(i10)).a(bVar);
                }
            }
        }

        @Override // androidx.room.D.a
        public final void onPreMigrate(b db2) throws Exception {
            Intrinsics.checkNotNullParameter(db2, "db");
            androidx.room.util.b.a(new androidx.room.driver.a(db2));
        }

        @Override // androidx.room.D.a
        public final D.b onValidateSchema(b bVar) {
            HashMap map = new HashMap(2);
            map.put("work_spec_id", new i.a("work_spec_id", "TEXT", true, 1, null, 1));
            map.put("prerequisite_id", new i.a("prerequisite_id", "TEXT", true, 2, null, 1));
            HashSet hashSet = new HashSet(2);
            hashSet.add(new i.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(DiagnosticsEntry.ID_KEY)));
            hashSet.add(new i.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList(DiagnosticsEntry.ID_KEY)));
            HashSet hashSet2 = new HashSet(2);
            hashSet2.add(new i.d("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            hashSet2.add(new i.d("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
            i iVar = new i("Dependency", map, hashSet, hashSet2);
            i iVarA = i.a(bVar, "Dependency");
            if (!iVar.equals(iVarA)) {
                return new D.b(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + iVar + "\n Found:\n" + iVarA);
            }
            HashMap map2 = new HashMap(30);
            map2.put(DiagnosticsEntry.ID_KEY, new i.a(DiagnosticsEntry.ID_KEY, "TEXT", true, 1, null, 1));
            map2.put("state", new i.a("state", "INTEGER", true, 0, null, 1));
            map2.put("worker_class_name", new i.a("worker_class_name", "TEXT", true, 0, null, 1));
            map2.put("input_merger_class_name", new i.a("input_merger_class_name", "TEXT", true, 0, null, 1));
            map2.put("input", new i.a("input", "BLOB", true, 0, null, 1));
            map2.put("output", new i.a("output", "BLOB", true, 0, null, 1));
            map2.put("initial_delay", new i.a("initial_delay", "INTEGER", true, 0, null, 1));
            map2.put("interval_duration", new i.a("interval_duration", "INTEGER", true, 0, null, 1));
            map2.put("flex_duration", new i.a("flex_duration", "INTEGER", true, 0, null, 1));
            map2.put("run_attempt_count", new i.a("run_attempt_count", "INTEGER", true, 0, null, 1));
            map2.put("backoff_policy", new i.a("backoff_policy", "INTEGER", true, 0, null, 1));
            map2.put("backoff_delay_duration", new i.a("backoff_delay_duration", "INTEGER", true, 0, null, 1));
            map2.put("last_enqueue_time", new i.a("last_enqueue_time", "INTEGER", true, 0, "-1", 1));
            map2.put("minimum_retention_duration", new i.a("minimum_retention_duration", "INTEGER", true, 0, null, 1));
            map2.put("schedule_requested_at", new i.a("schedule_requested_at", "INTEGER", true, 0, null, 1));
            map2.put("run_in_foreground", new i.a("run_in_foreground", "INTEGER", true, 0, null, 1));
            map2.put("out_of_quota_policy", new i.a("out_of_quota_policy", "INTEGER", true, 0, null, 1));
            map2.put("period_count", new i.a("period_count", "INTEGER", true, 0, "0", 1));
            map2.put("generation", new i.a("generation", "INTEGER", true, 0, "0", 1));
            map2.put("next_schedule_time_override", new i.a("next_schedule_time_override", "INTEGER", true, 0, "9223372036854775807", 1));
            map2.put("next_schedule_time_override_generation", new i.a("next_schedule_time_override_generation", "INTEGER", true, 0, "0", 1));
            map2.put("stop_reason", new i.a("stop_reason", "INTEGER", true, 0, "-256", 1));
            map2.put("required_network_type", new i.a("required_network_type", "INTEGER", true, 0, null, 1));
            map2.put("requires_charging", new i.a("requires_charging", "INTEGER", true, 0, null, 1));
            map2.put("requires_device_idle", new i.a("requires_device_idle", "INTEGER", true, 0, null, 1));
            map2.put("requires_battery_not_low", new i.a("requires_battery_not_low", "INTEGER", true, 0, null, 1));
            map2.put("requires_storage_not_low", new i.a("requires_storage_not_low", "INTEGER", true, 0, null, 1));
            map2.put("trigger_content_update_delay", new i.a("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
            map2.put("trigger_max_content_delay", new i.a("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
            map2.put("content_uri_triggers", new i.a("content_uri_triggers", "BLOB", true, 0, null, 1));
            HashSet hashSet3 = new HashSet(0);
            HashSet hashSet4 = new HashSet(2);
            hashSet4.add(new i.d("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
            hashSet4.add(new i.d("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
            i iVar2 = new i("WorkSpec", map2, hashSet3, hashSet4);
            i iVarA2 = i.a(bVar, "WorkSpec");
            if (!iVar2.equals(iVarA2)) {
                return new D.b(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + iVar2 + "\n Found:\n" + iVarA2);
            }
            HashMap map3 = new HashMap(2);
            map3.put("tag", new i.a("tag", "TEXT", true, 1, null, 1));
            map3.put("work_spec_id", new i.a("work_spec_id", "TEXT", true, 2, null, 1));
            HashSet hashSet5 = new HashSet(1);
            hashSet5.add(new i.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(DiagnosticsEntry.ID_KEY)));
            HashSet hashSet6 = new HashSet(1);
            hashSet6.add(new i.d("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            i iVar3 = new i("WorkTag", map3, hashSet5, hashSet6);
            i iVarA3 = i.a(bVar, "WorkTag");
            if (!iVar3.equals(iVarA3)) {
                return new D.b(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + iVar3 + "\n Found:\n" + iVarA3);
            }
            HashMap map4 = new HashMap(3);
            map4.put("work_spec_id", new i.a("work_spec_id", "TEXT", true, 1, null, 1));
            map4.put("generation", new i.a("generation", "INTEGER", true, 2, "0", 1));
            map4.put("system_id", new i.a("system_id", "INTEGER", true, 0, null, 1));
            HashSet hashSet7 = new HashSet(1);
            hashSet7.add(new i.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(DiagnosticsEntry.ID_KEY)));
            i iVar4 = new i("SystemIdInfo", map4, hashSet7, new HashSet(0));
            i iVarA4 = i.a(bVar, "SystemIdInfo");
            if (!iVar4.equals(iVarA4)) {
                return new D.b(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + iVar4 + "\n Found:\n" + iVarA4);
            }
            HashMap map5 = new HashMap(2);
            map5.put("name", new i.a("name", "TEXT", true, 1, null, 1));
            map5.put("work_spec_id", new i.a("work_spec_id", "TEXT", true, 2, null, 1));
            HashSet hashSet8 = new HashSet(1);
            hashSet8.add(new i.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(DiagnosticsEntry.ID_KEY)));
            HashSet hashSet9 = new HashSet(1);
            hashSet9.add(new i.d("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            i iVar5 = new i("WorkName", map5, hashSet8, hashSet9);
            i iVarA5 = i.a(bVar, "WorkName");
            if (!iVar5.equals(iVarA5)) {
                return new D.b(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + iVar5 + "\n Found:\n" + iVarA5);
            }
            HashMap map6 = new HashMap(2);
            map6.put("work_spec_id", new i.a("work_spec_id", "TEXT", true, 1, null, 1));
            map6.put("progress", new i.a("progress", "BLOB", true, 0, null, 1));
            HashSet hashSet10 = new HashSet(1);
            hashSet10.add(new i.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(DiagnosticsEntry.ID_KEY)));
            i iVar6 = new i("WorkProgress", map6, hashSet10, new HashSet(0));
            i iVarA6 = i.a(bVar, "WorkProgress");
            if (!iVar6.equals(iVarA6)) {
                return new D.b(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + iVar6 + "\n Found:\n" + iVarA6);
            }
            HashMap map7 = new HashMap(2);
            map7.put(SubscriberAttributeKt.JSON_NAME_KEY, new i.a(SubscriberAttributeKt.JSON_NAME_KEY, "TEXT", true, 1, null, 1));
            map7.put("long_value", new i.a("long_value", "INTEGER", false, 0, null, 1));
            i iVar7 = new i("Preference", map7, new HashSet(0), new HashSet(0));
            i iVarA7 = i.a(bVar, "Preference");
            if (iVar7.equals(iVarA7)) {
                return new D.b(true, null);
            }
            return new D.b(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + iVar7 + "\n Found:\n" + iVarA7);
        }

        @Override // androidx.room.D.a
        public final void onPostMigrate(b bVar) {
        }
    }
}
