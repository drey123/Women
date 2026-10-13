.class public final Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;",
        "logger",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;",
        "<init>",
        "(Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "execute",
        "",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "verify",
        "",
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
.field public static final c:Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep$Companion;

.field public static final d:I


# instance fields
.field public final a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;->c:Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string p1, "core_user_identity"

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v1, "execute() START"

    const-string v2, "CoreUserIdentityStep"

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v1, "Creating table: core_user_identity"

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n        CREATE TABLE IF NOT EXISTS core_user_identity (\n            user_id                TEXT PRIMARY KEY,\n            profile_type           TEXT,\n            user_photo_path        TEXT,\n            user_first_name        TEXT,\n            user_last_name         TEXT,\n            user_age               TEXT,\n            user_parseid           TEXT,\n            relationship_with_baby TEXT,\n            created_at             INTEGER,\n            updated_at             INTEGER,\n            created_by             TEXT NOT NULL,\n            updated_by             TEXT\n        )\n    "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v1, "Creating table: user_photo_deprecated"

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n        CREATE TABLE IF NOT EXISTS user_photo_deprecated (\n            user_id    TEXT PRIMARY KEY,\n            user_photo BLOB,\n            created_at INTEGER,\n            updated_at INTEGER\n        )\n    "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "SELECT user_id FROM core_user_identity LIMIT 1"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-nez v3, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "toString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v5, p0, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "userId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (retry="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", reusing existing="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SELECT COUNT(*) FROM profile"

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :cond_3
    move v5, v4

    :goto_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Legacy profile row count = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v0, "Legacy profile table is empty \u2014 nothing to copy for core_user_identity"

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v7, v0

    div-long/2addr v5, v7

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v7, "Executing INSERT OR REPLACE into core_user_identity from profile"

    invoke-virtual {v0, v2, v7}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v7, "Fields: user_id, profile_type=\'\', user_photo_path=\'\', first_name(COALESCE name), user_last_name(COALESCE lastname), age(COALESCE userage), relationship(COALESCE relationship DEFAULT=Mother), parseid(COALESCE parseID)"

    invoke-virtual {v0, v2, v7}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v3, v3, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "INSERT OR REPLACE INTO core_user_identity (\n    user_id,\n    profile_type,\n    user_photo_path,\n    user_first_name,\n    user_last_name,\n    user_age,\n    relationship_with_baby,\n    user_parseid,\n    created_by,\n    updated_by,\n    created_at,\n    updated_at\n)\nSELECT\n    ?,\n    \'\',\n    \'\',\n    COALESCE(name, \'\'),\n    COALESCE(lastname, \'\'),\n    COALESCE(userage, \'\'),\n    COALESCE(relationship, \'Mother\'),\n    COALESCE(parseID, \'\'),\n    ?, ?,\n    ?, ?\nFROM profile LIMIT 1"

    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v3, "INSERT OR REPLACE executed successfully"

    invoke-virtual {v0, v2, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SELECT COUNT(*) FROM core_user_identity"

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rows now in core_user_identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v0, "execute() END"

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_4
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_6
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 8

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v1, "verify() START"

    const-string v2, "CoreUserIdentityStep"

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SELECT COUNT(*) FROM profile"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    move v4, v0

    :goto_0
    :try_start_2
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v1, "SELECT COUNT(*) FROM core_user_identity"

    invoke-virtual {p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    move v1, v0

    :goto_1
    :try_start_4
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-ne v4, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    iget-object v3, p0, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz p1, :cond_3

    const-string v5, "PASS \u2705"

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_3
    const-string v5, "FAIL \u274c"

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "verify(): source(profile)="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", target(core_user_identity)="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v0, p1

    goto :goto_7

    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_6
    iget-object v1, p0, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "verify() EXCEPTION: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;->b:Ljava/lang/String;

    return-object v0
.end method
