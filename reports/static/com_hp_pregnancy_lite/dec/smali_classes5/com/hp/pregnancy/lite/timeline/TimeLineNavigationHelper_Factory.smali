.class public final Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper_Factory;
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
        "Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;",
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
.method public static b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;)Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;)V

    return-object v7
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper_Factory;->b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;)Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper_Factory;->a()Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;

    move-result-object v0

    return-object v0
.end method
