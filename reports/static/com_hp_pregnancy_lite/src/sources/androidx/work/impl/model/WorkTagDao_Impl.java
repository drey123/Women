package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.DBUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class WorkTagDao_Impl implements WorkTagDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f7802a;
    public final EntityInsertionAdapter b;
    public final SharedSQLiteStatement c;

    public WorkTagDao_Impl(RoomDatabase roomDatabase) {
        this.f7802a = roomDatabase;
        this.b = new EntityInsertionAdapter<WorkTag>(roomDatabase) { // from class: androidx.work.impl.model.WorkTagDao_Impl.1
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
            }

            @Override // androidx.room.EntityInsertionAdapter
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public void i(SupportSQLiteStatement supportSQLiteStatement, WorkTag workTag) {
                if (workTag.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TAG java.lang.String() == null) {
                    supportSQLiteStatement.bindNull(1);
                } else {
                    supportSQLiteStatement.bindString(1, workTag.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TAG java.lang.String());
                }
                if (workTag.getWorkSpecId() == null) {
                    supportSQLiteStatement.bindNull(2);
                } else {
                    supportSQLiteStatement.bindString(2, workTag.getWorkSpecId());
                }
            }
        };
        this.c = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkTagDao_Impl.2
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "DELETE FROM worktag WHERE work_spec_id=?";
            }
        };
    }

    public static List d() {
        return Collections.emptyList();
    }

    @Override // androidx.work.impl.model.WorkTagDao
    public List a(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f7802a.d();
        Cursor cursorB = DBUtil.b(this.f7802a, roomSQLiteQueryE, false, null);
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

    @Override // androidx.work.impl.model.WorkTagDao
    public void b(WorkTag workTag) {
        this.f7802a.d();
        this.f7802a.e();
        try {
            this.b.j(workTag);
            this.f7802a.D();
        } finally {
            this.f7802a.i();
        }
    }

    @Override // androidx.work.impl.model.WorkTagDao
    public void c(String str, Set set) {
        WorkTagDao.DefaultImpls.a(this, str, set);
    }
}
