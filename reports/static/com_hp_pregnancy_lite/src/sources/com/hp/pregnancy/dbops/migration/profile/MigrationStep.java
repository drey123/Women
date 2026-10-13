package com.hp.pregnancy.dbops.migration.profile;

import android.database.sqlite.SQLiteDatabase;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;", "", "name", "", "getName", "()Ljava/lang/String;", "execute", "", "db", "Landroid/database/sqlite/SQLiteDatabase;", "verify", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface MigrationStep {
    void a(SQLiteDatabase sQLiteDatabase);

    boolean b(SQLiteDatabase sQLiteDatabase);

    String getName();
}
