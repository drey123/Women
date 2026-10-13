package com.hp.pregnancy.dbops.migration.profile;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.migration.profile.MigrationLogSQL;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogSQL;", "", "<init>", "()V", "selectStatusByStepName", "", "selectDetailsByStepName", "countCompletedSteps", "stepCount", "", "countFailedAttemptsForStep", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MigrationLogSQL {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MigrationLogSQL f18236a = new MigrationLogSQL();

    public static final CharSequence c(int i) {
        return "?";
    }

    public final String b(int i) {
        return "SELECT COUNT(*) FROM migration_log WHERE name IN (" + CollectionsKt.E0(new IntRange(1, i), ",", null, null, 0, null, new Function1() { // from class: cc2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MigrationLogSQL.c(((Integer) obj).intValue());
            }
        }, 30, null) + ") AND status = ?";
    }

    public final String d() {
        return "SELECT details FROM migration_log WHERE name = ? ORDER BY id DESC LIMIT 1";
    }

    public final String e() {
        return "SELECT status FROM migration_log WHERE name = ? ORDER BY id DESC LIMIT 1";
    }
}
