.class public final Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0087\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012(\u0008\u0002\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u0012(\u0008\u0002\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u000bH\u0002J$\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\u000b2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u000cH\u0002J$\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u000f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;",
        "",
        "migrationLogDao",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;",
        "steps",
        "",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;",
        "migrationStatusCache",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;",
        "onAnalytics",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "onCrashlyticsNonFatal",
        "",
        "fileLogger",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;",
        "<init>",
        "(Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;Ljava/util/List;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;)V",
        "runIfNeeded",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "completeWithoutData",
        "executeStep",
        "",
        "step",
        "attemptCount",
        "",
        "rowsCopiedForStep",
        "stepName",
        "fireAnalytics",
        "event",
        "params",
        "recordNonFatal",
        "throwable",
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


# static fields
.field public static final g:Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator$Companion;

.field public static final h:I


# instance fields
.field public final a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

.field public final b:Ljava/util/List;

.field public final c:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->g:Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;Ljava/util/List;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;)V
    .locals 1

    const-string v0, "migrationLogDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationStatusCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->c:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    iput-object p4, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    return-void
.end method

.method public static synthetic a(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->d(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getClassName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x2e

    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->k1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;
    .locals 6

    const-string v0, "MigrationOrchestrator"

    :try_start_0
    sget-object v1, Lcom/hp/pregnancy/dbops/migration/profile/ProfileDDL;->a:Lcom/hp/pregnancy/dbops/migration/profile/ProfileDDL;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/dbops/migration/profile/ProfileDDL;->f(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->c:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->b()V

    iget-object p1, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz p1, :cond_0

    const-string v1, "Cache invalidated. Fast-path complete."

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "profile_migration_skipped"

    invoke-static {}, Lkotlin/collections/MapsKt;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->e(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;

    const/4 v0, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;-><init>(ZLjava/util/List;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Profile table creation failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "step"

    const-string v2, "profile"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v3, "action"

    const-string v4, "Add"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "result"

    const-string v5, "failed"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "reason"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v3, v4, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f(Ljava/lang/Throwable;Ljava/util/Map;)V

    new-instance p1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;

    const/4 v0, 0x0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;-><init>(ZLjava/util/List;)V

    return-object p1
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;I)Z
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-string v12, "profile_migration_permanently_failed"

    const-string v13, " attempts"

    const-string v14, "] PERMANENTLY FAILED after "

    const-string v15, "  \ud83d\udeab ["

    const-string v9, "profile_migration_step_failed"

    const-string v8, "failed"

    const-string v7, "result"

    const-string v6, "  endTransaction()"

    const-string v0, "verification_failed"

    const-string v5, "Migration"

    const-string v4, "reason"

    const-string v3, "action"

    add-int/lit8 v2, p3, 0x1

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v4

    const-string v4, "{\"attempt\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    move-object/from16 v19, v9

    const-string v9, "MigrationOrchestrator"

    move-object/from16 p3, v4

    if-eqz v3, :cond_0

    invoke-interface/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v6

    const-string v6, "  \u2192 Executing ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] attempt "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "step"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "attempt"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "profile_migration_step_started"

    invoke-virtual {v1, v4, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->e(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

    invoke-interface/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v22, 0x10

    const/16 v23, 0x0

    const-string v24, "Started"

    const/16 v25, 0x0

    move/from16 v26, v2

    move-object v2, v3

    move-object/from16 v27, v16

    move-object/from16 v3, p1

    move-object/from16 v29, p3

    move-object/from16 v28, v17

    move-object/from16 v31, v5

    move-object/from16 v30, v20

    move-object/from16 v5, v24

    move-object/from16 v33, v6

    move-object/from16 v32, v21

    move-object/from16 v6, v18

    move-object/from16 v34, v7

    move-object/from16 v7, v25

    move-object/from16 v35, v8

    move/from16 v8, v22

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v12, v19

    move-object v13, v9

    move-object/from16 v9, v23

    invoke-static/range {v2 .. v9}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;->g(Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v2, :cond_1

    const-string v3, "  Logged STARTED to migration_log (outside transaction)"

    invoke-virtual {v2, v13, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/4 v9, 0x3

    :try_start_0
    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v2, :cond_2

    const-string v3, "  beginTransaction()"

    invoke-virtual {v2, v13, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v13

    move-object/from16 v4, v16

    move-object/from16 v13, v17

    move/from16 v8, v26

    :goto_1
    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v33

    goto/16 :goto_13

    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v2, :cond_3

    const-string v3, "  Calling step.execute()"

    invoke-virtual {v2, v13, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v13

    move-object/from16 v4, v16

    move-object/from16 v13, v17

    move/from16 v8, v26

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    move-object/from16 v3, v32

    move-object/from16 v9, v33

    goto/16 :goto_12

    :cond_3
    :goto_3
    invoke-interface {v11, v10}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v2, :cond_4

    const-string v3, "  step.execute() returned \u2014 calling step.verify()"

    invoke-virtual {v2, v13, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v11, v10}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v8

    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  step.verify() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v2, :cond_7

    const-string v3, "  setTransactionSuccessful()"

    invoke-virtual {v2, v13, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v2, :cond_7

    const-string v3, "  Verification FAILED \u2014 transaction will roll back"

    invoke-virtual {v2, v13, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_4
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v2, :cond_8

    move-object/from16 v3, v32

    invoke-virtual {v2, v13, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sub-long v6, v2, v19

    if-eqz v8, :cond_a

    :try_start_3
    invoke-interface/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"duration_ms\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\"attempt\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    move/from16 v5, v26

    :try_start_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\"rows_copied\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

    invoke-interface/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v21, "Completed"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v3, p1

    move/from16 v36, v5

    move-object/from16 v5, v21

    move-wide/from16 v37, v6

    move-object v6, v0

    move-object/from16 v7, v24

    move/from16 v21, v8

    move/from16 v8, v22

    move v10, v9

    move-object/from16 v9, v23

    :try_start_5
    invoke-static/range {v2 .. v9}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;->g(Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v0, :cond_9

    :try_start_6
    invoke-interface/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  \u2705 ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] COMPLETED in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v37

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms (attempt "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move/from16 v8, v36

    :try_start_7
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_5
    move-object v5, v13

    move-object/from16 v4, v16

    move-object/from16 v13, v17

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move/from16 v8, v36

    goto :goto_5

    :cond_9
    move/from16 v8, v36

    move-wide/from16 v4, v37

    :goto_6
    :try_start_8
    const-string v0, "profile_migration_step_completed"

    invoke-interface/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v9, v33

    :try_start_9
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v7, v31

    :try_start_a
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v6, "duration_ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_10

    :catch_3
    move-exception v0

    :goto_7
    move-object v10, v7

    :goto_8
    move-object v5, v13

    move-object/from16 v4, v16

    move-object/from16 v13, v17

    move-object/from16 v7, v27

    :goto_9
    move-object/from16 v6, v28

    :goto_a
    move-object/from16 v11, v30

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move-object/from16 v7, v31

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_b
    move-object/from16 v7, v31

    move-object/from16 v9, v33

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v7, v31

    move-object/from16 v9, v33

    move/from16 v8, v36

    goto :goto_7

    :catch_7
    move-exception v0

    move v8, v5

    move v10, v9

    goto :goto_b

    :catch_8
    move-exception v0

    move v10, v9

    move/from16 v8, v26

    goto :goto_b

    :cond_a
    move/from16 v21, v8

    move v10, v9

    move/from16 v8, v26

    move-object/from16 v7, v31

    move-object/from16 v9, v33

    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

    invoke-interface/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed"

    const-string v22, "verification_failed"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object/from16 v3, p1

    move-object/from16 v6, v18

    move-object v10, v7

    move-object/from16 v7, v22

    :try_start_b
    invoke-virtual/range {v2 .. v7}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v2, :cond_b

    invoke-interface/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  \u274c ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] FAILED \u2014 reason: verification_failed (attempt "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/3)"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_9
    move-exception v0

    goto :goto_8

    :cond_b
    :goto_c
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-interface/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Profile migration step verification failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "verify"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    move-object/from16 v7, v27

    :try_start_c
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    :try_start_d
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v6, v28

    :try_start_e
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    move-object/from16 v22, v13

    :try_start_f
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array {v3, v4, v11, v5, v13}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f(Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-interface/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    move-object/from16 v11, v30

    :try_start_10
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->e(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x3

    if-lt v8, v2, :cond_d

    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    if-eqz v2, :cond_c

    :try_start_11
    invoke-interface/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    move-object/from16 v13, v17

    :try_start_12
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    move-object/from16 v5, v22

    :try_start_13
    invoke-virtual {v2, v5, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catch_a
    move-exception v0

    :goto_d
    move-object/from16 v4, v16

    goto/16 :goto_13

    :catch_b
    move-exception v0

    :goto_e
    move-object/from16 v5, v22

    goto :goto_d

    :catch_c
    move-exception v0

    move-object/from16 v13, v17

    goto :goto_e

    :cond_c
    move-object/from16 v13, v17

    move-object/from16 v5, v22

    :goto_f
    invoke-interface/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    move-object/from16 v4, v16

    :try_start_14
    invoke-virtual {v1, v4, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_10

    :catch_d
    move-exception v0

    goto :goto_13

    :catch_e
    move-exception v0

    move-object/from16 v4, v16

    move-object/from16 v13, v17

    move-object/from16 v5, v22

    goto :goto_13

    :cond_d
    :goto_10
    move/from16 v8, v21

    goto/16 :goto_15

    :catch_f
    move-exception v0

    move-object/from16 v4, v16

    move-object/from16 v13, v17

    move-object/from16 v5, v22

    goto/16 :goto_a

    :catch_10
    move-exception v0

    move-object v5, v13

    move-object/from16 v4, v16

    move-object/from16 v13, v17

    goto/16 :goto_a

    :catch_11
    move-exception v0

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    :goto_11
    move-object v5, v13

    move-object/from16 v4, v16

    move-object/from16 v13, v17

    goto/16 :goto_9

    :catch_12
    move-exception v0

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v5, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v19

    move-object/from16 v16, v4

    invoke-interface/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v13

    const-string v13, "Migration step "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v4, :cond_f

    invoke-interface/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "  \ud83d\udca5 ["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] EXCEPTION after "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_f
    move-object/from16 v19, v14

    move-object/from16 v20, v15

    :goto_14
    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string v4, "getStackTrace(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->T0([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/Iterable;

    new-instance v42, Ldc2;

    invoke-direct/range {v42 .. v42}, Ldc2;-><init>()V

    const/16 v43, 0x1e

    const/16 v44, 0x0

    const-string v37, " | "

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v36 .. v44}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Stack: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

    invoke-interface/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, p1

    move-object/from16 v13, v16

    move-object v15, v5

    move-object/from16 v14, v34

    move-object v5, v6

    move-object/from16 v22, v15

    move-object/from16 v15, v28

    move-object/from16 v13, v35

    move-object/from16 v6, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v27

    invoke-virtual/range {v2 .. v7}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "execute"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :cond_11
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f(Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-interface/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :cond_12
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->e(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x3

    if-lt v8, v2, :cond_15

    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v2, :cond_13

    invoke-interface/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-virtual {v2, v4, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-interface/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_14
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    const/4 v8, 0x0

    :goto_15
    return v8
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  analytics \u2192 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MigrationOrchestrator"

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  crashlytics_nonfatal \u2192 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MigrationOrchestrator"

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pregnancy_profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "baby_profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "user_preferences"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "user_photo_deprecated"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "core_user_identity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    :goto_0
    return v1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v1

    :goto_2
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f2ef5ee -> :sswitch_4
        -0x2b14d02c -> :sswitch_3
        0x199bd084 -> :sswitch_2
        0x6f3cff40 -> :sswitch_1
        0x78d1a297 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;)Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "reason"

    const-string v4, "action"

    const-string v5, "step"

    const-string v6, ": "

    const-string v0, "db"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v9, "MigrationOrchestrator"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v0, :cond_1

    const-string v10, "\u25b6 runIfNeeded() called \u2014 checking migration state"

    invoke-virtual {v0, v9, v10}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v10, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v0, :cond_2

    const-string v11, "migration_log table ensured"

    invoke-virtual {v0, v9, v11}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    :goto_0
    sget-object v0, Lcom/hp/pregnancy/dbops/migration/profile/ProfileDDL;->a:Lcom/hp/pregnancy/dbops/migration/profile/ProfileDDL;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/dbops/migration/profile/ProfileDDL;->r(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v11, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

    invoke-virtual {v11, v2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v0, :cond_3

    const-string v2, "All steps already COMPLETED; skipping migration"

    invoke-virtual {v0, v9, v2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "profile_migration_skipped"

    invoke-static {}, Lkotlin/collections/MapsKt;->k()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->e(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v12, v2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;-><init>(ZLjava/util/List;)V

    return-object v0

    :cond_4
    iget-object v11, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v11, :cond_5

    const-string v13, "Migration not complete \u2014 checking legacy profile table"

    invoke-virtual {v11, v9, v13}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/dbops/migration/profile/ProfileDDL;->n(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v0, :cond_6

    const-string v3, "\u26a1 Legacy profile table absent \u2014 treating as no legacy data"

    invoke-virtual {v0, v9, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;

    move-result-object v0

    return-object v0

    :cond_7
    :try_start_1
    const-string v0, "SELECT COUNT(*) FROM profile"

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    goto :goto_2

    :cond_8
    move v0, v10

    :goto_1
    :try_start_3
    invoke-static {v13, v11}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_4
    throw v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v14, v0

    :try_start_5
    invoke-static {v13, v11}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    iget-object v11, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v11, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Legacy profile count failed: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2014 treating as empty"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v0, v10

    :goto_4
    iget-object v11, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v11, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Legacy profile table row count = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v9, v13}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v0, :cond_b

    const-string v3, "\u26a1 Empty legacy table \u2014 creating profile tables and marking all steps COMPLETED without data copy"

    invoke-virtual {v0, v9, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;

    move-result-object v0

    return-object v0

    :cond_c
    :try_start_6
    sget-object v0, Lcom/hp/pregnancy/dbops/migration/profile/ProfileDDL;->a:Lcom/hp/pregnancy/dbops/migration/profile/ProfileDDL;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/dbops/migration/profile/ProfileDDL;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v0, :cond_d

    const-string v11, "Ensured legacy profile columns exist"

    invoke-virtual {v0, v9, v11}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    iget-object v11, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v11, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ensureLegacyProfileColumns failed: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    iget-object v0, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v0, :cond_e

    iget-object v6, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\ud83d\ude80 Starting migration \u2014 "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " steps to run"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "profile_migration_started"

    invoke-static {}, Lkotlin/collections/MapsKt;->k()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->e(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->b:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    add-int/2addr v10, v12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;

    iget-object v13, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v13, :cond_f

    invoke-virtual {v13, v9}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->g(Ljava/lang/String;)V

    :cond_f
    iget-object v13, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v14, "]"

    if-eqz v13, :cond_10

    iget-object v15, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v11}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v7

    const-string v7, "Step "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v9, v6}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    :goto_7
    iget-object v6, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

    invoke-interface {v11}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v7, :cond_12

    if-nez v6, :cond_11

    const-string v8, "null (not started)"

    goto :goto_8

    :cond_11
    move-object v8, v6

    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  Current status in migration_log: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v7, "Completed"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v6, :cond_19

    const-string v7, "  \u23ed Already COMPLETED \u2014 skipping"

    invoke-virtual {v6, v9, v7}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_13
    iget-object v6, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

    invoke-interface {v11}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v6

    iget-object v7, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v7, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  Previous attempt count: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " / 3"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/4 v7, 0x3

    if-lt v6, v7, :cond_16

    iget-object v6, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v6, :cond_15

    invoke-interface {v11}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  \ud83d\udeab Max retries reached (3) \u2014 permanently skipping ["

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-interface {v11}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v7, "Migration"

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v8, "max_retries_reached"

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "profile_migration_permanently_failed"

    invoke-virtual {v1, v7, v6}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v1, v2, v11, v6}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;I)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v3, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v3, :cond_17

    invoke-interface {v11}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  \u274c Step ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] FAILED \u2014 stopping remaining steps"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-interface {v11}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    iget-object v6, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v6, :cond_19

    invoke-interface {v11}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  \u2705 Step ["

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] COMPLETED successfully"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_9
    move-object/from16 v6, v16

    move-wide/from16 v7, v17

    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_1a
    move-wide/from16 v17, v7

    :goto_a
    iget-object v3, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v9}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->g(Ljava/lang/String;)V

    :cond_1b
    iget-object v3, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

    invoke-virtual {v3, v2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    iget-object v4, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->c:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {v4}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->b()V

    iget-object v4, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v4, :cond_1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ud83c\udf89 ALL STEPS COMPLETED \u2014 total time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms. Cache invalidated."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration_ms"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "profile_migration_completed"

    invoke-virtual {v1, v3, v2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    :cond_1d
    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v2, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u26a0\ufe0f Migration finished but NOT all steps completed. Failed steps: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v2, :cond_1f

    const-string v3, "App will fall back to legacy profile table reads until next retry."

    invoke-virtual {v2, v9, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_b
    new-instance v2, Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-direct {v2, v3, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;-><init>(ZLjava/util/List;)V

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;->d()Z

    move-result v3

    invoke-virtual {v2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;->c()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "runIfNeeded() result \u2192 success="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", failedSteps="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v9}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->g(Ljava/lang/String;)V

    :cond_21
    return-object v2

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_22
    iget-object v7, v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v7, :cond_23

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Profile schema setup failed: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const-string v6, "migration_log"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v7, "Add"

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v7, "result"

    const-string v8, "failed"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v5, v4, v7, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->f(Ljava/lang/Throwable;Ljava/util/Map;)V

    new-instance v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v10, v2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;-><init>(ZLjava/util/List;)V

    return-object v0
.end method
