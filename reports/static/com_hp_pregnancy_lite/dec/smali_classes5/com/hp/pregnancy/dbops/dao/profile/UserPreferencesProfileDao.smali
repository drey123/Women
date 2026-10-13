.class public final Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;
.super Lcom/hp/pregnancy/dbops/dao/BaseDao;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000eH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;",
        "Lcom/hp/pregnancy/dbops/dao/BaseDao;",
        "sqLiteDatabaseProvider",
        "Ljavax/inject/Provider;",
        "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;",
        "<init>",
        "(Ljavax/inject/Provider;)V",
        "mapper",
        "Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;",
        "get",
        "Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;",
        "userId",
        "",
        "insertOrUpdate",
        "",
        "model",
        "delete",
        "",
        "cleanupDuplicatesForUser",
        "deleteDuplicateRows",
        "keepId",
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


# instance fields
.field public final d:Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1

    const-string v0, "sqLiteDatabaseProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/dbops/dao/BaseDao;-><init>(Ljavax/inject/Provider;)V

    new-instance p1, Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;

    invoke-direct {p1}, Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;->d:Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)I
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/dao/BaseDao;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;->k(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->e()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;->j(Ljava/lang/String;J)I

    move-result p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final j(Ljava/lang/String;J)I
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/dao/BaseDao;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gtz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "user_preferences"

    const-string p3, "user_id = ? AND id <> ?"

    invoke-virtual {v0, p2, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/dao/BaseDao;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "SELECT * FROM user_preferences\nWHERE user_id = ?\nORDER BY updated_at DESC,\n         id DESC\nLIMIT 1"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "rawQuery(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;->d:Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;->a(Landroid/database/Cursor;)Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-object v1

    :goto_3
    invoke-static {p1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public final l(Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;)J
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/dao/BaseDao;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;->k(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v20

    const-string v14, "user_preferences"

    if-eqz v20, :cond_1

    invoke-virtual/range {v20 .. v20}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->e()J

    move-result-wide v3

    const/16 v18, 0xffe

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v21, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v19}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->b(Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v2

    iget-object v3, v0, Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;->d:Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;

    invoke-virtual {v3, v2}, Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;->e(Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "id = ?"

    move-object/from16 v14, v21

    invoke-virtual {v1, v14, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;->j(Ljava/lang/String;J)I

    invoke-virtual/range {v20 .. v20}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->e()J

    move-result-wide v1

    return-wide v1

    :cond_1
    iget-object v2, v0, Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;->d:Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;

    const/16 v18, 0xffe

    const/16 v19, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v22, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v19}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->b(Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;->e(Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;)Landroid/content/ContentValues;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object/from16 v4, v22

    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->i()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v0, v1}, Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;->j(Ljava/lang/String;J)I

    goto :goto_0

    :cond_2
    move-object/from16 v3, p0

    :goto_0
    return-wide v0
.end method
