package p026b2;

import L1.a;
import P1.b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: b2.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: WorkDatabaseMigrations.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1530f extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final C1530f f16967c = new C1530f(11, 12);

    @Override // L1.a
    public final void b(@NotNull b db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.F("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
    }
}
