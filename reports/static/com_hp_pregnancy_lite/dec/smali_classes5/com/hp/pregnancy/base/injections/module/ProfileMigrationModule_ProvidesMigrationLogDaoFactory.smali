.class public final Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationLogDaoFactory;
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
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationLogDaoFactory;->a:Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;

    return-void
.end method

.method public static a(Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;)Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationLogDaoFactory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationLogDaoFactory;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationLogDaoFactory;-><init>(Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;)V

    return-object v0
.end method

.method public static c(Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;)Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;->g()Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationLogDaoFactory;->a:Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;

    invoke-static {v0}, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationLogDaoFactory;->c(Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;)Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationLogDaoFactory;->b()Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

    move-result-object v0

    return-object v0
.end method
