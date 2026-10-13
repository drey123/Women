package com.hp.pregnancy.dbops.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.room_database.entity.Shopping;
import com.hp.pregnancy.util.CommonUtilsKt;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0019\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n¨\u0006\u001b"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/UserShoppingDao;", "Lcom/hp/pregnancy/dbops/dao/BaseDao;", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "<init>", "(Ljavax/inject/Provider;)V", "safelyGetAllDynamicShoppingDetails", "Landroid/database/Cursor;", "category", "", "getAllDynamicShoppingDetails", "updateShoppingTable", "", "gotIt", "pk", "deleteItemFromShopping", "key", "saveShoppingData", "item", "Lcom/hp/pregnancy/room_database/entity/Shopping;", "insertOrReplaceShoppingData", "obj", "getContentValues", "Landroid/content/ContentValues;", "getCountForCategory", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UserShoppingDao extends BaseDao {
    public static final Companion d = new Companion(null);
    public static final int e = 8;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/UserShoppingDao$Companion;", "", "<init>", "()V", "TABLE_SHOPPING", "", "SHOPPING_PK", "SHOPPING_CATEGORY", "SHOPPING_DETAIL", "SHOPPING_SELECTED", "SHOPPING_TO_BUY", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserShoppingDao(Provider sqLiteDatabaseProvider) {
        super(sqLiteDatabaseProvider);
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
    }

    public final int i(int i) {
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD == null) {
                return 0;
            }
            return sQLiteDatabaseD.delete("shopping", "pk = " + i, null);
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
            return 0;
        }
    }

    public final Cursor j(String str) {
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD == null) {
                return null;
            }
            return sQLiteDatabaseD.rawQuery("SELECT * FROM shopping WHERE category = '" + str + "'", null);
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
            return null;
        }
    }

    public final ContentValues k(Shopping shopping) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("pk", Integer.valueOf(shopping.e()));
        contentValues.put("category", shopping.a());
        contentValues.put("detail", shopping.c());
        contentValues.put("selected", Integer.valueOf(shopping.d()));
        contentValues.put("tobuy", Integer.valueOf(shopping.f()));
        return contentValues;
    }

    public final Cursor l(String category) {
        Intrinsics.j(category, "category");
        try {
            String str = "(SELECT count(pk) FROM my_shopping WHERE category = '" + category + "' and (tobuy = 1 and selected = 0))";
            String str2 = "(SELECT count(pk) FROM shopping WHERE category = '" + category + "' and (tobuy = 1 and selected = 0))";
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD == null) {
                return null;
            }
            return sQLiteDatabaseD.rawQuery("SELECT " + str + " + " + str2, null);
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
            return null;
        }
    }

    public final int m(Shopping shopping) {
        int iInsertWithOnConflict = 0;
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null) {
                try {
                    sQLiteDatabaseD.beginTransaction();
                    iInsertWithOnConflict = (int) sQLiteDatabaseD.insertWithOnConflict("shopping", null, k(shopping), 5);
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
        return iInsertWithOnConflict;
    }

    public final Cursor n(String category) {
        Intrinsics.j(category, "category");
        try {
            return j(category);
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
            try {
                PregnancyAppDBManager pregnancyAppDBManager = (PregnancyAppDBManager) getF18199a().get();
                if (pregnancyAppDBManager != null) {
                    pregnancyAppDBManager.i();
                }
                return j(category);
            } catch (Throwable th2) {
                CommonUtilsKt.Q(th2);
                return null;
            }
        }
    }

    public final int o(Shopping item) {
        Intrinsics.j(item, "item");
        return m(item);
    }

    public final int p(int i, int i2) {
        int iUpdate = 0;
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("selected", Integer.valueOf(i));
                try {
                    sQLiteDatabaseD.beginTransaction();
                    iUpdate = sQLiteDatabaseD.update("shopping", contentValues, "pk = " + i2, null);
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
        return iUpdate;
    }
}
