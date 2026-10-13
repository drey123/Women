package com.hp.pregnancy.dbops.dao.profile;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.CursorUtilsKt;
import com.hp.pregnancy.dbops.dao.BaseDao;
import com.hp.pregnancy.dbops.dao.profile.mapper.CoreUserIdentityMapper;
import com.hp.pregnancy.model.profile.CoreUserIdentity;
import com.hp.pregnancy.util.CommonUtilsKt;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;", "Lcom/hp/pregnancy/dbops/dao/BaseDao;", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "<init>", "(Ljavax/inject/Provider;)V", "mapper", "Lcom/hp/pregnancy/dbops/dao/profile/mapper/CoreUserIdentityMapper;", "get", "Lcom/hp/pregnancy/model/profile/CoreUserIdentity;", "insertOrUpdate", "", "model", "delete", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CoreUserIdentityDao extends BaseDao {
    public final CoreUserIdentityMapper d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoreUserIdentityDao(Provider sqLiteDatabaseProvider) {
        super(sqLiteDatabaseProvider);
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
        this.d = new CoreUserIdentityMapper();
    }

    public final CoreUserIdentity i() {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return null;
        }
        try {
            Cursor cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT * FROM core_user_identity LIMIT 1", null);
            Intrinsics.i(cursorRawQuery, "rawQuery(...)");
            try {
                return cursorRawQuery.moveToFirst() ? this.d.a(cursorRawQuery) : null;
            } finally {
                CursorUtilsKt.a(cursorRawQuery);
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return null;
        }
    }

    public final long j(CoreUserIdentity model) {
        Intrinsics.j(model, "model");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return -1L;
        }
        return sQLiteDatabaseD.insertWithOnConflict("core_user_identity", null, this.d.b(model), 5);
    }
}
