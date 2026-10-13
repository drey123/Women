package com.hp.pregnancy.dbops.repository.profile;

import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.dbops.dao.profile.BabyProfileDao;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.dbops.profile.ProfileDbValueUtilsKt;
import com.hp.pregnancy.domain.profile.BabyRepositoryContract;
import com.hp.pregnancy.domain.profile.ProfileRemoteSyncProtocol;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.model.profile.BabyProfile;
import com.hp.pregnancy.util.CommonUtilsKt;
import java.util.List;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\b\b\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B1\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0017\u001a\u00020\u0018H\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u001aH\u0016J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001aH\u0002J\u0018\u0010#\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001dH\u0016J\u0010\u0010%\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006'"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;", "Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;", "dbManagerProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "babyProfileDao", "Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;", "migrationStatusCache", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;", "legacyDataSource", "Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;", "<init>", "(Ljavax/inject/Provider;Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;)V", "profileSyncer", "Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;", "getProfileSyncer", "()Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;", "setProfileSyncer", "(Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;)V", "db", "Landroid/database/sqlite/SQLiteDatabase;", "getDb", "()Landroid/database/sqlite/SQLiteDatabase;", "isMigrationCompleted", "", "getActiveBaby", "Lcom/hp/pregnancy/model/profile/BabyProfile;", "getBaby", "babyId", "", "getAllBabies", "", "saveBaby", "model", "resolveCurrentBabyForSave", "setActiveBaby", "userId", "deleteBaby", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BabyRepository implements BabyRepositoryContract {
    public static final Companion f = new Companion(null);
    public static final int g = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18289a;
    public final BabyProfileDao b;
    public final MigrationStatusCache c;
    public final LegacyProfileDataSource d;
    public ProfileRemoteSyncProtocol e;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository$Companion;", "", "<init>", "()V", "TAG", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public BabyRepository(Provider dbManagerProvider, BabyProfileDao babyProfileDao, MigrationStatusCache migrationStatusCache, LegacyProfileDataSource legacyDataSource) {
        Intrinsics.j(dbManagerProvider, "dbManagerProvider");
        Intrinsics.j(babyProfileDao, "babyProfileDao");
        Intrinsics.j(migrationStatusCache, "migrationStatusCache");
        Intrinsics.j(legacyDataSource, "legacyDataSource");
        this.f18289a = dbManagerProvider;
        this.b = babyProfileDao;
        this.c = migrationStatusCache;
        this.d = legacyDataSource;
    }

    @Override // com.hp.pregnancy.domain.profile.BabyRepositoryContract
    public BabyProfile a() {
        boolean zE = e();
        Logger.a("BabyRepository", "getActiveBaby: migrated=" + zE);
        if (!zE) {
            return this.d.b();
        }
        try {
            BabyProfile babyProfile = (BabyProfile) CollectionsKt.w0(this.b.j());
            Logger.a("BabyRepository", "getActiveBaby: babyId=" + (babyProfile != null ? babyProfile.getBabyId() : null) + ", dob=" + (babyProfile != null ? babyProfile.getBabyDateOfBirth() : null) + ", gender=" + (babyProfile != null ? babyProfile.getBabyGender() : null));
            return babyProfile;
        } catch (Exception e) {
            Logger.b("BabyRepository", "getActiveBaby: exception — falling back to legacy: " + e.getMessage());
            CommonUtilsKt.Q(e);
            return this.d.b();
        }
    }

    @Override // com.hp.pregnancy.domain.profile.BabyRepositoryContract
    public List b() {
        List listE;
        boolean zE = e();
        Logger.a("BabyRepository", "getAllBabies: migrated=" + zE);
        if (!zE) {
            BabyProfile babyProfileA = a();
            listE = babyProfileA != null ? CollectionsKt.e(babyProfileA) : null;
            return listE == null ? CollectionsKt.o() : listE;
        }
        try {
            return this.b.k();
        } catch (Exception e) {
            Logger.b("BabyRepository", "getAllBabies: exception — falling back to legacy: " + e.getMessage());
            CommonUtilsKt.Q(e);
            BabyProfile babyProfileA2 = a();
            listE = babyProfileA2 != null ? CollectionsKt.e(babyProfileA2) : null;
            return listE == null ? CollectionsKt.o() : listE;
        }
    }

    @Override // com.hp.pregnancy.domain.profile.BabyRepositoryContract
    public boolean c(BabyProfile babyProfile) {
        ProfileRemoteSyncProtocol profileRemoteSyncProtocol;
        BabyProfile model = babyProfile;
        Intrinsics.j(model, "model");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            Logger.b("BabyRepository", "saveBaby: db is null — aborting");
            return false;
        }
        boolean zC = this.c.c(sQLiteDatabaseD);
        long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
        if (zC) {
            model = f(babyProfile);
        }
        BabyProfile babyProfile2 = model;
        Long lValueOf = Long.valueOf(babyProfile2.getCreatedAt());
        if (lValueOf.longValue() <= 0) {
            lValueOf = null;
        }
        BabyProfile babyProfileA = babyProfile2.a((1019 & 1) != 0 ? babyProfile2.babyId : null, (1019 & 2) != 0 ? babyProfile2.userId : null, (1019 & 4) != 0 ? babyProfile2.babyDateOfBirth : null, (1019 & 8) != 0 ? babyProfile2.babyGender : null, (1019 & 16) != 0 ? babyProfile2.babyFirstName : null, (1019 & 32) != 0 ? babyProfile2.isActive : null, (1019 & 64) != 0 ? babyProfile2.createdAt : lValueOf != null ? lValueOf.longValue() : jCurrentTimeMillis, (1019 & 128) != 0 ? babyProfile2.updatedAt : jCurrentTimeMillis, (1019 & 256) != 0 ? babyProfile2.createdBy : ProfileDbValueUtilsKt.h(babyProfile2.getCreatedBy(), babyProfile2.getUserId()), (1019 & 512) != 0 ? babyProfile2.updatedBy : babyProfile2.getUserId());
        Logger.a("BabyRepository", "saveBaby: babyId=" + babyProfileA.getBabyId() + ", dob=" + babyProfileA.getBabyDateOfBirth() + ", gender=" + babyProfileA.getBabyGender() + ", migrated=" + zC);
        sQLiteDatabaseD.beginTransaction();
        try {
            this.d.i(babyProfileA);
            Logger.a("BabyRepository", "saveBaby: legacy write OK");
            if (zC) {
                if (Intrinsics.e(babyProfileA.getIsActive(), Boolean.TRUE)) {
                    this.b.i(babyProfileA.getUserId(), jCurrentTimeMillis, babyProfileA.getUserId());
                }
                this.b.o(babyProfileA);
                Logger.a("BabyRepository", "saveBaby: new table write OK");
            }
            sQLiteDatabaseD.setTransactionSuccessful();
            this.d.h();
            if (zC && (profileRemoteSyncProtocol = this.e) != null) {
                ProfileRemoteSyncProtocol.a(profileRemoteSyncProtocol, null, null, null, babyProfileA, 7, null);
            }
            Logger.a("BabyRepository", "saveBaby: SUCCESS");
            return true;
        } catch (Exception e) {
            Logger.b("BabyRepository", "saveBaby: FAILED — " + e.getMessage());
            CommonUtilsKt.Q(e);
            return false;
        } finally {
            sQLiteDatabaseD.endTransaction();
        }
    }

    public final SQLiteDatabase d() {
        PregnancyAppDBManager pregnancyAppDBManager = (PregnancyAppDBManager) this.f18289a.get();
        if (pregnancyAppDBManager != null) {
            return pregnancyAppDBManager.r();
        }
        return null;
    }

    public final boolean e() {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return false;
        }
        return this.c.c(sQLiteDatabaseD);
    }

    public final BabyProfile f(BabyProfile babyProfile) {
        BabyProfile babyProfileM;
        if (this.b.l(babyProfile.getBabyId()) != null || (babyProfileM = this.b.m(babyProfile.getUserId())) == null) {
            return babyProfile;
        }
        Logger.a("BabyRepository", "resolveCurrentBabyForSave: reusing babyId=" + babyProfileM.getBabyId() + " instead of new id=" + babyProfile.getBabyId());
        String babyId = babyProfileM.getBabyId();
        long createdAt = babyProfileM.getCreatedAt();
        String strH = ProfileDbValueUtilsKt.h(babyProfileM.getCreatedBy(), babyProfile.getUserId());
        Boolean isActive = babyProfile.getIsActive();
        return babyProfile.a((1019 & 1) != 0 ? babyProfile.babyId : babyId, (1019 & 2) != 0 ? babyProfile.userId : null, (1019 & 4) != 0 ? babyProfile.babyDateOfBirth : null, (1019 & 8) != 0 ? babyProfile.babyGender : null, (1019 & 16) != 0 ? babyProfile.babyFirstName : null, (1019 & 32) != 0 ? babyProfile.isActive : isActive == null ? babyProfileM.getIsActive() : isActive, (1019 & 64) != 0 ? babyProfile.createdAt : createdAt, (1019 & 128) != 0 ? babyProfile.updatedAt : 0L, (1019 & 256) != 0 ? babyProfile.createdBy : strH, (1019 & 512) != 0 ? babyProfile.updatedBy : null);
    }

    public final void g(ProfileRemoteSyncProtocol profileRemoteSyncProtocol) {
        this.e = profileRemoteSyncProtocol;
    }
}
