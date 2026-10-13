.class public final Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;",
        "",
        "userProfileImageDao",
        "Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;",
        "dbManagerProvider",
        "Ljavax/inject/Provider;",
        "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;",
        "migrationStatusCache",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;",
        "coreUserIdentityDao",
        "Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;",
        "userPhotoDeprecatedDao",
        "Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;",
        "<init>",
        "(Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;Ljavax/inject/Provider;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;)V",
        "getUserProfileImage",
        "",
        "getUserProfileImageBitmap",
        "Landroid/graphics/Bitmap;",
        "migratedProfileImage",
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
.field public final a:Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;

.field public final b:Ljavax/inject/Provider;

.field public final c:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

.field public final d:Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

.field public final e:Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;Ljavax/inject/Provider;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;)V
    .locals 1

    const-string v0, "userProfileImageDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbManagerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationStatusCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreUserIdentityDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPhotoDeprecatedDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;->a:Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;->c:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    iput-object p4, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;->d:Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    iput-object p5, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;->e:Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;->c()[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;->a:Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;->i()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()[B
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;->c:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {v3, v1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;->d:Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;->i()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;->e:Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;

    invoke-virtual {v3, v1}, Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;->i(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;->d()[B

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    new-array v3, v3, [B

    aput-byte v0, v3, v0

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v2, v1

    :cond_4
    :goto_1
    return-object v2
.end method
