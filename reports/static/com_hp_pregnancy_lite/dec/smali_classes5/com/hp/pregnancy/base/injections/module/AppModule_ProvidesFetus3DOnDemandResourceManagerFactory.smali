.class public final Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesFetus3DOnDemandResourceManagerFactory;
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
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/base/injections/module/AppModule;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/base/injections/module/AppModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesFetus3DOnDemandResourceManagerFactory;->a:Lcom/hp/pregnancy/base/injections/module/AppModule;

    iput-object p2, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesFetus3DOnDemandResourceManagerFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesFetus3DOnDemandResourceManagerFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesFetus3DOnDemandResourceManagerFactory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesFetus3DOnDemandResourceManagerFactory;->e:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Lcom/hp/pregnancy/base/injections/module/AppModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesFetus3DOnDemandResourceManagerFactory;
    .locals 7

    new-instance v6, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesFetus3DOnDemandResourceManagerFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesFetus3DOnDemandResourceManagerFactory;-><init>(Lcom/hp/pregnancy/base/injections/module/AppModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v6
.end method

.method public static c(Lcom/hp/pregnancy/base/injections/module/AppModule;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/base/injections/module/AppModule;->p(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesFetus3DOnDemandResourceManagerFactory;->a:Lcom/hp/pregnancy/base/injections/module/AppModule;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesFetus3DOnDemandResourceManagerFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesFetus3DOnDemandResourceManagerFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesFetus3DOnDemandResourceManagerFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;

    iget-object v4, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesFetus3DOnDemandResourceManagerFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesFetus3DOnDemandResourceManagerFactory;->c(Lcom/hp/pregnancy/base/injections/module/AppModule;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesFetus3DOnDemandResourceManagerFactory;->b()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object v0

    return-object v0
.end method
