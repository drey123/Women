package p026b2;

import L1.a;
import P1.b;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: b2.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: WorkDatabaseMigrations.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1544u extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Context f16999c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1544u(@NotNull Context mContext, int i10, int i11) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        this.f16999c = mContext;
    }

    @Override // L1.a
    public final void b(@NotNull b db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        if (this.f3075b >= 10) {
            db2.i0(new Object[]{"reschedule_needed", 1});
        } else {
            this.f16999c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
        }
    }
}
