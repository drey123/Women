.class public final Lcom/hp/pregnancy/fetus3d/Fetus3D_Factory;
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
        "Lcom/hp/pregnancy/fetus3d/Fetus3D;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;)Lcom/hp/pregnancy/fetus3d/Fetus3D;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/fetus3d/Fetus3D;

    invoke-direct {v0, p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/Fetus3D;-><init>(Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/fetus3d/Fetus3D;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    iget-object v2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/fetus3d/Fetus3D_Factory;->b(Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;)Lcom/hp/pregnancy/fetus3d/Fetus3D;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/Fetus3D_Factory;->a()Lcom/hp/pregnancy/fetus3d/Fetus3D;

    move-result-object v0

    return-object v0
.end method
