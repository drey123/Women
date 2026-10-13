.class public final Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;",
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
        "findExistingBabyId",
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
.field public static final c:Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep$Companion;

.field public static final d:I


# instance fields
.field public final a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->c:Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string p1, "baby_profile"

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v1, "execute() START"

    const-string v2, "BabyProfileStep"

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v1, "Creating table: baby_profile"

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n        CREATE TABLE IF NOT EXISTS baby_profile (\n            baby_id             TEXT PRIMARY KEY,\n            user_id             TEXT NOT NULL,\n            baby_date_of_birth  INTEGER,\n            baby_gender         TEXT,\n            baby_first_name     TEXT,\n            is_active           BOOL,\n            created_at          INTEGER,\n            updated_at          INTEGER,\n            created_by          TEXT NOT NULL,\n            updated_by          TEXT\n        )\n    "

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

    move-object v8, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :cond_0
    move-object v8, v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v8, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v0, "ABORT: no userId in core_user_identity \u2014 CoreUserIdentityStep must have failed"

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "userId resolved: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SELECT birthdate, gender, babyname FROM profile LIMIT 1"

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "babyname"

    const-string v6, "gender"

    const-string v7, "birthdate"

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    :try_start_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x2

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array {v3, v10, v11}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_d

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v0, "No row in legacy profile table \u2014 skipping baby insert."

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-long v12, v12

    goto :goto_2

    :cond_4
    move-wide v12, v10

    :goto_2
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    cmp-long v5, v12, v10

    if-gtz v5, :cond_8

    if-nez v0, :cond_8

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move v6, v4

    goto :goto_6

    :cond_8
    :goto_5
    move v6, v9

    :goto_6
    iget-object v7, p0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    if-lez v5, :cond_9

    move v5, v9

    goto :goto_7

    :cond_9
    move v5, v4

    :goto_7
    if-eqz v0, :cond_a

    move v0, v9

    goto :goto_8

    :cond_a
    move v0, v4

    :goto_8
    if-eqz v3, :cond_b

    move v3, v9

    goto :goto_9

    :cond_b
    move v3, v4

    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Legacy baby snapshot found: hasBirthdate="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", hasGender="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_c

    iget-object p1, p0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v0, "Legacy baby payload is empty \u2014 skipping baby insert."

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0, p1, v8}, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    move v9, v4

    :goto_a
    if-nez v0, :cond_e

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    move-object v5, v0

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "babyId = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (retry="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v9, v0

    div-long/2addr v6, v9

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v3, "Executing INSERT OR REPLACE into baby_profile"

    invoke-virtual {v0, v2, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v3, "Fields: baby_id, user_id, dob=birthdate/BIRTHDATE_DIVISOR(1000), gender, baby_name, is_active=1"

    invoke-virtual {v0, v2, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v6, v8

    move-object v7, v8

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "INSERT OR REPLACE INTO baby_profile (\n    baby_id,\n    user_id,\n    baby_date_of_birth,\n    baby_gender,\n    baby_first_name,\n    is_active,\n    created_by,\n    updated_by,\n    created_at,\n    updated_at\n)\nSELECT\n    ?,\n    ?,\n    CASE WHEN COALESCE(birthdate, 0) > 0 THEN CAST(birthdate / 1000 AS INTEGER) ELSE NULL END,\n    NULLIF(TRIM(gender), \'\'),\n    NULLIF(TRIM(babyname), \'\'),\n    1,\n    ?, ?,\n    ?, ?\nFROM profile\nWHERE COALESCE(birthdate, 0) > 0\n    OR NULLIF(TRIM(gender), \'\') IS NOT NULL\n    OR NULLIF(TRIM(babyname), \'\') IS NOT NULL\nLIMIT 1"

    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v3, "INSERT OR REPLACE executed successfully"

    invoke-virtual {v0, v2, v3}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SELECT COUNT(*) FROM baby_profile"

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_f
    :goto_b
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rows now in baby_profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v0, "execute() END"

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_c
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_d
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_e
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 8

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    const-string v1, "verify() START"

    const-string v2, "BabyProfileStep"

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SELECT COUNT(*) FROM profile\nWHERE COALESCE(birthdate, 0) > 0\n    OR NULLIF(TRIM(gender), \'\') IS NOT NULL\n    OR NULLIF(TRIM(babyname), \'\') IS NOT NULL"

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

    const-string v1, "SELECT COUNT(*) FROM baby_profile"

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
    iget-object v3, p0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

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

    const-string v7, "verify(): expectedBabyRows="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", target(baby_profile)="

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
    iget-object v1, p0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

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

    const-string v0, "SELECT baby_id FROM baby_profile WHERE user_id = ? ORDER BY CASE WHEN is_active = 1 THEN 0 ELSE 1 END, updated_at DESC, created_at DESC LIMIT 1"

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

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;->b:Ljava/lang/String;

    return-object v0
.end method
