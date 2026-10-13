.class public final Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper_Factory;
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
        "Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;",
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


# direct methods
.method public static b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;Lcom/hp/pregnancy/fetus3d/Fetus3D;Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;Lcom/hp/pregnancy/util/navigation/ShoppingScreenNavUtils;Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;Lcom/hp/pregnancy/util/navigation/TodoNavUtils;Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;Lcom/hp/pregnancy/util/navigation/ContractionsNavUtils;Lcom/hp/pregnancy/util/navigation/KickCounterNavUtils;Lcom/hp/pregnancy/util/navigation/BirthPlanNavUtils;Lcom/hp/pregnancy/util/navigation/WeightNavUtil;Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;
    .locals 20

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

    new-instance v19, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;Lcom/hp/pregnancy/fetus3d/Fetus3D;Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;Lcom/hp/pregnancy/util/navigation/ShoppingScreenNavUtils;Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;Lcom/hp/pregnancy/util/navigation/TodoNavUtils;Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;Lcom/hp/pregnancy/util/navigation/ContractionsNavUtils;Lcom/hp/pregnancy/util/navigation/KickCounterNavUtils;Lcom/hp/pregnancy/util/navigation/BirthPlanNavUtils;Lcom/hp/pregnancy/util/navigation/WeightNavUtil;Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V

    return-object v19
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/hp/pregnancy/fetus3d/Fetus3D;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/hp/pregnancy/util/navigation/ShoppingScreenNavUtils;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/hp/pregnancy/util/navigation/TodoNavUtils;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper_Factory;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper_Factory;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/hp/pregnancy/util/navigation/ContractionsNavUtils;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper_Factory;->m:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/hp/pregnancy/util/navigation/KickCounterNavUtils;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper_Factory;->n:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/hp/pregnancy/util/navigation/BirthPlanNavUtils;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper_Factory;->o:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/hp/pregnancy/util/navigation/WeightNavUtil;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper_Factory;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper_Factory;->q:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper_Factory;->r:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-static/range {v2 .. v19}, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper_Factory;->b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;Lcom/hp/pregnancy/fetus3d/Fetus3D;Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;Lcom/hp/pregnancy/util/navigation/ShoppingScreenNavUtils;Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;Lcom/hp/pregnancy/util/navigation/TodoNavUtils;Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;Lcom/hp/pregnancy/util/navigation/ContractionsNavUtils;Lcom/hp/pregnancy/util/navigation/KickCounterNavUtils;Lcom/hp/pregnancy/util/navigation/BirthPlanNavUtils;Lcom/hp/pregnancy/util/navigation/WeightNavUtil;Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper_Factory;->a()Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

    move-result-object v0

    return-object v0
.end method
