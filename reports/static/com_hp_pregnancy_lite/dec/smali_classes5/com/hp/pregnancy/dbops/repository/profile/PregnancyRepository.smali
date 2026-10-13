.class public final Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B1\u0008\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u001aH\u0016J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001aH\u0002J\"\u0010#\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u001dH\u0016J\u0018\u0010\'\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020%H\u0016J\u0018\u0010)\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u0018H\u0016J\u0018\u0010+\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u0018H\u0016J\u0010\u0010-\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010.\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u001dH\u0016J\u0018\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u001aH\u0002J\u000c\u00104\u001a\u00020\u001a*\u00020\u001aH\u0002R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u00066"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;",
        "Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;",
        "dbManagerProvider",
        "Ljavax/inject/Provider;",
        "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;",
        "pregnancyProfileDao",
        "Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;",
        "migrationStatusCache",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;",
        "legacyDataSource",
        "Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;",
        "<init>",
        "(Ljavax/inject/Provider;Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;)V",
        "profileSyncer",
        "Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;",
        "getProfileSyncer",
        "()Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;",
        "setProfileSyncer",
        "(Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;)V",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "getDb",
        "()Landroid/database/sqlite/SQLiteDatabase;",
        "isMigrationCompleted",
        "",
        "getActivePregnancy",
        "Lcom/hp/pregnancy/model/profile/PregnancyProfile;",
        "getPregnancy",
        "pregnancyId",
        "",
        "getAllPregnancies",
        "",
        "savePregnancy",
        "model",
        "resolveCurrentPregnancyForSave",
        "updateDueDate",
        "dueDateSeconds",
        "",
        "dueDateSource",
        "updatePreviousDueDate",
        "previousDueDateSeconds",
        "updatePregnancyLoss",
        "pregLoss",
        "updateBabyBornStatus",
        "isBabyBorn",
        "deletePregnancy",
        "setActivePregnancy",
        "userId",
        "clearActiveBabyDateOfBirth",
        "",
        "database",
        "pregnancy",
        "auditUpdate",
        "Companion",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository$Companion;

.field public static final g:I


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

.field public final c:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

.field public final d:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

.field public e:Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->g:I

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;)V
    .locals 1

    const-string v0, "dbManagerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyProfileDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationStatusCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    iput-object p3, p0, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->c:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    iput-object p4, p0, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->d:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Z
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "pregnancyId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "PregnancyRepository"

    if-nez v4, :cond_0

    const-string v0, "updatePreviousDueDate: db is null \u2014 aborting"

    invoke-static {v6, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_0
    iget-object v7, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->c:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {v7, v4}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updatePreviousDueDate: pregnancyId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", prevSeconds="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", migrated="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "previousduedate"

    long-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-lez v10, :cond_1

    const-string v11, "duedate"

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v11, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->d:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v11, v8}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->p(Landroid/content/ContentValues;)Z

    const-string v8, "updatePreviousDueDate: legacy write OK"

    invoke-static {v6, v8}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->k(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found in new table \u2014 aborting"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v5

    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v16

    if-lez v10, :cond_3

    const/4 v2, 0x0

    :goto_1
    move-object v14, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :goto_2
    const/16 v27, 0x1feb

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v11 .. v28}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->b(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->h(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->n(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)J

    const-string v0, "updatePreviousDueDate: new table write OK"

    invoke-static {v6, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->d:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->h()V

    const-string v0, "updatePreviousDueDate: SUCCESS"

    invoke-static {v6, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v5, 0x1

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updatePreviousDueDate: FAILED \u2014 "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_4
    return v5

    :goto_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;
    .locals 6

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->l()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActivePregnancy: migrated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PregnancyRepository"

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->d:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->c()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->ACTIVE_PROFILE_ID:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->q(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->k(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object v3

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getActivePregnancy: pregnancyId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dueDate="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getActivePregnancy: exception \u2014 falling back to legacy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->d:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->c()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public c(Ljava/lang/String;Z)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "pregnancyId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "PregnancyRepository"

    if-nez v3, :cond_0

    const-string v0, "updateBabyBornStatus: db is null \u2014 aborting"

    invoke-static {v5, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    iget-object v6, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->c:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {v6, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateBabyBornStatus: pregnancyId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", isBabyBorn="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", migrated="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-eqz v2, :cond_1

    :try_start_0
    const-string v7, "updateBabyBornStatus: legacy birthdate unchanged; real DOB is owned by baby profile write"

    invoke-static {v5, v7}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "birthdate"

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v9, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->d:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v9, v7}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->p(Landroid/content/ContentValues;)Z

    const-string v7, "updateBabyBornStatus: legacy birthdate clear OK"

    invoke-static {v5, v7}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p1}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->k(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found in new table \u2014 aborting"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v4

    :cond_2
    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v9}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    move-object v14, v0

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v25, 0x1f6b

    const/16 v26, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v9 .. v26}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->b(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v25, 0x1f7f

    const/16 v26, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v9 .. v26}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->b(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    :goto_1
    iget-object v2, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->h(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->n(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)J

    const-string v0, "updateBabyBornStatus: new table write OK"

    invoke-static {v5, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->d:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->h()V

    const-string v0, "updateBabyBornStatus: SUCCESS"

    invoke-static {v5, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v4, 0x1

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateBabyBornStatus: FAILED \u2014 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_3
    return v4

    :goto_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->l()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAllPregnancies: migrated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PregnancyRepository"

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->j()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAllPregnancies: exception \u2014 falling back to legacy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    const-string v5, "pregnancyId"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "PregnancyRepository"

    if-nez v5, :cond_0

    const-string v0, "updateDueDate: db is null \u2014 aborting"

    invoke-static {v7, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_0
    iget-object v8, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->c:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {v8, v5}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateDueDate: pregnancyId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", dueDateSeconds="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", source="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", migrated="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v11, 0x0

    cmp-long v9, v2, v11

    if-nez v9, :cond_1

    if-nez v4, :cond_1

    :try_start_0
    iget-object v11, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->d:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v11}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->a()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "duedate"

    long-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v4, :cond_2

    const-string v12, "duedatesource"

    invoke-virtual {v11, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v12, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->d:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v12, v11}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->p(Landroid/content/ContentValues;)Z

    :goto_0
    const-string v11, "updateDueDate: legacy write OK"

    invoke-static {v7, v11}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->k(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v12

    if-nez v12, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found in new table \u2014 aborting"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v6

    :cond_3
    :try_start_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v15

    if-nez v4, :cond_4

    invoke-virtual {v12}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->g()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_1

    :cond_4
    move-object/from16 v16, v4

    :goto_1
    if-lez v9, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    move-object/from16 v20, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->n()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :goto_3
    const/16 v28, 0x1f73

    const/16 v29, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v12 .. v29}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->b(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->h(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    iget-object v2, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->n(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)J

    if-lez v9, :cond_6

    invoke-virtual {v1, v5, v0}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->i(Landroid/database/sqlite/SQLiteDatabase;Lcom/hp/pregnancy/model/profile/PregnancyProfile;)V

    :cond_6
    const-string v0, "updateDueDate: new table write OK"

    invoke-static {v7, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->d:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->h()V

    const-string v0, "updateDueDate: SUCCESS"

    invoke-static {v7, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v6, 0x1

    goto :goto_5

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDueDate: FAILED \u2014 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_5
    return v6

    :goto_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public f(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Z
    .locals 35

    move-object/from16 v1, p0

    const-string v0, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "PregnancyRepository"

    if-nez v3, :cond_0

    const-string v0, "savePregnancy: db is null \u2014 aborting"

    invoke-static {v5, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    iget-object v0, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->c:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long v22, v6, v8

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->m(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v2

    :cond_1
    move-object v10, v2

    invoke-virtual {v10}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v20, v6

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v22

    :goto_1
    invoke-virtual {v10}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v10}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->l()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1ff

    const/16 v27, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v10 .. v27}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->b(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "savePregnancy: pregnancyId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", dueDate="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", migrated="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v6, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->d:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v6, v2}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->j(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Z

    const-string v6, "savePregnancy: legacy write OK"

    invoke-static {v5, v6}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->n(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)J

    const-string v0, "savePregnancy: new table write OK"

    invoke-static {v5, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->d:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->h()V

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->e:Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;

    if-eqz v0, :cond_5

    const/16 v33, 0xb

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v28, v0

    move-object/from16 v31, v2

    invoke-static/range {v28 .. v34}, Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;->a(Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;Lcom/hp/pregnancy/model/profile/CoreUserIdentity;Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;Lcom/hp/pregnancy/model/profile/PregnancyProfile;Lcom/hp/pregnancy/model/profile/BabyProfile;ILjava/lang/Object;)V

    :cond_5
    const-string v0, "savePregnancy: SUCCESS"

    invoke-static {v5, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v4, 0x1

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "savePregnancy: FAILED \u2014 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_4
    return v4

    :goto_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public g(Ljava/lang/String;Z)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "pregnancyId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "PregnancyRepository"

    if-nez v3, :cond_0

    const-string v0, "updatePregnancyLoss: db is null \u2014 aborting"

    invoke-static {v5, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    iget-object v6, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->c:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {v6, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updatePregnancyLoss: pregnancyId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", pregLoss="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", migrated="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "pregloss"

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v9, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->d:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v9, v7}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->p(Landroid/content/ContentValues;)Z

    const-string v7, "updatePregnancyLoss: legacy write OK"

    invoke-static {v5, v7}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    const-string v6, " not found in new table \u2014 aborting"

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->k(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v9}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    move-object v14, v0

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    const/16 v25, 0x1fcb

    const/16 v26, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v9 .. v26}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->b(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->h(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->n(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)J

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->k(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v4

    :cond_4
    :try_start_3
    iget-object v0, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    const/16 v22, 0x1fdf

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v23}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->b(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->h(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->n(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)J

    :goto_0
    const-string v0, "updatePregnancyLoss: new table write OK"

    invoke-static {v5, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->d:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->h()V

    const-string v0, "updatePregnancyLoss: SUCCESS"

    invoke-static {v5, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v4, 0x1

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updatePregnancyLoss: FAILED \u2014 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_2
    return v4

    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final h(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;
    .locals 18

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long v12, v1, v3

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->l()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v0 .. v17}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->b(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/database/sqlite/SQLiteDatabase;Lcom/hp/pregnancy/model/profile/PregnancyProfile;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->l()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "UPDATE baby_profile\nSET baby_date_of_birth = NULL,\n    updated_at = ?,\n    updated_by = ?\nWHERE user_id = ?\n  AND is_active = 1"

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;
    .locals 1

    const-string v0, "pregnancyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->k(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->c:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    return v0
.end method

.method public final m(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->k(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->l(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resolveCurrentPregnancyForSave: reusing pregnancyId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instead of new id="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PregnancyRepository"

    invoke-static {v3, v2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->c()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->m()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->m()Ljava/lang/Boolean;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_2
    move-object v10, v3

    :goto_0
    const/16 v17, 0x14fe

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->b(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v1

    return-object v1
.end method

.method public final n(Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->e:Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;

    return-void
.end method
