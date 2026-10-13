.class public final Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/dbops/repository/profile/UserRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012BA\u0008\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001eH\u0016J\n\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\"H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020%H\u0016J\n\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010*\u001a\u00020\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010-\u001a\u00020.H\u0016J\n\u0010/\u001a\u0004\u0018\u00010)H\u0002J\u0010\u00100\u001a\u0002012\u0006\u0010 \u001a\u00020\u001eH\u0002R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00063"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;",
        "Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;",
        "dbManagerProvider",
        "Ljavax/inject/Provider;",
        "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;",
        "coreUserIdentityDao",
        "Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;",
        "userPreferencesDao",
        "Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;",
        "userPhotoDeprecatedDao",
        "Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;",
        "migrationStatusCache",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;",
        "legacyDataSource",
        "Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;",
        "<init>",
        "(Ljavax/inject/Provider;Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;)V",
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
        "getUserIdentity",
        "Lcom/hp/pregnancy/model/profile/CoreUserIdentity;",
        "saveUserIdentity",
        "model",
        "getUserPreferences",
        "Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;",
        "saveUserPreferences",
        "cleanupUserPreferencesDuplicates",
        "",
        "savePushNotification",
        "value",
        "getUserPhoto",
        "Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;",
        "saveUserPhoto",
        "photo",
        "",
        "getPushNotification",
        "",
        "legacyUserPhoto",
        "toLegacyUser",
        "Lcom/hp/pregnancy/model/User;",
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
.field public static final h:Lcom/hp/pregnancy/dbops/repository/profile/UserRepository$Companion;

.field public static final i:I


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

.field public final c:Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;

.field public final d:Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;

.field public final e:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

.field public final f:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

.field public g:Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->h:Lcom/hp/pregnancy/dbops/repository/profile/UserRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->i:I

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;)V
    .locals 1

    const-string v0, "dbManagerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreUserIdentityDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferencesDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPhotoDeprecatedDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationStatusCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    iput-object p3, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->c:Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;

    iput-object p4, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->d:Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;

    iput-object p5, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->e:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    iput-object p6, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;
    .locals 5

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->k()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserIdentity: migrated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserRepository"

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->f()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;->i()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserIdentity: found userId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserIdentity: exception \u2014 falling back to legacy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->f()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public b(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;)Z
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/16 v19, 0x0

    const-string v14, "UserRepository"

    if-nez v13, :cond_0

    const-string v0, "saveUserIdentity: db is null \u2014 aborting"

    invoke-static {v14, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v19

    :cond_0
    iget-object v0, v1, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->e:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {v0, v13}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long v20, v3, v5

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/16 v22, 0x0

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v3, v22

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_1

    :cond_2
    move-wide/from16 v11, v20

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0xff

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v23, v13

    move-object v1, v14

    move-wide/from16 v13, v20

    invoke-static/range {v2 .. v18}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->b(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveUserIdentity: userId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", migrated="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object v3, v1

    move-object/from16 v1, p0

    :try_start_0
    iget-object v4, v1, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->n(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;)Lcom/hp/pregnancy/model/User;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->n(Lcom/hp/pregnancy/model/User;)I

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v4, v22

    :goto_2
    if-eqz v4, :cond_4

    iget-object v5, v1, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v5, v4}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->o(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    const-string v4, "saveUserIdentity: legacy write OK"

    invoke-static {v3, v4}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;->j(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;)J

    const-string v0, "saveUserIdentity: new table write OK"

    invoke-static {v3, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->h()V

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->g:Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;

    if-eqz v0, :cond_6

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    invoke-static/range {v24 .. v30}, Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;->a(Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;Lcom/hp/pregnancy/model/profile/CoreUserIdentity;Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;Lcom/hp/pregnancy/model/profile/PregnancyProfile;Lcom/hp/pregnancy/model/profile/BabyProfile;ILjava/lang/Object;)V

    :cond_6
    const-string v0, "saveUserIdentity: SUCCESS"

    invoke-static {v3, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/16 v19, 0x1

    goto :goto_5

    :goto_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveUserIdentity: FAILED \u2014 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_5
    return v19

    :goto_6
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public c(I)Z
    .locals 6

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "UserRepository"

    if-nez v0, :cond_0

    const-string p1, "savePushNotification: db is null \u2014 aborting"

    invoke-static {v2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v3, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->e:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {v3, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "savePushNotification: value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", migrated="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v4, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v4, p1}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->k(I)V

    if-eqz v3, :cond_1

    const-string p1, "savePushNotification: migrated profile DB has no push preference column \u2014 legacy compatibility write only"

    invoke-static {v2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p1, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->h()V

    const-string p1, "savePushNotification: SUCCESS"

    invoke-static {v2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "savePushNotification: FAILED \u2014 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_2
    return v1

    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public d()Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;
    .locals 8

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->k()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserPreferences: migrated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserRepository"

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->g(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;->i()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "getUserPreferences: no userId \u2014 falling back to legacy"

    invoke-static {v2, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->g(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->c:Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;

    invoke-virtual {v4, v0}, Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;->k(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->f()Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getUserPreferences: userId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", weightUnit="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lengthUnit="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUserPreferences: exception \u2014 falling back to legacy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->g(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public e(Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;)Z
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const/16 v20, 0x0

    const-string v15, "UserRepository"

    if-nez v14, :cond_0

    const-string v0, "saveUserPreferences: db is null \u2014 aborting"

    invoke-static {v15, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v20

    :cond_0
    iget-object v0, v1, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->e:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {v0, v14}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long v21, v3, v5

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->n()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_1
    move/from16 v3, v20

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->m()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_2
    move/from16 v3, v20

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->l()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_3
    move/from16 v3, v20

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_4

    :cond_5
    move-wide/from16 v12, v21

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->i()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x7

    const/16 v19, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v23, v14

    move-object v1, v15

    move-wide/from16 v14, v21

    invoke-static/range {v2 .. v19}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->b(Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveUserPreferences: userId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", weightUnit="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", migrated="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object v3, v1

    move-object/from16 v1, p0

    :try_start_0
    iget-object v4, v1, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v4, v2}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->l(Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;)Z

    const-string v4, "saveUserPreferences: legacy write OK"

    invoke-static {v3, v4}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->c:Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;->l(Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;)J

    const-string v0, "saveUserPreferences: new table write OK"

    invoke-static {v3, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->h()V

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->g:Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;

    if-eqz v0, :cond_7

    const/16 v29, 0xd

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v0

    move-object/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;->a(Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;Lcom/hp/pregnancy/model/profile/CoreUserIdentity;Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;Lcom/hp/pregnancy/model/profile/PregnancyProfile;Lcom/hp/pregnancy/model/profile/BabyProfile;ILjava/lang/Object;)V

    :cond_7
    const-string v0, "saveUserPreferences: SUCCESS"

    invoke-static {v3, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/16 v20, 0x1

    goto :goto_7

    :goto_6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveUserPreferences: FAILED \u2014 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_7
    return v20

    :goto_8
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public f([B)Z
    .locals 13

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "UserRepository"

    if-nez v0, :cond_0

    const-string p1, "saveUserPhoto: db is null \u2014 aborting"

    invoke-static {v2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v3, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->e:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {v3, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveUserPhoto: migrated="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v4, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v4, p1}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->m([B)I

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    invoke-virtual {v3}, Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;->i()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->d:Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;

    invoke-virtual {v3, v5}, Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;->i(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v4, 0x3e8

    int-to-long v8, v4

    div-long v9, v6, v8

    iget-object v11, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->d:Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;

    new-instance v12, Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;->a()J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    move-wide v7, v9

    :goto_0
    move-object v4, v12

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;-><init>(Ljava/lang/String;[BJJ)V

    invoke-virtual {v11, v12}, Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;->j(Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;)J

    const-string p1, "saveUserPhoto: new table write OK"

    invoke-static {v2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v1

    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p1, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->h()V

    const-string p1, "saveUserPhoto: SUCCESS"

    invoke-static {v2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x1

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveUserPhoto: FAILED \u2014 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_4
    return v1

    :goto_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public g()Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;
    .locals 5

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->k()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserPhoto: migrated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserRepository"

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->l()Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;->i()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->d:Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;

    invoke-virtual {v3, v0}, Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;->i(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;->d()[B

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v1, v0

    :cond_2
    if-nez v1, :cond_5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->l()Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserPhoto: exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->l()Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;

    move-result-object v1

    :cond_5
    :goto_3
    return-object v1
.end method

.method public h()I
    .locals 6

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "UserRepository"

    if-nez v0, :cond_0

    const-string v0, "cleanupUserPreferencesDuplicates: db is null \u2014 aborting"

    invoke-static {v2, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v3, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->e:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {v3, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;->i()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->c:Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;

    invoke-virtual {v3, v0}, Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;->i(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    iget-object v4, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v4}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->h()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cleanupUserPreferencesDuplicates: removed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for userId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_4

    :cond_5
    :goto_2
    return v3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cleanupUserPreferencesDuplicates: FAILED \u2014 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_4
    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->a:Ljavax/inject/Provider;

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

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->e:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    return v0
.end method

.method public final l()Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->d()[B

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->f()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v2, v0

    new-instance v0, Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;-><init>(Ljava/lang/String;[BJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final m(Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->g:Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;

    return-void
.end method

.method public final n(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;)Lcom/hp/pregnancy/model/User;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/model/User;

    invoke-direct {v0}, Lcom/hp/pregnancy/model/User;-><init>()V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/model/User;->setFirstName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/model/User;->setLastName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/model/User;->setAge(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/model/User;->setRelationWithBaby(Ljava/lang/String;)V

    return-object v0
.end method
