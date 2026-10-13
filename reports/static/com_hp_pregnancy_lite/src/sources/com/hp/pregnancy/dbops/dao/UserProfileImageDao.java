package com.hp.pregnancy.dbops.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.lite.core.Logger;
import java.util.Arrays;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000b\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nJ\b\u0010\f\u001a\u0004\u0018\u00010\n¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;", "Lcom/hp/pregnancy/dbops/dao/BaseDao;", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "<init>", "(Ljavax/inject/Provider;)V", "setProfilePicture", "", "profilePic", "", "insertProfilePicture", "getUserProfileImage", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UserProfileImageDao extends BaseDao {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserProfileImageDao(Provider sqLiteDatabaseProvider) {
        super(sqLiteDatabaseProvider);
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
    }

    public final byte[] i() {
        byte[] blob;
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null) {
                Cursor cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT photo FROM profile", null);
                Intrinsics.i(cursorRawQuery, "rawQuery(...)");
                if (cursorRawQuery != null && cursorRawQuery.moveToFirst() && (blob = cursorRawQuery.getBlob(cursorRawQuery.getColumnIndexOrThrow("photo"))) != null && !Arrays.equals(blob, new byte[]{0})) {
                    return blob;
                }
            }
        } catch (Exception e) {
            String simpleName = PregnancyAppDBManager.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
        }
        return null;
    }

    public final int j(byte[] bArr) {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null || sQLiteDatabaseD.isReadOnly()) {
            return -1;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("photo", bArr);
        return sQLiteDatabaseD.update("profile", contentValues, null, null);
    }
}
