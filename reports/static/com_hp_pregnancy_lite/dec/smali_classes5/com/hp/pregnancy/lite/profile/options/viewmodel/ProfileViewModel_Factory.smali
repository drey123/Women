.class public final Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel_Factory;
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
        "Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;",
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
.method public static b(Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/domain/profile/usecase/GetCurrentProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/GetProfileOverviewUseCase;Lcom/hp/pregnancy/domain/profile/usecase/SavePregnancyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;)Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;
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

    new-instance v19, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;-><init>(Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/domain/profile/usecase/GetCurrentProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/GetProfileOverviewUseCase;Lcom/hp/pregnancy/domain/profile/usecase/SavePregnancyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;)V

    return-object v19
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel_Factory;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/hp/pregnancy/domain/profile/usecase/GetCurrentProfileUseCase;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel_Factory;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel_Factory;->m:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel_Factory;->n:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/hp/pregnancy/domain/profile/usecase/GetProfileOverviewUseCase;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel_Factory;->o:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/hp/pregnancy/domain/profile/usecase/SavePregnancyProfileUseCase;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel_Factory;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel_Factory;->q:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileUseCase;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel_Factory;->r:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;

    invoke-static/range {v2 .. v19}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel_Factory;->b(Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/domain/profile/usecase/GetCurrentProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/GetProfileOverviewUseCase;Lcom/hp/pregnancy/domain/profile/usecase/SavePregnancyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;)Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel_Factory;->a()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v0

    return-object v0
.end method
