.class public Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.implements Lcom/hp/pregnancy/listeners/WishListEventListener;


# instance fields
.field public f1:Landroid/view/View;

.field public g1:Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;

.field public final h1:Ljava/util/ArrayList;

.field public i1:Ljava/lang/String;

.field public j1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

.field public k1:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

.field public l1:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

.field public m1:Lcom/hp/pregnancy/util/navigation/BirthPlanNavUtils;

.field public n1:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->h1:Ljava/util/ArrayList;

    return-void
.end method

.method private w4()V
    .locals 10

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->z4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->f1:Landroid/view/View;

    const v1, 0x7f0a012a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->h1:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->m1:Lcom/hp/pregnancy/util/navigation/BirthPlanNavUtils;

    iget-object v7, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iget-object v8, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->n1:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    iget-object v9, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->l1:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;-><init>(Ljava/util/List;Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;Lcom/hp/pregnancy/util/navigation/BirthPlanNavUtils;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;)V

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->g1:Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private z4()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->h1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->k1:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->i1:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->q(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

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

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->p0(Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;)V

    const p3, 0x7f0d0040

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->f1:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->j1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "DBCategory"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->i1:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->w4()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->i1:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->y4(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->f1:Landroid/view/View;

    return-object p1
.end method

.method public R2()V
    .locals 1

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->v4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->i1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->y4(Ljava/lang/String;)V

    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method public l4(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->k0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->l4(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->j1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->X0()V

    return-void
.end method

.method public v4()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->h1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->z4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->g1:Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method public x4(Lcom/hp/pregnancy/room_database/entity/BirthPlan;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->i1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->k1:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->y(Lcom/hp/pregnancy/room_database/entity/BirthPlan;)Z

    return-void
.end method

.method public final y4(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    sget-object v0, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en_GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Companions"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Birth partners"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "After delivery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "After the birth"

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->i4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->T0:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->q()V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "250"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->BIRTH_PLAN:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual {v2, p1}, Lcom/hp/pregnancy/util/AppTextUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUGGESTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :cond_2
    return-void
.end method
