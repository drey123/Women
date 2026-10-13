package androidx.work.impl;

import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteDatabase;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\f\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Landroidx/work/impl/CleanupCallback;", "Landroidx/room/RoomDatabase$Callback;", "<init>", "()V", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "db", "", "c", "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V", "", "d", "()J", "pruneDate", "", "e", "()Ljava/lang/String;", "pruneSQL", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class CleanupCallback extends RoomDatabase.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CleanupCallback f7720a = new CleanupCallback();

    @Override // androidx.room.RoomDatabase.Callback
    public void c(SupportSQLiteDatabase db) {
        Intrinsics.j(db, "db");
        super.c(db);
        db.beginTransaction();
        try {
            db.execSQL(e());
            db.setTransactionSuccessful();
        } finally {
            db.endTransaction();
        }
    }

    public final long d() {
        return System.currentTimeMillis() - WorkDatabaseKt.f7728a;
    }

    public final String e() {
        return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < " + d() + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
    }
}
