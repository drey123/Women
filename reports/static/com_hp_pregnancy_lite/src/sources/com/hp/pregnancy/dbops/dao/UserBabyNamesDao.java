package com.hp.pregnancy.dbops.dao;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.UtilsKt;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.CursorUtilsKt;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.dbops.model.ColumnData;
import com.hp.pregnancy.dbops.repository.UserBabyNamesRepositoryKt;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.model.FavouriteBabyName;
import com.hp.pregnancy.room_database.entity.BabyName;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.StringExtensionsKt;
import com.philips.uicomponent.markdown.MarkDownComponent;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.DPUIListItemType;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.datacards.DPUITableCardListItem;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\"\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\bj\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n2\u0006\u0010\u000b\u001a\u00020\tJ \u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tJ\u001f\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002¢\u0006\u0002\u0010\u0014J\u001f\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002¢\u0006\u0002\u0010\u0014J\u0006\u0010\u0016\u001a\u00020\rJ>\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00180\bj\b\u0012\u0004\u0012\u00020\u0018`\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\t2\u001c\u0010\u0019\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\r\u0018\u00010\u001aJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u000b\u001a\u00020\tH\u0002J1\u0010\u001f\u001a\u0004\u0018\u00010\u00122\b\u0010\u0010\u001a\u0004\u0018\u00010\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010 \u001a\u00020!¢\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\"\u0010$\u001a\u0016\u0012\u0004\u0012\u00020%\u0018\u00010\bj\n\u0012\u0004\u0012\u00020%\u0018\u0001`\n2\u0006\u0010\u000b\u001a\u00020\tJ(\u0010&\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\t2\u0016\u0010'\u001a\u0012\u0012\u0004\u0012\u00020%0\bj\b\u0012\u0004\u0012\u00020%`\nH\u0002J(\u0010(\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\t2\u0016\u0010'\u001a\u0012\u0012\u0004\u0012\u00020%0\bj\b\u0012\u0004\u0012\u00020%`\nH\u0002J\u0012\u0010)\u001a\u00020%2\b\u0010*\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0012H\u0002J\u0016\u0010.\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010/\u001a\u00020!J\u0006\u00100\u001a\u00020\rJ\b\u00101\u001a\u00020\rH\u0002¨\u00062"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;", "Lcom/hp/pregnancy/dbops/dao/BaseDao;", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "<init>", "(Ljavax/inject/Provider;)V", "getFavoriteNamesOnly", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "gender", "updateFavoriteNameSeq", "", "contentValues", "Landroid/content/ContentValues;", "name", "checkCountryColumnAndInsert", "", "country", "(Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/Long;", "insertWithCountry", "addCountryColumn", "getTop3FavoriteNames", "Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;", "listItemInteractorWithParam", "Lkotlin/Function2;", "Lcom/philips/uicomponent/models/base/DPUIListItem;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "getTop3FavoriteNamesOnly", "Landroid/database/Cursor;", "addBabyNameToUserDB", "namePk", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;", "insertWithoutCountry", "getFavoriteNames", "Lcom/hp/pregnancy/model/FavouriteBabyName;", "getFavoriteNamesFromDB", "favoriteBabyList", "getFavoriteNamesWithoutCountryFromDB", "cursorToFavoriteNameBean", "cursor", "isValidColumn", "", "columnIndex", "deleteFavoriteName", "getFavoriteNamesCount", "addPkColumnToMyBabyNames", "updateBabyNameWithPk", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class UserBabyNamesDao extends BaseDao {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserBabyNamesDao(Provider sqLiteDatabaseProvider) {
        super(sqLiteDatabaseProvider);
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
    }

    public final Long i(String str, String str2, String country, int i) {
        Intrinsics.j(country, "country");
        PreferencesManager.f19631a.A(true);
        ContentValues contentValues = new ContentValues();
        contentValues.put(UserBabyNamesRepositoryKt.b, str);
        contentValues.put(UserBabyNamesRepositoryKt.c, str2);
        contentValues.put(UserBabyNamesRepositoryKt.d, Integer.valueOf(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS));
        contentValues.put(UserBabyNamesRepositoryKt.f, Integer.valueOf(i));
        try {
            return l(country, contentValues);
        } catch (Throwable th) {
            CrashlyticsHelper.c(th);
            return Long.valueOf(w(contentValues));
        }
    }

    public final void j() {
        try {
            ColumnData columnData = new ColumnData();
            columnData.setTableName(UserBabyNamesRepositoryKt.f18275a);
            columnData.setColumnName(UserBabyNamesRepositoryKt.e);
            columnData.setDataType("VARCHAR");
            a(columnData);
        } catch (Throwable th) {
            CrashlyticsHelper.c(th);
        }
    }

    public final void k() throws Throwable {
        try {
            ColumnData columnData = new ColumnData();
            columnData.setTableName(UserBabyNamesRepositoryKt.f18275a);
            columnData.setColumnName(UserBabyNamesRepositoryKt.f);
            columnData.setDataType("INTEGER");
            a(columnData);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
        y();
    }

    public final Long l(String str, ContentValues contentValues) {
        Long lValueOf;
        try {
            Long lV = v(str, contentValues);
            if (lV == null || lV.longValue() != -1 || d() == null) {
                return lV;
            }
            if (f(UserBabyNamesRepositoryKt.e, UserBabyNamesRepositoryKt.f18275a)) {
                j();
                lValueOf = v(str, contentValues);
            } else {
                lValueOf = Long.valueOf(w(contentValues));
            }
            Long l = lValueOf;
            Intrinsics.h(l, "null cannot be cast to non-null type kotlin.Long");
            return l;
        } catch (Throwable th) {
            Long lValueOf2 = Long.valueOf(w(contentValues));
            CommonUtilsKt.Q(th);
            return lValueOf2;
        }
    }

    public final FavouriteBabyName m(Cursor cursor) {
        FavouriteBabyName favouriteBabyName = new FavouriteBabyName();
        if (cursor != null) {
            favouriteBabyName.g(cursor.getString(cursor.getColumnIndexOrThrow(UserBabyNamesRepositoryKt.b)));
            favouriteBabyName.f(cursor.getString(cursor.getColumnIndexOrThrow(UserBabyNamesRepositoryKt.c)));
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow(UserBabyNamesRepositoryKt.e);
            if (x(columnIndexOrThrow)) {
                favouriteBabyName.e(cursor.getString(columnIndexOrThrow));
            }
            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow(UserBabyNamesRepositoryKt.f);
            if (x(columnIndexOrThrow2)) {
                favouriteBabyName.h(cursor.getInt(columnIndexOrThrow2));
            }
            favouriteBabyName.i(cursor.getInt(cursor.getColumnIndexOrThrow(UserBabyNamesRepositoryKt.d)));
        }
        return favouriteBabyName;
    }

    public final void n(String name, String gender) {
        SQLiteDatabase sQLiteDatabaseD;
        Intrinsics.j(name, "name");
        Intrinsics.j(gender, "gender");
        PreferencesManager.f19631a.A(true);
        try {
            SQLiteDatabase sQLiteDatabaseD2 = d();
            if ((sQLiteDatabaseD2 == null || !sQLiteDatabaseD2.isReadOnly()) && (sQLiteDatabaseD = d()) != null) {
                sQLiteDatabaseD.delete(UserBabyNamesRepositoryKt.f18275a, "LOWER(  " + UserBabyNamesRepositoryKt.c + " ) = ? AND LOWER(  " + UserBabyNamesRepositoryKt.b + ") = ?", new String[]{StringExtensionsKt.a(gender), StringExtensionsKt.a(name)});
            }
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
        }
    }

    public final ArrayList o(String gender) {
        Intrinsics.j(gender, "gender");
        ArrayList arrayList = new ArrayList();
        WeakReference weakReferenceG = MarkDownComponent.f20529a.g();
        if ((weakReferenceG != null ? (Context) weakReferenceG.get() : null) == null) {
            return arrayList;
        }
        try {
            q(gender, arrayList);
        } catch (Throwable th) {
            CrashlyticsHelper.c(new Exception("Error1 in getFavoriteNames", th));
            try {
                j();
                q(gender, arrayList);
            } catch (Throwable th2) {
                CrashlyticsHelper.c(new Exception("Error2 in getFavoriteNames", th2));
                try {
                    s(gender, arrayList);
                } catch (Throwable th3) {
                    CrashlyticsHelper.c(new Exception("Error3 in getFavoriteNames", th3));
                }
            }
        }
        return arrayList;
    }

    public final int p() {
        int i = 0;
        Cursor cursorRawQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseD = d();
                if (sQLiteDatabaseD != null) {
                    cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT COUNT(  " + UserBabyNamesRepositoryKt.b + " ) FROM " + UserBabyNamesRepositoryKt.f18275a, null);
                }
                if (cursorRawQuery != null && cursorRawQuery.moveToFirst()) {
                    i = cursorRawQuery.getInt(0);
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
            return i;
        } finally {
            CursorUtilsKt.a(cursorRawQuery);
        }
    }

    public final void q(String str, ArrayList arrayList) {
        Cursor cursorRawQuery = null;
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null) {
                cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT " + UserBabyNamesRepositoryKt.b + "," + UserBabyNamesRepositoryKt.c + "," + UserBabyNamesRepositoryKt.e + "," + UserBabyNamesRepositoryKt.d + "," + UserBabyNamesRepositoryKt.f + " FROM " + UserBabyNamesRepositoryKt.f18275a + " WHERE " + UserBabyNamesRepositoryKt.c + " = ? ORDER BY " + UserBabyNamesRepositoryKt.d + " ASC", new String[]{str});
            }
            if (cursorRawQuery != null && cursorRawQuery.moveToFirst()) {
                while (!cursorRawQuery.isAfterLast()) {
                    arrayList.add(m(cursorRawQuery));
                    cursorRawQuery.moveToNext();
                }
            }
        } catch (Throwable th) {
            try {
                CommonUtilsKt.Q(th);
            } finally {
                CursorUtilsKt.a(cursorRawQuery);
            }
        }
    }

    public final ArrayList r(String gender) {
        Intrinsics.j(gender, "gender");
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = null;
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null) {
                cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT  " + UserBabyNamesRepositoryKt.b + "  FROM  " + UserBabyNamesRepositoryKt.f18275a + "  WHERE  " + UserBabyNamesRepositoryKt.c + "  = ? ORDER BY   " + UserBabyNamesRepositoryKt.d + "  ASC", new String[]{gender});
            }
            if (cursorRawQuery != null && cursorRawQuery.moveToFirst()) {
                while (!cursorRawQuery.isAfterLast()) {
                    arrayList.add(cursorRawQuery.getString(0));
                    cursorRawQuery.moveToNext();
                }
            }
            if (cursorRawQuery != null) {
            }
        } catch (Throwable th) {
            try {
                CommonUtilsKt.Q(th);
            } finally {
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
            }
        }
        return arrayList;
    }

    public final void s(String str, ArrayList arrayList) {
        Cursor cursorRawQuery = null;
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null) {
                cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT " + UserBabyNamesRepositoryKt.b + "," + UserBabyNamesRepositoryKt.c + "," + UserBabyNamesRepositoryKt.d + " FROM " + UserBabyNamesRepositoryKt.f18275a + " WHERE " + UserBabyNamesRepositoryKt.c + " = ? ORDER BY " + UserBabyNamesRepositoryKt.d + " ASC", new String[]{str});
            }
            if (cursorRawQuery != null && cursorRawQuery.moveToFirst()) {
                while (!cursorRawQuery.isAfterLast()) {
                    arrayList.add(m(cursorRawQuery));
                    cursorRawQuery.moveToNext();
                }
            }
        } catch (Throwable th) {
            try {
                CommonUtilsKt.Q(th);
            } finally {
                CursorUtilsKt.a(cursorRawQuery);
            }
        }
    }

    public final ArrayList t(String str, Function2 function2) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorU = null;
        if (str == null) {
            str = "";
        }
        try {
            try {
                cursorU = u(str);
                if (cursorU != null && cursorU.moveToFirst()) {
                    while (!cursorU.isAfterLast()) {
                        String string = cursorU.getString(0);
                        Intrinsics.i(string, "getString(...)");
                        Function1 function1 = null;
                        int i = 1;
                        boolean z = true;
                        arrayList.add(new DPUITableCardListItem(new CardTextModel(new TitleSubtitleModel("", string), null, null, 6, null), function1, function2, DPUIListItemType.TABLE_CARD_LIST_ITEM, i, z, 2, null));
                        cursorU.moveToNext();
                    }
                }
            } catch (SQLiteException e) {
                String simpleName = PregnancyAppDBManager.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                Logger.a(simpleName, e.getMessage());
                CursorUtilsKt.a(cursorU);
            }
            return arrayList;
        } finally {
            CursorUtilsKt.a(cursorU);
        }
    }

    public final Cursor u(String str) {
        try {
            String str2 = "SELECT " + UserBabyNamesRepositoryKt.b + " FROM " + UserBabyNamesRepositoryKt.f18275a + " WHERE " + UserBabyNamesRepositoryKt.c + " = ? ORDER BY " + UserBabyNamesRepositoryKt.d + " ASC LIMIT 3";
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null) {
                return sQLiteDatabaseD.rawQuery(str2, new String[]{str});
            }
            return null;
        } catch (SQLiteException e) {
            String simpleName = PregnancyAppDBManager.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            return null;
        }
    }

    public final Long v(String str, ContentValues contentValues) {
        try {
            ContentValues contentValues2 = new ContentValues(contentValues);
            contentValues2.put(UserBabyNamesRepositoryKt.e, str);
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null) {
                return Long.valueOf(sQLiteDatabaseD.insert(UserBabyNamesRepositoryKt.f18275a, null, contentValues2));
            }
            return null;
        } catch (Exception unused) {
            return -1L;
        }
    }

    public final long w(ContentValues contentValues) {
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null) {
                return sQLiteDatabaseD.insert(UserBabyNamesRepositoryKt.f18275a, null, contentValues);
            }
        } catch (Throwable th) {
            CrashlyticsHelper.c(th);
        }
        return -1L;
    }

    public final boolean x(long j) {
        return j != -1;
    }

    public final void y() throws Throwable {
        Cursor cursorRawQuery;
        ArrayList<FavouriteBabyName> arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseD = d();
                if (sQLiteDatabaseD != null) {
                    String str = UserBabyNamesRepositoryKt.f18275a;
                    String str2 = UserBabyNamesRepositoryKt.e;
                    String str3 = UserBabyNamesRepositoryKt.f;
                    cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT * FROM " + str + " WHERE " + str2 + " IS NOT NULL AND " + str2 + " != '' AND (" + str3 + " = '0' OR " + str3 + " IS NULL)", null);
                } else {
                    cursorRawQuery = null;
                }
                if (cursorRawQuery != null) {
                    try {
                        try {
                            if (cursorRawQuery.moveToFirst()) {
                                do {
                                    arrayList.add(m(cursorRawQuery));
                                } while (cursorRawQuery.moveToNext());
                            }
                            Unit unit = Unit.f24295a;
                            CloseableKt.a(cursorRawQuery, null);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                CloseableKt.a(cursorRawQuery, th);
                                throw th2;
                            }
                        }
                    } catch (Exception e) {
                        Cursor cursor2 = cursorRawQuery;
                        e = e;
                        cursor = cursor2;
                        CommonUtilsKt.Q(e);
                        CursorUtilsKt.a(cursor);
                    } catch (Throwable th3) {
                        th = th3;
                        cursor = cursorRawQuery;
                        CursorUtilsKt.a(cursor);
                        throw th;
                    }
                }
                CursorUtilsKt.a(cursorRawQuery);
            } catch (Exception e2) {
                e = e2;
            }
            try {
                for (FavouriteBabyName favouriteBabyName : arrayList) {
                    BabyName babyNameE = PregnancyAppDelegate.s().v().F().e(favouriteBabyName.c(), favouriteBabyName.a());
                    String str4 = "UPDATE " + UserBabyNamesRepositoryKt.f18275a + " SET " + UserBabyNamesRepositoryKt.f + " = " + babyNameE.l() + " WHERE " + UserBabyNamesRepositoryKt.e + " = '" + babyNameE.k() + "' AND (" + UserBabyNamesRepositoryKt.b + " = '" + babyNameE.h() + "' OR " + UserBabyNamesRepositoryKt.b + " = '" + babyNameE.j() + "')";
                    SQLiteDatabase sQLiteDatabaseD2 = d();
                    if (sQLiteDatabaseD2 != null) {
                        sQLiteDatabaseD2.execSQL(str4);
                    }
                }
            } catch (Exception e3) {
                CommonUtilsKt.Q(e3);
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public final void z(ContentValues contentValues, String gender, String name) {
        Intrinsics.j(gender, "gender");
        Intrinsics.j(name, "name");
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null && d() != null && !sQLiteDatabaseD.isReadOnly()) {
                sQLiteDatabaseD.update(UserBabyNamesRepositoryKt.f18275a, contentValues, UserBabyNamesRepositoryKt.c + " = ? AND " + UserBabyNamesRepositoryKt.b + " = ?", new String[]{gender, name});
            }
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
        }
    }
}
