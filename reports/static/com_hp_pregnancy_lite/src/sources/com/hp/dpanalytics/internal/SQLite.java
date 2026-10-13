package com.hp.dpanalytics.internal;

import android.database.sqlite.SQLiteDatabase;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\tJ!\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/hp/dpanalytics/internal/SQLite;", "Lcom/hp/dpanalytics/internal/SQLWrapper;", "<init>", "()V", "", "databasePath", "password", "Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;", "a", "(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;", "b", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SQLite implements SQLWrapper {
    @Override // com.hp.dpanalytics.internal.SQLWrapper
    public SQLDatabaseWrapper a(String databasePath, String password) {
        Intrinsics.j(databasePath, "databasePath");
        Intrinsics.j(password, "password");
        SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(databasePath, null, 268435472);
        if (sQLiteDatabaseOpenDatabase == null) {
            return null;
        }
        return new SQLDatabase(sQLiteDatabaseOpenDatabase);
    }

    @Override // com.hp.dpanalytics.internal.SQLWrapper
    public SQLDatabaseWrapper b(String databasePath, String password) {
        Intrinsics.j(databasePath, "databasePath");
        Intrinsics.j(password, "password");
        SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(databasePath, null, 16);
        if (sQLiteDatabaseOpenDatabase == null) {
            return null;
        }
        return new SQLDatabase(sQLiteDatabaseOpenDatabase);
    }
}
