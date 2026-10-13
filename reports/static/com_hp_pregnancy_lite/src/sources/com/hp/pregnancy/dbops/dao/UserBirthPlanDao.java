package com.hp.pregnancy.dbops.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.room_database.dao.BirthPlanDao;
import com.hp.pregnancy.room_database.entity.BirthPlan;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.ArrayList;
import java.util.Locale;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0006\u0010\f\u001a\u00020\rJ\u0014\u0010\u000e\u001a\u0004\u0018\u00010\b2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\b2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\b2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\b2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0002J\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001bH\u0002J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001bH\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001bH\u0002J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001bH\u0002J\u0010\u0010%\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001bH\u0002J\u000e\u0010&\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001bJ\u0010\u0010'\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001bH\u0002J\u000e\u0010(\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010)\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0014\u0010*\u001a\b\u0012\u0004\u0012\u00020\u001b0+2\u0006\u0010,\u001a\u00020\u000bJ\u0012\u0010-\u001a\u0004\u0018\u00010\b2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0014\u0010.\u001a\b\u0012\u0004\u0012\u00020\u001b0+2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\bH\u0002J\u0010\u00101\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\bH\u0002J\u001c\u00102\u001a\b\u0012\u0004\u0012\u00020\u001b0+2\u0006\u0010,\u001a\u00020\u000b2\u0006\u00103\u001a\u000204J\u0006\u00105\u001a\u00020\u0016¨\u00066"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;", "Lcom/hp/pregnancy/dbops/dao/BaseDao;", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "<init>", "(Ljavax/inject/Provider;)V", "queryCountForWishList", "Landroid/database/Cursor;", "queryAllDynamicBirthPlanDetails", "category", "", "replaceOldFetalMonitoringValuesSelected", "", "queryAllUserBirthPlanDetails", "queryCountForBirthPlan", "queryCountForBirthPlanForRo", "getQueryCount", "query1", "query2", "queryDeleteBirthPlanWish", "key", "", "customData", "", "queryBirthPlanById", "obj", "Lcom/hp/pregnancy/room_database/entity/BirthPlan;", "tableName", "saveBirthPlanList", "saveBirthPlanData", "insertBirthPlan", "birthPlan", "insertMyBirthPlan", "convertToContentValues", "Landroid/content/ContentValues;", "updateMyBirthPlan", "updateBirthPlan", "addBirthPlanWishData", "convertToMyContentValues", "getCountOfBirthPlanForCategory", "checkLanguageIsRomanian", "getAllUserBirthPlanDetails", "Ljava/util/ArrayList;", "engCategory", "queryAllSelectedUserBirthPlanDetails", "getAllSelectedUserBirthPlanDetails", "convertToSelectedBirthPlan", "cursor", "convertToBirthPlan", "getAllDynamicBirthPlanDetails", "birthPlanDao", "Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;", "getCountOfBirthPlanWishes", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UserBirthPlanDao extends BaseDao {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserBirthPlanDao(Provider sqLiteDatabaseProvider) {
        super(sqLiteDatabaseProvider);
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
    }

    public final Cursor A(String str) {
        if (Intrinsics.e(str, "Foetal monitoring")) {
            E();
        }
        return t("(SELECT count(pk) FROM birthplan WHERE title = '" + str + "' COLLATE NOCASE and boolean = 1)", "(SELECT count(pk) FROM my_birthplan WHERE title = '" + str + "' COLLATE NOCASE and boolean = 1)");
    }

    public final Cursor B(String str) {
        if (Intrinsics.e(str, "Foetal monitoring")) {
            E();
        }
        return t("(SELECT count(pk) FROM birthplan WHERE title = '" + str + "' COLLATE NOCASE and boolean = 1 and pk NOT IN(1,68))", "(SELECT count(pk) FROM my_birthplan WHERE title = '" + str + "' COLLATE NOCASE and boolean = 1 and pk NOT IN(1,68))");
    }

    public final Cursor C() {
        return t("(SELECT count(pk) FROM my_birthplan WHERE boolean = 1)", "(SELECT count(pk) FROM birthplan WHERE boolean = 1)");
    }

    public final void D(int i, boolean z) {
        try {
            if (z) {
                SQLiteDatabase sQLiteDatabaseD = d();
                if (sQLiteDatabaseD != null) {
                    sQLiteDatabaseD.delete("my_birthplan", "pk  = " + i, null);
                }
            } else {
                SQLiteDatabase sQLiteDatabaseD2 = d();
                if (sQLiteDatabaseD2 != null) {
                    sQLiteDatabaseD2.delete("birthplan", "pk = " + i, null);
                }
            }
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
        }
    }

    public final void E() {
        SQLiteDatabase sQLiteDatabaseD;
        try {
            SQLiteDatabase sQLiteDatabaseD2 = d();
            Cursor cursorRawQuery = sQLiteDatabaseD2 != null ? sQLiteDatabaseD2.rawQuery("SELECT * FROM birthplan WHERE title = ? COLLATE NOCASE and boolean = 1", new String[]{"Fetal monitoring"}) : null;
            if ((cursorRawQuery != null ? cursorRawQuery.getCount() : 0) <= 0 || (sQLiteDatabaseD = d()) == null) {
                return;
            }
            try {
                sQLiteDatabaseD.beginTransaction();
                sQLiteDatabaseD.execSQL("UPDATE birthplan SET title = 'Foetal monitoring' WHERE title = 'Fetal monitoring'");
                sQLiteDatabaseD.setTransactionSuccessful();
            } catch (Throwable th) {
                try {
                    CommonUtilsKt.Q(th);
                } finally {
                    sQLiteDatabaseD.endTransaction();
                }
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final int F(BirthPlan birthPlan) {
        Cursor cursorZ = null;
        try {
            if (birthPlan.b() == 1) {
                cursorZ = z(birthPlan, "my_birthplan");
                if (cursorZ != null) {
                    int I = cursorZ.getCount() > 0 ? I(birthPlan) : v(birthPlan);
                    cursorZ.close();
                    return I;
                }
            } else {
                cursorZ = z(birthPlan, "birthplan");
                if (cursorZ != null) {
                    int iH = cursorZ.getCount() > 0 ? H(birthPlan) : u(birthPlan);
                    cursorZ.close();
                    return iH;
                }
            }
            if (cursorZ == null) {
                return 0;
            }
        } catch (Throwable th) {
            try {
                CommonUtilsKt.Q(th);
                if (cursorZ == null) {
                    return 0;
                }
            } finally {
                if (0 != 0) {
                    cursorZ.close();
                }
            }
        }
        return 0;
    }

    public final boolean G(BirthPlan obj) {
        Intrinsics.j(obj, "obj");
        return F(obj) != -1;
    }

    public final int H(BirthPlan birthPlan) {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return 1;
        }
        sQLiteDatabaseD.execSQL("UPDATE birthplan SET boolean = ? WHERE pk = ?", new Object[]{Integer.valueOf(birthPlan.e()), Integer.valueOf(birthPlan.d())});
        return 1;
    }

    public final int I(BirthPlan birthPlan) {
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD == null) {
                return 1;
            }
            try {
                sQLiteDatabaseD.beginTransaction();
                sQLiteDatabaseD.execSQL("UPDATE my_birthplan SET boolean = ? WHERE pk = ?", new Object[]{Integer.valueOf(birthPlan.e()), Integer.valueOf(birthPlan.d())});
                sQLiteDatabaseD.setTransactionSuccessful();
            } catch (Throwable th) {
                try {
                    CommonUtilsKt.Q(th);
                } finally {
                    sQLiteDatabaseD.endTransaction();
                }
            }
            return 1;
        } catch (Throwable th2) {
            CommonUtilsKt.Q(th2);
            return 1;
        }
    }

    public final int i(BirthPlan birthPlan) {
        Intrinsics.j(birthPlan, "birthPlan");
        ContentValues contentValuesM = m(birthPlan);
        int iInsert = 0;
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null) {
                try {
                    sQLiteDatabaseD.beginTransaction();
                    iInsert = (int) sQLiteDatabaseD.insert("my_birthplan", null, contentValuesM);
                    sQLiteDatabaseD.setTransactionSuccessful();
                } catch (Throwable th) {
                    try {
                        CommonUtilsKt.Q(th);
                    } finally {
                        sQLiteDatabaseD.endTransaction();
                    }
                }
            }
        } catch (Throwable th2) {
            CommonUtilsKt.Q(th2);
        }
        return iInsert;
    }

    public final boolean j(String str) {
        return StringsKt.E("ro", Locale.getDefault().getLanguage(), true) && !TextUtils.equals(str, "Other");
    }

    public final BirthPlan k(Cursor cursor) {
        return new BirthPlan(cursor.getString(cursor.getColumnIndexOrThrow(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE)), cursor.getString(cursor.getColumnIndexOrThrow("detail")), cursor.getInt(cursor.getColumnIndexOrThrow("pk")), cursor.getInt(cursor.getColumnIndexOrThrow("boolean")), 1);
    }

    public final ContentValues l(BirthPlan birthPlan) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("pk", Integer.valueOf(birthPlan.d()));
        contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, birthPlan.f());
        contentValues.put("detail", birthPlan.c());
        contentValues.put("boolean", Integer.valueOf(birthPlan.e()));
        return contentValues;
    }

    public final ContentValues m(BirthPlan birthPlan) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, birthPlan.f());
        contentValues.put("detail", birthPlan.c());
        contentValues.put("boolean", Integer.valueOf(birthPlan.e()));
        return contentValues;
    }

    public final BirthPlan n(Cursor cursor) {
        return new BirthPlan(cursor.getString(cursor.getColumnIndexOrThrow(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE)), cursor.getString(cursor.getColumnIndexOrThrow("detail")), cursor.getInt(cursor.getColumnIndexOrThrow("pk")), 1, 1);
    }

    public final ArrayList o(String engCategory, BirthPlanDao birthPlanDao) {
        Cursor cursorW;
        Intrinsics.j(engCategory, "engCategory");
        Intrinsics.j(birthPlanDao, "birthPlanDao");
        ArrayList arrayList = new ArrayList(0);
        try {
            cursorW = w(engCategory);
            if (cursorW != null) {
                try {
                    if (cursorW.moveToFirst()) {
                        do {
                            BirthPlan birthPlanA = birthPlanDao.a(cursorW.getInt(cursorW.getColumnIndexOrThrow("pk")));
                            if (birthPlanA != null) {
                                arrayList.add(new BirthPlan(cursorW.getString(cursorW.getColumnIndexOrThrow(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE)), birthPlanA.c(), cursorW.getInt(cursorW.getColumnIndexOrThrow("pk")), 1, 0));
                            }
                        } while (cursorW.moveToNext());
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        CommonUtilsKt.Q(th);
                        return arrayList;
                    } finally {
                        if (cursorW != null) {
                            cursorW.close();
                        }
                    }
                }
            }
            if (cursorW != null) {
            }
        } catch (Throwable th2) {
            th = th2;
            cursorW = null;
        }
        return arrayList;
    }

    public final ArrayList p(String category) {
        Cursor cursorX;
        Intrinsics.j(category, "category");
        ArrayList arrayList = new ArrayList(0);
        try {
            cursorX = x(category);
            if (cursorX != null) {
                try {
                    if (cursorX.moveToFirst()) {
                        do {
                            arrayList.add(n(cursorX));
                        } while (cursorX.moveToNext());
                    }
                    cursorX.close();
                } catch (Throwable th) {
                    th = th;
                    try {
                        CommonUtilsKt.Q(th);
                        return arrayList;
                    } finally {
                        if (cursorX != null) {
                            cursorX.close();
                        }
                    }
                }
            }
            if (cursorX != null) {
            }
        } catch (Throwable th2) {
            th = th2;
            cursorX = null;
        }
        return arrayList;
    }

    public final ArrayList q(String engCategory) {
        Cursor cursorY;
        Intrinsics.j(engCategory, "engCategory");
        ArrayList arrayList = new ArrayList(0);
        try {
            cursorY = y(engCategory);
            if (cursorY != null) {
                try {
                    if (cursorY.moveToFirst()) {
                        do {
                            arrayList.add(k(cursorY));
                        } while (cursorY.moveToNext());
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        CommonUtilsKt.Q(th);
                        return arrayList;
                    } finally {
                        if (cursorY != null) {
                            cursorY.close();
                        }
                    }
                }
            }
            if (cursorY != null) {
            }
        } catch (Throwable th2) {
            th = th2;
            cursorY = null;
        }
        return arrayList;
    }

    public final int r(String category) {
        Intrinsics.j(category, "category");
        Cursor cursorB = null;
        int i = 0;
        try {
            cursorB = j(category) ? B(category) : A(category);
            if (cursorB != null && cursorB.moveToFirst()) {
                i = cursorB.getInt(0);
            }
            if (cursorB != null) {
            }
        } catch (Throwable th) {
            try {
                CommonUtilsKt.Q(th);
            } finally {
                if (cursorB != null) {
                    cursorB.close();
                }
            }
        }
        return i;
    }

    public final int s() {
        Cursor cursorC;
        int i = 0;
        try {
            cursorC = C();
            if (cursorC != null) {
                try {
                    if (cursorC.moveToFirst()) {
                        i = cursorC.getInt(0);
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        CommonUtilsKt.Q(th);
                        return i;
                    } finally {
                        if (cursorC != null) {
                            cursorC.close();
                        }
                    }
                }
            }
            if (cursorC != null) {
            }
        } catch (Throwable th2) {
            th = th2;
            cursorC = null;
        }
        return i;
    }

    public final Cursor t(String str, String str2) {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return null;
        }
        return sQLiteDatabaseD.rawQuery("SELECT " + str + " + " + str2, null);
    }

    public final int u(BirthPlan birthPlan) {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD != null) {
            return (int) sQLiteDatabaseD.insert("birthplan", null, l(birthPlan));
        }
        return 0;
    }

    public final int v(BirthPlan birthPlan) {
        int iInsert = 0;
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null) {
                try {
                    sQLiteDatabaseD.beginTransaction();
                    iInsert = (int) sQLiteDatabaseD.insert("my_birthplan", null, l(birthPlan));
                    sQLiteDatabaseD.setTransactionSuccessful();
                } catch (Throwable th) {
                    try {
                        CommonUtilsKt.Q(th);
                    } finally {
                        sQLiteDatabaseD.endTransaction();
                    }
                }
            }
        } catch (Throwable th2) {
            CommonUtilsKt.Q(th2);
        }
        return iInsert;
    }

    public final Cursor w(String str) {
        if (Intrinsics.e(str, "Foetal monitoring")) {
            E();
        }
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD != null) {
            return sQLiteDatabaseD.rawQuery("SELECT * FROM birthplan WHERE title = ? COLLATE NOCASE and boolean = 1", new String[]{str});
        }
        return null;
    }

    public final Cursor x(String str) {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return null;
        }
        return sQLiteDatabaseD.rawQuery("SELECT * FROM my_birthplan WHERE title = '" + StringsKt.N(str, "'", "''", false, 4, null) + "' COLLATE NOCASE and boolean = 1", null);
    }

    public final Cursor y(String str) {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return null;
        }
        return sQLiteDatabaseD.rawQuery("SELECT * FROM my_birthplan WHERE title =" + DatabaseUtils.sqlEscapeString(str) + " COLLATE NOCASE", null);
    }

    public final Cursor z(BirthPlan birthPlan, String str) {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return null;
        }
        return sQLiteDatabaseD.rawQuery("SELECT * FROM " + str + " WHERE pk = " + birthPlan.d(), null);
    }
}
