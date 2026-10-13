.class public final Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator_Factory;
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
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;",
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
.method public static b(Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;Ljava/util/List;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;)Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;-><init>(Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;Ljava/util/List;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;)V

    return-object v7
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator_Factory;->b(Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;Ljava/util/List;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;)Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator_Factory;->a()Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;

    move-result-object v0

    return-object v0
.end method
