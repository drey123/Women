package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.DBUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class DependencyDao_Impl implements DependencyDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f7779a;
    public final EntityInsertionAdapter b;

    public DependencyDao_Impl(RoomDatabase roomDatabase) {
        this.f7779a = roomDatabase;
        this.b = new EntityInsertionAdapter<Dependency>(roomDatabase) { // from class: androidx.work.impl.model.DependencyDao_Impl.1
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            }

            @Override // androidx.room.EntityInsertionAdapter
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public void i(SupportSQLiteStatement supportSQLiteStatement, Dependency dependency) {
                if (dependency.getWorkSpecId() == null) {
                    supportSQLiteStatement.bindNull(1);
                } else {
                    supportSQLiteStatement.bindString(1, dependency.getWorkSpecId());
                }
                if (dependency.getPrerequisiteId() == null) {
                    supportSQLiteStatement.bindNull(2);
                } else {
                    supportSQLiteStatement.bindString(2, dependency.getPrerequisiteId());
                }
            }
        };
    }

    public static List e() {
        return Collections.emptyList();
    }

    @Override // androidx.work.impl.model.DependencyDao
    public void a(Dependency dependency) {
        this.f7779a.d();
        this.f7779a.e();
        try {
            this.b.j(dependency);
            this.f7779a.D();
        } finally {
            this.f7779a.i();
        }
    }

    @Override // androidx.work.impl.model.DependencyDao
    public List b(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f7779a.d();
        Cursor cursorB = DBUtil.b(this.f7779a, roomSQLiteQueryE, false, null);
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

    @Override // androidx.work.impl.model.DependencyDao
    public boolean c(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f7779a.d();
        boolean z = false;
        Cursor cursorB = DBUtil.b(this.f7779a, roomSQLiteQueryE, false, null);
        try {
            if (cursorB.moveToFirst()) {
                z = cursorB.getInt(0) != 0;
            }
            return z;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // androidx.work.impl.model.DependencyDao
    public boolean d(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f7779a.d();
        boolean z = false;
        Cursor cursorB = DBUtil.b(this.f7779a, roomSQLiteQueryE, false, null);
        try {
            if (cursorB.moveToFirst()) {
                z = cursorB.getInt(0) != 0;
            }
            return z;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }
}
