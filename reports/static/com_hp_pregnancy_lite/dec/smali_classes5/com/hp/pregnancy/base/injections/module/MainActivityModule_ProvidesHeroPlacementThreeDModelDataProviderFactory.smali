.class public final Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;
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
        "Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;",
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


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;->a:Lcom/hp/pregnancy/base/injections/module/MainActivityModule;

    iput-object p2, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;->h:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;
    .locals 10

    new-instance v9, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;-><init>(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v9
.end method

.method public static c(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;Landroid/content/Context;Lcom/hp/pregnancy/lite/today/interactors/ThreeDModelsCardInteractor;Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/hp/pregnancy/base/injections/module/MainActivityModule;->j(Landroid/content/Context;Lcom/hp/pregnancy/lite/today/interactors/ThreeDModelsCardInteractor;Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;->a:Lcom/hp/pregnancy/base/injections/module/MainActivityModule;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/lite/today/interactors/ThreeDModelsCardInteractor;

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;

    iget-object v4, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iget-object v5, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;->f:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;

    iget-object v6, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;->g:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/pregnancy/util/WeekSettingsHandler;

    iget-object v7, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;->h:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;->c(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;Landroid/content/Context;Lcom/hp/pregnancy/lite/today/interactors/ThreeDModelsCardInteractor;Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;->b()Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;

    move-result-object v0

    return-object v0
.end method
