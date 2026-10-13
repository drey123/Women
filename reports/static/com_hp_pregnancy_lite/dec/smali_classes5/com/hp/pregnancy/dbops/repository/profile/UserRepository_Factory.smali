.class public final Lcom/hp/pregnancy/dbops/repository/profile/UserRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository_Factory;->f:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/dbops/repository/profile/UserRepository_Factory;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v7
.end method

.method public static c(Ljavax/inject/Provider;Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;)Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;-><init>(Ljavax/inject/Provider;Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;)V

    return-object v7
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository_Factory;->a:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    iget-object v2, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;

    iget-object v3, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;

    iget-object v4, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    iget-object v5, p0, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository_Factory;->c(Ljavax/inject/Provider;Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;)Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/UserRepository_Factory;->b()Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;

    move-result-object v0

    return-object v0
.end method
