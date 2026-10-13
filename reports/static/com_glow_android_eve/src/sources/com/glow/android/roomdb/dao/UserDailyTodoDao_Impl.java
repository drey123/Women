package com.glow.android.roomdb.dao;

import android.database.Cursor;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.glow.android.roomdb.entity.UserDailyTodo;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class UserDailyTodoDao_Impl extends UserDailyTodoDao {
    public final RoomDatabase a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EntityInsertionAdapter<UserDailyTodo> f10206b;
    public final SharedSQLiteStatement c;

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.UserDailyTodoDao_Impl$1, reason: invalid class name */
    public class AnonymousClass1 extends EntityInsertionAdapter<UserDailyTodo> {
        @Override // androidx.room.EntityInsertionAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, UserDailyTodo userDailyTodo) {
            UserDailyTodo userDailyTodo2 = userDailyTodo;
            String str = userDailyTodo2.date;
            if (str == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindString(1, str);
            }
            String str2 = userDailyTodo2.serializedTodos;
            if (str2 == null) {
                supportSQLiteStatement.bindNull(2);
            } else {
                supportSQLiteStatement.bindString(2, str2);
            }
            String str3 = userDailyTodo2.serializedDones;
            if (str3 == null) {
                supportSQLiteStatement.bindNull(3);
            } else {
                supportSQLiteStatement.bindString(3, str3);
            }
            supportSQLiteStatement.bindLong(4, userDailyTodo2.getTimeCreated());
            supportSQLiteStatement.bindLong(5, userDailyTodo2.getTimeModified());
            supportSQLiteStatement.bindLong(6, userDailyTodo2.getTimeRemoved());
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `user_daily_todo` (`date`,`serialized_todos`,`serialized_dones`,`time_created`,`time_modified`,`time_removed`) VALUES (?,?,?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.UserDailyTodoDao_Impl$2, reason: invalid class name */
    public class AnonymousClass2 extends EntityInsertionAdapter<UserDailyTodo> {
        @Override // androidx.room.EntityInsertionAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, UserDailyTodo userDailyTodo) {
            UserDailyTodo userDailyTodo2 = userDailyTodo;
            String str = userDailyTodo2.date;
            if (str == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindString(1, str);
            }
            String str2 = userDailyTodo2.serializedTodos;
            if (str2 == null) {
                supportSQLiteStatement.bindNull(2);
            } else {
                supportSQLiteStatement.bindString(2, str2);
            }
            String str3 = userDailyTodo2.serializedDones;
            if (str3 == null) {
                supportSQLiteStatement.bindNull(3);
            } else {
                supportSQLiteStatement.bindString(3, str3);
            }
            supportSQLiteStatement.bindLong(4, userDailyTodo2.getTimeCreated());
            supportSQLiteStatement.bindLong(5, userDailyTodo2.getTimeModified());
            supportSQLiteStatement.bindLong(6, userDailyTodo2.getTimeRemoved());
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR REPLACE INTO `user_daily_todo` (`date`,`serialized_todos`,`serialized_dones`,`time_created`,`time_modified`,`time_removed`) VALUES (?,?,?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.UserDailyTodoDao_Impl$3, reason: invalid class name */
    public class AnonymousClass3 extends EntityDeletionOrUpdateAdapter<UserDailyTodo> {
        @Override // androidx.room.EntityDeletionOrUpdateAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, UserDailyTodo userDailyTodo) {
            UserDailyTodo userDailyTodo2 = userDailyTodo;
            String str = userDailyTodo2.date;
            if (str == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindString(1, str);
            }
            String str2 = userDailyTodo2.serializedTodos;
            if (str2 == null) {
                supportSQLiteStatement.bindNull(2);
            } else {
                supportSQLiteStatement.bindString(2, str2);
            }
            String str3 = userDailyTodo2.serializedDones;
            if (str3 == null) {
                supportSQLiteStatement.bindNull(3);
            } else {
                supportSQLiteStatement.bindString(3, str3);
            }
            supportSQLiteStatement.bindLong(4, userDailyTodo2.getTimeCreated());
            supportSQLiteStatement.bindLong(5, userDailyTodo2.getTimeModified());
            supportSQLiteStatement.bindLong(6, userDailyTodo2.getTimeRemoved());
            String str4 = userDailyTodo2.date;
            if (str4 == null) {
                supportSQLiteStatement.bindNull(7);
            } else {
                supportSQLiteStatement.bindString(7, str4);
            }
        }

        @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR IGNORE `user_daily_todo` SET `date` = ?,`serialized_todos` = ?,`serialized_dones` = ?,`time_created` = ?,`time_modified` = ?,`time_removed` = ? WHERE `date` = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.UserDailyTodoDao_Impl$4, reason: invalid class name */
    public class AnonymousClass4 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM user_daily_todo";
        }
    }

    public UserDailyTodoDao_Impl(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        new AnonymousClass1(roomDatabase);
        this.f10206b = new AnonymousClass2(roomDatabase);
        new AnonymousClass3(roomDatabase);
        this.c = new AnonymousClass4(roomDatabase);
    }

    @Override // com.glow.android.roomdb.dao.UserDailyTodoDao
    public final ArrayList a(long j4) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM user_daily_todo WHERE time_modified >= ?", 1);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "serialized_todos");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "serialized_dones");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_created");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_removed");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                UserDailyTodo userDailyTodo = new UserDailyTodo();
                if (cursorQuery.isNull(columnIndexOrThrow)) {
                    userDailyTodo.date = null;
                } else {
                    userDailyTodo.date = cursorQuery.getString(columnIndexOrThrow);
                }
                if (cursorQuery.isNull(columnIndexOrThrow2)) {
                    userDailyTodo.serializedTodos = null;
                } else {
                    userDailyTodo.serializedTodos = cursorQuery.getString(columnIndexOrThrow2);
                }
                if (cursorQuery.isNull(columnIndexOrThrow3)) {
                    userDailyTodo.serializedDones = null;
                } else {
                    userDailyTodo.serializedDones = cursorQuery.getString(columnIndexOrThrow3);
                }
                userDailyTodo.setTimeCreated(cursorQuery.getLong(columnIndexOrThrow4));
                userDailyTodo.setTimeModified(cursorQuery.getLong(columnIndexOrThrow5));
                userDailyTodo.setTimeRemoved(cursorQuery.getLong(columnIndexOrThrow6));
                arrayList.add(userDailyTodo);
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.UserDailyTodoDao
    public final void b(UserDailyTodo[] userDailyTodoArr) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            this.f10206b.insert(userDailyTodoArr);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.UserDailyTodoDao
    public final void c() {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.c;
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
