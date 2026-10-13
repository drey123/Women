.class public Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"


# instance fields
.field public f1:Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;

.field public g1:Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;

.field public h1:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

.field public i1:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

.field public final j1:Ljava/util/List;

.field public k1:Lcom/hp/pregnancy/lite/databinding/SuggestedHospitalBagLayoutBinding;

.field public l1:Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;

.field public m1:Ljava/lang/String;

.field public n1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->j1:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->m1:Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->n1:Ljava/lang/String;

    return-void
.end method

.method private w4()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->k1:Lcom/hp/pregnancy/lite/databinding/SuggestedHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SuggestedHospitalBagLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->k1:Lcom/hp/pregnancy/lite/databinding/SuggestedHospitalBagLayoutBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/SuggestedHospitalBagLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->j1:Ljava/util/List;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->g1:Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;

    iget-object v7, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iget-object v8, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->i1:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

    move-object v2, v0

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->l1:Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->k1:Lcom/hp/pregnancy/lite/databinding/SuggestedHospitalBagLayoutBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/SuggestedHospitalBagLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->l1:Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    :cond_0
    return-void
.end method

.method private y4()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->j1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->j1:Ljava/util/List;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->f1:Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->m1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3, v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->l0(Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;)V

    :cond_0
    const p3, 0x7f0d0173

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/SuggestedHospitalBagLayoutBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->k1:Lcom/hp/pregnancy/lite/databinding/SuggestedHospitalBagLayoutBinding;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->v4()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->y4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->f1:Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->g()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->w4()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->k1:Lcom/hp/pregnancy/lite/databinding/SuggestedHospitalBagLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public R2()V
    .locals 4

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->y4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->l1:Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->T0:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->q()V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->i4()V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "266"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->HOSPITAL_BAG:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->n1:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUGGESTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

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

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->Q:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->l4(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final v4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->g1:Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;->a(Landroid/os/Bundle;Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->m1:Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->n1:Ljava/lang/String;

    return-void
.end method

.method public x4(Lcom/hp/pregnancy/room_database/entity/HospitalBag;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->f1:Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->v(Lcom/hp/pregnancy/room_database/entity/HospitalBag;)Z

    return-void
.end method
