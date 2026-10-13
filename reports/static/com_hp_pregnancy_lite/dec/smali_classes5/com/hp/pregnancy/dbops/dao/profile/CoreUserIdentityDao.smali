.class public final Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;
.super Lcom/hp/pregnancy/dbops/dao/BaseDao;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;",
        "Lcom/hp/pregnancy/dbops/dao/BaseDao;",
        "sqLiteDatabaseProvider",
        "Ljavax/inject/Provider;",
        "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;",
        "<init>",
        "(Ljavax/inject/Provider;)V",
        "mapper",
        "Lcom/hp/pregnancy/dbops/dao/profile/mapper/CoreUserIdentityMapper;",
        "get",
        "Lcom/hp/pregnancy/model/profile/CoreUserIdentity;",
        "insertOrUpdate",
        "",
        "model",
        "delete",
        "",
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
.field public final d:Lcom/hp/pregnancy/dbops/dao/profile/mapper/CoreUserIdentityMapper;


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

    new-instance p1, Lcom/hp/pregnancy/dbops/dao/profile/mapper/CoreUserIdentityMapper;

    invoke-direct {p1}, Lcom/hp/pregnancy/dbops/dao/profile/mapper/CoreUserIdentityMapper;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;->d:Lcom/hp/pregnancy/dbops/dao/profile/mapper/CoreUserIdentityMapper;

    return-void
.end method


# virtual methods
.method public final i()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/dao/BaseDao;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "SELECT * FROM core_user_identity LIMIT 1"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v2, "rawQuery(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;->d:Lcom/hp/pregnancy/dbops/dao/profile/mapper/CoreUserIdentityMapper;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/dbops/dao/profile/mapper/CoreUserIdentityMapper;->a(Landroid/database/Cursor;)Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_3
    return-object v1
.end method

.method public final j(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;)J
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/dao/BaseDao;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;->d:Lcom/hp/pregnancy/dbops/dao/profile/mapper/CoreUserIdentityMapper;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/dbops/dao/profile/mapper/CoreUserIdentityMapper;->b(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 v1, 0x5

    const-string v2, "core_user_identity"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method
