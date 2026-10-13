package com.hp.pregnancy.dbops.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.CursorUtilsKt;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.parse.ParseUser;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\r\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB!\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u001d\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u000e¢\u0006\u0002\u0010\u0015J\u0018\u0010\u0016\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000eJ\u0006\u0010\u0019\u001a\u00020\u000eJ\u0012\u0010\u001a\u001a\u00020\u000e2\b\u0010\u001b\u001a\u0004\u0018\u00010\fH\u0002J\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u000eJ\u0018\u0010\u001e\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/dbops/dao/UserWeightDao;", "Lcom/hp/pregnancy/dbops/dao/BaseDao;", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "userProfileAccountDao", "Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;", "<init>", "(Ljavax/inject/Provider;Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;)V", "getUserProfileAccountDao", "()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;", "getMyWeightDetailsForGainArray", "Landroid/database/Cursor;", "minDate", "", "maxDate", "addWeightToDB", "", "weight", "", "date", "(Ljava/lang/Double;Ljava/lang/String;)I", "getMyWeightCount", "deleteWeightRecord", "dateStr", "getWeightUnits", "parseWeightUnit", "cursor", "updateWeightsUnits", "weightUnits", "getMyWeightDetails", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UserWeightDao extends BaseDao {
    public static final Companion e = new Companion(null);
    public static final int f = 8;
    public static String g = "weight";
    public static String h = "datemonth";
    public static String i = "weightKG";
    public final UserProfileAccountDao d;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/UserWeightDao$Companion;", "", "<init>", "()V", "TABLE_WEIGHT", "", "WEIGHT_DATEMONTH", "WEIGHT_WEIGHT_KG", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserWeightDao(Provider sqLiteDatabaseProvider, UserProfileAccountDao userProfileAccountDao) {
        super(sqLiteDatabaseProvider);
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
        Intrinsics.j(userProfileAccountDao, "userProfileAccountDao");
        this.d = userProfileAccountDao;
    }

    public final int i(Double d, String date) {
        Intrinsics.j(date, "date");
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put(h, date);
            contentValues.put(i, d);
            return e(g, contentValues, h, date);
        } catch (Exception unused) {
            return -1;
        }
    }

    public final int j(String dateStr) {
        Intrinsics.j(dateStr, "dateStr");
        SQLiteDatabase sQLiteDatabaseD = d();
        int iDelete = 0;
        if (sQLiteDatabaseD != null) {
            sQLiteDatabaseD.beginTransaction();
            try {
                try {
                    iDelete = sQLiteDatabaseD.delete(g, h + " = '" + dateStr + "'", null);
                    sQLiteDatabaseD.setTransactionSuccessful();
                    Unit unit = Unit.f24295a;
                } catch (Exception e2) {
                    String simpleName = UserWeightDao.class.getSimpleName();
                    Intrinsics.i(simpleName, "getSimpleName(...)");
                    Logger.a(simpleName, e2.getMessage());
                }
            } finally {
                sQLiteDatabaseD.endTransaction();
            }
        }
        return iDelete;
    }

    public final Cursor k(String minDate, String maxDate) {
        Intrinsics.j(minDate, "minDate");
        Intrinsics.j(maxDate, "maxDate");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD != null) {
            try {
                String str = g;
                String str2 = h;
                return sQLiteDatabaseD.rawQuery("SELECT count(*) FROM " + str + " WHERE " + str2 + " BETWEEN '" + minDate + "' AND '" + maxDate + "' ORDER BY " + str2 + " DESC", null);
            } catch (Exception e2) {
                CommonUtilsKt.Q(e2);
            }
        }
        return null;
    }

    public final Cursor l(String minDate, String maxDate) {
        Intrinsics.j(minDate, "minDate");
        Intrinsics.j(maxDate, "maxDate");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD != null) {
            try {
                if (!Intrinsics.e("", minDate) && !Intrinsics.e("", maxDate)) {
                    String str = g;
                    String str2 = h;
                    return sQLiteDatabaseD.rawQuery("SELECT * FROM " + str + " WHERE " + str2 + " BETWEEN '" + minDate + "' AND '" + maxDate + "' ORDER BY " + str2 + " DESC", null);
                }
                String str3 = g;
                String str4 = h;
                return sQLiteDatabaseD.rawQuery("SELECT * FROM " + str3 + " WHERE " + str4 + " ORDER BY " + str4 + " DESC", null);
            } catch (Exception e2) {
                CommonUtilsKt.Q(e2);
            }
        }
        return null;
    }

    public final Cursor m(String minDate, String maxDate) {
        Intrinsics.j(minDate, "minDate");
        Intrinsics.j(maxDate, "maxDate");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return null;
        }
        String str = g;
        String str2 = h;
        Cursor cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT * FROM " + str + " WHERE " + str2 + " BETWEEN '" + minDate + "' AND '" + maxDate + "' ORDER BY " + str2 + " ASC", null);
        if (cursorRawQuery == null) {
            return null;
        }
        return cursorRawQuery;
    }

    public final String n() {
        SQLiteDatabase sQLiteDatabaseD = d();
        String strO = "";
        if (sQLiteDatabaseD != null) {
            Cursor cursorRawQuery = null;
            try {
                try {
                    cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT units FROM profile", null);
                    strO = o(cursorRawQuery);
                } catch (Exception e2) {
                    CommonUtilsKt.Q(e2);
                }
            } finally {
                CursorUtilsKt.a(cursorRawQuery);
            }
        }
        return strO;
    }

    public final String o(Cursor cursor) {
        String str = "";
        if (cursor != null) {
            if (cursor.moveToFirst()) {
                String string = cursor.getString(cursor.getColumnIndexOrThrow("units"));
                if (string == null || StringsKt.E(StringPreferencesKey.UNITS_US.getKeyName(), string, true) || StringsKt.E("lb", string, true)) {
                    str = "lb";
                } else {
                    str = StringsKt.E(StringPreferencesKey.UNITS_STONES.getKeyName(), string, true) ? "st" : "kg";
                }
            } else if (ParseUser.getCurrentUser() != null) {
                UserProfileAccountDao userProfileAccountDao = this.d;
                ParseUser currentUser = ParseUser.getCurrentUser();
                Intrinsics.i(currentUser, "getCurrentUser(...)");
                userProfileAccountDao.F(currentUser);
            }
            CursorUtilsKt.a(cursor);
        }
        return str;
    }

    public final int p(String weightUnits) {
        Intrinsics.j(weightUnits, "weightUnits");
        ContentValues contentValues = new ContentValues();
        if (StringsKt.E(weightUnits, "kg", true)) {
            contentValues.put("units", StringPreferencesKey.UNITS_METRIC.getKeyName());
        } else if (StringsKt.E(weightUnits, "st", true)) {
            contentValues.put("units", StringPreferencesKey.UNITS_STONES.getKeyName());
        } else {
            contentValues.put("units", StringPreferencesKey.UNITS_US.getKeyName());
        }
        if (d() == null) {
            return 0;
        }
        try {
            BaseDao.h(this, "profile", contentValues, null, null, 12, null);
            return 0;
        } catch (Exception e2) {
            String simpleName = UserWeightDao.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e2.getMessage());
            return 0;
        }
    }
}
