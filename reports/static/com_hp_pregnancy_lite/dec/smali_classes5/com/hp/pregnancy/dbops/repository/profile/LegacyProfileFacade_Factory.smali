.class public final Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade_Factory;
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
        "Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade_Factory;->d:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade_Factory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;)Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;-><init>(Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    iget-object v2, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    iget-object v3, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade_Factory;->c(Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;)Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade_Factory;->b()Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;

    move-result-object v0

    return-object v0
.end method
