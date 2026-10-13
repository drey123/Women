package p026b2;

import P1.b;
import androidx.room.RoomDatabase;
import androidx.work.q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: b2.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: WorkDatabase.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1527c extends RoomDatabase.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final q f16965a;

    public C1527c(@NotNull q clock) {
        Intrinsics.checkNotNullParameter(clock, "clock");
        this.f16965a = clock;
    }

    @Override // androidx.room.RoomDatabase.b
    public final void a(@NotNull b db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        super.a(db2);
        db2.A();
        try {
            StringBuilder sb2 = new StringBuilder("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < ");
            this.f16965a.getClass();
            sb2.append(System.currentTimeMillis() - D.f16912a);
            sb2.append(" AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
            db2.F(sb2.toString());
            db2.j0();
        } finally {
            db2.A0();
        }
    }
}
