package p026b2;

import L1.a;
import P1.b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: b2.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: WorkDatabaseMigrations.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1534j extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final C1534j f16971c = new C1534j(1, 2);

    @Override // L1.a
    public final void b(@NotNull b db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.F("\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
        db2.F("\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    ");
        db2.F("DROP TABLE IF EXISTS alarmInfo");
        db2.F("\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                ");
    }
}
