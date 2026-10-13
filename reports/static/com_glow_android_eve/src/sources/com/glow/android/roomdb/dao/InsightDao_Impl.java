package com.glow.android.roomdb.dao;

import android.database.Cursor;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.glow.android.roomdb.entity.Insight;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class InsightDao_Impl extends InsightDao {
    public final RoomDatabase a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EntityInsertionAdapter<Insight> f10185b;
    public final SharedSQLiteStatement c;
    public final SharedSQLiteStatement d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SharedSQLiteStatement f10186e;

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.InsightDao_Impl$1, reason: invalid class name */
    public class AnonymousClass1 extends EntityInsertionAdapter<Insight> {
        @Override // androidx.room.EntityInsertionAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, Insight insight) {
            Insight insight2 = insight;
            if (insight2.getId() == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindLong(1, insight2.getId().intValue());
            }
            supportSQLiteStatement.bindLong(2, insight2.getType());
            if (insight2.getBody() == null) {
                supportSQLiteStatement.bindNull(3);
            } else {
                supportSQLiteStatement.bindString(3, insight2.getBody());
            }
            if (insight2.getTitle() == null) {
                supportSQLiteStatement.bindNull(4);
            } else {
                supportSQLiteStatement.bindString(4, insight2.getTitle());
            }
            if (insight2.getIcon() == null) {
                supportSQLiteStatement.bindNull(5);
            } else {
                supportSQLiteStatement.bindString(5, insight2.getIcon());
            }
            supportSQLiteStatement.bindLong(6, insight2.getLiked() ? 1L : 0L);
            supportSQLiteStatement.bindLong(7, insight2.getLikeCount());
            if (insight2.getPageUrl() == null) {
                supportSQLiteStatement.bindNull(8);
            } else {
                supportSQLiteStatement.bindString(8, insight2.getPageUrl());
            }
            if (insight2.getDate() == null) {
                supportSQLiteStatement.bindNull(9);
            } else {
                supportSQLiteStatement.bindString(9, insight2.getDate());
            }
            supportSQLiteStatement.bindLong(10, insight2.getTimeCreated());
            if (insight2.getSource() == null) {
                supportSQLiteStatement.bindNull(11);
            } else {
                supportSQLiteStatement.bindString(11, insight2.getSource());
            }
            if (insight2.getSourceLink() == null) {
                supportSQLiteStatement.bindNull(12);
            } else {
                supportSQLiteStatement.bindString(12, insight2.getSourceLink());
            }
            if (insight2.getHtmlBody() == null) {
                supportSQLiteStatement.bindNull(13);
            } else {
                supportSQLiteStatement.bindString(13, insight2.getHtmlBody());
            }
            supportSQLiteStatement.bindLong(14, insight2.getPremium());
            if (insight2.getImage() == null) {
                supportSQLiteStatement.bindNull(15);
            } else {
                supportSQLiteStatement.bindString(15, insight2.getImage());
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `insights` (`id`,`type`,`body`,`title`,`icon`,`liked`,`like_count`,`page_url`,`date`,`time_created`,`source`,`link`,`html_body`,`is_premium`,`image`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.InsightDao_Impl$2, reason: invalid class name */
    public class AnonymousClass2 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM insights WHERE type = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.InsightDao_Impl$3, reason: invalid class name */
    public class AnonymousClass3 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR IGNORE insights SET like_count = ?, liked = ?  WHERE type = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.InsightDao_Impl$4, reason: invalid class name */
    public class AnonymousClass4 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM insights";
        }
    }

    public InsightDao_Impl(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.f10185b = new AnonymousClass1(roomDatabase);
        this.c = new AnonymousClass2(roomDatabase);
        this.d = new AnonymousClass3(roomDatabase);
        this.f10186e = new AnonymousClass4(roomDatabase);
    }

    @Override // com.glow.android.roomdb.dao.InsightDao
    public final long a(long j4, long j6, String str) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT COUNT(*) FROM insights WHERE icon = ? AND is_premium= 0 AND time_created > ? AND time_created > ?", 3);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(1);
        } else {
            roomSQLiteQueryAcquire.bindString(1, str);
        }
        roomSQLiteQueryAcquire.bindLong(2, j4);
        roomSQLiteQueryAcquire.bindLong(3, j6);
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

    @Override // com.glow.android.roomdb.dao.InsightDao
    public final void b(long j4) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.c;
        SupportSQLiteStatement supportSQLiteStatementAcquire = sharedSQLiteStatement.acquire();
        supportSQLiteStatementAcquire.bindLong(1, j4);
        roomDatabase.beginTransaction();
        try {
            supportSQLiteStatementAcquire.executeUpdateDelete();
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
            sharedSQLiteStatement.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // com.glow.android.roomdb.dao.InsightDao
    public final ArrayList c(String str) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM insights WHERE date = ? ORDER BY is_premium DESC LIMIT 100", 1);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(1);
        } else {
            roomSQLiteQueryAcquire.bindString(1, str);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "type");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "body");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "title");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Insight.FIELD_ICON);
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "liked");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "like_count");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, com.glow.android.kaylee.model.Insight.FIELD_PAGE_URL);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_created");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "source");
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "link");
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, com.glow.android.kaylee.model.Insight.FIELD_HTML_BODY);
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "is_premium");
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "image");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    Insight insight = new Insight();
                    insight.setId(cursorQuery.isNull(columnIndexOrThrow) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow)));
                    ArrayList arrayList2 = arrayList;
                    insight.setType(cursorQuery.getLong(columnIndexOrThrow2));
                    insight.setBody(cursorQuery.isNull(columnIndexOrThrow3) ? null : cursorQuery.getString(columnIndexOrThrow3));
                    insight.setTitle(cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4));
                    insight.setIcon(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                    insight.setLiked(cursorQuery.getInt(columnIndexOrThrow6) != 0);
                    insight.setLikeCount(cursorQuery.getLong(columnIndexOrThrow7));
                    insight.setPageUrl(cursorQuery.isNull(columnIndexOrThrow8) ? null : cursorQuery.getString(columnIndexOrThrow8));
                    insight.setDate(cursorQuery.isNull(columnIndexOrThrow9) ? null : cursorQuery.getString(columnIndexOrThrow9));
                    insight.setTimeCreated(cursorQuery.getLong(columnIndexOrThrow10));
                    insight.setSource(cursorQuery.isNull(columnIndexOrThrow11) ? null : cursorQuery.getString(columnIndexOrThrow11));
                    insight.setSourceLink(cursorQuery.isNull(columnIndexOrThrow12) ? null : cursorQuery.getString(columnIndexOrThrow12));
                    insight.setHtmlBody(cursorQuery.isNull(columnIndexOrThrow13) ? null : cursorQuery.getString(columnIndexOrThrow13));
                    i = i;
                    insight.setPremium(cursorQuery.getInt(i));
                    int i6 = columnIndexOrThrow15;
                    insight.setImage(cursorQuery.isNull(i6) ? null : cursorQuery.getString(i6));
                    arrayList2.add(insight);
                    columnIndexOrThrow15 = i6;
                    arrayList = arrayList2;
                    columnIndexOrThrow = columnIndexOrThrow;
                }
                ArrayList arrayList3 = arrayList;
                cursorQuery.close();
                roomSQLiteQuery.release();
                return arrayList3;
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

    @Override // com.glow.android.roomdb.dao.InsightDao
    public final ArrayList d(long j4) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM insights WHERE is_premium = ? and time_created > ? ORDER BY time_created DESC", 2);
        roomSQLiteQueryAcquire.bindLong(1, 0);
        roomSQLiteQueryAcquire.bindLong(2, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "type");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "body");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "title");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Insight.FIELD_ICON);
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "liked");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "like_count");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, com.glow.android.kaylee.model.Insight.FIELD_PAGE_URL);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_created");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "source");
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "link");
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, com.glow.android.kaylee.model.Insight.FIELD_HTML_BODY);
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "is_premium");
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "image");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    Insight insight = new Insight();
                    insight.setId(cursorQuery.isNull(columnIndexOrThrow) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow)));
                    int i6 = columnIndexOrThrow13;
                    insight.setType(cursorQuery.getLong(columnIndexOrThrow2));
                    insight.setBody(cursorQuery.isNull(columnIndexOrThrow3) ? null : cursorQuery.getString(columnIndexOrThrow3));
                    insight.setTitle(cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4));
                    insight.setIcon(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                    insight.setLiked(cursorQuery.getInt(columnIndexOrThrow6) != 0);
                    insight.setLikeCount(cursorQuery.getLong(columnIndexOrThrow7));
                    insight.setPageUrl(cursorQuery.isNull(columnIndexOrThrow8) ? null : cursorQuery.getString(columnIndexOrThrow8));
                    insight.setDate(cursorQuery.isNull(columnIndexOrThrow9) ? null : cursorQuery.getString(columnIndexOrThrow9));
                    insight.setTimeCreated(cursorQuery.getLong(columnIndexOrThrow10));
                    insight.setSource(cursorQuery.isNull(columnIndexOrThrow11) ? null : cursorQuery.getString(columnIndexOrThrow11));
                    insight.setSourceLink(cursorQuery.isNull(columnIndexOrThrow12) ? null : cursorQuery.getString(columnIndexOrThrow12));
                    columnIndexOrThrow13 = i6;
                    insight.setHtmlBody(cursorQuery.isNull(columnIndexOrThrow13) ? null : cursorQuery.getString(columnIndexOrThrow13));
                    int i7 = i;
                    int i8 = columnIndexOrThrow11;
                    insight.setPremium(cursorQuery.getInt(i7));
                    columnIndexOrThrow15 = columnIndexOrThrow15;
                    insight.setImage(cursorQuery.isNull(columnIndexOrThrow15) ? null : cursorQuery.getString(columnIndexOrThrow15));
                    arrayList.add(insight);
                    columnIndexOrThrow11 = i8;
                    i = i7;
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

    @Override // com.glow.android.roomdb.dao.InsightDao
    public final ArrayList e(long j4, String str) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM insights WHERE icon = ? AND is_premium= 0 AND time_created > ? ORDER BY time_created DESC LIMIT 1", 2);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(1);
        } else {
            roomSQLiteQueryAcquire.bindString(1, str);
        }
        roomSQLiteQueryAcquire.bindLong(2, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "type");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "body");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "title");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Insight.FIELD_ICON);
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "liked");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "like_count");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, com.glow.android.kaylee.model.Insight.FIELD_PAGE_URL);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_created");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "source");
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "link");
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, com.glow.android.kaylee.model.Insight.FIELD_HTML_BODY);
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "is_premium");
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "image");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    Insight insight = new Insight();
                    insight.setId(cursorQuery.isNull(columnIndexOrThrow) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow)));
                    ArrayList arrayList2 = arrayList;
                    insight.setType(cursorQuery.getLong(columnIndexOrThrow2));
                    insight.setBody(cursorQuery.isNull(columnIndexOrThrow3) ? null : cursorQuery.getString(columnIndexOrThrow3));
                    insight.setTitle(cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4));
                    insight.setIcon(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                    insight.setLiked(cursorQuery.getInt(columnIndexOrThrow6) != 0);
                    insight.setLikeCount(cursorQuery.getLong(columnIndexOrThrow7));
                    insight.setPageUrl(cursorQuery.isNull(columnIndexOrThrow8) ? null : cursorQuery.getString(columnIndexOrThrow8));
                    insight.setDate(cursorQuery.isNull(columnIndexOrThrow9) ? null : cursorQuery.getString(columnIndexOrThrow9));
                    insight.setTimeCreated(cursorQuery.getLong(columnIndexOrThrow10));
                    insight.setSource(cursorQuery.isNull(columnIndexOrThrow11) ? null : cursorQuery.getString(columnIndexOrThrow11));
                    insight.setSourceLink(cursorQuery.isNull(columnIndexOrThrow12) ? null : cursorQuery.getString(columnIndexOrThrow12));
                    insight.setHtmlBody(cursorQuery.isNull(columnIndexOrThrow13) ? null : cursorQuery.getString(columnIndexOrThrow13));
                    int i6 = i;
                    insight.setPremium(cursorQuery.getInt(i6));
                    int i7 = columnIndexOrThrow15;
                    insight.setImage(cursorQuery.isNull(i7) ? null : cursorQuery.getString(i7));
                    arrayList2.add(insight);
                    i = i6;
                    columnIndexOrThrow15 = i7;
                    arrayList = arrayList2;
                    columnIndexOrThrow = columnIndexOrThrow;
                }
                ArrayList arrayList3 = arrayList;
                cursorQuery.close();
                roomSQLiteQuery.release();
                return arrayList3;
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

    @Override // com.glow.android.roomdb.dao.InsightDao
    public final ArrayList f(long j4) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM insights WHERE is_premium = ? AND time_created > ? ORDER BY date DESC LIMIT 1", 2);
        roomSQLiteQueryAcquire.bindLong(1, 0);
        roomSQLiteQueryAcquire.bindLong(2, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "type");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "body");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "title");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Insight.FIELD_ICON);
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "liked");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "like_count");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, com.glow.android.kaylee.model.Insight.FIELD_PAGE_URL);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_created");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "source");
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "link");
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, com.glow.android.kaylee.model.Insight.FIELD_HTML_BODY);
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "is_premium");
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "image");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    Insight insight = new Insight();
                    insight.setId(cursorQuery.isNull(columnIndexOrThrow) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow)));
                    int i6 = columnIndexOrThrow13;
                    insight.setType(cursorQuery.getLong(columnIndexOrThrow2));
                    insight.setBody(cursorQuery.isNull(columnIndexOrThrow3) ? null : cursorQuery.getString(columnIndexOrThrow3));
                    insight.setTitle(cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4));
                    insight.setIcon(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                    insight.setLiked(cursorQuery.getInt(columnIndexOrThrow6) != 0);
                    insight.setLikeCount(cursorQuery.getLong(columnIndexOrThrow7));
                    insight.setPageUrl(cursorQuery.isNull(columnIndexOrThrow8) ? null : cursorQuery.getString(columnIndexOrThrow8));
                    insight.setDate(cursorQuery.isNull(columnIndexOrThrow9) ? null : cursorQuery.getString(columnIndexOrThrow9));
                    insight.setTimeCreated(cursorQuery.getLong(columnIndexOrThrow10));
                    insight.setSource(cursorQuery.isNull(columnIndexOrThrow11) ? null : cursorQuery.getString(columnIndexOrThrow11));
                    insight.setSourceLink(cursorQuery.isNull(columnIndexOrThrow12) ? null : cursorQuery.getString(columnIndexOrThrow12));
                    columnIndexOrThrow13 = i6;
                    insight.setHtmlBody(cursorQuery.isNull(columnIndexOrThrow13) ? null : cursorQuery.getString(columnIndexOrThrow13));
                    int i7 = i;
                    int i8 = columnIndexOrThrow11;
                    insight.setPremium(cursorQuery.getInt(i7));
                    columnIndexOrThrow15 = columnIndexOrThrow15;
                    insight.setImage(cursorQuery.isNull(columnIndexOrThrow15) ? null : cursorQuery.getString(columnIndexOrThrow15));
                    arrayList.add(insight);
                    columnIndexOrThrow11 = i8;
                    i = i7;
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

    @Override // com.glow.android.roomdb.dao.InsightDao
    public final void g(Insight insight) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            this.f10185b.insert(insight);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.InsightDao
    public final void h() {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.f10186e;
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

    @Override // com.glow.android.roomdb.dao.InsightDao
    public final void i(Insight[] insightArr) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.beginTransaction();
        try {
            super.i(insightArr);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.InsightDao
    public final int j(long j4, long j6, long j7) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.d;
        SupportSQLiteStatement supportSQLiteStatementAcquire = sharedSQLiteStatement.acquire();
        supportSQLiteStatementAcquire.bindLong(1, j6);
        supportSQLiteStatementAcquire.bindLong(2, j7);
        supportSQLiteStatementAcquire.bindLong(3, j4);
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
}
