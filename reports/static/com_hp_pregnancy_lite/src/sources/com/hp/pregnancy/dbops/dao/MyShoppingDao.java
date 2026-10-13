package com.hp.pregnancy.dbops.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.CursorUtilsKt;
import com.hp.pregnancy.room_database.entity.Shopping;
import com.hp.pregnancy.util.CommonUtilsKt;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0019\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\fJ\u000e\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\fJ\u000e\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0014J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\bH\u0002¨\u0006\u001e"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/MyShoppingDao;", "Lcom/hp/pregnancy/dbops/dao/BaseDao;", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "<init>", "(Ljavax/inject/Provider;)V", "getAllUserShoppingDetails", "Landroid/database/Cursor;", "category", "", "updateMyShoppingTable", "", "cat", "detailParam", "gotIt", "deleteItem", "key", "addItemToShoppingData", "obj", "Lcom/hp/pregnancy/room_database/entity/Shopping;", "getContentValues", "Landroid/content/ContentValues;", "addPrimaryKey", "", "saveShoppingData", "insertMyShoppingData", "updateMyShoppingData", "cursor", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MyShoppingDao extends BaseDao {
    public static final Companion d = new Companion(null);
    public static final int e = 8;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/MyShoppingDao$Companion;", "", "<init>", "()V", "TABLE_MY_SHOPPING", "", "MY_SHOPPING_PK", "MY_SHOPPING_CATEGORY", "MY_SHOPPING_DETAIL", "MY_SHOPPING_SELECTED", "MY_SHOPPING_TO_BUY", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MyShoppingDao(Provider sqLiteDatabaseProvider) {
        super(sqLiteDatabaseProvider);
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
    }

    public static /* synthetic */ ContentValues m(MyShoppingDao myShoppingDao, Shopping shopping, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return myShoppingDao.l(shopping, z);
    }

    public final int i(Shopping obj) {
        Intrinsics.j(obj, "obj");
        int iInsert = 0;
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null) {
                try {
                    sQLiteDatabaseD.beginTransaction();
                    iInsert = (int) sQLiteDatabaseD.insert("my_shopping", null, m(this, obj, false, 2, null));
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

    public final int j(int i) {
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD == null) {
                return 0;
            }
            return sQLiteDatabaseD.delete("my_shopping", "pk = " + i, null);
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
            return 0;
        }
    }

    public final Cursor k(String category) {
        Intrinsics.j(category, "category");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return null;
        }
        return sQLiteDatabaseD.rawQuery("SELECT * FROM my_shopping WHERE category = '" + category + "'", null);
    }

    public final ContentValues l(Shopping shopping, boolean z) {
        ContentValues contentValues = new ContentValues();
        if (z) {
            contentValues.put("pk", Integer.valueOf(shopping.e()));
        }
        contentValues.put("category", shopping.a());
        contentValues.put("detail", shopping.c());
        contentValues.put("selected", Integer.valueOf(shopping.d()));
        contentValues.put("tobuy", Integer.valueOf(shopping.f()));
        return contentValues;
    }

    public final int n(Shopping shopping) {
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null) {
                return (int) sQLiteDatabaseD.insert("my_shopping", null, l(shopping, true));
            }
            return 0;
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
            return 0;
        }
    }

    public final int o(Shopping obj) {
        Intrinsics.j(obj, "obj");
        SQLiteDatabase sQLiteDatabaseD = d();
        Cursor cursorRawQuery = null;
        if (sQLiteDatabaseD != null) {
            cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT * FROM my_shopping WHERE pk = " + obj.e(), null);
        }
        return (cursorRawQuery == null || cursorRawQuery.getCount() <= 0) ? n(obj) : p(obj, cursorRawQuery);
    }

    public final int p(Shopping shopping, Cursor cursor) {
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD == null) {
                return 0;
            }
            sQLiteDatabaseD.beginTransaction();
            try {
                sQLiteDatabaseD.execSQL("UPDATE my_shopping SET selected = ? , tobuy = ? WHERE pk = ?", new Integer[]{Integer.valueOf(shopping.d()), Integer.valueOf(shopping.f()), Integer.valueOf(shopping.e())});
                sQLiteDatabaseD.setTransactionSuccessful();
                CursorUtilsKt.a(cursor);
                sQLiteDatabaseD.endTransaction();
                return 1;
            } catch (Throwable th) {
                try {
                    CommonUtilsKt.Q(th);
                    return 0;
                } finally {
                    sQLiteDatabaseD.endTransaction();
                }
            }
        } catch (Throwable th2) {
            CommonUtilsKt.Q(th2);
            return 0;
        }
    }

    public final int q(String cat, String detailParam, int i) {
        Intrinsics.j(cat, "cat");
        Intrinsics.j(detailParam, "detailParam");
        int iUpdate = 0;
        if (StringsKt.b0(detailParam, "'", false, 2, null)) {
            detailParam = new Regex("'").replace(detailParam, "''");
        }
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null) {
                try {
                    sQLiteDatabaseD.beginTransaction();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("selected", Integer.valueOf(i));
                    iUpdate = sQLiteDatabaseD.update("my_shopping", contentValues, "category = '" + cat + "' AND detail = '" + ((Object) detailParam) + "'", null);
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
