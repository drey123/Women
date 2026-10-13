package com.hp.pregnancy.dbops.repository.profile;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.dbops.dao.profile.PregnancyProfileDao;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.dbops.profile.ProfileDbValueUtilsKt;
import com.hp.pregnancy.domain.profile.PregnancyRepositoryContract;
import com.hp.pregnancy.domain.profile.ProfileRemoteSyncProtocol;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.model.profile.PregnancyProfile;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import java.util.List;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 52\u00020\u0001:\u00015B1\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0017\u001a\u00020\u0018H\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u001aH\u0016J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001aH\u0002J\"\u0010#\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u001dH\u0016J\u0018\u0010'\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020%H\u0016J\u0018\u0010)\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u0018H\u0016J\u0018\u0010+\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u0018H\u0016J\u0010\u0010-\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010.\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u001dH\u0016J\u0018\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u001aH\u0002J\f\u00104\u001a\u00020\u001a*\u00020\u001aH\u0002R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u00066"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;", "Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;", "dbManagerProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "pregnancyProfileDao", "Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;", "migrationStatusCache", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;", "legacyDataSource", "Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;", "<init>", "(Ljavax/inject/Provider;Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;)V", "profileSyncer", "Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;", "getProfileSyncer", "()Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;", "setProfileSyncer", "(Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;)V", "db", "Landroid/database/sqlite/SQLiteDatabase;", "getDb", "()Landroid/database/sqlite/SQLiteDatabase;", "isMigrationCompleted", "", "getActivePregnancy", "Lcom/hp/pregnancy/model/profile/PregnancyProfile;", "getPregnancy", "pregnancyId", "", "getAllPregnancies", "", "savePregnancy", "model", "resolveCurrentPregnancyForSave", "updateDueDate", "dueDateSeconds", "", "dueDateSource", "updatePreviousDueDate", "previousDueDateSeconds", "updatePregnancyLoss", "pregLoss", "updateBabyBornStatus", "isBabyBorn", "deletePregnancy", "setActivePregnancy", "userId", "clearActiveBabyDateOfBirth", "", "database", "pregnancy", "auditUpdate", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PregnancyRepository implements PregnancyRepositoryContract {
    public static final Companion f = new Companion(null);
    public static final int g = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18295a;
    public final PregnancyProfileDao b;
    public final MigrationStatusCache c;
    public final LegacyProfileDataSource d;
    public ProfileRemoteSyncProtocol e;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository$Companion;", "", "<init>", "()V", "TAG", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public PregnancyRepository(Provider dbManagerProvider, PregnancyProfileDao pregnancyProfileDao, MigrationStatusCache migrationStatusCache, LegacyProfileDataSource legacyDataSource) {
        Intrinsics.j(dbManagerProvider, "dbManagerProvider");
        Intrinsics.j(pregnancyProfileDao, "pregnancyProfileDao");
        Intrinsics.j(migrationStatusCache, "migrationStatusCache");
        Intrinsics.j(legacyDataSource, "legacyDataSource");
        this.f18295a = dbManagerProvider;
        this.b = pregnancyProfileDao;
        this.c = migrationStatusCache;
        this.d = legacyDataSource;
    }

    @Override // com.hp.pregnancy.domain.profile.PregnancyRepositoryContract
    public boolean a(String pregnancyId, long j) {
        Intrinsics.j(pregnancyId, "pregnancyId");
        SQLiteDatabase sQLiteDatabaseJ = j();
        if (sQLiteDatabaseJ == null) {
            Logger.b("PregnancyRepository", "updatePreviousDueDate: db is null — aborting");
            return false;
        }
        boolean zC = this.c.c(sQLiteDatabaseJ);
        Logger.a("PregnancyRepository", "updatePreviousDueDate: pregnancyId=" + pregnancyId + ", prevSeconds=" + j + ", migrated=" + zC);
        sQLiteDatabaseJ.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("previousduedate", Double.valueOf(j));
            if (j > 0) {
                contentValues.put("duedate", Double.valueOf(0.0d));
            }
            this.d.p(contentValues);
            Logger.a("PregnancyRepository", "updatePreviousDueDate: legacy write OK");
            if (zC) {
                PregnancyProfile pregnancyProfileK = k(pregnancyId);
                if (pregnancyProfileK == null) {
                    Logger.b("PregnancyRepository", "updatePreviousDueDate: pregnancyId=" + pregnancyId + " not found in new table — aborting");
                    return false;
                }
                this.b.n(h(pregnancyProfileK.a((8063 & 1) != 0 ? pregnancyProfileK.pregnancyId : null, (8063 & 2) != 0 ? pregnancyProfileK.userId : null, (8063 & 4) != 0 ? pregnancyProfileK.dueDate : j > 0 ? null : pregnancyProfileK.getDueDate(), (8063 & 8) != 0 ? pregnancyProfileK.dueDateSource : null, (8063 & 16) != 0 ? pregnancyProfileK.dueDatePrevious : ProfileDbValueUtilsKt.a(Long.valueOf(j)), (8063 & 32) != 0 ? pregnancyProfileK.pregLoss : false, (8063 & 64) != 0 ? pregnancyProfileK.isFirstChild : null, (8063 & 128) != 0 ? pregnancyProfileK.isBabyBorn : null, (8063 & 256) != 0 ? pregnancyProfileK.isActive : null, (8063 & 512) != 0 ? pregnancyProfileK.createdAt : 0L, (8063 & 1024) != 0 ? pregnancyProfileK.updatedAt : 0L, (8063 & 2048) != 0 ? pregnancyProfileK.createdBy : null, (8063 & 4096) != 0 ? pregnancyProfileK.updatedBy : null)));
                Logger.a("PregnancyRepository", "updatePreviousDueDate: new table write OK");
            }
            sQLiteDatabaseJ.setTransactionSuccessful();
            this.d.h();
            Logger.a("PregnancyRepository", "updatePreviousDueDate: SUCCESS");
            return true;
        } catch (Exception e) {
            Logger.b("PregnancyRepository", "updatePreviousDueDate: FAILED — " + e.getMessage());
            CommonUtilsKt.Q(e);
            return false;
        } finally {
            sQLiteDatabaseJ.endTransaction();
        }
    }

    @Override // com.hp.pregnancy.domain.profile.PregnancyRepositoryContract
    public PregnancyProfile b() {
        PregnancyProfile pregnancyProfileK;
        boolean zL = l();
        Logger.a("PregnancyRepository", "getActivePregnancy: migrated=" + zL);
        if (!zL) {
            return this.d.c();
        }
        try {
            String strQ = PreferencesManager.f19631a.q(StringPreferencesKey.ACTIVE_PROFILE_ID);
            if (StringsKt.t0(strQ)) {
                strQ = null;
            }
            if (strQ == null || (pregnancyProfileK = this.b.k(strQ)) == null) {
                pregnancyProfileK = (PregnancyProfile) CollectionsKt.w0(this.b.i());
            }
            Logger.a("PregnancyRepository", "getActivePregnancy: pregnancyId=" + (pregnancyProfileK != null ? pregnancyProfileK.getPregnancyId() : null) + ", dueDate=" + (pregnancyProfileK != null ? pregnancyProfileK.getDueDate() : null));
            return pregnancyProfileK;
        } catch (Exception e) {
            Logger.b("PregnancyRepository", "getActivePregnancy: exception — falling back to legacy: " + e.getMessage());
            CommonUtilsKt.Q(e);
            return this.d.c();
        }
    }

    @Override // com.hp.pregnancy.domain.profile.PregnancyRepositoryContract
    public boolean c(String pregnancyId, boolean z) {
        PregnancyProfile pregnancyProfileA;
        Intrinsics.j(pregnancyId, "pregnancyId");
        SQLiteDatabase sQLiteDatabaseJ = j();
        if (sQLiteDatabaseJ == null) {
            Logger.b("PregnancyRepository", "updateBabyBornStatus: db is null — aborting");
            return false;
        }
        boolean zC = this.c.c(sQLiteDatabaseJ);
        Logger.a("PregnancyRepository", "updateBabyBornStatus: pregnancyId=" + pregnancyId + ", isBabyBorn=" + z + ", migrated=" + zC);
        sQLiteDatabaseJ.beginTransaction();
        try {
            if (z) {
                Logger.a("PregnancyRepository", "updateBabyBornStatus: legacy birthdate unchanged; real DOB is owned by baby profile write");
            } else {
                ContentValues contentValues = new ContentValues();
                contentValues.put("birthdate", Double.valueOf(0.0d));
                this.d.p(contentValues);
                Logger.a("PregnancyRepository", "updateBabyBornStatus: legacy birthdate clear OK");
            }
            if (zC) {
                PregnancyProfile pregnancyProfileK = k(pregnancyId);
                if (pregnancyProfileK == null) {
                    Logger.b("PregnancyRepository", "updateBabyBornStatus: pregnancyId=" + pregnancyId + " not found in new table — aborting");
                    sQLiteDatabaseJ.endTransaction();
                    return false;
                }
                if (z) {
                    Long lA = ProfileDbValueUtilsKt.a(pregnancyProfileK.getDueDatePrevious());
                    if (lA == null) {
                        lA = ProfileDbValueUtilsKt.a(pregnancyProfileK.getDueDate());
                    }
                    pregnancyProfileA = pregnancyProfileK.a((8063 & 1) != 0 ? pregnancyProfileK.pregnancyId : null, (8063 & 2) != 0 ? pregnancyProfileK.userId : null, (8063 & 4) != 0 ? pregnancyProfileK.dueDate : null, (8063 & 8) != 0 ? pregnancyProfileK.dueDateSource : null, (8063 & 16) != 0 ? pregnancyProfileK.dueDatePrevious : lA, (8063 & 32) != 0 ? pregnancyProfileK.pregLoss : false, (8063 & 64) != 0 ? pregnancyProfileK.isFirstChild : null, (8063 & 128) != 0 ? pregnancyProfileK.isBabyBorn : Boolean.TRUE, (8063 & 256) != 0 ? pregnancyProfileK.isActive : null, (8063 & 512) != 0 ? pregnancyProfileK.createdAt : 0L, (8063 & 1024) != 0 ? pregnancyProfileK.updatedAt : 0L, (8063 & 2048) != 0 ? pregnancyProfileK.createdBy : null, (8063 & 4096) != 0 ? pregnancyProfileK.updatedBy : null);
                } else {
                    pregnancyProfileA = pregnancyProfileK.a((8063 & 1) != 0 ? pregnancyProfileK.pregnancyId : null, (8063 & 2) != 0 ? pregnancyProfileK.userId : null, (8063 & 4) != 0 ? pregnancyProfileK.dueDate : null, (8063 & 8) != 0 ? pregnancyProfileK.dueDateSource : null, (8063 & 16) != 0 ? pregnancyProfileK.dueDatePrevious : null, (8063 & 32) != 0 ? pregnancyProfileK.pregLoss : false, (8063 & 64) != 0 ? pregnancyProfileK.isFirstChild : null, (8063 & 128) != 0 ? pregnancyProfileK.isBabyBorn : Boolean.FALSE, (8063 & 256) != 0 ? pregnancyProfileK.isActive : null, (8063 & 512) != 0 ? pregnancyProfileK.createdAt : 0L, (8063 & 1024) != 0 ? pregnancyProfileK.updatedAt : 0L, (8063 & 2048) != 0 ? pregnancyProfileK.createdBy : null, (8063 & 4096) != 0 ? pregnancyProfileK.updatedBy : null);
                }
                this.b.n(h(pregnancyProfileA));
                Logger.a("PregnancyRepository", "updateBabyBornStatus: new table write OK");
            }
            sQLiteDatabaseJ.setTransactionSuccessful();
            this.d.h();
            Logger.a("PregnancyRepository", "updateBabyBornStatus: SUCCESS");
            sQLiteDatabaseJ.endTransaction();
            return true;
        } catch (Exception e) {
            Logger.b("PregnancyRepository", "updateBabyBornStatus: FAILED — " + e.getMessage());
            CommonUtilsKt.Q(e);
            return false;
        } finally {
            sQLiteDatabaseJ.endTransaction();
        }
    }

    @Override // com.hp.pregnancy.domain.profile.PregnancyRepositoryContract
    public List d() {
        List listE;
        boolean zL = l();
        Logger.a("PregnancyRepository", "getAllPregnancies: migrated=" + zL);
        if (!zL) {
            PregnancyProfile pregnancyProfileB = b();
            listE = pregnancyProfileB != null ? CollectionsKt.e(pregnancyProfileB) : null;
            return listE == null ? CollectionsKt.o() : listE;
        }
        try {
            return this.b.j();
        } catch (Exception e) {
            Logger.b("PregnancyRepository", "getAllPregnancies: exception — falling back to legacy: " + e.getMessage());
            CommonUtilsKt.Q(e);
            PregnancyProfile pregnancyProfileB2 = b();
            listE = pregnancyProfileB2 != null ? CollectionsKt.e(pregnancyProfileB2) : null;
            return listE == null ? CollectionsKt.o() : listE;
        }
    }

    @Override // com.hp.pregnancy.domain.profile.PregnancyRepositoryContract
    public boolean e(String pregnancyId, long j, String str) {
        Intrinsics.j(pregnancyId, "pregnancyId");
        SQLiteDatabase sQLiteDatabaseJ = j();
        if (sQLiteDatabaseJ == null) {
            Logger.b("PregnancyRepository", "updateDueDate: db is null — aborting");
            return false;
        }
        boolean zC = this.c.c(sQLiteDatabaseJ);
        Logger.a("PregnancyRepository", "updateDueDate: pregnancyId=" + pregnancyId + ", dueDateSeconds=" + j + ", source=" + str + ", migrated=" + zC);
        sQLiteDatabaseJ.beginTransaction();
        try {
            if (j == 0 && str == null) {
                this.d.a();
            } else {
                ContentValues contentValues = new ContentValues();
                contentValues.put("duedate", Double.valueOf(j));
                if (str != null) {
                    contentValues.put("duedatesource", str);
                }
                this.d.p(contentValues);
            }
            Logger.a("PregnancyRepository", "updateDueDate: legacy write OK");
            if (zC) {
                PregnancyProfile pregnancyProfileK = k(pregnancyId);
                if (pregnancyProfileK == null) {
                    Logger.b("PregnancyRepository", "updateDueDate: pregnancyId=" + pregnancyId + " not found in new table — aborting");
                    sQLiteDatabaseJ.endTransaction();
                    return false;
                }
                PregnancyProfile pregnancyProfileH = h(pregnancyProfileK.a((8063 & 1) != 0 ? pregnancyProfileK.pregnancyId : null, (8063 & 2) != 0 ? pregnancyProfileK.userId : null, (8063 & 4) != 0 ? pregnancyProfileK.dueDate : ProfileDbValueUtilsKt.a(Long.valueOf(j)), (8063 & 8) != 0 ? pregnancyProfileK.dueDateSource : str == null ? pregnancyProfileK.getDueDateSource() : str, (8063 & 16) != 0 ? pregnancyProfileK.dueDatePrevious : null, (8063 & 32) != 0 ? pregnancyProfileK.pregLoss : false, (8063 & 64) != 0 ? pregnancyProfileK.isFirstChild : null, (8063 & 128) != 0 ? pregnancyProfileK.isBabyBorn : j > 0 ? Boolean.FALSE : pregnancyProfileK.getIsBabyBorn(), (8063 & 256) != 0 ? pregnancyProfileK.isActive : null, (8063 & 512) != 0 ? pregnancyProfileK.createdAt : 0L, (8063 & 1024) != 0 ? pregnancyProfileK.updatedAt : 0L, (8063 & 2048) != 0 ? pregnancyProfileK.createdBy : null, (8063 & 4096) != 0 ? pregnancyProfileK.updatedBy : null));
                this.b.n(pregnancyProfileH);
                if (j > 0) {
                    i(sQLiteDatabaseJ, pregnancyProfileH);
                }
                Logger.a("PregnancyRepository", "updateDueDate: new table write OK");
            }
            sQLiteDatabaseJ.setTransactionSuccessful();
            this.d.h();
            Logger.a("PregnancyRepository", "updateDueDate: SUCCESS");
            sQLiteDatabaseJ.endTransaction();
            return true;
        } catch (Exception e) {
            Logger.b("PregnancyRepository", "updateDueDate: FAILED — " + e.getMessage());
            CommonUtilsKt.Q(e);
            return false;
        } finally {
            sQLiteDatabaseJ.endTransaction();
        }
    }

    @Override // com.hp.pregnancy.domain.profile.PregnancyRepositoryContract
    public boolean f(PregnancyProfile pregnancyProfile) {
        PregnancyProfile model = pregnancyProfile;
        Intrinsics.j(model, "model");
        SQLiteDatabase sQLiteDatabaseJ = j();
        if (sQLiteDatabaseJ == null) {
            Logger.b("PregnancyRepository", "savePregnancy: db is null — aborting");
            return false;
        }
        boolean zC = this.c.c(sQLiteDatabaseJ);
        long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
        if (zC) {
            model = m(pregnancyProfile);
        }
        PregnancyProfile pregnancyProfile2 = model;
        Long lValueOf = Long.valueOf(pregnancyProfile2.getCreatedAt());
        if (lValueOf.longValue() <= 0) {
            lValueOf = null;
        }
        PregnancyProfile pregnancyProfileA = pregnancyProfile2.a((8063 & 1) != 0 ? pregnancyProfile2.pregnancyId : null, (8063 & 2) != 0 ? pregnancyProfile2.userId : null, (8063 & 4) != 0 ? pregnancyProfile2.dueDate : null, (8063 & 8) != 0 ? pregnancyProfile2.dueDateSource : null, (8063 & 16) != 0 ? pregnancyProfile2.dueDatePrevious : null, (8063 & 32) != 0 ? pregnancyProfile2.pregLoss : false, (8063 & 64) != 0 ? pregnancyProfile2.isFirstChild : null, (8063 & 128) != 0 ? pregnancyProfile2.isBabyBorn : null, (8063 & 256) != 0 ? pregnancyProfile2.isActive : null, (8063 & 512) != 0 ? pregnancyProfile2.createdAt : lValueOf != null ? lValueOf.longValue() : jCurrentTimeMillis, (8063 & 1024) != 0 ? pregnancyProfile2.updatedAt : jCurrentTimeMillis, (8063 & 2048) != 0 ? pregnancyProfile2.createdBy : ProfileDbValueUtilsKt.h(pregnancyProfile2.getCreatedBy(), pregnancyProfile2.getUserId()), (8063 & 4096) != 0 ? pregnancyProfile2.updatedBy : pregnancyProfile2.getUserId());
        Logger.a("PregnancyRepository", "savePregnancy: pregnancyId=" + pregnancyProfileA.getPregnancyId() + ", dueDate=" + pregnancyProfileA.getDueDate() + ", migrated=" + zC);
        sQLiteDatabaseJ.beginTransaction();
        try {
            this.d.j(pregnancyProfileA);
            Logger.a("PregnancyRepository", "savePregnancy: legacy write OK");
            if (zC) {
                this.b.n(pregnancyProfileA);
                Logger.a("PregnancyRepository", "savePregnancy: new table write OK");
            }
            sQLiteDatabaseJ.setTransactionSuccessful();
            this.d.h();
            ProfileRemoteSyncProtocol profileRemoteSyncProtocol = this.e;
            if (profileRemoteSyncProtocol != null) {
                ProfileRemoteSyncProtocol.a(profileRemoteSyncProtocol, null, null, pregnancyProfileA, null, 11, null);
            }
            Logger.a("PregnancyRepository", "savePregnancy: SUCCESS");
            return true;
        } catch (Exception e) {
            Logger.b("PregnancyRepository", "savePregnancy: FAILED — " + e.getMessage());
            CommonUtilsKt.Q(e);
            return false;
        } finally {
            sQLiteDatabaseJ.endTransaction();
        }
    }

    @Override // com.hp.pregnancy.domain.profile.PregnancyRepositoryContract
    public boolean g(String pregnancyId, boolean z) {
        Intrinsics.j(pregnancyId, "pregnancyId");
        SQLiteDatabase sQLiteDatabaseJ = j();
        if (sQLiteDatabaseJ == null) {
            Logger.b("PregnancyRepository", "updatePregnancyLoss: db is null — aborting");
            return false;
        }
        boolean zC = this.c.c(sQLiteDatabaseJ);
        Logger.a("PregnancyRepository", "updatePregnancyLoss: pregnancyId=" + pregnancyId + ", pregLoss=" + z + ", migrated=" + zC);
        sQLiteDatabaseJ.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("pregloss", Boolean.valueOf(z));
            this.d.p(contentValues);
            Logger.a("PregnancyRepository", "updatePregnancyLoss: legacy write OK");
            if (zC) {
                if (z) {
                    PregnancyProfile pregnancyProfileK = k(pregnancyId);
                    if (pregnancyProfileK == null) {
                        Logger.b("PregnancyRepository", "updatePregnancyLoss: pregnancyId=" + pregnancyId + " not found in new table — aborting");
                        return false;
                    }
                    Long lA = ProfileDbValueUtilsKt.a(pregnancyProfileK.getDueDatePrevious());
                    if (lA == null) {
                        lA = ProfileDbValueUtilsKt.a(pregnancyProfileK.getDueDate());
                    }
                    this.b.n(h(pregnancyProfileK.a((8063 & 1) != 0 ? pregnancyProfileK.pregnancyId : null, (8063 & 2) != 0 ? pregnancyProfileK.userId : null, (8063 & 4) != 0 ? pregnancyProfileK.dueDate : null, (8063 & 8) != 0 ? pregnancyProfileK.dueDateSource : null, (8063 & 16) != 0 ? pregnancyProfileK.dueDatePrevious : lA, (8063 & 32) != 0 ? pregnancyProfileK.pregLoss : true, (8063 & 64) != 0 ? pregnancyProfileK.isFirstChild : null, (8063 & 128) != 0 ? pregnancyProfileK.isBabyBorn : null, (8063 & 256) != 0 ? pregnancyProfileK.isActive : null, (8063 & 512) != 0 ? pregnancyProfileK.createdAt : 0L, (8063 & 1024) != 0 ? pregnancyProfileK.updatedAt : 0L, (8063 & 2048) != 0 ? pregnancyProfileK.createdBy : null, (8063 & 4096) != 0 ? pregnancyProfileK.updatedBy : null)));
                } else {
                    PregnancyProfile pregnancyProfileK2 = k(pregnancyId);
                    if (pregnancyProfileK2 == null) {
                        Logger.b("PregnancyRepository", "updatePregnancyLoss: pregnancyId=" + pregnancyId + " not found in new table — aborting");
                        return false;
                    }
                    this.b.n(h(pregnancyProfileK2.a((8063 & 1) != 0 ? pregnancyProfileK2.pregnancyId : null, (8063 & 2) != 0 ? pregnancyProfileK2.userId : null, (8063 & 4) != 0 ? pregnancyProfileK2.dueDate : null, (8063 & 8) != 0 ? pregnancyProfileK2.dueDateSource : null, (8063 & 16) != 0 ? pregnancyProfileK2.dueDatePrevious : null, (8063 & 32) != 0 ? pregnancyProfileK2.pregLoss : false, (8063 & 64) != 0 ? pregnancyProfileK2.isFirstChild : null, (8063 & 128) != 0 ? pregnancyProfileK2.isBabyBorn : null, (8063 & 256) != 0 ? pregnancyProfileK2.isActive : null, (8063 & 512) != 0 ? pregnancyProfileK2.createdAt : 0L, (8063 & 1024) != 0 ? pregnancyProfileK2.updatedAt : 0L, (8063 & 2048) != 0 ? pregnancyProfileK2.createdBy : null, (8063 & 4096) != 0 ? pregnancyProfileK2.updatedBy : null)));
                }
                Logger.a("PregnancyRepository", "updatePregnancyLoss: new table write OK");
            }
            sQLiteDatabaseJ.setTransactionSuccessful();
            this.d.h();
            Logger.a("PregnancyRepository", "updatePregnancyLoss: SUCCESS");
            return true;
        } catch (Exception e) {
            Logger.b("PregnancyRepository", "updatePregnancyLoss: FAILED — " + e.getMessage());
            CommonUtilsKt.Q(e);
            return false;
        } finally {
            sQLiteDatabaseJ.endTransaction();
        }
    }

    public final PregnancyProfile h(PregnancyProfile pregnancyProfile) {
        return pregnancyProfile.a((8063 & 1) != 0 ? pregnancyProfile.pregnancyId : null, (8063 & 2) != 0 ? pregnancyProfile.userId : null, (8063 & 4) != 0 ? pregnancyProfile.dueDate : null, (8063 & 8) != 0 ? pregnancyProfile.dueDateSource : null, (8063 & 16) != 0 ? pregnancyProfile.dueDatePrevious : null, (8063 & 32) != 0 ? pregnancyProfile.pregLoss : false, (8063 & 64) != 0 ? pregnancyProfile.isFirstChild : null, (8063 & 128) != 0 ? pregnancyProfile.isBabyBorn : null, (8063 & 256) != 0 ? pregnancyProfile.isActive : null, (8063 & 512) != 0 ? pregnancyProfile.createdAt : 0L, (8063 & 1024) != 0 ? pregnancyProfile.updatedAt : System.currentTimeMillis() / ((long) 1000), (8063 & 2048) != 0 ? pregnancyProfile.createdBy : ProfileDbValueUtilsKt.h(pregnancyProfile.getCreatedBy(), pregnancyProfile.getUserId()), (8063 & 4096) != 0 ? pregnancyProfile.updatedBy : pregnancyProfile.getUserId());
    }

    public final void i(SQLiteDatabase sQLiteDatabase, PregnancyProfile pregnancyProfile) {
        sQLiteDatabase.execSQL("UPDATE baby_profile\nSET baby_date_of_birth = NULL,\n    updated_at = ?,\n    updated_by = ?\nWHERE user_id = ?\n  AND is_active = 1", new Object[]{Long.valueOf(System.currentTimeMillis() / ((long) 1000)), pregnancyProfile.getUserId(), pregnancyProfile.getUserId()});
    }

    public final SQLiteDatabase j() {
        PregnancyAppDBManager pregnancyAppDBManager = (PregnancyAppDBManager) this.f18295a.get();
        if (pregnancyAppDBManager != null) {
            return pregnancyAppDBManager.r();
        }
        return null;
    }

    public final PregnancyProfile k(String pregnancyId) {
        Intrinsics.j(pregnancyId, "pregnancyId");
        return this.b.k(pregnancyId);
    }

    public final boolean l() {
        SQLiteDatabase sQLiteDatabaseJ = j();
        if (sQLiteDatabaseJ == null) {
            return false;
        }
        return this.c.c(sQLiteDatabaseJ);
    }

    public final PregnancyProfile m(PregnancyProfile pregnancyProfile) {
        PregnancyProfile pregnancyProfileL;
        if (this.b.k(pregnancyProfile.getPregnancyId()) != null || (pregnancyProfileL = this.b.l(pregnancyProfile.getUserId())) == null) {
            return pregnancyProfile;
        }
        Logger.a("PregnancyRepository", "resolveCurrentPregnancyForSave: reusing pregnancyId=" + pregnancyProfileL.getPregnancyId() + " instead of new id=" + pregnancyProfile.getPregnancyId());
        String pregnancyId = pregnancyProfileL.getPregnancyId();
        long createdAt = pregnancyProfileL.getCreatedAt();
        String strH = ProfileDbValueUtilsKt.h(pregnancyProfileL.getCreatedBy(), pregnancyProfile.getUserId());
        Boolean isActive = pregnancyProfile.getIsActive();
        return pregnancyProfile.a((8063 & 1) != 0 ? pregnancyProfile.pregnancyId : pregnancyId, (8063 & 2) != 0 ? pregnancyProfile.userId : null, (8063 & 4) != 0 ? pregnancyProfile.dueDate : null, (8063 & 8) != 0 ? pregnancyProfile.dueDateSource : null, (8063 & 16) != 0 ? pregnancyProfile.dueDatePrevious : null, (8063 & 32) != 0 ? pregnancyProfile.pregLoss : false, (8063 & 64) != 0 ? pregnancyProfile.isFirstChild : null, (8063 & 128) != 0 ? pregnancyProfile.isBabyBorn : null, (8063 & 256) != 0 ? pregnancyProfile.isActive : isActive == null ? pregnancyProfileL.getIsActive() : isActive, (8063 & 512) != 0 ? pregnancyProfile.createdAt : createdAt, (8063 & 1024) != 0 ? pregnancyProfile.updatedAt : 0L, (8063 & 2048) != 0 ? pregnancyProfile.createdBy : strH, (8063 & 4096) != 0 ? pregnancyProfile.updatedBy : null);
    }

    public final void n(ProfileRemoteSyncProtocol profileRemoteSyncProtocol) {
        this.e = profileRemoteSyncProtocol;
    }
}
