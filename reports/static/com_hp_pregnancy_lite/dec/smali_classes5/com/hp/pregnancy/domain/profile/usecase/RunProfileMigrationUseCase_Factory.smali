.class public final Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase_Factory;
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
        "Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase_Factory;->c:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase_Factory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;)Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;-><init>(Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;

    iget-object v1, p0, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    iget-object v2, p0, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase_Factory;->c(Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;)Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase_Factory;->b()Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;

    move-result-object v0

    return-object v0
.end method
