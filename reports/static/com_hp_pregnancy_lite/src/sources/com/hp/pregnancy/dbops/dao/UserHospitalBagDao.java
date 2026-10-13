package com.hp.pregnancy.dbops.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.model.ColumnData;
import com.hp.pregnancy.room_database.dao.HospitalBagDao;
import com.hp.pregnancy.room_database.entity.HospitalBag;
import com.hp.pregnancy.util.CommonUtilsKt;
import java.util.ArrayList;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\f\u001a\u0004\u0018\u00010\b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0013\u001a\u00020\nH\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0013\u001a\u00020\nH\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0002J&\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0017j\b\u0012\u0004\u0012\u00020\u000e`\u00182\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aJ&\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\n2\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0017j\b\u0012\u0004\u0012\u00020\u000e`\u0018J\u0018\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\b2\u0006\u0010 \u001a\u00020!H\u0002J\u000e\u0010\"\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u000eJ\u0010\u0010#\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0010\u0010$\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0018\u0010'\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\nH\u0002J\u0018\u0010)\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\nH\u0002J\u000e\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020!J\u0016\u0010,\u001a\u00020!2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010-\u001a\u00020\nJ\u000e\u0010.\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010/\u001a\u00020\u001cJ\u0016\u00100\u001a\u00020\u001c2\u0006\u00101\u001a\u00020!2\u0006\u0010+\u001a\u00020!J\u001e\u00102\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u00101\u001a\u00020!J\u001e\u00104\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0017j\b\u0012\u0004\u0012\u00020\u000e`\u00182\u0006\u0010\t\u001a\u00020\nJ\"\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0017j\b\u0012\u0004\u0012\u00020\u000e`\u00182\b\u0010\u001f\u001a\u0004\u0018\u00010\bH\u0002J\u001e\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0017j\b\u0012\u0004\u0012\u00020\u000e`\u00182\u0006\u0010\t\u001a\u00020\nJ\u001e\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0017j\b\u0012\u0004\u0012\u00020\u000e`\u00182\u0006\u0010\t\u001a\u00020\nJ\"\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0017j\b\u0012\u0004\u0012\u00020\u000e`\u00182\b\u0010\u001f\u001a\u0004\u0018\u00010\bH\u0002J\u001e\u00109\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0017j\b\u0012\u0004\u0012\u00020\u000e`\u00182\u0006\u0010\u0013\u001a\u00020\nJ(\u0010:\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\b2\u0016\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0017j\b\u0012\u0004\u0012\u00020\u000e`\u0018H\u0002¨\u0006<"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;", "Lcom/hp/pregnancy/dbops/dao/BaseDao;", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "<init>", "(Ljavax/inject/Provider;)V", "queryAllDynamicHospitalBagDetails", "Landroid/database/Cursor;", "category", "", "queryAllUserHospitalBagDetails", "queryMyHospitalBagDetails", "obj", "Lcom/hp/pregnancy/room_database/entity/HospitalBag;", "queryHospitalBagDetails", "hospitalBag", "queryPackItemsListFromHospitalBag", "queryMyItemsListForAllBagFormMyHospitalBag", "cat", "getMyItemsListForAllBagFormHospitalBag", "queryPackItemsListFromMyHospitalBag", "getAllDynamicHospitalBagDetails", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "hospitalBagDao", "Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;", "getAllUserHospitalBagDetails", "", "hospitalBagDetails", "convertToHospitalBag", "cursor", "customRecord", "", "saveHospitalBagData", "saveHospitalBagDetails", "saveMyHospitalBagDetails", "convertToContentValues", "Landroid/content/ContentValues;", "insertHospitalBag", "tableName", "updateHospitalBag", "deleteHospitalBagItems", "pk", "deleteMyHospitalBagItems", "detailToSelect", "addItemTohospitalBagData", "addColumns", "updateHospitalBagTable", "isPacked", "updateMyHospitalBagTable", "detailToUpdate", "getPackItemsListFromHospitalBag", "parsePackedItemsCursor", "getMyItemsListFromMyHospitalBag", "getMyItemsListFromHospitalBag", "parseMyItemsCursor", "getCustomItemsInHospitalBag", "parseCursor", "list", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UserHospitalBagDao extends BaseDao {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserHospitalBagDao(Provider sqLiteDatabaseProvider) {
        super(sqLiteDatabaseProvider);
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
    }

    public final Cursor A(String str) {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return null;
        }
        return sQLiteDatabaseD.rawQuery("SELECT * FROM my_hospitalbag WHERE category = '" + str + "'", null);
    }

    public final Cursor B(HospitalBag hospitalBag) {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return null;
        }
        return sQLiteDatabaseD.rawQuery("SELECT * FROM hospitalbag WHERE pk = " + hospitalBag.d(), null);
    }

    public final Cursor C(HospitalBag hospitalBag) {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return null;
        }
        return sQLiteDatabaseD.rawQuery("SELECT * FROM my_hospitalbag WHERE pk = " + hospitalBag.d(), null);
    }

    public final Cursor D(String str) {
        String str2 = "SELECT * FROM my_hospitalbag WHERE category = '" + str + "'";
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD != null) {
            return sQLiteDatabaseD.rawQuery(str2, null);
        }
        return null;
    }

    public final Cursor E(String str) {
        String str2 = "SELECT * FROM hospitalbag WHERE topack = 1 AND category = '" + str + "'";
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD != null) {
            return sQLiteDatabaseD.rawQuery(str2, null);
        }
        return null;
    }

    public final Cursor F(String str) {
        String str2 = "SELECT * FROM my_hospitalbag WHERE topack = 1 AND category = '" + str + "'";
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD != null) {
            return sQLiteDatabaseD.rawQuery(str2, null);
        }
        return null;
    }

    public final int G(HospitalBag hospitalBag) {
        Intrinsics.j(hospitalBag, "hospitalBag");
        try {
            return hospitalBag.b() == 1 ? I(hospitalBag) : H(hospitalBag);
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
            return 0;
        }
    }

    public final int H(HospitalBag hospitalBag) {
        Cursor cursorB = B(hospitalBag);
        if (cursorB == null) {
            return 0;
        }
        if (cursorB.getCount() <= 0) {
            return v(hospitalBag, "hospitalbag");
        }
        cursorB.close();
        return J(hospitalBag, "hospitalbag");
    }

    public final int I(HospitalBag hospitalBag) {
        Cursor cursorC = C(hospitalBag);
        if (cursorC == null) {
            return 0;
        }
        if (cursorC.getCount() <= 0) {
            return v(hospitalBag, "my_hospitalbag");
        }
        cursorC.close();
        return J(hospitalBag, "my_hospitalbag");
    }

    public final int J(HospitalBag hospitalBag, String str) {
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD == null) {
                return 1;
            }
            try {
                sQLiteDatabaseD.beginTransaction();
                ContentValues contentValues = new ContentValues();
                contentValues.put("totake", Integer.valueOf(hospitalBag.e()));
                contentValues.put("topack", Integer.valueOf(hospitalBag.f()));
                sQLiteDatabaseD.update(str, contentValues, "pk = " + hospitalBag.d(), null);
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

    public final void K(int i, int i2) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("topack", Integer.valueOf(i));
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null) {
                try {
                    sQLiteDatabaseD.beginTransaction();
                    sQLiteDatabaseD.update("hospitalbag", contentValues, "pk = " + i2, null);
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
    }

    public final void L(String cat, String detailToUpdate, int i) {
        Intrinsics.j(cat, "cat");
        Intrinsics.j(detailToUpdate, "detailToUpdate");
        if (StringsKt.b0(detailToUpdate, "'", false, 2, null)) {
            detailToUpdate = new Regex("'").replace(detailToUpdate, "''");
        }
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("topack", Integer.valueOf(i));
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null) {
                try {
                    sQLiteDatabaseD.beginTransaction();
                    sQLiteDatabaseD.update("my_hospitalbag", contentValues, "category = '" + cat + "' AND detail = '" + ((Object) detailToUpdate) + "'", null);
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
    }

    public final void i() {
        if (f("topack", "hospitalbag")) {
            return;
        }
        ColumnData columnData = new ColumnData();
        columnData.setTableName("hospitalbag");
        columnData.setColumnName("topack");
        columnData.setDataType("INTEGER");
        a(columnData);
        if (f("topack", "my_hospitalbag")) {
            return;
        }
        ColumnData columnData2 = new ColumnData();
        columnData2.setTableName("my_hospitalbag");
        columnData2.setColumnName("topack");
        columnData2.setDataType("INTEGER");
        a(columnData2);
    }

    public final int j(HospitalBag hospitalBag) {
        Intrinsics.j(hospitalBag, "hospitalBag");
        int iInsert = 0;
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("category", hospitalBag.a());
            contentValues.put("detail", hospitalBag.c());
            contentValues.put("totake", Integer.valueOf(hospitalBag.e()));
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null) {
                try {
                    sQLiteDatabaseD.beginTransaction();
                    iInsert = (int) sQLiteDatabaseD.insert("my_hospitalbag", null, contentValues);
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

    public final ContentValues k(HospitalBag hospitalBag) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("pk", Integer.valueOf(hospitalBag.d()));
        contentValues.put("category", hospitalBag.a());
        contentValues.put("detail", hospitalBag.c());
        contentValues.put("totake", Integer.valueOf(hospitalBag.e()));
        contentValues.put("topack", Integer.valueOf(hospitalBag.f()));
        return contentValues;
    }

    public final HospitalBag l(Cursor cursor, int i) {
        return new HospitalBag(cursor.getString(cursor.getColumnIndexOrThrow("category")), cursor.getString(cursor.getColumnIndexOrThrow("detail")), cursor.getInt(cursor.getColumnIndexOrThrow("pk")), cursor.getInt(cursor.getColumnIndexOrThrow("totake")), i, cursor.getInt(cursor.getColumnIndexOrThrow("topack")));
    }

    public final int m(int i) {
        int iDelete = 0;
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null) {
                try {
                    sQLiteDatabaseD.beginTransaction();
                    iDelete = sQLiteDatabaseD.delete("hospitalbag", "pk = " + i, null);
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
        return iDelete;
    }

    public final int n(String category, String detailToSelect) {
        Intrinsics.j(category, "category");
        Intrinsics.j(detailToSelect, "detailToSelect");
        int iDelete = 0;
        if (StringsKt.b0(detailToSelect, "'", false, 2, null)) {
            detailToSelect = new Regex("'").replace(detailToSelect, "''");
        }
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null) {
                try {
                    sQLiteDatabaseD.beginTransaction();
                    iDelete = sQLiteDatabaseD.delete("my_hospitalbag", "category = '" + category + "' and detail = '" + ((Object) detailToSelect) + "'", null);
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
        return iDelete;
    }

    public final ArrayList o(String category, HospitalBagDao hospitalBagDao) {
        Cursor cursorZ;
        Intrinsics.j(category, "category");
        Intrinsics.j(hospitalBagDao, "hospitalBagDao");
        ArrayList arrayList = new ArrayList(0);
        try {
            cursorZ = z(category);
            if (cursorZ != null) {
                try {
                    if (cursorZ.moveToFirst()) {
                        do {
                            arrayList.add(new HospitalBag(cursorZ.getString(cursorZ.getColumnIndexOrThrow("category")), hospitalBagDao.a(cursorZ.getInt(cursorZ.getColumnIndexOrThrow("pk"))), cursorZ.getInt(cursorZ.getColumnIndexOrThrow("pk")), cursorZ.getInt(cursorZ.getColumnIndexOrThrow("totake")), 0, cursorZ.getInt(cursorZ.getColumnIndexOrThrow("topack"))));
                        } while (cursorZ.moveToNext());
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        CommonUtilsKt.Q(th);
                        return arrayList;
                    } finally {
                        if (cursorZ != null) {
                            cursorZ.close();
                        }
                    }
                }
            }
            if (cursorZ != null) {
            }
        } catch (Throwable th2) {
            th = th2;
            cursorZ = null;
        }
        return arrayList;
    }

    public final void p(String category, ArrayList hospitalBagDetails) {
        Cursor cursorA;
        Intrinsics.j(category, "category");
        Intrinsics.j(hospitalBagDetails, "hospitalBagDetails");
        try {
            cursorA = A(category);
            if (cursorA != null) {
                try {
                    if (cursorA.moveToFirst()) {
                        do {
                            hospitalBagDetails.add(l(cursorA, 1));
                        } while (cursorA.moveToNext());
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        CommonUtilsKt.Q(th);
                        if (cursorA == null) {
                            return;
                        }
                    } finally {
                        if (cursorA != null) {
                            cursorA.close();
                        }
                    }
                }
            }
            if (cursorA == null) {
            }
        } catch (Throwable th2) {
            th = th2;
            cursorA = null;
        }
    }

    public final ArrayList q(String cat) {
        Cursor cursorD;
        Intrinsics.j(cat, "cat");
        ArrayList arrayList = new ArrayList();
        try {
            cursorD = D(cat);
            if (cursorD != null) {
                try {
                    w(cursorD, arrayList);
                } catch (Throwable th) {
                    th = th;
                    try {
                        CommonUtilsKt.Q(th);
                        return arrayList;
                    } finally {
                        if (cursorD != null) {
                            cursorD.close();
                        }
                    }
                }
            }
            if (cursorD != null) {
            }
        } catch (Throwable th2) {
            th = th2;
            cursorD = null;
        }
        return arrayList;
    }

    public final Cursor r(String str) {
        String str2 = "SELECT * FROM hospitalbag WHERE category = '" + str + "'";
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD != null) {
            return sQLiteDatabaseD.rawQuery(str2, null);
        }
        return null;
    }

    public final ArrayList s(String category) {
        Cursor cursorR;
        Intrinsics.j(category, "category");
        try {
            cursorR = r(category);
            try {
                ArrayList arrayListX = x(cursorR);
                if (cursorR != null) {
                    cursorR.close();
                }
                return arrayListX;
            } catch (Throwable th) {
                th = th;
                try {
                    CommonUtilsKt.Q(th);
                    return new ArrayList();
                } finally {
                    if (cursorR != null) {
                        cursorR.close();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            cursorR = null;
        }
    }

    public final ArrayList t(String category) {
        Cursor cursorD;
        Intrinsics.j(category, "category");
        try {
            cursorD = D(category);
            try {
                ArrayList arrayListX = x(cursorD);
                if (cursorD != null) {
                    cursorD.close();
                }
                return arrayListX;
            } catch (Throwable th) {
                th = th;
                try {
                    CommonUtilsKt.Q(th);
                    return new ArrayList();
                } finally {
                    if (cursorD != null) {
                        cursorD.close();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            cursorD = null;
        }
    }

    public final ArrayList u(String category) {
        Cursor cursor;
        Intrinsics.j(category, "category");
        ArrayList arrayList = new ArrayList();
        Cursor cursorF = null;
        try {
            Cursor cursorE = E(category);
            try {
                cursorF = F(category);
                arrayList.addAll(y(cursorE));
                arrayList.addAll(y(cursorF));
                if (cursorE != null) {
                    cursorE.close();
                }
                if (cursorF != null) {
                    cursorF.close();
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorF;
                cursorF = cursorE;
                try {
                    CommonUtilsKt.Q(th);
                } finally {
                    if (cursorF != null) {
                        cursorF.close();
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            cursor = null;
        }
        return arrayList;
    }

    public final int v(HospitalBag hospitalBag, String str) {
        SQLiteDatabase sQLiteDatabaseD = d();
        int iInsert = 0;
        if (sQLiteDatabaseD != null) {
            try {
                ContentValues contentValuesK = k(hospitalBag);
                try {
                    sQLiteDatabaseD.beginTransaction();
                    iInsert = (int) sQLiteDatabaseD.insert(str, null, contentValuesK);
                    sQLiteDatabaseD.setTransactionSuccessful();
                } catch (Throwable th) {
                    try {
                        CommonUtilsKt.Q(th);
                    } finally {
                        sQLiteDatabaseD.endTransaction();
                    }
                }
            } catch (Throwable th2) {
                CommonUtilsKt.Q(th2);
            }
        }
        return iInsert;
    }

    public final void w(Cursor cursor, ArrayList arrayList) {
        if (cursor.moveToFirst()) {
            do {
                HospitalBag hospitalBagL = l(cursor, 0);
                if (hospitalBagL.e() == 1 && hospitalBagL.f() == 0) {
                    arrayList.add(hospitalBagL);
                }
            } while (cursor.moveToNext());
        }
    }

    public final ArrayList x(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        if (cursor != null) {
            w(cursor, arrayList);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020 A[DONT_GENERATE] */
    public final ArrayList y(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        if (cursor != null) {
            try {
                if (cursor.moveToFirst()) {
                    do {
                        arrayList.add(l(cursor, 0));
                    } while (cursor.moveToNext());
                }
                if (cursor != null) {
                }
            } catch (Throwable th) {
                try {
                    CommonUtilsKt.Q(th);
                } finally {
                    cursor.close();
                }
            }
        } else if (cursor != null) {
        }
        return arrayList;
    }

    public final Cursor z(String str) {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return null;
        }
        return sQLiteDatabaseD.rawQuery("SELECT * FROM hospitalbag WHERE category = '" + str + "'", null);
    }
}
