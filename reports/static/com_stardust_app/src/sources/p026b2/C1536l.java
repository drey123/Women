package p026b2;

import L1.a;
import P1.b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: b2.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: WorkDatabaseMigrations.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1536l extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final C1536l f16973c = new C1536l(4, 5);

    @Override // L1.a
    public final void b(@NotNull b db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.F("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
        db2.F("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
    }
}
