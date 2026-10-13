.class public final Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher_Factory;
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
        "Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;",
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

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher_Factory;->d:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher_Factory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;Lcom/hp/pregnancy/util/ErrorDialogUtil;)Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;-><init>(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;Lcom/hp/pregnancy/util/ErrorDialogUtil;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    iget-object v2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;

    iget-object v3, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/util/ErrorDialogUtil;

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher_Factory;->c(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;Lcom/hp/pregnancy/util/ErrorDialogUtil;)Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher_Factory;->b()Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;

    move-result-object v0

    return-object v0
.end method
