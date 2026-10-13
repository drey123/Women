.class public final Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider_Factory;
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
        "Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;",
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

.field public final g:Ldagger/internal/Provider;

.field public final h:Ldagger/internal/Provider;

.field public final i:Ldagger/internal/Provider;

.field public final j:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;
    .locals 12

    new-instance v11, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;-><init>(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V

    return-object v11
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;
    .locals 11

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-static/range {v1 .. v10}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider_Factory;->b(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider_Factory;->a()Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    move-result-object v0

    return-object v0
.end method
