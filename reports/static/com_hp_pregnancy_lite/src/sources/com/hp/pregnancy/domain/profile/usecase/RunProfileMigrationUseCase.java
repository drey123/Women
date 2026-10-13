package com.hp.pregnancy.domain.profile.usecase;

import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.migration.profile.MigrationOrchestrator;
import com.hp.pregnancy.dbops.migration.profile.MigrationResult;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.dbops.migration.profile.ProfileMigrationRuntimeState;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;", "", "migrationOrchestrator", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;", "migrationStatusCache", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;", "runtimeState", "Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;", "<init>", "(Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;)V", "invoke", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;", "db", "Landroid/database/sqlite/SQLiteDatabase;", "trigger", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RunProfileMigrationUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MigrationOrchestrator f18313a;
    public final MigrationStatusCache b;
    public final ProfileMigrationRuntimeState c;

    public RunProfileMigrationUseCase(MigrationOrchestrator migrationOrchestrator, MigrationStatusCache migrationStatusCache, ProfileMigrationRuntimeState runtimeState) {
        Intrinsics.j(migrationOrchestrator, "migrationOrchestrator");
        Intrinsics.j(migrationStatusCache, "migrationStatusCache");
        Intrinsics.j(runtimeState, "runtimeState");
        this.f18313a = migrationOrchestrator;
        this.b = migrationStatusCache;
        this.c = runtimeState;
    }

    public final MigrationResult a(SQLiteDatabase db, String trigger) {
        Intrinsics.j(db, "db");
        Intrinsics.j(trigger, "trigger");
        this.c.e();
        try {
            MigrationResult migrationResultH = this.f18313a.h(db);
            this.b.b();
            return MigrationResult.b(migrationResultH, this.b.c(db), null, 2, null);
        } finally {
            this.c.c();
        }
    }
}
