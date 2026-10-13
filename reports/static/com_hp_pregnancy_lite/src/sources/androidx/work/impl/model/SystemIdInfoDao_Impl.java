package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class SystemIdInfoDao_Impl implements SystemIdInfoDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f7786a;
    public final EntityInsertionAdapter b;
    public final SharedSQLiteStatement c;
    public final SharedSQLiteStatement d;

    public SystemIdInfoDao_Impl(RoomDatabase roomDatabase) {
        this.f7786a = roomDatabase;
        this.b = new EntityInsertionAdapter<SystemIdInfo>(roomDatabase) { // from class: androidx.work.impl.model.SystemIdInfoDao_Impl.1
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            }

            @Override // androidx.room.EntityInsertionAdapter
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public void i(SupportSQLiteStatement supportSQLiteStatement, SystemIdInfo systemIdInfo) {
                String str = systemIdInfo.workSpecId;
                if (str == null) {
                    supportSQLiteStatement.bindNull(1);
                } else {
                    supportSQLiteStatement.bindString(1, str);
                }
                supportSQLiteStatement.bindLong(2, systemIdInfo.getGeneration());
                supportSQLiteStatement.bindLong(3, systemIdInfo.systemId);
            }
        };
        this.c = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.SystemIdInfoDao_Impl.2
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
            }
        };
        this.d = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.SystemIdInfoDao_Impl.3
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "DELETE FROM SystemIdInfo where work_spec_id=?";
            }
        };
    }

    public static List h() {
        return Collections.emptyList();
    }

    @Override // androidx.work.impl.model.SystemIdInfoDao
    public SystemIdInfo a(WorkGenerationalId workGenerationalId) {
        return SystemIdInfoDao.DefaultImpls.a(this, workGenerationalId);
    }

    @Override // androidx.work.impl.model.SystemIdInfoDao
    public SystemIdInfo b(String str, int i) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?", 2);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        roomSQLiteQueryE.bindLong(2, i);
        this.f7786a.d();
        SystemIdInfo systemIdInfo = null;
        String string = null;
        Cursor cursorB = DBUtil.b(this.f7786a, roomSQLiteQueryE, false, null);
        try {
            int iD = CursorUtil.d(cursorB, "work_spec_id");
            int iD2 = CursorUtil.d(cursorB, "generation");
            int iD3 = CursorUtil.d(cursorB, "system_id");
            if (cursorB.moveToFirst()) {
                if (!cursorB.isNull(iD)) {
                    string = cursorB.getString(iD);
                }
                systemIdInfo = new SystemIdInfo(string, cursorB.getInt(iD2), cursorB.getInt(iD3));
            }
            return systemIdInfo;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // androidx.work.impl.model.SystemIdInfoDao
    public void c(WorkGenerationalId workGenerationalId) {
        SystemIdInfoDao.DefaultImpls.b(this, workGenerationalId);
    }

    @Override // androidx.work.impl.model.SystemIdInfoDao
    public List d() {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
        this.f7786a.d();
        Cursor cursorB = DBUtil.b(this.f7786a, roomSQLiteQueryE, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(cursorB.isNull(0) ? null : cursorB.getString(0));
            }
            return arrayList;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // androidx.work.impl.model.SystemIdInfoDao
    public void e(SystemIdInfo systemIdInfo) {
        this.f7786a.d();
        this.f7786a.e();
        try {
            this.b.j(systemIdInfo);
            this.f7786a.D();
        } finally {
            this.f7786a.i();
        }
    }

    @Override // androidx.work.impl.model.SystemIdInfoDao
    public void f(String str, int i) {
        this.f7786a.d();
        SupportSQLiteStatement supportSQLiteStatementB = this.c.b();
        if (str == null) {
            supportSQLiteStatementB.bindNull(1);
        } else {
            supportSQLiteStatementB.bindString(1, str);
        }
        supportSQLiteStatementB.bindLong(2, i);
        this.f7786a.e();
        try {
            supportSQLiteStatementB.executeUpdateDelete();
            this.f7786a.D();
        } finally {
            this.f7786a.i();
            this.c.h(supportSQLiteStatementB);
        }
    }

    @Override // androidx.work.impl.model.SystemIdInfoDao
    public void g(String str) {
        this.f7786a.d();
        SupportSQLiteStatement supportSQLiteStatementB = this.d.b();
        if (str == null) {
            supportSQLiteStatementB.bindNull(1);
        } else {
            supportSQLiteStatementB.bindString(1, str);
        }
        this.f7786a.e();
        try {
            supportSQLiteStatementB.executeUpdateDelete();
            this.f7786a.D();
        } finally {
            this.f7786a.i();
            this.d.h(supportSQLiteStatementB);
        }
    }
}
