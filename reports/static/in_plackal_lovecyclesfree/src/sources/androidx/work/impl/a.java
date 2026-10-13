package androidx.work.impl;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static d1.a f4420a = new C0065a(1, 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static d1.a f4421b = new b(3, 4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static d1.a f4422c = new c(4, 5);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static d1.a f4423d = new d(6, 7);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static d1.a f4424e = new e(7, 8);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static d1.a f4425f = new f(8, 9);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static d1.a f4426g = new g(11, 12);

    /* JADX INFO: renamed from: androidx.work.impl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0065a extends d1.a {
        C0065a(int i10, int i11) {
            super(i10, i11);
        }

        @Override // d1.a
        public void a(h1.b bVar) {
            bVar.j("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            bVar.j("INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo");
            bVar.j("DROP TABLE IF EXISTS alarmInfo");
            bVar.j("INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends d1.a {
        b(int i10, int i11) {
            super(i10, i11);
        }

        @Override // d1.a
        public void a(h1.b bVar) {
            bVar.j("UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c extends d1.a {
        c(int i10, int i11) {
            super(i10, i11);
        }

        @Override // d1.a
        public void a(h1.b bVar) {
            bVar.j("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
            bVar.j("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d extends d1.a {
        d(int i10, int i11) {
            super(i10, i11);
        }

        @Override // d1.a
        public void a(h1.b bVar) {
            bVar.j("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e extends d1.a {
        e(int i10, int i11) {
            super(i10, i11);
        }

        @Override // d1.a
        public void a(h1.b bVar) {
            bVar.j("CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class f extends d1.a {
        f(int i10, int i11) {
            super(i10, i11);
        }

        @Override // d1.a
        public void a(h1.b bVar) {
            bVar.j("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class g extends d1.a {
        g(int i10, int i11) {
            super(i10, i11);
        }

        @Override // d1.a
        public void a(h1.b bVar) {
            bVar.j("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class h extends d1.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final Context f4427c;

        public h(Context context, int i10, int i11) {
            super(i10, i11);
            this.f4427c = context;
        }

        @Override // d1.a
        public void a(h1.b bVar) {
            if (this.f9846b >= 10) {
                bVar.v("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", 1});
            } else {
                this.f4427c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class i extends d1.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final Context f4428c;

        public i(Context context) {
            super(9, 10);
            this.f4428c = context;
        }

        @Override // d1.a
        public void a(h1.b bVar) {
            bVar.j("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
            y1.h.b(this.f4428c, bVar);
            y1.f.a(this.f4428c, bVar);
        }
    }
}
