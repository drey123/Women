package com.hp.pregnancy.dbops.dao;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.CommonUtilsKt;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\fJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\fH\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\fJ\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\fJ\u0010\u0010\u0018\u001a\u00020\u00122\b\u0010\u0019\u001a\u0004\u0018\u00010\fJ\u0006\u0010\u001a\u001a\u00020\fJ\u0006\u0010\u001b\u001a\u00020\fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/UserProfileUnitsDao;", "Lcom/hp/pregnancy/dbops/dao/BaseDao;", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "userWeightDao", "Lcom/hp/pregnancy/dbops/dao/UserWeightDao;", "context", "Landroid/content/Context;", "<init>", "(Ljavax/inject/Provider;Lcom/hp/pregnancy/dbops/dao/UserWeightDao;Landroid/content/Context;)V", "getLengthUnits", "", "getLengthUnitFromCursor", "cursor", "Landroid/database/Cursor;", "localeBasedLengthUnit", "updateLengthUnits", "", "lengthUnits", "updateProfileForUnits", "", "wtUnit", "lengthUnit", "updateWeightUnits", "weightUnits", "getWeightUnits", "getStoredWeightUnits", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UserProfileUnitsDao extends BaseDao {
    public final UserWeightDao d;
    public final Context e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserProfileUnitsDao(Provider sqLiteDatabaseProvider, UserWeightDao userWeightDao, Context context) {
        super(sqLiteDatabaseProvider);
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
        Intrinsics.j(userWeightDao, "userWeightDao");
        Intrinsics.j(context, "context");
        this.d = userWeightDao;
        this.e = context;
    }

    public final String i(Cursor cursor, String str) {
        if (cursor != null) {
            if (cursor.moveToFirst()) {
                String string = cursor.getString(cursor.getColumnIndexOrThrow("lengthunits"));
                if (string != null && !StringsKt.t0(string)) {
                    str = string;
                }
                if (StringsKt.E("in", str, true)) {
                    return "IN";
                }
                return StringsKt.E("cm", str, true) ? "CM" : "";
            }
            cursor.close();
        }
        return "";
    }

    public final String j() {
        String str = CommonUtilsKt.O(this.e) ? "in" : "cm";
        SQLiteDatabase sQLiteDatabaseD = d();
        String strI = "";
        if (sQLiteDatabaseD != null) {
            Cursor cursorRawQuery = null;
            try {
                cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT lengthunits FROM profile", null);
                strI = i(cursorRawQuery, str);
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            } finally {
                if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                    cursorRawQuery.close();
                }
            }
        }
        return strI;
    }

    public final String k() {
        return this.d.n();
    }

    public final String l() {
        String strN = this.d.n();
        return StringsKt.t0(strN) ? CommonUtilsKt.O(this.e) ? "lb" : "kg" : strN;
    }

    public final int m(String str) {
        ContentValues contentValues = new ContentValues();
        if (StringsKt.E("CM", str, true)) {
            contentValues.put("lengthunits", "cm");
        } else {
            contentValues.put("lengthunits", "in");
        }
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD == null || sQLiteDatabaseD.isReadOnly()) {
                return 0;
            }
            sQLiteDatabaseD.beginTransaction();
            try {
                try {
                    sQLiteDatabaseD.update("profile", contentValues, null, null);
                    sQLiteDatabaseD.setTransactionSuccessful();
                } catch (Exception e) {
                    String simpleName = PregnancyAppDBManager.class.getSimpleName();
                    Intrinsics.i(simpleName, "getSimpleName(...)");
                    Logger.a(simpleName, e.getMessage());
                }
                return 0;
            } finally {
                sQLiteDatabaseD.endTransaction();
            }
        } catch (Exception e2) {
            CommonUtilsKt.Q(e2);
            return 0;
        }
    }

    public final int n(String str) {
        if (str != null) {
            return this.d.p(str);
        }
        return -1;
    }
}
