package p026b2;

import L1.a;
import P1.b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: b2.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: WorkDatabaseMigrations.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1538n extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final C1538n f16975c = new C1538n(7, 8);

    @Override // L1.a
    public final void b(@NotNull b db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.F("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
    }
}
