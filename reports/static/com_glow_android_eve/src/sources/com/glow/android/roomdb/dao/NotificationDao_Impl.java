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
import com.glow.android.roomdb.ActionContextConverter;
import com.glow.android.roomdb.entity.Notification;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class NotificationDao_Impl extends NotificationDao {
    public final RoomDatabase a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EntityInsertionAdapter<Notification> f10191b;
    public final EntityDeletionOrUpdateAdapter<Notification> c;
    public final SharedSQLiteStatement d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SharedSQLiteStatement f10192e;

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.NotificationDao_Impl$1, reason: invalid class name */
    public class AnonymousClass1 extends EntityInsertionAdapter<Notification> {
        @Override // androidx.room.EntityInsertionAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, Notification notification) {
            Notification notification2 = notification;
            if (notification2.getId() == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindLong(1, notification2.getId().longValue());
            }
            if (notification2.getCategoryIcon() == null) {
                supportSQLiteStatement.bindNull(2);
            } else {
                supportSQLiteStatement.bindString(2, notification2.getCategoryIcon());
            }
            supportSQLiteStatement.bindLong(3, notification2.getHasClicked());
            supportSQLiteStatement.bindLong(4, notification2.getType());
            supportSQLiteStatement.bindLong(5, notification2.getUnread());
            supportSQLiteStatement.bindLong(6, notification2.getHidden());
            if (notification2.getTitle() == null) {
                supportSQLiteStatement.bindNull(7);
            } else {
                supportSQLiteStatement.bindString(7, notification2.getTitle());
            }
            if (notification2.getText() == null) {
                supportSQLiteStatement.bindNull(8);
            } else {
                supportSQLiteStatement.bindString(8, notification2.getText());
            }
            supportSQLiteStatement.bindLong(9, notification2.getTimeModified());
            supportSQLiteStatement.bindLong(10, notification2.getTimeCreated());
            if (notification2.getLink() == null) {
                supportSQLiteStatement.bindNull(11);
            } else {
                supportSQLiteStatement.bindString(11, notification2.getLink());
            }
            ActionContextConverter.ActionContext actionContext = notification2.getActionContext();
            ActionContextConverter.a.getClass();
            String strA = ActionContextConverter.Companion.a(actionContext);
            if (strA == null) {
                supportSQLiteStatement.bindNull(12);
            } else {
                supportSQLiteStatement.bindString(12, strA);
            }
            if (notification2.getThumbnail() == null) {
                supportSQLiteStatement.bindNull(13);
            } else {
                supportSQLiteStatement.bindString(13, notification2.getThumbnail());
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `Notification` (`id`,`category_icon`,`has_clicked`,`type`,`unread`,`hidden`,`title`,`text`,`time_modified`,`time_created`,`android_link`,`action_context`,`thumbnail`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.NotificationDao_Impl$2, reason: invalid class name */
    public class AnonymousClass2 extends EntityDeletionOrUpdateAdapter<Notification> {
        @Override // androidx.room.EntityDeletionOrUpdateAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, Notification notification) {
            Notification notification2 = notification;
            if (notification2.getId() == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindLong(1, notification2.getId().longValue());
            }
            if (notification2.getCategoryIcon() == null) {
                supportSQLiteStatement.bindNull(2);
            } else {
                supportSQLiteStatement.bindString(2, notification2.getCategoryIcon());
            }
            supportSQLiteStatement.bindLong(3, notification2.getHasClicked());
            supportSQLiteStatement.bindLong(4, notification2.getType());
            supportSQLiteStatement.bindLong(5, notification2.getUnread());
            supportSQLiteStatement.bindLong(6, notification2.getHidden());
            if (notification2.getTitle() == null) {
                supportSQLiteStatement.bindNull(7);
            } else {
                supportSQLiteStatement.bindString(7, notification2.getTitle());
            }
            if (notification2.getText() == null) {
                supportSQLiteStatement.bindNull(8);
            } else {
                supportSQLiteStatement.bindString(8, notification2.getText());
            }
            supportSQLiteStatement.bindLong(9, notification2.getTimeModified());
            supportSQLiteStatement.bindLong(10, notification2.getTimeCreated());
            if (notification2.getLink() == null) {
                supportSQLiteStatement.bindNull(11);
            } else {
                supportSQLiteStatement.bindString(11, notification2.getLink());
            }
            ActionContextConverter.ActionContext actionContext = notification2.getActionContext();
            ActionContextConverter.a.getClass();
            String strA = ActionContextConverter.Companion.a(actionContext);
            if (strA == null) {
                supportSQLiteStatement.bindNull(12);
            } else {
                supportSQLiteStatement.bindString(12, strA);
            }
            if (notification2.getThumbnail() == null) {
                supportSQLiteStatement.bindNull(13);
            } else {
                supportSQLiteStatement.bindString(13, notification2.getThumbnail());
            }
            if (notification2.getId() == null) {
                supportSQLiteStatement.bindNull(14);
            } else {
                supportSQLiteStatement.bindLong(14, notification2.getId().longValue());
            }
        }

        @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR IGNORE `Notification` SET `id` = ?,`category_icon` = ?,`has_clicked` = ?,`type` = ?,`unread` = ?,`hidden` = ?,`title` = ?,`text` = ?,`time_modified` = ?,`time_created` = ?,`android_link` = ?,`action_context` = ?,`thumbnail` = ? WHERE `id` = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.NotificationDao_Impl$3, reason: invalid class name */
    public class AnonymousClass3 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR IGNORE Notification SET id = ?, category_icon = ?, has_clicked = ?, type = ?, unread = ?, title = ?, text = ?, time_modified = ?, time_created = ?, android_link = ?, action_context = ?, thumbnail = ?  WHERE id = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.NotificationDao_Impl$4, reason: invalid class name */
    public class AnonymousClass4 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM Notification";
        }
    }

    public NotificationDao_Impl(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.f10191b = new AnonymousClass1(roomDatabase);
        this.c = new AnonymousClass2(roomDatabase);
        this.d = new AnonymousClass3(roomDatabase);
        this.f10192e = new AnonymousClass4(roomDatabase);
    }

    @Override // com.glow.android.roomdb.dao.NotificationDao
    public final long a(long j4) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT COUNT(*) FROM Notification WHERE time_created > ? AND type NOT IN (70, 71, 72, 73, 23, 49)", 1);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getLong(0) : 0L;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.NotificationDao
    public final long b() {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT COUNT(*) FROM Notification WHERE unread!=0 AND type NOT IN (70, 71, 72, 73, 23, 49)", 0);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getLong(0) : 0L;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.NotificationDao
    public final int c(long j4) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT COUNT(*) FROM Notification WHERE unread!=0 AND time_modified >= ? AND type NOT IN (70, 71, 72, 73, 23, 123, 49, 2001) LIMIT 30", 1);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getInt(0) : 0;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.NotificationDao
    public final ArrayList d(long j4) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM Notification WHERE time_modified >= ? AND has_clicked=1", 1);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Notification.FIELD_CATEGORY_ICON);
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Notification.FIELD_HAS_CLICKED);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "type");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "unread");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "hidden");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "title");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "text");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_created");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "android_link");
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "action_context");
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "thumbnail");
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    Notification notification = new Notification();
                    notification.setId(cursorQuery.isNull(columnIndexOrThrow) ? null : Long.valueOf(cursorQuery.getLong(columnIndexOrThrow)));
                    notification.setCategoryIcon(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                    notification.setHasClicked(cursorQuery.getInt(columnIndexOrThrow3));
                    int i = columnIndexOrThrow2;
                    int i6 = columnIndexOrThrow3;
                    notification.setType(cursorQuery.getLong(columnIndexOrThrow4));
                    notification.setUnread(cursorQuery.getInt(columnIndexOrThrow5));
                    notification.setHidden(cursorQuery.getInt(columnIndexOrThrow6));
                    notification.setTitle(cursorQuery.isNull(columnIndexOrThrow7) ? null : cursorQuery.getString(columnIndexOrThrow7));
                    notification.setText(cursorQuery.isNull(columnIndexOrThrow8) ? null : cursorQuery.getString(columnIndexOrThrow8));
                    notification.setTimeModified(cursorQuery.getLong(columnIndexOrThrow9));
                    notification.setTimeCreated(cursorQuery.getLong(columnIndexOrThrow10));
                    notification.setLink(cursorQuery.isNull(columnIndexOrThrow11) ? null : cursorQuery.getString(columnIndexOrThrow11));
                    notification.setActionContext(ActionContextConverter.a(cursorQuery.isNull(columnIndexOrThrow12) ? null : cursorQuery.getString(columnIndexOrThrow12)));
                    notification.setThumbnail(cursorQuery.isNull(columnIndexOrThrow13) ? null : cursorQuery.getString(columnIndexOrThrow13));
                    arrayList.add(notification);
                    columnIndexOrThrow2 = i;
                    columnIndexOrThrow3 = i6;
                    columnIndexOrThrow = columnIndexOrThrow;
                }
                cursorQuery.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
    }

    @Override // com.glow.android.roomdb.dao.NotificationDao
    public final ArrayList e() throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM Notification WHERE hidden!=1 ORDER BY time_created DESC LIMIT 100", 0);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Notification.FIELD_CATEGORY_ICON);
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Notification.FIELD_HAS_CLICKED);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "type");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "unread");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "hidden");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "title");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "text");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_created");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "android_link");
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "action_context");
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "thumbnail");
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    Notification notification = new Notification();
                    notification.setId(cursorQuery.isNull(columnIndexOrThrow) ? null : Long.valueOf(cursorQuery.getLong(columnIndexOrThrow)));
                    notification.setCategoryIcon(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                    notification.setHasClicked(cursorQuery.getInt(columnIndexOrThrow3));
                    int i = columnIndexOrThrow2;
                    int i6 = columnIndexOrThrow3;
                    notification.setType(cursorQuery.getLong(columnIndexOrThrow4));
                    notification.setUnread(cursorQuery.getInt(columnIndexOrThrow5));
                    notification.setHidden(cursorQuery.getInt(columnIndexOrThrow6));
                    notification.setTitle(cursorQuery.isNull(columnIndexOrThrow7) ? null : cursorQuery.getString(columnIndexOrThrow7));
                    notification.setText(cursorQuery.isNull(columnIndexOrThrow8) ? null : cursorQuery.getString(columnIndexOrThrow8));
                    notification.setTimeModified(cursorQuery.getLong(columnIndexOrThrow9));
                    notification.setTimeCreated(cursorQuery.getLong(columnIndexOrThrow10));
                    notification.setLink(cursorQuery.isNull(columnIndexOrThrow11) ? null : cursorQuery.getString(columnIndexOrThrow11));
                    notification.setActionContext(ActionContextConverter.a(cursorQuery.isNull(columnIndexOrThrow12) ? null : cursorQuery.getString(columnIndexOrThrow12)));
                    notification.setThumbnail(cursorQuery.isNull(columnIndexOrThrow13) ? null : cursorQuery.getString(columnIndexOrThrow13));
                    arrayList.add(notification);
                    columnIndexOrThrow2 = i;
                    columnIndexOrThrow3 = i6;
                    columnIndexOrThrow = columnIndexOrThrow;
                }
                cursorQuery.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
    }

    @Override // com.glow.android.roomdb.dao.NotificationDao
    public final void f(Notification notification) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            this.f10191b.insert(notification);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.NotificationDao
    public final void g() {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.f10192e;
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

    @Override // com.glow.android.roomdb.dao.NotificationDao
    public final void h(Notification[] notificationArr, boolean z2) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.beginTransaction();
        try {
            super.h(notificationArr, z2);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.NotificationDao
    public final int i(Long l, String str, int i, long j4, int i6, String str2, String str3, long j6, long j7, String str4, String str5, String str6) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.d;
        SupportSQLiteStatement supportSQLiteStatementAcquire = sharedSQLiteStatement.acquire();
        if (l == null) {
            supportSQLiteStatementAcquire.bindNull(1);
        } else {
            supportSQLiteStatementAcquire.bindLong(1, l.longValue());
        }
        if (str == null) {
            supportSQLiteStatementAcquire.bindNull(2);
        } else {
            supportSQLiteStatementAcquire.bindString(2, str);
        }
        supportSQLiteStatementAcquire.bindLong(3, i);
        supportSQLiteStatementAcquire.bindLong(4, j4);
        supportSQLiteStatementAcquire.bindLong(5, i6);
        if (str2 == null) {
            supportSQLiteStatementAcquire.bindNull(6);
        } else {
            supportSQLiteStatementAcquire.bindString(6, str2);
        }
        if (str3 == null) {
            supportSQLiteStatementAcquire.bindNull(7);
        } else {
            supportSQLiteStatementAcquire.bindString(7, str3);
        }
        supportSQLiteStatementAcquire.bindLong(8, j6);
        supportSQLiteStatementAcquire.bindLong(9, j7);
        if (str4 == null) {
            supportSQLiteStatementAcquire.bindNull(10);
        } else {
            supportSQLiteStatementAcquire.bindString(10, str4);
        }
        if (str5 == null) {
            supportSQLiteStatementAcquire.bindNull(11);
        } else {
            supportSQLiteStatementAcquire.bindString(11, str5);
        }
        if (str6 == null) {
            supportSQLiteStatementAcquire.bindNull(12);
        } else {
            supportSQLiteStatementAcquire.bindString(12, str6);
        }
        if (l == null) {
            supportSQLiteStatementAcquire.bindNull(13);
        } else {
            supportSQLiteStatementAcquire.bindLong(13, l.longValue());
        }
        roomDatabase.beginTransaction();
        try {
            int iExecuteUpdateDelete = supportSQLiteStatementAcquire.executeUpdateDelete();
            roomDatabase.setTransactionSuccessful();
            return iExecuteUpdateDelete;
        } finally {
            roomDatabase.endTransaction();
            sharedSQLiteStatement.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // com.glow.android.roomdb.dao.NotificationDao
    public final int j(Notification notification) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            int iHandle = this.c.handle(notification);
            roomDatabase.setTransactionSuccessful();
            return iHandle;
        } finally {
            roomDatabase.endTransaction();
        }
    }
}
