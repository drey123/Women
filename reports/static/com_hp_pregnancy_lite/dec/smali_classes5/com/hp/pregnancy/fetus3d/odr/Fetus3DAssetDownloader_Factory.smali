.class public final Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader_Factory;
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
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;",
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

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader_Factory;->f:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader_Factory;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v7
.end method

.method public static c(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetValidator;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;-><init>(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetValidator;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V

    return-object v7
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetValidator;

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader_Factory;->c(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetValidator;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader_Factory;->b()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;

    move-result-object v0

    return-object v0
.end method
