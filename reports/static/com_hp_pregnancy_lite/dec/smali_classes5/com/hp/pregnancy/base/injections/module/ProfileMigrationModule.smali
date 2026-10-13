.class public final Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0007J;\u0010\t\u001a\r\u0012\t\u0012\u00070\u000b\u00a2\u0006\u0002\u0008\u000c0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J;\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00052\u0011\u0010\u001e\u001a\r\u0012\t\u0012\u00070\u000b\u00a2\u0006\u0002\u0008\u000c0\n2\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"H\u0007J \u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0007J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0007J\u0018\u0010/\u001a\u0002002\u0006\u0010-\u001a\u0002012\u0006\u00102\u001a\u00020,H\u0007J\u0018\u00103\u001a\u0002042\u0006\u0010-\u001a\u0002052\u0006\u00102\u001a\u00020,H\u0007J\u0018\u00106\u001a\u0002072\u0006\u0010-\u001a\u0002082\u0006\u00102\u001a\u00020,H\u0007J\u0010\u00109\u001a\u00020:2\u0006\u0010-\u001a\u00020;H\u0007\u00a8\u0006="
    }
    d2 = {
        "Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;",
        "",
        "<init>",
        "()V",
        "providesMigrationLogDao",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;",
        "providesMigrationStatusCache",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;",
        "dao",
        "providesMigrationSteps",
        "",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "coreStep",
        "Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;",
        "prefsStep",
        "Lcom/hp/pregnancy/dbops/migration/profile/UserPreferencesStep;",
        "pregStep",
        "Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;",
        "babyStep",
        "Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;",
        "photoStep",
        "Lcom/hp/pregnancy/dbops/migration/profile/UserPhotoDeprecatedStep;",
        "providesMigrationFileLogger",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;",
        "context",
        "Landroid/content/Context;",
        "providesMigrationOrchestrator",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;",
        "logDao",
        "steps",
        "cache",
        "fileLogger",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "providesLegacyProfileDataSource",
        "Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;",
        "accountDao",
        "Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;",
        "accountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "imageDao",
        "Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;",
        "providesProfileRemoteSyncManager",
        "Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;",
        "impl",
        "Lcom/hp/pregnancy/dbops/repository/profile/ProfileRemoteSyncManager;",
        "providesUserRepository",
        "Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;",
        "Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;",
        "syncer",
        "providesPregnancyRepository",
        "Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;",
        "Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;",
        "providesBabyRepository",
        "Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;",
        "Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;",
        "providesLegacyProfileCompat",
        "Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;",
        "Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;",
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
.field public static final a:Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;->a:Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;->j(Ljava/lang/Throwable;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;->i(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile_migration_step_failed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "profile_migration_permanently_failed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const-string v0, "step"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v1, "action"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "Migration"

    :cond_4
    const-string v2, "reason"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, p2

    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Ljava/lang/Throwable;Ljava/util/Map;)Lkotlin/Unit;
    .locals 5

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "profile_migration_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->H1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "step"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "action"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reason"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Profile migration failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;)Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;->g(Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;)V

    return-object p1
.end method

.method public final d(Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;)Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;)Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;
    .locals 1

    const-string v0, "accountDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-direct {v0, p1, p2, p3}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;-><init>(Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

    invoke-direct {v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;-><init>()V

    return-object v0
.end method

.method public final h(Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;Ljava/util/List;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;
    .locals 8

    const-string v0, "logDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;

    new-instance v5, Lf13;

    invoke-direct {v5, p5}, Lf13;-><init>(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    new-instance v6, Lg13;

    invoke-direct {v6}, Lg13;-><init>()V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;-><init>(Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;Ljava/util/List;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;)V

    return-object v0
.end method

.method public final k(Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;)Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;-><init>(Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;)V

    return-object v0
.end method

.method public final l(Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;Lcom/hp/pregnancy/dbops/migration/profile/UserPreferencesStep;Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;Lcom/hp/pregnancy/dbops/migration/profile/UserPhotoDeprecatedStep;)Ljava/util/List;
    .locals 2

    const-string v0, "coreStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsStep"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregStep"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "babyStep"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoStep"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;)Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;->n(Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;)V

    return-object p1
.end method

.method public final n(Lcom/hp/pregnancy/dbops/repository/profile/ProfileRemoteSyncManager;)Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o(Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;)Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;->m(Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;)V

    return-object p1
.end method
