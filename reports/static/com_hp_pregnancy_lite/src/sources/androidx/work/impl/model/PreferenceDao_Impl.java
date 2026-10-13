package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.DBUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes2.dex */
public final class PreferenceDao_Impl implements PreferenceDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f7781a;
    public final EntityInsertionAdapter b;

    /* JADX INFO: renamed from: androidx.work.impl.model.PreferenceDao_Impl$2, reason: invalid class name */
    class AnonymousClass2 implements Callable<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RoomSQLiteQuery f7782a;
        public final /* synthetic */ PreferenceDao_Impl b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Long call() {
            Long lValueOf = null;
            Cursor cursorB = DBUtil.b(this.b.f7781a, this.f7782a, false, null);
            try {
                if (cursorB.moveToFirst() && !cursorB.isNull(0)) {
                    lValueOf = Long.valueOf(cursorB.getLong(0));
                }
                return lValueOf;
            } finally {
                cursorB.close();
            }
        }

        public void finalize() {
            this.f7782a.h();
        }
    }

    public PreferenceDao_Impl(RoomDatabase roomDatabase) {
        this.f7781a = roomDatabase;
        this.b = new EntityInsertionAdapter<Preference>(roomDatabase) { // from class: androidx.work.impl.model.PreferenceDao_Impl.1
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            }

            @Override // androidx.room.EntityInsertionAdapter
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public void i(SupportSQLiteStatement supportSQLiteStatement, Preference preference) {
                if (preference.getKey() == null) {
                    supportSQLiteStatement.bindNull(1);
                } else {
                    supportSQLiteStatement.bindString(1, preference.getKey());
                }
                if (preference.getValue() == null) {
                    supportSQLiteStatement.bindNull(2);
                } else {
                    supportSQLiteStatement.bindLong(2, preference.getValue().longValue());
                }
            }
        };
    }

    public static List d() {
        return Collections.emptyList();
    }

    @Override // androidx.work.impl.model.PreferenceDao
    public Long a(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT long_value FROM Preference where `key`=?", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f7781a.d();
        Long lValueOf = null;
        Cursor cursorB = DBUtil.b(this.f7781a, roomSQLiteQueryE, false, null);
        try {
            if (cursorB.moveToFirst() && !cursorB.isNull(0)) {
                lValueOf = Long.valueOf(cursorB.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // androidx.work.impl.model.PreferenceDao
    public void b(Preference preference) {
        this.f7781a.d();
        this.f7781a.e();
        try {
            this.b.j(preference);
            this.f7781a.D();
        } finally {
            this.f7781a.i();
        }
    }
}
