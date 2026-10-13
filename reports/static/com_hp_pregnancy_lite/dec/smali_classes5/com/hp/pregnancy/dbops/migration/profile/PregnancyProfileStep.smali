.class public final Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;",
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
        "findExistingPregnancyId",
        "userId",
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
.field public static final c:Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep$Companion;

.field public static final d:I


# instance fields
.field public final a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->c:Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string p1, "pregnancy_profile"

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "db"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v3, "execute() START"

    const-string v4, "PregnancyProfileStep"

    invoke-virtual {v2, v4, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v3, "Creating table: pregnancy_profile"

    invoke-virtual {v2, v4, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\n        CREATE TABLE IF NOT EXISTS pregnancy_profile (\n            pregnancy_id      TEXT PRIMARY KEY,\n            user_id           TEXT NOT NULL,\n            due_date          INTEGER,\n            due_date_previous INTEGER,\n            due_date_source   TEXT,\n            preg_loss         BOOL DEFAULT 0,\n            is_first_child    BOOL,\n            is_baby_born      BOOL,\n            is_active         BOOL,\n            created_at        INTEGER,\n            updated_at        INTEGER,\n            created_by        TEXT NOT NULL,\n            updated_by        TEXT\n        )\n    "

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "SELECT user_id FROM core_user_identity LIMIT 1"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_d

    :cond_0
    move-object v10, v3

    :goto_0
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v10, :cond_1

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v2, "ABORT: no userId in core_user_identity \u2014 CoreUserIdentityStep must have failed"

    invoke-virtual {v0, v4, v2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "userId resolved: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v10}, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    if-nez v2, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "toString(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v8, v1, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "pregnancyId = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (retry="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v4, v7}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "SELECT duedate, duedatesource, previousduedate, pregloss, isfirstchild, birthdate FROM profile LIMIT 1"

    invoke-virtual {v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, "birthdate"

    const-string v11, "previousduedate"

    const-string v12, "duedate"

    if-eqz v8, :cond_4

    :try_start_2
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v8, "duedatesource"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v8, "pregloss"

    const/4 v6, 0x3

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v6, "isfirstchild"

    const/4 v8, 0x4

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const/4 v6, 0x5

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c

    :cond_4
    move-object v6, v3

    :goto_2
    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v6, :cond_5

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v2, "Legacy profile table is empty \u2014 nothing to copy for pregnancy_profile"

    invoke-virtual {v0, v4, v2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_6

    invoke-static {v7}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_3

    :cond_6
    move-wide v13, v8

    :goto_3
    cmp-long v7, v13, v8

    if-lez v7, :cond_7

    move v7, v5

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    iget-object v8, v1, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_9

    invoke-static {v9}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move v9, v5

    :goto_6
    xor-int/2addr v9, v5

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_b

    invoke-static {v6}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    move v6, v5

    :goto_8
    xor-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Legacy pregnancy snapshot found: hasDueDate="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", hasPreviousDueDate="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", hasBirthdate="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-eqz v7, :cond_c

    const-string v6, "1 (has birthdate)"

    goto :goto_9

    :cond_c
    const-string v6, "0 (no birthdate)"

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "is_baby_born will be: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    iget-object v7, v1, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v8, "Executing INSERT OR REPLACE into pregnancy_profile"

    invoke-virtual {v7, v4, v8}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v8, "Fields: due_date, due_date_source, due_date_previous, preg_loss, is_first_child, is_baby_born, is_active=1"

    invoke-virtual {v7, v4, v8}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v7, v2

    move-object v8, v10

    move-object v9, v10

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "INSERT OR REPLACE INTO pregnancy_profile (\n    pregnancy_id,\n    user_id,\n    due_date,\n    due_date_previous,\n    due_date_source,\n    preg_loss,\n    is_first_child,\n    is_baby_born,\n    is_active,\n    created_by,\n    updated_by,\n    created_at,\n    updated_at\n)\nSELECT\n    ?,\n    ?,\n    CASE WHEN COALESCE(CAST(duedate AS INTEGER), 0) > 0 THEN CAST(duedate AS INTEGER) ELSE NULL END,\n    CASE WHEN COALESCE(CAST(previousduedate AS INTEGER), 0) > 0 THEN CAST(previousduedate AS INTEGER) ELSE NULL END,\n    COALESCE(duedatesource, \'\'),\n    COALESCE(pregloss, 0),\n    CASE WHEN isfirstchild = \'Yes\' THEN 1 ELSE 0 END,\n    CASE WHEN COALESCE(birthdate, 0) > 0 THEN 1 ELSE 0 END,\n    1,\n    ?, ?,\n    ?, ?\nFROM profile LIMIT 1"

    invoke-virtual {v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v5, "INSERT OR REPLACE executed successfully"

    invoke-virtual {v2, v4, v5}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SELECT COUNT(*) FROM pregnancy_profile"

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    move v6, v0

    :goto_a
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rows now in pregnancy_profile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v2, "execute() END"

    invoke-virtual {v0, v4, v2}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_b
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :goto_c
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :goto_d
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 8

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v1, "verify() START"

    const-string v2, "PregnancyProfileStep"

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

    const-string v1, "SELECT COUNT(*) FROM pregnancy_profile"

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
    iget-object v3, p0, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

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

    const-string v4, ", target(pregnancy_profile)="

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
    iget-object v1, p0, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

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

.method public final c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT pregnancy_id FROM pregnancy_profile WHERE user_id = ? ORDER BY CASE WHEN is_active = 1 THEN 0 ELSE 1 END, updated_at DESC, created_at DESC LIMIT 1"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;->b:Ljava/lang/String;

    return-object v0
.end method
