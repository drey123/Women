package com.hp.pregnancy.dbops.dao.profile;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.dao.BaseDao;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\bJ&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\bH\u0002J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\nH\u0002¢\u0006\u0002\u0010\u001dJ\u001c\u0010\u001e\u001a\u00020\n*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0002J#\u0010 \u001a\u00020!*\u00020\u00182\u0006\u0010\u001c\u001a\u00020\n2\b\u0010\"\u001a\u0004\u0018\u00010\u001aH\u0002¢\u0006\u0002\u0010#J \u0010$\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u000eH\u0002¨\u0006&"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesDao;", "Lcom/hp/pregnancy/dbops/dao/BaseDao;", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "<init>", "(Ljavax/inject/Provider;)V", "getByUserId", "Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;", "userId", "", "db", "Landroid/database/sqlite/SQLiteDatabase;", "insertOrUpdate", "", "model", "updateUnits", "", "weightUnit", "lengthUnit", "volumeUnit", "delete", "cleanupDuplicatesForUser", "toContentValues", "Landroid/content/ContentValues;", "getNullableBoolean", "", "Landroid/database/Cursor;", "columnName", "(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;", "getStringOrDefault", "defaultValue", "putNullableBoolean", "", "value", "(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V", "deleteDuplicateRows", "keepId", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class UserPreferencesDao extends BaseDao {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserPreferencesDao(Provider sqLiteDatabaseProvider) {
        super(sqLiteDatabaseProvider);
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
    }
}
