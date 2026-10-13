package p026b2;

import L1.a;
import P1.b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: b2.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: WorkDatabaseMigrations.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1539o extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final C1539o f16976c = new C1539o(8, 9);

    @Override // L1.a
    public final void b(@NotNull b db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.F("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
    }
}
