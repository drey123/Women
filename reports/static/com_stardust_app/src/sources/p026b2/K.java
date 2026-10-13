package p026b2;

import L1.a;
import P1.b;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: WorkDatabase_AutoMigration_18_19_Impl.java */
/* JADX INFO: loaded from: classes.dex */
public final class K extends a {
    @Override // L1.a
    public final void b(@NonNull b bVar) {
        bVar.F("ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256");
    }
}
