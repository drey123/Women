package com.hp.pregnancy.dbops.repository.profile;

import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.dbops.dao.profile.CoreUserIdentityDao;
import com.hp.pregnancy.dbops.dao.profile.UserPhotoDeprecatedDao;
import com.hp.pregnancy.dbops.dao.profile.UserPreferencesProfileDao;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.dbops.profile.ProfileDbValueUtilsKt;
import com.hp.pregnancy.domain.profile.ProfileRemoteSyncProtocol;
import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.model.profile.CoreUserIdentity;
import com.hp.pregnancy.model.profile.UserPhotoDeprecated;
import com.hp.pregnancy.model.profile.UserPreferencesProfile;
import com.hp.pregnancy.util.CommonUtilsKt;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 22\u00020\u0001:\u00012BA\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u001b\u001a\u00020\u001cH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001eH\u0016J\n\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\"H\u0016J\b\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010'\u001a\u00020%H\u0016J\n\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010*\u001a\u00020\u001c2\b\u0010+\u001a\u0004\u0018\u00010,H\u0016J\b\u0010-\u001a\u00020.H\u0016J\n\u0010/\u001a\u0004\u0018\u00010)H\u0002J\u0010\u00100\u001a\u0002012\u0006\u0010 \u001a\u00020\u001eH\u0002R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u00063"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;", "Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;", "dbManagerProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "coreUserIdentityDao", "Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;", "userPreferencesDao", "Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;", "userPhotoDeprecatedDao", "Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;", "migrationStatusCache", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;", "legacyDataSource", "Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;", "<init>", "(Ljavax/inject/Provider;Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;)V", "profileSyncer", "Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;", "getProfileSyncer", "()Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;", "setProfileSyncer", "(Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;)V", "db", "Landroid/database/sqlite/SQLiteDatabase;", "getDb", "()Landroid/database/sqlite/SQLiteDatabase;", "isMigrationCompleted", "", "getUserIdentity", "Lcom/hp/pregnancy/model/profile/CoreUserIdentity;", "saveUserIdentity", "model", "getUserPreferences", "Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;", "saveUserPreferences", "cleanupUserPreferencesDuplicates", "", "savePushNotification", "value", "getUserPhoto", "Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;", "saveUserPhoto", "photo", "", "getPushNotification", "", "legacyUserPhoto", "toLegacyUser", "Lcom/hp/pregnancy/model/User;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class UserRepository implements UserRepositoryContract {
    public static final Companion h = new Companion(null);
    public static final int i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18302a;
    public final CoreUserIdentityDao b;
    public final UserPreferencesProfileDao c;
    public final UserPhotoDeprecatedDao d;
    public final MigrationStatusCache e;
    public final LegacyProfileDataSource f;
    public ProfileRemoteSyncProtocol g;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/profile/UserRepository$Companion;", "", "<init>", "()V", "TAG", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public UserRepository(Provider dbManagerProvider, CoreUserIdentityDao coreUserIdentityDao, UserPreferencesProfileDao userPreferencesDao, UserPhotoDeprecatedDao userPhotoDeprecatedDao, MigrationStatusCache migrationStatusCache, LegacyProfileDataSource legacyDataSource) {
        Intrinsics.j(dbManagerProvider, "dbManagerProvider");
        Intrinsics.j(coreUserIdentityDao, "coreUserIdentityDao");
        Intrinsics.j(userPreferencesDao, "userPreferencesDao");
        Intrinsics.j(userPhotoDeprecatedDao, "userPhotoDeprecatedDao");
        Intrinsics.j(migrationStatusCache, "migrationStatusCache");
        Intrinsics.j(legacyDataSource, "legacyDataSource");
        this.f18302a = dbManagerProvider;
        this.b = coreUserIdentityDao;
        this.c = userPreferencesDao;
        this.d = userPhotoDeprecatedDao;
        this.e = migrationStatusCache;
        this.f = legacyDataSource;
    }

    @Override // com.hp.pregnancy.domain.profile.UserRepositoryContract
    public CoreUserIdentity a() {
        boolean zK = k();
        Logger.a("UserRepository", "getUserIdentity: migrated=" + zK);
        if (!zK) {
            return this.f.f();
        }
        try {
            CoreUserIdentity coreUserIdentityI = this.b.i();
            Logger.a("UserRepository", "getUserIdentity: found userId=" + (coreUserIdentityI != null ? coreUserIdentityI.getUserId() : null));
            return coreUserIdentityI;
        } catch (Exception e) {
            Logger.b("UserRepository", "getUserIdentity: exception — falling back to legacy: " + e.getMessage());
            CommonUtilsKt.Q(e);
            return this.f.f();
        }
    }

    @Override // com.hp.pregnancy.domain.profile.UserRepositoryContract
    public boolean b(CoreUserIdentity model) {
        Intrinsics.j(model, "model");
        SQLiteDatabase sQLiteDatabaseJ = j();
        if (sQLiteDatabaseJ == null) {
            Logger.b("UserRepository", "saveUserIdentity: db is null — aborting");
            return false;
        }
        boolean zC = this.e.c(sQLiteDatabaseJ);
        long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
        Long lValueOf = Long.valueOf(model.getCreatedAt());
        if (lValueOf.longValue() <= 0) {
            lValueOf = null;
        }
        CoreUserIdentity coreUserIdentityA = model.a((382 & 1) != 0 ? model.userId : null, (382 & 2) != 0 ? model.profileType : null, (382 & 4) != 0 ? model.userPhotoPath : null, (382 & 8) != 0 ? model.userFirstName : null, (382 & 16) != 0 ? model.userLastName : null, (382 & 32) != 0 ? model.userAge : null, (382 & 64) != 0 ? model.relationshipWithBaby : null, (382 & 128) != 0 ? model.userParseid : null, (382 & 256) != 0 ? model.createdAt : lValueOf != null ? lValueOf.longValue() : jCurrentTimeMillis, (382 & 512) != 0 ? model.updatedAt : jCurrentTimeMillis, (382 & 1024) != 0 ? model.createdBy : ProfileDbValueUtilsKt.h(model.getCreatedBy(), model.getUserId()), (382 & 2048) != 0 ? model.updatedBy : model.getUserId());
        Logger.a("UserRepository", "saveUserIdentity: userId=" + coreUserIdentityA.getUserId() + ", migrated=" + zC);
        sQLiteDatabaseJ.beginTransaction();
        try {
            this.f.n(n(coreUserIdentityA));
            String userParseid = coreUserIdentityA.getUserParseid();
            if (userParseid != null) {
                if (StringsKt.t0(userParseid)) {
                    userParseid = null;
                }
                if (userParseid != null) {
                    this.f.o(userParseid);
                }
            }
            Logger.a("UserRepository", "saveUserIdentity: legacy write OK");
            if (zC) {
                this.b.j(coreUserIdentityA);
                Logger.a("UserRepository", "saveUserIdentity: new table write OK");
            }
            sQLiteDatabaseJ.setTransactionSuccessful();
            this.f.h();
            ProfileRemoteSyncProtocol profileRemoteSyncProtocol = this.g;
            if (profileRemoteSyncProtocol != null) {
                ProfileRemoteSyncProtocol.a(profileRemoteSyncProtocol, coreUserIdentityA, null, null, null, 14, null);
            }
            Logger.a("UserRepository", "saveUserIdentity: SUCCESS");
            return true;
        } catch (Exception e) {
            Logger.b("UserRepository", "saveUserIdentity: FAILED — " + e.getMessage());
            CommonUtilsKt.Q(e);
            return false;
        } finally {
            sQLiteDatabaseJ.endTransaction();
        }
    }

    @Override // com.hp.pregnancy.domain.profile.UserRepositoryContract
    public boolean c(int i2) {
        SQLiteDatabase sQLiteDatabaseJ = j();
        if (sQLiteDatabaseJ == null) {
            Logger.b("UserRepository", "savePushNotification: db is null — aborting");
            return false;
        }
        boolean zC = this.e.c(sQLiteDatabaseJ);
        Logger.a("UserRepository", "savePushNotification: value=" + i2 + ", migrated=" + zC);
        sQLiteDatabaseJ.beginTransaction();
        try {
            this.f.k(i2);
            if (zC) {
                Logger.a("UserRepository", "savePushNotification: migrated profile DB has no push preference column — legacy compatibility write only");
            }
            sQLiteDatabaseJ.setTransactionSuccessful();
            this.f.h();
            Logger.a("UserRepository", "savePushNotification: SUCCESS");
            return true;
        } catch (Exception e) {
            Logger.b("UserRepository", "savePushNotification: FAILED — " + e.getMessage());
            CommonUtilsKt.Q(e);
            return false;
        } finally {
            sQLiteDatabaseJ.endTransaction();
        }
    }

    @Override // com.hp.pregnancy.domain.profile.UserRepositoryContract
    public UserPreferencesProfile d() {
        boolean zK = k();
        Logger.a("UserRepository", "getUserPreferences: migrated=" + zK);
        if (!zK) {
            return this.f.g("");
        }
        try {
            CoreUserIdentity coreUserIdentityI = this.b.i();
            String userId = coreUserIdentityI != null ? coreUserIdentityI.getUserId() : null;
            if (userId == null) {
                userId = "";
            }
            if (userId.length() == 0) {
                Logger.a("UserRepository", "getUserPreferences: no userId — falling back to legacy");
                return this.f.g("");
            }
            UserPreferencesProfile userPreferencesProfileK = this.c.k(userId);
            Logger.a("UserRepository", "getUserPreferences: userId=" + userId + ", weightUnit=" + (userPreferencesProfileK != null ? userPreferencesProfileK.getWeightUnit() : null) + ", lengthUnit=" + (userPreferencesProfileK != null ? userPreferencesProfileK.getLengthUnit() : null));
            return userPreferencesProfileK;
        } catch (Exception e) {
            Logger.b("UserRepository", "getUserPreferences: exception — falling back to legacy: " + e.getMessage());
            CommonUtilsKt.Q(e);
            return this.f.g("");
        }
    }

    @Override // com.hp.pregnancy.domain.profile.UserRepositoryContract
    public boolean e(UserPreferencesProfile model) {
        Intrinsics.j(model, "model");
        SQLiteDatabase sQLiteDatabaseJ = j();
        if (sQLiteDatabaseJ == null) {
            Logger.b("UserRepository", "saveUserPreferences: db is null — aborting");
            return false;
        }
        boolean zC = this.e.c(sQLiteDatabaseJ);
        long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
        String strF = ProfileDbValueUtilsKt.f(model.getWeightUnit());
        String strD = ProfileDbValueUtilsKt.d(model.getLengthUnit());
        Boolean isSoundEnabled = model.getIsSoundEnabled();
        Boolean boolValueOf = Boolean.valueOf(isSoundEnabled != null ? isSoundEnabled.booleanValue() : false);
        Boolean isHealthkitEnabled = model.getIsHealthkitEnabled();
        Boolean boolValueOf2 = Boolean.valueOf(isHealthkitEnabled != null ? isHealthkitEnabled.booleanValue() : false);
        Boolean isBiometricsEnabled = model.getIsBiometricsEnabled();
        Boolean boolValueOf3 = Boolean.valueOf(isBiometricsEnabled != null ? isBiometricsEnabled.booleanValue() : false);
        Long lValueOf = Long.valueOf(model.getCreatedAt());
        if (lValueOf.longValue() <= 0) {
            lValueOf = null;
        }
        UserPreferencesProfile userPreferencesProfileA = model.a((4071 & 1) != 0 ? model.id : 0L, (4071 & 2) != 0 ? model.userId : null, (4071 & 4) != 0 ? model.volumeUnit : null, (4071 & 8) != 0 ? model.weightUnit : strF, (4071 & 16) != 0 ? model.lengthUnit : strD, (4071 & 32) != 0 ? model.isSoundEnabled : boolValueOf, (4071 & 64) != 0 ? model.isHealthkitEnabled : boolValueOf2, (4071 & 128) != 0 ? model.isBiometricsEnabled : boolValueOf3, (4071 & 256) != 0 ? model.createdAt : lValueOf != null ? lValueOf.longValue() : jCurrentTimeMillis, (4071 & 512) != 0 ? model.updatedAt : jCurrentTimeMillis, (4071 & 1024) != 0 ? model.createdBy : ProfileDbValueUtilsKt.h(model.getCreatedBy(), model.getUserId()), (4071 & 2048) != 0 ? model.updatedBy : model.getUserId());
        Logger.a("UserRepository", "saveUserPreferences: userId=" + userPreferencesProfileA.getUserId() + ", weightUnit=" + userPreferencesProfileA.getWeightUnit() + ", migrated=" + zC);
        sQLiteDatabaseJ.beginTransaction();
        try {
            this.f.l(userPreferencesProfileA);
            Logger.a("UserRepository", "saveUserPreferences: legacy write OK");
            if (zC) {
                this.c.l(userPreferencesProfileA);
                Logger.a("UserRepository", "saveUserPreferences: new table write OK");
            }
            sQLiteDatabaseJ.setTransactionSuccessful();
            this.f.h();
            ProfileRemoteSyncProtocol profileRemoteSyncProtocol = this.g;
            if (profileRemoteSyncProtocol != null) {
                ProfileRemoteSyncProtocol.a(profileRemoteSyncProtocol, null, userPreferencesProfileA, null, null, 13, null);
            }
            Logger.a("UserRepository", "saveUserPreferences: SUCCESS");
            return true;
        } catch (Exception e) {
            Logger.b("UserRepository", "saveUserPreferences: FAILED — " + e.getMessage());
            CommonUtilsKt.Q(e);
            return false;
        } finally {
            sQLiteDatabaseJ.endTransaction();
        }
    }

    @Override // com.hp.pregnancy.domain.profile.UserRepositoryContract
    public boolean f(byte[] bArr) {
        String userId;
        SQLiteDatabase sQLiteDatabaseJ = j();
        if (sQLiteDatabaseJ == null) {
            Logger.b("UserRepository", "saveUserPhoto: db is null — aborting");
            return false;
        }
        boolean zC = this.e.c(sQLiteDatabaseJ);
        Logger.a("UserRepository", "saveUserPhoto: migrated=" + zC);
        sQLiteDatabaseJ.beginTransaction();
        try {
            try {
                this.f.m(bArr);
                if (zC) {
                    CoreUserIdentity coreUserIdentityI = this.b.i();
                    if (coreUserIdentityI != null && (userId = coreUserIdentityI.getUserId()) != null) {
                        UserPhotoDeprecated userPhotoDeprecatedI = this.d.i(userId);
                        long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
                        this.d.j(new UserPhotoDeprecated(userId, bArr, userPhotoDeprecatedI != null ? userPhotoDeprecatedI.getCreatedAt() : jCurrentTimeMillis, jCurrentTimeMillis));
                        Logger.a("UserRepository", "saveUserPhoto: new table write OK");
                    }
                    return false;
                }
                sQLiteDatabaseJ.setTransactionSuccessful();
                this.f.h();
                Logger.a("UserRepository", "saveUserPhoto: SUCCESS");
                return true;
            } catch (Exception e) {
                Logger.b("UserRepository", "saveUserPhoto: FAILED — " + e.getMessage());
                CommonUtilsKt.Q(e);
                return false;
            }
        } finally {
            sQLiteDatabaseJ.endTransaction();
        }
    }

    @Override // com.hp.pregnancy.domain.profile.UserRepositoryContract
    public UserPhotoDeprecated g() {
        String userId;
        boolean zK = k();
        Logger.a("UserRepository", "getUserPhoto: migrated=" + zK);
        if (!zK) {
            return l();
        }
        try {
            CoreUserIdentity coreUserIdentityI = this.b.i();
            if (coreUserIdentityI != null && (userId = coreUserIdentityI.getUserId()) != null) {
                UserPhotoDeprecated userPhotoDeprecatedI = this.d.i(userId);
                if (userPhotoDeprecatedI != null) {
                    UserPhotoDeprecated userPhotoDeprecated = userPhotoDeprecatedI.getUserPhoto() != null ? userPhotoDeprecatedI : null;
                    if (userPhotoDeprecated != null) {
                        return userPhotoDeprecated;
                    }
                }
                return l();
            }
            return null;
        } catch (Exception e) {
            Logger.b("UserRepository", "getUserPhoto: exception: " + e.getMessage());
            CommonUtilsKt.Q(e);
            return l();
        }
    }

    @Override // com.hp.pregnancy.domain.profile.UserRepositoryContract
    public int h() {
        String userId;
        SQLiteDatabase sQLiteDatabaseJ = j();
        if (sQLiteDatabaseJ == null) {
            Logger.b("UserRepository", "cleanupUserPreferencesDuplicates: db is null — aborting");
            return -1;
        }
        if (!this.e.c(sQLiteDatabaseJ)) {
            return 0;
        }
        try {
            CoreUserIdentity coreUserIdentityI = this.b.i();
            if (coreUserIdentityI != null && (userId = coreUserIdentityI.getUserId()) != null) {
                if (StringsKt.t0(userId)) {
                    userId = null;
                }
                if (userId != null) {
                    int i2 = this.c.i(userId);
                    if (i2 > 0) {
                        this.f.h();
                        Logger.a("UserRepository", "cleanupUserPreferencesDuplicates: removed=" + i2 + " for userId=" + userId);
                    }
                    return i2;
                }
            }
            return 0;
        } catch (Exception e) {
            Logger.b("UserRepository", "cleanupUserPreferencesDuplicates: FAILED — " + e.getMessage());
            CommonUtilsKt.Q(e);
            return -1;
        }
    }

    @Override // com.hp.pregnancy.domain.profile.UserRepositoryContract
    public String i() {
        return !k() ? this.f.e() : this.f.e();
    }

    public final SQLiteDatabase j() {
        PregnancyAppDBManager pregnancyAppDBManager = (PregnancyAppDBManager) this.f18302a.get();
        if (pregnancyAppDBManager != null) {
            return pregnancyAppDBManager.r();
        }
        return null;
    }

    public boolean k() {
        SQLiteDatabase sQLiteDatabaseJ = j();
        if (sQLiteDatabaseJ == null) {
            return false;
        }
        return this.e.c(sQLiteDatabaseJ);
    }

    public final UserPhotoDeprecated l() {
        byte[] bArrD = this.f.d();
        if (bArrD == null) {
            return null;
        }
        CoreUserIdentity coreUserIdentityF = this.f.f();
        String userId = coreUserIdentityF != null ? coreUserIdentityF.getUserId() : null;
        if (userId == null) {
            userId = "";
        }
        return new UserPhotoDeprecated(userId, bArrD, 0L, 0L, 12, null);
    }

    public final void m(ProfileRemoteSyncProtocol profileRemoteSyncProtocol) {
        this.g = profileRemoteSyncProtocol;
    }

    public final User n(CoreUserIdentity coreUserIdentity) {
        User user = new User();
        user.setFirstName(coreUserIdentity.getUserFirstName());
        user.setLastName(coreUserIdentity.getUserLastName());
        user.setAge(coreUserIdentity.getUserAge());
        user.setRelationWithBaby(coreUserIdentity.getRelationshipWithBaby());
        return user;
    }
}
