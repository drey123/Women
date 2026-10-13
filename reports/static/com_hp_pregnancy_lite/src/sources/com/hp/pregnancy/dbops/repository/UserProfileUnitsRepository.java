package com.hp.pregnancy.dbops.repository;

import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.dbops.dao.UserProfileUnitsDao;
import com.hp.pregnancy.dbops.dao.profile.CoreUserIdentityDao;
import com.hp.pregnancy.dbops.dao.profile.UserPreferencesProfileDao;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.dbops.profile.ProfileDbValueUtilsKt;
import com.hp.pregnancy.model.profile.CoreUserIdentity;
import com.hp.pregnancy.model.profile.UserPreferencesProfile;
import com.hp.pregnancy.util.PreferencesManager;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001BA\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0014J\u0010\u0010\u0017\u001a\u00020\u00182\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u0019\u001a\u00020\u0014J\b\u0010\u001a\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u001b\u001a\u00020\u00182\b\u0010\u001c\u001a\u0004\u0018\u00010\u0014J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J \u0010\u001f\u001a\u00020\u00122\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;", "", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "userProfileUnitsDao", "Lcom/hp/pregnancy/dbops/dao/UserProfileUnitsDao;", "dbManagerProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "migrationStatusCache", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;", "coreUserIdentityDao", "Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;", "userPreferencesProfileDao", "Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;", "<init>", "(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/dao/UserProfileUnitsDao;Ljavax/inject/Provider;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;)V", "updateProfileForUnits", "", "wtUnit", "", "lengthUnit", "getLengthUnits", "updateLengthUnits", "", "getWeightUnits", "getStoredWeightUnitsForAnalytics", "updateWeightUnits", "weightUnit", "migratedPreferences", "Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;", "updateMigratedPreferences", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class UserProfileUnitsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesManager f18283a;
    public final UserProfileUnitsDao b;
    public final Provider c;
    public final MigrationStatusCache d;
    public final CoreUserIdentityDao e;
    public final UserPreferencesProfileDao f;

    public UserProfileUnitsRepository(PreferencesManager preferencesManager, UserProfileUnitsDao userProfileUnitsDao, Provider dbManagerProvider, MigrationStatusCache migrationStatusCache, CoreUserIdentityDao coreUserIdentityDao, UserPreferencesProfileDao userPreferencesProfileDao) {
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(userProfileUnitsDao, "userProfileUnitsDao");
        Intrinsics.j(dbManagerProvider, "dbManagerProvider");
        Intrinsics.j(migrationStatusCache, "migrationStatusCache");
        Intrinsics.j(coreUserIdentityDao, "coreUserIdentityDao");
        Intrinsics.j(userPreferencesProfileDao, "userPreferencesProfileDao");
        this.f18283a = preferencesManager;
        this.b = userProfileUnitsDao;
        this.c = dbManagerProvider;
        this.d = migrationStatusCache;
        this.e = coreUserIdentityDao;
        this.f = userPreferencesProfileDao;
    }

    public static /* synthetic */ void g(UserProfileUnitsRepository userProfileUnitsRepository, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        userProfileUnitsRepository.f(str, str2);
    }

    public final String a() {
        UserPreferencesProfile userPreferencesProfileD = d();
        String strB = ProfileDbValueUtilsKt.b(userPreferencesProfileD != null ? userPreferencesProfileD.getLengthUnit() : null);
        return strB == null ? this.b.j() : strB;
    }

    public final String b() {
        UserPreferencesProfile userPreferencesProfileD = d();
        String strC = ProfileDbValueUtilsKt.c(userPreferencesProfileD != null ? userPreferencesProfileD.getWeightUnit() : null);
        if (strC == null) {
            strC = this.b.k();
            if (StringsKt.t0(strC)) {
                return null;
            }
        }
        return strC;
    }

    public final String c() {
        UserPreferencesProfile userPreferencesProfileD = d();
        String strC = ProfileDbValueUtilsKt.c(userPreferencesProfileD != null ? userPreferencesProfileD.getWeightUnit() : null);
        return strC == null ? this.b.l() : strC;
    }

    public final UserPreferencesProfile d() {
        SQLiteDatabase sQLiteDatabaseR;
        CoreUserIdentity coreUserIdentityI;
        String userId;
        PregnancyAppDBManager pregnancyAppDBManager = (PregnancyAppDBManager) this.c.get();
        if (pregnancyAppDBManager != null && (sQLiteDatabaseR = pregnancyAppDBManager.r()) != null && this.d.c(sQLiteDatabaseR) && (coreUserIdentityI = this.e.i()) != null && (userId = coreUserIdentityI.getUserId()) != null) {
            if (StringsKt.t0(userId)) {
                userId = null;
            }
            if (userId != null) {
                return this.f.k(userId);
            }
        }
        return null;
    }

    public final int e(String str) {
        this.f18283a.D(BooleanPreferencesKey.DB_CHANGED, true);
        int iM = this.b.m(str);
        g(this, null, ProfileDbValueUtilsKt.e(str), 1, null);
        return iM;
    }

    public final void f(String str, String str2) {
        UserPreferencesProfile userPreferencesProfileD = d();
        if (userPreferencesProfileD == null) {
            return;
        }
        this.f.l(userPreferencesProfileD.a((4071 & 1) != 0 ? userPreferencesProfileD.id : 0L, (4071 & 2) != 0 ? userPreferencesProfileD.userId : null, (4071 & 4) != 0 ? userPreferencesProfileD.volumeUnit : null, (4071 & 8) != 0 ? userPreferencesProfileD.weightUnit : str == null ? userPreferencesProfileD.getWeightUnit() : str, (4071 & 16) != 0 ? userPreferencesProfileD.lengthUnit : str2 == null ? userPreferencesProfileD.getLengthUnit() : str2, (4071 & 32) != 0 ? userPreferencesProfileD.isSoundEnabled : null, (4071 & 64) != 0 ? userPreferencesProfileD.isHealthkitEnabled : null, (4071 & 128) != 0 ? userPreferencesProfileD.isBiometricsEnabled : null, (4071 & 256) != 0 ? userPreferencesProfileD.createdAt : 0L, (4071 & 512) != 0 ? userPreferencesProfileD.updatedAt : System.currentTimeMillis() / ((long) 1000), (4071 & 1024) != 0 ? userPreferencesProfileD.createdBy : null, (4071 & 2048) != 0 ? userPreferencesProfileD.updatedBy : userPreferencesProfileD.getUserId()));
    }

    public final int h(String str) {
        this.f18283a.D(BooleanPreferencesKey.DB_CHANGED, true);
        int iN = this.b.n(str);
        g(this, ProfileDbValueUtilsKt.g(str), null, 2, null);
        return iN;
    }
}
