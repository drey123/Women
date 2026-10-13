package com.hp.pregnancy.dbops.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.lite.more.contraction.ContractionModel;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.util.ArrayList;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0007\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0002J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000eJ\u0006\u0010\u0019\u001a\u00020\u0014J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0014J\u000e\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0014J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001f\u001a\u00020\u001bH\u0002J\u000e\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bJ\u0012\u0010!\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001f\u001a\u00020\u001bH\u0002J\u000e\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bJ\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001bJ\u0010\u0010&\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001bH\u0002J\u0016\u0010'\u001a\u0012\u0012\u0004\u0012\u00020\u00160(j\b\u0012\u0004\u0012\u00020\u0016`)J\u0006\u0010*\u001a\u00020\u001bJ\u0016\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u001bJ\u0018\u0010/\u001a\u00020$2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u001bH\u0002J\u0010\u0010/\u001a\u00020$2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020$2\u0006\u0010,\u001a\u00020-H\u0002J\u000e\u00103\u001a\u00020$2\u0006\u0010,\u001a\u00020-J\b\u00104\u001a\u00020$H\u0002J\b\u00105\u001a\u00020$H\u0002J\u0006\u00106\u001a\u00020$J\u0006\u00107\u001a\u00020$R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u00068"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/ContractionDao;", "", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "preferenceManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "<init>", "(Ljavax/inject/Provider;Lcom/hp/pregnancy/util/PreferencesManager;)V", "userDB", "Landroid/database/sqlite/SQLiteDatabase;", "getUserDB", "()Landroid/database/sqlite/SQLiteDatabase;", "queryAllContractionHistory", "Landroid/database/Cursor;", "queryLastContractions", "queryStartedContraction", "queryContractionCount", "queryLastContractionDuration", "isCurrentContractionIsRunning", "", "getLastContractionDetails", "Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;", "parseCursor", "cursor", "isContractionStarted", "getLastContractionDuration", "", "t", "getLastContractionInterval", "queryAverageContractionDuration", "lastRows", "getAverageContractionDuration", "queryAverageContractionInterval", "getAverageContractionInterval", "removeContractionHistory", "", "pk", "removeContractionHistoryById", "getAllContractionsHistory", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "getContractionsCount", "startContraction", "startTime", "", "intervalTime", "insertValues", "contentValues", "Landroid/content/ContentValues;", "updateContraction", "stopContraction", "deleteAllContractionsFromDB", "deleteLastContractionFromDB", "deleteLastContraction", "deleteAllContractions", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ContractionDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Provider f18202a;
    public PreferencesManager b;

    public ContractionDao(Provider sqLiteDatabaseProvider, PreferencesManager preferenceManager) {
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
        Intrinsics.j(preferenceManager, "preferenceManager");
        this.f18202a = sqLiteDatabaseProvider;
        this.b = preferenceManager;
    }

    public final void A(String startTime) {
        Intrinsics.j(startTime, "startTime");
        if (Intrinsics.e(startTime, "0")) {
            return;
        }
        this.b.A(true);
        B(startTime);
    }

    public final void B(String str) {
        long j = 1000;
        long jCurrentTimeMillis = (System.currentTimeMillis() - (Long.parseLong(str) * j)) / j;
        SQLiteDatabase sQLiteDatabaseL = l();
        if (sQLiteDatabaseL != null) {
            try {
                sQLiteDatabaseL.beginTransaction();
                try {
                    sQLiteDatabaseL.execSQL("UPDATE contraction set duration = " + (jCurrentTimeMillis + 1) + " WHERE duration=-1");
                    sQLiteDatabaseL.setTransactionSuccessful();
                } catch (Throwable th) {
                    try {
                        CommonUtilsKt.Q(th);
                    } finally {
                        sQLiteDatabaseL.endTransaction();
                    }
                }
            } catch (Throwable th2) {
                CommonUtilsKt.Q(th2);
            }
        }
    }

    public final void a() {
        this.b.A(true);
        b();
    }

    public final void b() {
        SQLiteDatabase sQLiteDatabaseL = l();
        if (sQLiteDatabaseL != null) {
            try {
                sQLiteDatabaseL.beginTransaction();
                try {
                    sQLiteDatabaseL.execSQL("DELETE from contraction");
                    sQLiteDatabaseL.setTransactionSuccessful();
                } catch (Throwable th) {
                    try {
                        CommonUtilsKt.Q(th);
                    } finally {
                        sQLiteDatabaseL.endTransaction();
                    }
                }
            } catch (Throwable th2) {
                CommonUtilsKt.Q(th2);
            }
        }
    }

    public final void c() {
        this.b.A(true);
        d();
    }

    public final void d() {
        SQLiteDatabase sQLiteDatabaseL = l();
        if (sQLiteDatabaseL != null) {
            try {
                sQLiteDatabaseL.beginTransaction();
                try {
                    sQLiteDatabaseL.execSQL("DELETE from contraction WHERE start_time =(SELECT start_time from contraction ORDER BY start_time DESC LIMIT 1)");
                    sQLiteDatabaseL.setTransactionSuccessful();
                } catch (Throwable th) {
                    try {
                        CommonUtilsKt.Q(th);
                    } finally {
                        sQLiteDatabaseL.endTransaction();
                    }
                }
            } catch (Throwable th2) {
                CommonUtilsKt.Q(th2);
            }
        }
    }

    public final ArrayList e() {
        Cursor cursorQ;
        ArrayList arrayList = new ArrayList(0);
        try {
            cursorQ = q();
            if (cursorQ != null) {
                try {
                    if (cursorQ.moveToFirst()) {
                        do {
                            arrayList.add(p(cursorQ));
                        } while (cursorQ.moveToNext());
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        CommonUtilsKt.Q(th);
                        return arrayList;
                    } finally {
                        if (cursorQ != null) {
                            cursorQ.close();
                        }
                    }
                }
            }
            if (cursorQ != null) {
            }
        } catch (Throwable th2) {
            th = th2;
            cursorQ = null;
        }
        return arrayList;
    }

    public final int f(int i) {
        Cursor cursorR;
        try {
            cursorR = r(i);
            if (cursorR != null) {
                try {
                    if (cursorR.moveToFirst()) {
                        int i2 = cursorR.getInt(cursorR.getColumnIndexOrThrow("duration"));
                        cursorR.close();
                        return i2;
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        CommonUtilsKt.Q(th);
                        if (cursorR == null) {
                            return 0;
                        }
                    } finally {
                        if (cursorR != null) {
                            cursorR.close();
                        }
                    }
                }
            }
            if (cursorR == null) {
                return 0;
            }
        } catch (Throwable th2) {
            th = th2;
            cursorR = null;
        }
        return 0;
    }

    public final int g(int i) {
        Cursor cursorS;
        try {
            cursorS = s(i);
            if (cursorS != null) {
                try {
                    if (cursorS.moveToFirst()) {
                        int i2 = cursorS.getInt(cursorS.getColumnIndexOrThrow("interval"));
                        cursorS.close();
                        return i2;
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        CommonUtilsKt.Q(th);
                        if (cursorS == null) {
                            return 0;
                        }
                    } finally {
                        if (cursorS != null) {
                            cursorS.close();
                        }
                    }
                }
            }
            if (cursorS == null) {
                return 0;
            }
        } catch (Throwable th2) {
            th = th2;
            cursorS = null;
        }
        return 0;
    }

    public final int h() {
        Cursor cursorT;
        try {
            cursorT = t();
            if (cursorT != null) {
                try {
                    if (cursorT.moveToFirst()) {
                        int i = cursorT.getInt(cursorT.getColumnIndexOrThrow(NewHtcHomeBadger.COUNT));
                        cursorT.close();
                        return i;
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        CommonUtilsKt.Q(th);
                        if (cursorT == null) {
                            return 0;
                        }
                    } finally {
                        if (cursorT != null) {
                            cursorT.close();
                        }
                    }
                }
            }
            if (cursorT == null) {
                return 0;
            }
        } catch (Throwable th2) {
            th = th2;
            cursorT = null;
        }
        return 0;
    }

    public final ContractionModel i() {
        Cursor cursorV;
        ContractionModel contractionModelP = null;
        try {
            cursorV = v();
            if (cursorV != null) {
                try {
                    if (cursorV.moveToFirst()) {
                        contractionModelP = p(cursorV);
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        CommonUtilsKt.Q(th);
                        return contractionModelP;
                    } finally {
                        if (cursorV != null) {
                            cursorV.close();
                        }
                    }
                }
            }
            if (cursorV != null) {
            }
        } catch (Throwable th2) {
            th = th2;
            cursorV = null;
        }
        return contractionModelP;
    }

    public final int j(boolean z) {
        Cursor cursorU;
        int i = 0;
        try {
            cursorU = u(z);
            if (cursorU != null) {
                try {
                    if (cursorU.moveToFirst()) {
                        i = cursorU.getInt(cursorU.getColumnIndexOrThrow("duration"));
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        CommonUtilsKt.Q(th);
                        return i;
                    } finally {
                        if (cursorU != null) {
                            cursorU.close();
                        }
                    }
                }
            }
            if (cursorU != null) {
            }
        } catch (Throwable th2) {
            th = th2;
            cursorU = null;
        }
        return i;
    }

    public final int k(boolean z) {
        Cursor cursorU;
        int i = 0;
        try {
            cursorU = u(!z);
            if (cursorU != null) {
                try {
                    if (cursorU.moveToFirst()) {
                        i = cursorU.getInt(cursorU.getColumnIndexOrThrow("interval"));
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        CommonUtilsKt.Q(th);
                        return i;
                    } finally {
                        if (cursorU != null) {
                            cursorU.close();
                        }
                    }
                }
            }
            if (cursorU != null) {
            }
        } catch (Throwable th2) {
            th = th2;
            cursorU = null;
        }
        return i;
    }

    public final SQLiteDatabase l() {
        return ((PregnancyAppDBManager) this.f18202a.get()).r();
    }

    public final void m(ContentValues contentValues) {
        SQLiteDatabase sQLiteDatabaseL = l();
        if (sQLiteDatabaseL != null) {
            try {
                sQLiteDatabaseL.beginTransaction();
                try {
                    sQLiteDatabaseL.insert("contraction", null, contentValues);
                    sQLiteDatabaseL.setTransactionSuccessful();
                } catch (Throwable th) {
                    try {
                        CommonUtilsKt.Q(th);
                    } finally {
                        sQLiteDatabaseL.endTransaction();
                    }
                }
            } catch (Throwable th2) {
                CommonUtilsKt.Q(th2);
            }
        }
    }

    public final void n(String str, int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("start_time", Long.valueOf(Long.parseLong(str)));
        contentValues.put("duration", (Integer) (-1));
        contentValues.put("interval", Integer.valueOf(i));
        m(contentValues);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    public final boolean o() {
        Cursor cursorW;
        int i;
        try {
            cursorW = w();
            if (cursorW != null) {
                try {
                    if (cursorW.moveToFirst()) {
                        i = cursorW.getInt(cursorW.getColumnIndexOrThrow("pk"));
                    } else {
                        i = -1;
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        CommonUtilsKt.Q(th);
                        if (cursorW != null) {
                            cursorW.close();
                        }
                        i = -1;
                    } catch (Throwable th2) {
                        if (cursorW != null) {
                            cursorW.close();
                        }
                        throw th2;
                    }
                }
            } else {
                i = -1;
            }
            if (cursorW != null) {
                cursorW.close();
            }
        } catch (Throwable th3) {
            th = th3;
            cursorW = null;
        }
        return i != -1;
    }

    public final ContractionModel p(Cursor cursor) {
        Intrinsics.j(cursor, "cursor");
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("pk"));
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("start_time"));
        StringBuilder sb = new StringBuilder();
        sb.append(j);
        return new ContractionModel(i, sb.toString(), cursor.getInt(cursor.getColumnIndexOrThrow("duration")), cursor.getInt(cursor.getColumnIndexOrThrow("interval")));
    }

    public final Cursor q() {
        SQLiteDatabase sQLiteDatabaseL = l();
        if (sQLiteDatabaseL != null) {
            return sQLiteDatabaseL.rawQuery("SELECT * FROM contraction WHERE duration <> -1 ORDER BY start_time DESC", null);
        }
        return null;
    }

    public final Cursor r(int i) {
        if (i == 3) {
            SQLiteDatabase sQLiteDatabaseL = l();
            if (sQLiteDatabaseL != null) {
                return sQLiteDatabaseL.rawQuery("SELECT AVG(duration) as duration FROM (SELECT duration  FROM contraction ORDER BY start_time DESC LIMIT 3)", null);
            }
            return null;
        }
        if (i != 5) {
            SQLiteDatabase sQLiteDatabaseL2 = l();
            if (sQLiteDatabaseL2 != null) {
                return sQLiteDatabaseL2.rawQuery("SELECT avg(duration) as duration FROM contraction ORDER BY start_time", null);
            }
            return null;
        }
        SQLiteDatabase sQLiteDatabaseL3 = l();
        if (sQLiteDatabaseL3 != null) {
            return sQLiteDatabaseL3.rawQuery("SELECT AVG(duration) as duration FROM (SELECT duration  FROM contraction ORDER BY start_time DESC LIMIT 5)", null);
        }
        return null;
    }

    public final Cursor s(int i) {
        if (i == 3) {
            SQLiteDatabase sQLiteDatabaseL = l();
            if (sQLiteDatabaseL != null) {
                return sQLiteDatabaseL.rawQuery("SELECT AVG(interval) as interval FROM (SELECT interval FROM contraction ORDER BY start_time DESC LIMIT 3)", null);
            }
            return null;
        }
        if (i != 5) {
            SQLiteDatabase sQLiteDatabaseL2 = l();
            if (sQLiteDatabaseL2 != null) {
                return sQLiteDatabaseL2.rawQuery("SELECT avg(interval) as interval FROM contraction ORDER BY start_time", null);
            }
            return null;
        }
        SQLiteDatabase sQLiteDatabaseL3 = l();
        if (sQLiteDatabaseL3 != null) {
            return sQLiteDatabaseL3.rawQuery("SELECT AVG(interval) as interval FROM (SELECT interval FROM contraction ORDER BY start_time DESC LIMIT 5)", null);
        }
        return null;
    }

    public final Cursor t() {
        SQLiteDatabase sQLiteDatabaseL = l();
        if (sQLiteDatabaseL != null) {
            return sQLiteDatabaseL.rawQuery("SELECT count(*) as count FROM contraction", null);
        }
        return null;
    }

    public final Cursor u(boolean z) {
        SQLiteDatabase sQLiteDatabaseL;
        String str;
        if (z) {
            sQLiteDatabaseL = l();
            if (sQLiteDatabaseL == null) {
                return null;
            }
            str = "SELECT * FROM contraction WHERE duration<>-1 ORDER BY start_time DESC LIMIT 1";
        } else {
            sQLiteDatabaseL = l();
            if (sQLiteDatabaseL == null) {
                return null;
            }
            str = "SELECT * FROM contraction ORDER BY start_time  DESC LIMIT 1";
        }
        return sQLiteDatabaseL.rawQuery(str, null);
    }

    public final Cursor v() {
        SQLiteDatabase sQLiteDatabaseL = l();
        if (sQLiteDatabaseL != null) {
            return sQLiteDatabaseL.rawQuery("SELECT * FROM contraction ORDER BY start_time DESC LIMIT 1", null);
        }
        return null;
    }

    public final Cursor w() {
        SQLiteDatabase sQLiteDatabaseL = l();
        if (sQLiteDatabaseL != null) {
            return sQLiteDatabaseL.rawQuery("SELECT pk from contraction where duration = -1", null);
        }
        return null;
    }

    public final void x(int i) {
        this.b.A(true);
        y(i);
    }

    public final void y(int i) {
        SQLiteDatabase sQLiteDatabaseL = l();
        if (sQLiteDatabaseL != null) {
            try {
                sQLiteDatabaseL.beginTransaction();
                try {
                    sQLiteDatabaseL.delete("contraction", "pk = " + i, null);
                    sQLiteDatabaseL.setTransactionSuccessful();
                } catch (Throwable th) {
                    try {
                        CommonUtilsKt.Q(th);
                    } finally {
                        sQLiteDatabaseL.endTransaction();
                    }
                }
            } catch (Throwable th2) {
                CommonUtilsKt.Q(th2);
            }
        }
    }

    public final void z(String startTime, int i) {
        Intrinsics.j(startTime, "startTime");
        this.b.A(true);
        n(startTime, i);
    }
}
