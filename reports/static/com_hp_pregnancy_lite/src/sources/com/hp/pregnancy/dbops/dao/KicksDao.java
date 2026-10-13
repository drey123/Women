package com.hp.pregnancy.dbops.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.CursorUtilsKt;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.dbops.model.Kick;
import com.hp.pregnancy.util.CommonUtilsKt;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0019\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\fJ\b\u0010\u0016\u001a\u0004\u0018\u00010\u0012R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/KicksDao;", "", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "<init>", "(Ljavax/inject/Provider;)V", "userDb", "Landroid/database/sqlite/SQLiteDatabase;", "getUserDb", "()Landroid/database/sqlite/SQLiteDatabase;", "saveKickSessionData", "", "kick", "Lcom/hp/pregnancy/dbops/model/Kick;", "insertKick", "updateKick", "getAllKickHistory", "Landroid/database/Cursor;", "getActiveKickSessionDetails", "getKickSession", "sessionId", "getRecentlyAddedRecordFromKickTable", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class KicksDao {
    public static final Companion b = new Companion(null);
    public static final int c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Provider f18206a;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/KicksDao$Companion;", "", "<init>", "()V", "TABLE_KICK", "", "KICK_PK", "KICK_START_TIME", "KICK_DURATION", "KICK_KICKS", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public KicksDao(Provider sqLiteDatabaseProvider) {
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
        this.f18206a = sqLiteDatabaseProvider;
    }

    public final Cursor a() {
        SQLiteDatabase sQLiteDatabaseE = e();
        if (sQLiteDatabaseE != null) {
            try {
                return sQLiteDatabaseE.rawQuery("SELECT * FROM kick WHERE duration = -1", null);
            } catch (Throwable th) {
                CommonUtilsKt.Q(th);
            }
        }
        return null;
    }

    public final Cursor b() {
        SQLiteDatabase sQLiteDatabaseE = e();
        if (sQLiteDatabaseE != null) {
            try {
                return sQLiteDatabaseE.rawQuery("SELECT * FROM kick ORDER BY start_time DESC", null);
            } catch (Throwable th) {
                CommonUtilsKt.Q(th);
            }
        }
        return null;
    }

    public final Cursor c(int i) {
        SQLiteDatabase sQLiteDatabaseE = e();
        if (sQLiteDatabaseE != null) {
            try {
                return sQLiteDatabaseE.rawQuery("SELECT * FROM kick WHERE pk = " + i, null);
            } catch (Throwable th) {
                CommonUtilsKt.Q(th);
            }
        }
        return null;
    }

    public final Cursor d() {
        SQLiteDatabase sQLiteDatabaseE = e();
        if (sQLiteDatabaseE != null) {
            try {
                return sQLiteDatabaseE.rawQuery("SELECT * FROM kick WHERE duration = -1 ORDER BY pk DESC LIMIT 1", null);
            } catch (Throwable th) {
                CommonUtilsKt.Q(th);
            }
        }
        return null;
    }

    public final SQLiteDatabase e() {
        PregnancyAppDBManager pregnancyAppDBManager = (PregnancyAppDBManager) this.f18206a.get();
        if (pregnancyAppDBManager != null) {
            return pregnancyAppDBManager.r();
        }
        return null;
    }

    public final int f(Kick kick) {
        if (kick.d() == null) {
            return -1;
        }
        SQLiteDatabase sQLiteDatabaseE = e();
        int iInsert = 0;
        if (sQLiteDatabaseE != null) {
            ContentValues contentValues = new ContentValues();
            String strD = kick.d();
            Intrinsics.i(strD, "getStartTime(...)");
            contentValues.put("start_time", Long.valueOf(Long.parseLong(strD) / ((long) 1000)));
            contentValues.put("duration", Integer.valueOf(kick.a()));
            contentValues.put("kicks", Integer.valueOf(kick.c()));
            try {
                try {
                    sQLiteDatabaseE.beginTransaction();
                    iInsert = (int) sQLiteDatabaseE.insert("kick", null, contentValues);
                    sQLiteDatabaseE.setTransactionSuccessful();
                } catch (Throwable th) {
                    try {
                        CommonUtilsKt.Q(th);
                    } finally {
                        sQLiteDatabaseE.endTransaction();
                    }
                }
            } catch (Throwable th2) {
                CommonUtilsKt.Q(th2);
            }
        }
        return iInsert;
    }

    public final int g(Kick kick) {
        Intrinsics.j(kick, "kick");
        SQLiteDatabase sQLiteDatabaseE = e();
        int iH = -1;
        if (sQLiteDatabaseE != null) {
            Cursor cursorRawQuery = null;
            try {
                cursorRawQuery = sQLiteDatabaseE.rawQuery("SELECT * FROM kick WHERE pk = " + kick.b(), null);
                iH = (cursorRawQuery != null ? cursorRawQuery.getCount() : 0) > 0 ? h(kick) : f(kick);
            } catch (Throwable th) {
                try {
                    CommonUtilsKt.Q(th);
                } finally {
                    CursorUtilsKt.a(null);
                }
            }
        }
        return iH;
    }

    public final int h(Kick kick) {
        SQLiteDatabase sQLiteDatabaseE = e();
        int i = 0;
        try {
            if (sQLiteDatabaseE != null) {
                try {
                    sQLiteDatabaseE.beginTransaction();
                    sQLiteDatabaseE.execSQL("UPDATE kick SET duration = ? ,kicks = ? WHERE pk = ?", new Integer[]{Integer.valueOf(kick.a()), Integer.valueOf(kick.c()), Integer.valueOf(kick.b())});
                    sQLiteDatabaseE.setTransactionSuccessful();
                    i = 1;
                    sQLiteDatabaseE.endTransaction();
                } catch (Throwable th) {
                    try {
                        CommonUtilsKt.Q(th);
                    } finally {
                        sQLiteDatabaseE.endTransaction();
                    }
                }
            }
        } catch (Throwable th2) {
            CommonUtilsKt.Q(th2);
        }
        return i;
    }
}
