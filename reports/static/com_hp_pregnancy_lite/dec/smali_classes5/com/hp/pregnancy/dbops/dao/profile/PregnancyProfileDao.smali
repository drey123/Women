.class public final Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;
.super Lcom/hp/pregnancy/dbops/dao/BaseDao;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eJ\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u000cJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u000cJ\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000cJ\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000cJ\u0016\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0011J\u0016\u0010!\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000cJ \u0010#\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010\u000cJ\u0016\u0010$\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u0011J\u0014\u0010&\u001a\u0004\u0018\u00010\n2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\u0018\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002J#\u0010*\u001a\u00020+*\u00020,2\u0006\u0010-\u001a\u00020\u000c2\u0008\u0010.\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0002\u0010/R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;",
        "Lcom/hp/pregnancy/dbops/dao/BaseDao;",
        "sqLiteDatabaseProvider",
        "Ljavax/inject/Provider;",
        "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;",
        "<init>",
        "(Ljavax/inject/Provider;)V",
        "mapper",
        "Lcom/hp/pregnancy/dbops/dao/profile/mapper/PregnancyProfileMapper;",
        "getById",
        "Lcom/hp/pregnancy/model/profile/PregnancyProfile;",
        "id",
        "",
        "getActive",
        "",
        "getAll",
        "insertOrUpdate",
        "",
        "model",
        "delete",
        "",
        "getFirst",
        "userId",
        "getCurrentForUser",
        "countByUserId",
        "deactivateAll",
        "setActive",
        "pregnancyId",
        "markPregnancyLoss",
        "pregLoss",
        "",
        "updateDueDate",
        "dueDateSeconds",
        "updateDueDateSource",
        "source",
        "updateDueDateAndSource",
        "updatePreviousDueDate",
        "seconds",
        "readSingle",
        "cursor",
        "Landroid/database/Cursor;",
        "readList",
        "putPositiveLongOrNull",
        "",
        "Landroid/content/ContentValues;",
        "column",
        "value",
        "(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V",
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
.field public final d:Lcom/hp/pregnancy/dbops/dao/profile/mapper/PregnancyProfileMapper;


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

    new-instance p1, Lcom/hp/pregnancy/dbops/dao/profile/mapper/PregnancyProfileMapper;

    invoke-direct {p1}, Lcom/hp/pregnancy/dbops/dao/profile/mapper/PregnancyProfileMapper;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->d:Lcom/hp/pregnancy/dbops/dao/profile/mapper/PregnancyProfileMapper;

    return-void
.end method

.method private final o(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->d:Lcom/hp/pregnancy/dbops/dao/profile/mapper/PregnancyProfileMapper;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/dbops/dao/profile/mapper/PregnancyProfileMapper;->a(Landroid/database/Cursor;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {p1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    throw v0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final i()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/dao/BaseDao;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "1"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT * FROM pregnancy_profile WHERE is_active = ? ORDER BY updated_at DESC, created_at DESC"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "rawQuery(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->o(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/dao/BaseDao;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "SELECT * FROM pregnancy_profile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "rawQuery(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->o(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/dao/BaseDao;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "SELECT * FROM pregnancy_profile WHERE pregnancy_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "rawQuery(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->p(Landroid/database/Cursor;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/dao/BaseDao;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "SELECT * FROM pregnancy_profile WHERE user_id = ? ORDER BY CASE WHEN is_active = 1 THEN 0 ELSE 1 END, updated_at DESC, created_at DESC LIMIT 1"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "rawQuery(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->p(Landroid/database/Cursor;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/dao/BaseDao;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "SELECT * FROM pregnancy_profile WHERE user_id = ? ORDER BY created_at ASC LIMIT 1"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "rawQuery(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->p(Landroid/database/Cursor;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)J
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/dao/BaseDao;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->k(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->c()J

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->m()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->m()Ljava/lang/Boolean;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_1
    move-object v11, v4

    :goto_0
    const/16 v18, 0x1cfe

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v12, v20

    invoke-static/range {v2 .. v19}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->b(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object/from16 v2, p1

    :cond_3
    iget-object v3, v0, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->d:Lcom/hp/pregnancy/dbops/dao/profile/mapper/PregnancyProfileMapper;

    invoke-virtual {v3, v2}, Lcom/hp/pregnancy/dbops/dao/profile/mapper/PregnancyProfileMapper;->d(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Landroid/content/ContentValues;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "pregnancy_profile"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    return-wide v1
.end method

.method public final p(Landroid/database/Cursor;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->d:Lcom/hp/pregnancy/dbops/dao/profile/mapper/PregnancyProfileMapper;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/profile/mapper/PregnancyProfileMapper;->a(Landroid/database/Cursor;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {p1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    throw v0

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
