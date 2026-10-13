.class public final Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u000bJ\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0012\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;",
        "",
        "migrationLogDao",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;",
        "<init>",
        "(Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;)V",
        "lock",
        "completedForDbHash",
        "",
        "Ljava/lang/Integer;",
        "completed",
        "",
        "Ljava/lang/Boolean;",
        "forced",
        "isCompleted",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "invalidate",
        "",
        "forceDisable",
        "forceEnable",
        "clearForce",
        "isForced",
        "readCompletionFromDb",
        "hasRequiredTables",
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
.field public static final f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache$Companion;

.field public static final g:I

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->f:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->g:I

    const-string v0, "baby_profile"

    const-string v1, "user_photo_deprecated"

    const-string v2, "core_user_identity"

    const-string v3, "user_preferences"

    const-string v4, "pregnancy_profile"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;)V
    .locals 1

    const-string v0, "migrationLogDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->d:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c:Ljava/lang/Integer;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return p1

    :cond_2
    :goto_0
    :try_start_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->d:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    return p1

    :goto_1
    monitor-exit v1

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
