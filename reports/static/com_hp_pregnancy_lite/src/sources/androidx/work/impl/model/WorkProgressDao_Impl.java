package androidx.work.impl.model;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;
import androidx.sqlite.db.SupportSQLiteStatement;
import androidx.work.Data;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class WorkProgressDao_Impl implements WorkProgressDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f7791a;
    public final EntityInsertionAdapter b;
    public final SharedSQLiteStatement c;
    public final SharedSQLiteStatement d;

    public WorkProgressDao_Impl(RoomDatabase roomDatabase) {
        this.f7791a = roomDatabase;
        this.b = new EntityInsertionAdapter<WorkProgress>(roomDatabase) { // from class: androidx.work.impl.model.WorkProgressDao_Impl.1
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            }

            @Override // androidx.room.EntityInsertionAdapter
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public void i(SupportSQLiteStatement supportSQLiteStatement, WorkProgress workProgress) throws Throwable {
                if (workProgress.getWorkSpecId() == null) {
                    supportSQLiteStatement.bindNull(1);
                } else {
                    supportSQLiteStatement.bindString(1, workProgress.getWorkSpecId());
                }
                byte[] bArrN = Data.n(workProgress.getProgress());
                if (bArrN == null) {
                    supportSQLiteStatement.bindNull(2);
                } else {
                    supportSQLiteStatement.bindBlob(2, bArrN);
                }
            }
        };
        this.c = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkProgressDao_Impl.2
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "DELETE from WorkProgress where work_spec_id=?";
            }
        };
        this.d = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkProgressDao_Impl.3
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "DELETE FROM WorkProgress";
            }
        };
    }

    public static List d() {
        return Collections.emptyList();
    }

    @Override // androidx.work.impl.model.WorkProgressDao
    public void a() {
        this.f7791a.d();
        SupportSQLiteStatement supportSQLiteStatementB = this.d.b();
        this.f7791a.e();
        try {
            supportSQLiteStatementB.executeUpdateDelete();
            this.f7791a.D();
        } finally {
            this.f7791a.i();
            this.d.h(supportSQLiteStatementB);
        }
    }

    @Override // androidx.work.impl.model.WorkProgressDao
    public void b(String str) {
        this.f7791a.d();
        SupportSQLiteStatement supportSQLiteStatementB = this.c.b();
        if (str == null) {
            supportSQLiteStatementB.bindNull(1);
        } else {
            supportSQLiteStatementB.bindString(1, str);
        }
        this.f7791a.e();
        try {
            supportSQLiteStatementB.executeUpdateDelete();
            this.f7791a.D();
        } finally {
            this.f7791a.i();
            this.c.h(supportSQLiteStatementB);
        }
    }

    @Override // androidx.work.impl.model.WorkProgressDao
    public void c(WorkProgress workProgress) {
        this.f7791a.d();
        this.f7791a.e();
        try {
            this.b.j(workProgress);
            this.f7791a.D();
        } finally {
            this.f7791a.i();
        }
    }
}
