.class public final Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0014J\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u0019\u001a\u00020\u0014J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0014J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J \u0010\u001f\u001a\u00020\u00122\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;",
        "",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "userProfileUnitsDao",
        "Lcom/hp/pregnancy/dbops/dao/UserProfileUnitsDao;",
        "dbManagerProvider",
        "Ljavax/inject/Provider;",
        "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;",
        "migrationStatusCache",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;",
        "coreUserIdentityDao",
        "Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;",
        "userPreferencesProfileDao",
        "Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;",
        "<init>",
        "(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/dao/UserProfileUnitsDao;Ljavax/inject/Provider;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;)V",
        "updateProfileForUnits",
        "",
        "wtUnit",
        "",
        "lengthUnit",
        "getLengthUnits",
        "updateLengthUnits",
        "",
        "getWeightUnits",
        "getStoredWeightUnitsForAnalytics",
        "updateWeightUnits",
        "weightUnit",
        "migratedPreferences",
        "Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;",
        "updateMigratedPreferences",
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


# instance fields
.field public final a:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final b:Lcom/hp/pregnancy/dbops/dao/UserProfileUnitsDao;

.field public final c:Ljavax/inject/Provider;

.field public final d:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

.field public final e:Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

.field public final f:Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/dao/UserProfileUnitsDao;Ljavax/inject/Provider;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;)V
    .locals 1

    const-string v0, "preferencesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileUnitsDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbManagerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationStatusCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreUserIdentityDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferencesProfileDao"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserProfileUnitsDao;

    iput-object p3, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->d:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    iput-object p5, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->e:Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    iput-object p6, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->f:Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;

    return-void
.end method

.method public static synthetic g(Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->d()Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserProfileUnitsDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserProfileUnitsDao;->j()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->d()Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserProfileUnitsDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserProfileUnitsDao;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->d()Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserProfileUnitsDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserProfileUnitsDao;->l()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final d()Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->d:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->e:Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;->i()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->f:Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;->k(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserProfileUnitsDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserProfileUnitsDao;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1, v2, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->g(Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->d()Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long v12, v1, v3

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->k()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object/from16 v5, p1

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->f()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v6, p2

    :goto_1
    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->i()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x5e7

    const/16 v17, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    invoke-static/range {v0 .. v17}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->b(Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->f:Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;->l(Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;)J

    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserProfileUnitsDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserProfileUnitsDao;->n(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->g(Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v0
.end method
