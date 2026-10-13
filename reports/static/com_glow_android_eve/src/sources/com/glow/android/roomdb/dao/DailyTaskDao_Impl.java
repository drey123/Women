package com.glow.android.roomdb.dao;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.glow.android.roomdb.entity.DailyTask;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class DailyTaskDao_Impl extends DailyTaskDao {
    public final RoomDatabase a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedSQLiteStatement f10182b;

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.DailyTaskDao_Impl$1, reason: invalid class name */
    public class AnonymousClass1 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM daily_task";
        }
    }

    public DailyTaskDao_Impl(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.f10182b = new AnonymousClass1(roomDatabase);
    }

    @Override // com.glow.android.roomdb.dao.DailyTaskDao
    public final ArrayList a(long j4) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM daily_task WHERE time_modified > ?", 1);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyTask.FIELD_TASK_ID);
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "title");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyTask.FIELD_CHECKED);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "topic_id");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyTask.FIELD_LIKES);
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyTask.FIELD_COMMENTS);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                DailyTask dailyTask = new DailyTask();
                dailyTask.setTodoId(cursorQuery.getLong(columnIndexOrThrow));
                dailyTask.setTitle(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                dailyTask.setChecked(cursorQuery.getInt(columnIndexOrThrow3));
                dailyTask.setTopicId(cursorQuery.isNull(columnIndexOrThrow4) ? null : Long.valueOf(cursorQuery.getLong(columnIndexOrThrow4)));
                dailyTask.setLikes(cursorQuery.getInt(columnIndexOrThrow5));
                dailyTask.setComments(cursorQuery.getInt(columnIndexOrThrow6));
                if (cursorQuery.isNull(columnIndexOrThrow7)) {
                    dailyTask.date = null;
                } else {
                    dailyTask.date = cursorQuery.getString(columnIndexOrThrow7);
                }
                dailyTask.setTimeModified(cursorQuery.getLong(columnIndexOrThrow8));
                arrayList.add(dailyTask);
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.DailyTaskDao
    public final void b() {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.f10182b;
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
