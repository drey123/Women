.class public Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"


# instance fields
.field public f1:Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;

.field public g1:Lcom/hp/pregnancy/lite/databinding/SuggestedHospitalBagLayoutBinding;

.field public h1:Ljava/lang/String;

.field public final i1:Ljava/util/ArrayList;

.field public j1:Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->i1:Ljava/util/ArrayList;

    return-void
.end method

.method private v4()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/SuggestedHospitalBagLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SuggestedHospitalBagLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/SuggestedHospitalBagLayoutBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/SuggestedHospitalBagLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->i1:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p0}, Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->j1:Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/SuggestedHospitalBagLayoutBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/SuggestedHospitalBagLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->j1:Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method private x4(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "292"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->SHOPPING:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUGGESTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :cond_0
    return-void
.end method

.method private y4()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->i1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->f1:Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->h1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->f(Ljava/lang/String;)Ljava/util/ArrayList;

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

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->i0(Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;)V

    const p3, 0x7f0d0173

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/SuggestedHospitalBagLayoutBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/SuggestedHospitalBagLayoutBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "Category"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->h1:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->y4()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->v4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->h1:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->x4(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->g1:Lcom/hp/pregnancy/lite/databinding/SuggestedHospitalBagLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public R2()V
    .locals 1

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->y4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->h1:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->x4(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->j1:Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->T0:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->q()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->i4()V

    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->SHOPPING_BASE_SCREEN:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    return-object v0
.end method

.method public l4(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->W:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->l4(Ljava/util/ArrayList;)V

    return-void
.end method

.method public w4(Lcom/hp/pregnancy/room_database/entity/Shopping;)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->h1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/room_database/entity/Shopping;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->f1:Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->q(Lcom/hp/pregnancy/room_database/entity/Shopping;)Z

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;->j1:Lcom/hp/pregnancy/adapter/more/shopping/SuggestedShoppingScreenAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return p1
.end method
