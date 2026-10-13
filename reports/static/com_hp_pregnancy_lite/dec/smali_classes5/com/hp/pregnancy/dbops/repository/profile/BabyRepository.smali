.class public final Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B1\u0008\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u001aH\u0016J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001aH\u0002J\u0018\u0010#\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001dH\u0016J\u0010\u0010%\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;",
        "Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;",
        "dbManagerProvider",
        "Ljavax/inject/Provider;",
        "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;",
        "babyProfileDao",
        "Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;",
        "migrationStatusCache",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;",
        "legacyDataSource",
        "Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;",
        "<init>",
        "(Ljavax/inject/Provider;Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;)V",
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
        "getActiveBaby",
        "Lcom/hp/pregnancy/model/profile/BabyProfile;",
        "getBaby",
        "babyId",
        "",
        "getAllBabies",
        "",
        "saveBaby",
        "model",
        "resolveCurrentBabyForSave",
        "setActiveBaby",
        "userId",
        "deleteBaby",
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
.field public static final f:Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository$Companion;

.field public static final g:I


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;

.field public final c:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

.field public final d:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

.field public e:Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->f:Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->g:I

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;)V
    .locals 1

    const-string v0, "dbManagerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "babyProfileDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationStatusCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;

    iput-object p3, p0, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->c:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    iput-object p4, p0, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->d:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/model/profile/BabyProfile;
    .locals 7

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->e()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActiveBaby: migrated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BabyRepository"

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->d:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->b()Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/profile/BabyProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/BabyProfile;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/BabyProfile;->c()Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/BabyProfile;->e()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getActiveBaby: babyId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dob="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", gender="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getActiveBaby: exception \u2014 falling back to legacy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->d:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->b()Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->e()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAllBabies: migrated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BabyRepository"

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->a()Lcom/hp/pregnancy/model/profile/BabyProfile;

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
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;->k()Ljava/util/List;

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

    const-string v5, "getAllBabies: exception \u2014 falling back to legacy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->a()Lcom/hp/pregnancy/model/profile/BabyProfile;

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

.method public c(Lcom/hp/pregnancy/model/profile/BabyProfile;)Z
    .locals 32

    move-object/from16 v1, p0

    const-string v0, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "BabyRepository"

    if-nez v3, :cond_0

    const-string v0, "saveBaby: db is null \u2014 aborting"

    invoke-static {v5, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    iget-object v0, v1, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->c:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->f(Lcom/hp/pregnancy/model/profile/BabyProfile;)Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v2

    :cond_1
    move-object v10, v2

    invoke-virtual {v10}, Lcom/hp/pregnancy/model/profile/BabyProfile;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    if-lez v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v17, v8

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v6

    :goto_1
    invoke-virtual {v10}, Lcom/hp/pregnancy/model/profile/BabyProfile;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/hp/pregnancy/model/profile/BabyProfile;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10}, Lcom/hp/pregnancy/model/profile/BabyProfile;->k()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x3f

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v19, v6

    invoke-static/range {v10 .. v24}, Lcom/hp/pregnancy/model/profile/BabyProfile;->b(Lcom/hp/pregnancy/model/profile/BabyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/BabyProfile;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/BabyProfile;->c()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/BabyProfile;->e()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "saveBaby: babyId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", dob="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", gender="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", migrated="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v8, v1, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->d:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v8, v2}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->i(Lcom/hp/pregnancy/model/profile/BabyProfile;)Z

    const-string v8, "saveBaby: legacy write OK"

    invoke-static {v5, v8}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/BabyProfile;->l()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/BabyProfile;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/BabyProfile;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v6, v7, v10}, Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;->i(Ljava/lang/String;JLjava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v6, v1, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;

    invoke-virtual {v6, v2}, Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;->o(Lcom/hp/pregnancy/model/profile/BabyProfile;)J

    const-string v6, "saveBaby: new table write OK"

    invoke-static {v5, v6}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v6, v1, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->d:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v6}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->h()V

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->e:Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;

    if-eqz v0, :cond_6

    const/16 v30, 0x7

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v0

    move-object/from16 v29, v2

    invoke-static/range {v25 .. v31}, Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;->a(Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;Lcom/hp/pregnancy/model/profile/CoreUserIdentity;Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;Lcom/hp/pregnancy/model/profile/PregnancyProfile;Lcom/hp/pregnancy/model/profile/BabyProfile;ILjava/lang/Object;)V

    :cond_6
    const-string v0, "saveBaby: SUCCESS"

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

    const-string v7, "saveBaby: FAILED \u2014 "

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

.method public final d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->a:Ljavax/inject/Provider;

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

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->c:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/hp/pregnancy/model/profile/BabyProfile;)Lcom/hp/pregnancy/model/profile/BabyProfile;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/BabyProfile;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;->l(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->b:Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/BabyProfile;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;->m(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/BabyProfile;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/BabyProfile;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resolveCurrentBabyForSave: reusing babyId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instead of new id="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BabyRepository"

    invoke-static {v3, v2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/BabyProfile;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/BabyProfile;->g()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/BabyProfile;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/BabyProfile;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/BabyProfile;->l()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/BabyProfile;->l()Ljava/lang/Boolean;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_2
    move-object v7, v3

    :goto_0
    const/16 v14, 0x29e

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v15}, Lcom/hp/pregnancy/model/profile/BabyProfile;->b(Lcom/hp/pregnancy/model/profile/BabyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v1

    return-object v1
.end method

.method public final g(Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->e:Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;

    return-void
.end method
