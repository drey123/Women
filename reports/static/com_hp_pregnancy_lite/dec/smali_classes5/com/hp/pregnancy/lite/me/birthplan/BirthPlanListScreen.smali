.class public Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"


# instance fields
.field public f1:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

.field public g1:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

.field public h1:Lcom/hp/pregnancy/util/navigation/BirthPlanNavUtils;

.field public i1:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

.field public final j1:Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;

.field public k1:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen$1;-><init>(Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->j1:Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lnn;

    invoke-direct {v1, p0}, Lnn;-><init>(Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->k1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private A4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v6, Lon;

    invoke-direct {v6}, Lon;-><init>()V

    new-instance v9, Lpn;

    invoke-direct {v9}, Lpn;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v9}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    :cond_0
    return-void
.end method

.method private B4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->SHARING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SHARED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PLAN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->b(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic E4(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic F4(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->B4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->l(Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    return-void
.end method

.method public static synthetic v4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->D4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w4(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->E4(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->F4(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static bridge synthetic y4(Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->G4(Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;)V

    return-void
.end method

.method public static bridge synthetic z4(Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->H4()V

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3, v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->V(Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;)V

    const p3, 0x7f0d003e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->C4(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->J3(Z)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->f1:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    invoke-virtual {p2}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->x()V

    return-object p1
.end method

.method public final C4(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0a0128

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->f1:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v4

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->h()Z

    move-result v5

    iget-object v6, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->j1:Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->V0:Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;->a()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;-><init>(Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;Lcom/parse/ParseUser;ZLcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final G4(Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;)V
    .locals 3

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->h1:Lcom/hp/pregnancy/util/navigation/BirthPlanNavUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/hp/pregnancy/util/navigation/BirthPlanNavUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->f1:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->t()I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->i1:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;->c()V

    :cond_1
    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->h1:Lcom/hp/pregnancy/util/navigation/BirthPlanNavUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/BirthPlanNavUtils;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f140082

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14033d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f14058f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->A4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public K0()V
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanUtils;->a:Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->k1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->f1:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->B4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanUtils;->c(Landroidx/activity/result/ActivityResultLauncher;Landroid/app/Activity;Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    return-void
.end method

.method public R2()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "250"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->BIRTH_PLAN:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->e()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->C4(Landroid/view/View;)V

    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->BIRTH_PLAN_LIST_SCREEN:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;->f1:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->t()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;->c(Z)V

    return-object v0
.end method
