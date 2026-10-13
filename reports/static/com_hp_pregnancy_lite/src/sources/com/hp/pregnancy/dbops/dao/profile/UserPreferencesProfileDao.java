package com.hp.pregnancy.dbops.dao.profile;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.CursorUtilsKt;
import com.hp.pregnancy.dbops.dao.BaseDao;
import com.hp.pregnancy.dbops.dao.profile.mapper.UserPreferencesProfileMapper;
import com.hp.pregnancy.model.profile.UserPreferencesProfile;
import com.hp.pregnancy.util.CommonUtilsKt;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\fJ\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u000eH\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;", "Lcom/hp/pregnancy/dbops/dao/BaseDao;", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "<init>", "(Ljavax/inject/Provider;)V", "mapper", "Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;", "get", "Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;", "userId", "", "insertOrUpdate", "", "model", "delete", "", "cleanupDuplicatesForUser", "deleteDuplicateRows", "keepId", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UserPreferencesProfileDao extends BaseDao {
    public final UserPreferencesProfileMapper d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserPreferencesProfileDao(Provider sqLiteDatabaseProvider) {
        super(sqLiteDatabaseProvider);
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
        this.d = new UserPreferencesProfileMapper();
    }

    public final int i(String userId) {
        Intrinsics.j(userId, "userId");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return -1;
        }
        UserPreferencesProfile userPreferencesProfileK = k(userId);
        if (userPreferencesProfileK == null) {
            return 0;
        }
        sQLiteDatabaseD.beginTransaction();
        try {
            int iJ = j(userId, userPreferencesProfileK.getId());
            sQLiteDatabaseD.setTransactionSuccessful();
            return iJ;
        } finally {
            sQLiteDatabaseD.endTransaction();
        }
    }

    public final int j(String str, long j) {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return -1;
        }
        if (j <= 0) {
            return 0;
        }
        return sQLiteDatabaseD.delete("user_preferences", "user_id = ? AND id <> ?", new String[]{str, String.valueOf(j)});
    }

    public final UserPreferencesProfile k(String userId) {
        Intrinsics.j(userId, "userId");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return null;
        }
        Cursor cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT * FROM user_preferences\nWHERE user_id = ?\nORDER BY updated_at DESC,\n         id DESC\nLIMIT 1", new String[]{userId});
        Intrinsics.i(cursorRawQuery, "rawQuery(...)");
        try {
            try {
                if (cursorRawQuery.moveToFirst()) {
                    return this.d.a(cursorRawQuery);
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
            return null;
        } finally {
            CursorUtilsKt.a(cursorRawQuery);
        }
    }

    public final long l(UserPreferencesProfile model) {
        Intrinsics.j(model, "model");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return -1L;
        }
        UserPreferencesProfile userPreferencesProfileK = k(model.getUserId());
        String str = "user_preferences";
        if (userPreferencesProfileK != null) {
            str = "user_preferences";
            if (sQLiteDatabaseD.update(str, this.d.e(model.a((4071 & 1) != 0 ? model.id : userPreferencesProfileK.getId(), (4071 & 2) != 0 ? model.userId : null, (4071 & 4) != 0 ? model.volumeUnit : null, (4071 & 8) != 0 ? model.weightUnit : null, (4071 & 16) != 0 ? model.lengthUnit : null, (4071 & 32) != 0 ? model.isSoundEnabled : null, (4071 & 64) != 0 ? model.isHealthkitEnabled : null, (4071 & 128) != 0 ? model.isBiometricsEnabled : null, (4071 & 256) != 0 ? model.createdAt : 0L, (4071 & 512) != 0 ? model.updatedAt : 0L, (4071 & 1024) != 0 ? model.createdBy : null, (4071 & 2048) != 0 ? model.updatedBy : null)), "id = ?", new String[]{String.valueOf(userPreferencesProfileK.getId())}) > 0) {
                j(model.getUserId(), userPreferencesProfileK.getId());
                return userPreferencesProfileK.getId();
            }
        }
        long jInsertWithOnConflict = sQLiteDatabaseD.insertWithOnConflict(str, null, this.d.e(model.a((4071 & 1) != 0 ? model.id : 0L, (4071 & 2) != 0 ? model.userId : null, (4071 & 4) != 0 ? model.volumeUnit : null, (4071 & 8) != 0 ? model.weightUnit : null, (4071 & 16) != 0 ? model.lengthUnit : null, (4071 & 32) != 0 ? model.isSoundEnabled : null, (4071 & 64) != 0 ? model.isHealthkitEnabled : null, (4071 & 128) != 0 ? model.isBiometricsEnabled : null, (4071 & 256) != 0 ? model.createdAt : 0L, (4071 & 512) != 0 ? model.updatedAt : 0L, (4071 & 1024) != 0 ? model.createdBy : null, (4071 & 2048) != 0 ? model.updatedBy : null)), 5);
        if (jInsertWithOnConflict > 0) {
            j(model.getUserId(), jInsertWithOnConflict);
        }
        return jInsertWithOnConflict;
    }
}
