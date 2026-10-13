.class public final Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesLegacyProfileDataSourceFactory;
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
        "Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesLegacyProfileDataSourceFactory;->a:Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;

    iput-object p2, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesLegacyProfileDataSourceFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesLegacyProfileDataSourceFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesLegacyProfileDataSourceFactory;->d:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesLegacyProfileDataSourceFactory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesLegacyProfileDataSourceFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesLegacyProfileDataSourceFactory;-><init>(Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;)Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;->e(Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;)Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesLegacyProfileDataSourceFactory;->a:Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesLegacyProfileDataSourceFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesLegacyProfileDataSourceFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesLegacyProfileDataSourceFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesLegacyProfileDataSourceFactory;->c(Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;)Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesLegacyProfileDataSourceFactory;->b()Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    move-result-object v0

    return-object v0
.end method
