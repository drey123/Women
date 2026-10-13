package com.glow.android.roomdb.dao;

import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;
import androidx.sqlite.db.SupportSQLiteStatement;

/* JADX INFO: loaded from: classes4.dex */
public final class ReminderDao_Impl extends ReminderDao {
    public final RoomDatabase a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedSQLiteStatement f10199b;

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.ReminderDao_Impl$1, reason: invalid class name */
    public class AnonymousClass1 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM reminder";
        }
    }

    public ReminderDao_Impl(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.f10199b = new AnonymousClass1(roomDatabase);
    }

    @Override // com.glow.android.roomdb.dao.ReminderDao
    public final void a() {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.f10199b;
        SupportSQLiteStatement supportSQLiteStatementAcquire = sharedSQLiteStatement.acquire();
        roomDatabase.beginTransaction();
        try {
            supportSQLiteStatementAcquire.executeUpdateDelete();
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
            sharedSQLiteStatement.release(supportSQLiteStatementAcquire);
        }
    }
}
