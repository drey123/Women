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
public final class WorkNameDao_Impl implements WorkNameDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f7789a;
    public final EntityInsertionAdapter b;

    public WorkNameDao_Impl(RoomDatabase roomDatabase) {
        this.f7789a = roomDatabase;
        this.b = new EntityInsertionAdapter<WorkName>(roomDatabase) { // from class: androidx.work.impl.model.WorkNameDao_Impl.1
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            }

            @Override // androidx.room.EntityInsertionAdapter
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public void i(SupportSQLiteStatement supportSQLiteStatement, WorkName workName) {
                if (workName.getName() == null) {
                    supportSQLiteStatement.bindNull(1);
                } else {
                    supportSQLiteStatement.bindString(1, workName.getName());
                }
                if (workName.getWorkSpecId() == null) {
                    supportSQLiteStatement.bindNull(2);
                } else {
                    supportSQLiteStatement.bindString(2, workName.getWorkSpecId());
                }
            }
        };
    }

    public static List c() {
        return Collections.emptyList();
    }

    @Override // androidx.work.impl.model.WorkNameDao
    public void a(WorkName workName) {
        this.f7789a.d();
        this.f7789a.e();
        try {
            this.b.j(workName);
            this.f7789a.D();
        } finally {
            this.f7789a.i();
        }
    }

    @Override // androidx.work.impl.model.WorkNameDao
    public List b(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT name FROM workname WHERE work_spec_id=?", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f7789a.d();
        Cursor cursorB = DBUtil.b(this.f7789a, roomSQLiteQueryE, false, null);
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
}
