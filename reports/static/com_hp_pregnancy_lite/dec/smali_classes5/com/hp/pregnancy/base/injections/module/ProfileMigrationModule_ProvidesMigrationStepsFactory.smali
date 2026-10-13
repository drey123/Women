.class public final Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationStepsFactory;
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
        "Ljava/util/List<",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationStepsFactory;->a:Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;

    iput-object p2, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationStepsFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationStepsFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationStepsFactory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationStepsFactory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationStepsFactory;->f:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationStepsFactory;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationStepsFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationStepsFactory;-><init>(Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v7
.end method

.method public static c(Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;Lcom/hp/pregnancy/dbops/migration/profile/UserPreferencesStep;Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;Lcom/hp/pregnancy/dbops/migration/profile/UserPhotoDeprecatedStep;)Ljava/util/List;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;->l(Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;Lcom/hp/pregnancy/dbops/migration/profile/UserPreferencesStep;Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;Lcom/hp/pregnancy/dbops/migration/profile/UserPhotoDeprecatedStep;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationStepsFactory;->a:Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationStepsFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationStepsFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/dbops/migration/profile/UserPreferencesStep;

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationStepsFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;

    iget-object v4, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationStepsFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;

    iget-object v5, p0, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationStepsFactory;->f:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/dbops/migration/profile/UserPhotoDeprecatedStep;

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationStepsFactory;->c(Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;Lcom/hp/pregnancy/dbops/migration/profile/UserPreferencesStep;Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;Lcom/hp/pregnancy/dbops/migration/profile/UserPhotoDeprecatedStep;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule_ProvidesMigrationStepsFactory;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
