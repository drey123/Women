.class public final Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;
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
.field public final a:Lcom/hp/pregnancy/base/injections/module/MainActivityModule;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;

.field public final g:Ldagger/internal/Provider;

.field public final h:Ldagger/internal/Provider;

.field public final i:Ldagger/internal/Provider;

.field public final j:Ldagger/internal/Provider;

.field public final k:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->a:Lcom/hp/pregnancy/base/injections/module/MainActivityModule;

    iput-object p2, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->h:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->i:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->j:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->k:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;
    .locals 13

    new-instance v12, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;-><init>(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v12
.end method

.method public static c(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lcom/hp/pregnancy/base/injections/module/MainActivityModule;->f(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;
    .locals 11

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->a:Lcom/hp/pregnancy/base/injections/module/MainActivityModule;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;

    iget-object v4, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    iget-object v5, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->f:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iget-object v6, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->g:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;

    iget-object v7, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->h:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;

    iget-object v8, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->i:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->j:Ldagger/internal/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iget-object v10, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->k:Ldagger/internal/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-static/range {v0 .. v10}, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->c(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesArticleV2ProviderFactory;->b()Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    move-result-object v0

    return-object v0
.end method
