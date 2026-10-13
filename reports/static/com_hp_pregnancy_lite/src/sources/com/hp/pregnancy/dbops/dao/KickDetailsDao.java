package com.hp.pregnancy.dbops.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.CursorUtilsKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0019\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\bJ\u000e\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\bJ\u0010\u0010\u000f\u001a\u00020\b2\b\u0010\u0010\u001a\u0004\u0018\u00010\fJ\u0010\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\fH\u0002J\u0012\u0010\u0012\u001a\u00020\b2\b\u0010\u0010\u001a\u0004\u0018\u00010\fH\u0002J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0014\u001a\u00020\bJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\bJ\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\b¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;", "Lcom/hp/pregnancy/dbops/dao/BaseDao;", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "<init>", "(Ljavax/inject/Provider;)V", "saveKickTodayData", "", "dao", "Lcom/hp/pregnancy/dbops/dao/KickToday;", "getAllKickTodayHistory", "Landroid/database/Cursor;", "sessionId", "getKickTodayHistoryCount", "removeLastKickRecorded", "cursor", "removeLastKickRecordedQuery", "parseCursor", "getKickDetails", "kickId", "removeKickHistory", "", "pk", "removeKickToday", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class KickDetailsDao extends BaseDao {
    public static final Companion d = new Companion(null);
    public static final int e = 8;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/KickDetailsDao$Companion;", "", "<init>", "()V", "TABLE_KICK_DETAIL", "", "KICK_DETAIL_PK", "KICK_DETAIL_ID", "KICK_DETAIL_MOMENT", "KICK_DETAIL_TIME", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KickDetailsDao(Provider sqLiteDatabaseProvider) {
        super(sqLiteDatabaseProvider);
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
    }

    public final Cursor i(int i) {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD != null) {
            try {
                return sQLiteDatabaseD.rawQuery("SELECT * FROM kick_detail WHERE id = " + i + " ORDER BY moment DESC LIMIT 10", null);
            } catch (Exception e2) {
                CommonUtilsKt.Q(e2);
            }
        }
        return null;
    }

    public final Cursor j(int i) {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD != null) {
            try {
                return sQLiteDatabaseD.rawQuery("SELECT * FROM kick_detail WHERE id = " + i + " ORDER BY moment DESC", null);
            } catch (Exception e2) {
                CommonUtilsKt.Q(e2);
            }
        }
        return null;
    }

    public final int k(int i) {
        SQLiteDatabase sQLiteDatabaseD = d();
        int i2 = 0;
        if (sQLiteDatabaseD != null) {
            Cursor cursorRawQuery = null;
            try {
                try {
                    cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT count(pk) FROM kick_detail WHERE id = " + i + " LIMIT 10", null);
                    if (cursorRawQuery != null) {
                        i2 = cursorRawQuery.moveToFirst() ? cursorRawQuery.getInt(0) : 0;
                        Unit unit = Unit.f24295a;
                    }
                } catch (Exception e2) {
                    CommonUtilsKt.Q(e2);
                    Unit unit2 = Unit.f24295a;
                }
            } finally {
                CursorUtilsKt.a(cursorRawQuery);
            }
        }
        return i2;
    }

    public final int l(Cursor cursor) {
        SQLiteDatabase sQLiteDatabaseD = d();
        int iDelete = -1;
        if (sQLiteDatabaseD != null && cursor != null && cursor.moveToFirst()) {
            int i = cursor.getInt(cursor.getColumnIndexOrThrow("pk"));
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            String[] strArr = {sb.toString()};
            try {
                try {
                    sQLiteDatabaseD.beginTransaction();
                    iDelete = sQLiteDatabaseD.delete("kick_detail", "pk = ?", strArr);
                    sQLiteDatabaseD.setTransactionSuccessful();
                } catch (Exception e2) {
                    CommonUtilsKt.Q(e2);
                }
            } finally {
                sQLiteDatabaseD.endTransaction();
            }
        }
        return iDelete;
    }

    public final void m(int i) {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD != null) {
            try {
                try {
                    try {
                        sQLiteDatabaseD.beginTransaction();
                        if (sQLiteDatabaseD.delete("kick", "pk =" + i, null) > 0) {
                            sQLiteDatabaseD.delete("kick_detail", "id =" + i, null);
                        }
                        sQLiteDatabaseD.setTransactionSuccessful();
                    } catch (Exception e2) {
                        CommonUtilsKt.Q(e2);
                    }
                } finally {
                    sQLiteDatabaseD.endTransaction();
                }
            } catch (Exception e3) {
                CommonUtilsKt.Q(e3);
            }
        }
    }

    public final void n(int i) {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD != null) {
            try {
                try {
                    try {
                        sQLiteDatabaseD.beginTransaction();
                        sQLiteDatabaseD.delete("kick_detail", "pk =" + i, null);
                        sQLiteDatabaseD.setTransactionSuccessful();
                    } catch (Exception e2) {
                        CommonUtilsKt.Q(e2);
                    }
                } finally {
                    sQLiteDatabaseD.endTransaction();
                }
            } catch (Exception e3) {
                CommonUtilsKt.Q(e3);
            }
        }
    }

    public final int o(Cursor cursor) {
        int iP = -1;
        if (cursor != null) {
            try {
                try {
                    if (cursor.moveToFirst()) {
                        iP = p(cursor);
                    }
                } catch (Exception e2) {
                    CommonUtilsKt.Q(e2);
                }
            } finally {
                CursorUtilsKt.a(cursor);
            }
        }
        return iP;
    }

    public final int p(Cursor cursor) {
        Cursor cursorRawQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseD = d();
                if (sQLiteDatabaseD != null) {
                    cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT * FROM kick_detail WHERE id = " + cursor.getInt(cursor.getColumnIndexOrThrow("pk")) + " ORDER BY moment DESC LIMIT 1", null);
                    return l(cursorRawQuery);
                }
            } catch (Exception e2) {
                CommonUtilsKt.Q(e2);
            }
            return -1;
        } finally {
            CursorUtilsKt.a(cursorRawQuery);
        }
    }

    public final int q(KickToday dao) {
        Intrinsics.j(dao, "dao");
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Integer.valueOf(dao.c()));
        String strB = dao.b();
        Intrinsics.i(strB, "getKickMoment(...)");
        contentValues.put("moment", Long.valueOf(Long.parseLong(strB) / ((long) 1000)));
        String strA = dao.a();
        Intrinsics.i(strA, "getElapsedTime(...)");
        contentValues.put(InfluenceConstants.TIME, Integer.valueOf(Integer.parseInt(strA)));
        SQLiteDatabase sQLiteDatabaseD = d();
        int iInsert = 0;
        try {
            try {
                if (sQLiteDatabaseD != null) {
                    try {
                        sQLiteDatabaseD.beginTransaction();
                        iInsert = (int) sQLiteDatabaseD.insert("kick_detail", null, contentValues);
                        SQLiteDatabase sQLiteDatabaseD2 = d();
                        if (sQLiteDatabaseD2 != null) {
                            sQLiteDatabaseD2.setTransactionSuccessful();
                            Unit unit = Unit.f24295a;
                        }
                    } catch (Exception e2) {
                        CommonUtilsKt.Q(e2);
                        Unit unit2 = Unit.f24295a;
                    }
                }
            } finally {
                sQLiteDatabaseD.endTransaction();
            }
        } catch (Exception e3) {
            CommonUtilsKt.Q(e3);
            Unit unit3 = Unit.f24295a;
        }
        return iInsert;
    }
}
