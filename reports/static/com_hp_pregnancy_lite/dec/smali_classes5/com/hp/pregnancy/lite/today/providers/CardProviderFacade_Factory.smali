.class public final Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;
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
        "Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;",
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

.field public final k:Ldagger/internal/Provider;

.field public final l:Ldagger/internal/Provider;

.field public final m:Ldagger/internal/Provider;

.field public final n:Ldagger/internal/Provider;

.field public final o:Ldagger/internal/Provider;

.field public final p:Ldagger/internal/Provider;

.field public final q:Ldagger/internal/Provider;

.field public final r:Ldagger/internal/Provider;

.field public final s:Ldagger/internal/Provider;

.field public final t:Ldagger/internal/Provider;

.field public final u:Ldagger/internal/Provider;

.field public final v:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/hp/pregnancy/lite/today/providers/AppointmentDataProvider;Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/hp/pregnancy/lite/today/providers/HeaderDataProvider;Lcom/hp/pregnancy/lite/today/providers/HeroPlacementCardProvider;Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider;Lcom/hp/pregnancy/lite/today/providers/MyBellyImageProvider;Lcom/hp/pregnancy/lite/today/providers/MyWeightCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/SizeGuideCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;Lcom/hp/pregnancy/lite/today/providers/TimelineCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;)Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    new-instance v23, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;-><init>(Lcom/hp/pregnancy/lite/today/providers/AppointmentDataProvider;Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/hp/pregnancy/lite/today/providers/HeaderDataProvider;Lcom/hp/pregnancy/lite/today/providers/HeroPlacementCardProvider;Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider;Lcom/hp/pregnancy/lite/today/providers/MyBellyImageProvider;Lcom/hp/pregnancy/lite/today/providers/MyWeightCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/SizeGuideCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;Lcom/hp/pregnancy/lite/today/providers/TimelineCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;)V

    return-object v23
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hp/pregnancy/lite/today/providers/AppointmentDataProvider;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/hp/pregnancy/lite/today/providers/HeaderDataProvider;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/hp/pregnancy/lite/today/providers/HeroPlacementCardProvider;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/hp/pregnancy/lite/today/providers/MyBellyImageProvider;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/hp/pregnancy/lite/today/providers/MyWeightCardDataProvider;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->m:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->n:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/hp/pregnancy/lite/today/providers/SizeGuideCardDataProvider;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->o:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->q:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->r:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->s:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/hp/pregnancy/lite/today/providers/TimelineCardDataProvider;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->t:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->u:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->v:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;

    invoke-static/range {v2 .. v23}, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->b(Lcom/hp/pregnancy/lite/today/providers/AppointmentDataProvider;Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/hp/pregnancy/lite/today/providers/HeaderDataProvider;Lcom/hp/pregnancy/lite/today/providers/HeroPlacementCardProvider;Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider;Lcom/hp/pregnancy/lite/today/providers/MyBellyImageProvider;Lcom/hp/pregnancy/lite/today/providers/MyWeightCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/SizeGuideCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;Lcom/hp/pregnancy/lite/today/providers/TimelineCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;)Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade_Factory;->a()Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;

    move-result-object v0

    return-object v0
.end method
