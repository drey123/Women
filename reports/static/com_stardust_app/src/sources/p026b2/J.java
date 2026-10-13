package p026b2;

import L1.a;
import P1.b;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: WorkDatabase_AutoMigration_17_18_Impl.java */
/* JADX INFO: loaded from: classes.dex */
public final class J extends a {
    @Override // L1.a
    public final void b(@NonNull b bVar) {
        bVar.F("ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807");
        bVar.F("ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0");
    }
}
