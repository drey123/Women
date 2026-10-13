.class public Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;


# instance fields
.field public f1:Landroid/view/View;

.field public g1:J

.field public h1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

.field public i1:Ljava/lang/String;

.field public j1:Ljava/lang/String;

.field public k1:Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;

.field public l1:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->g1:J

    return-void
.end method

.method private v4(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "boy"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->l1:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->D()Lcom/hp/pregnancy/model/User;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/util/UserProfileUtils;->a:Lcom/hp/pregnancy/util/UserProfileUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getBabyGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/hp/pregnancy/util/UserProfileUtils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f1400e7

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "girl"

    return-object p1

    :cond_0
    return-object v0
.end method

.method private w4()V
    .locals 2

    const-string v0, "nation"

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->z4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gender"

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->z4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->v4(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->i1:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->i1:Ljava/lang/String;

    const-string v1, "ordering"

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->z4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->j1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/hp/pregnancy/lite/more/babynames/BabyNamesCountry;->Companion:Lcom/hp/pregnancy/lite/more/babynames/BabyNamesCountry$Companion;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/more/babynames/BabyNamesCountry$Companion;->b(Ljava/lang/String;)Lcom/hp/pregnancy/lite/more/babynames/BabyNamesCountry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->y4(Lcom/hp/pregnancy/lite/more/babynames/BabyNamesCountry;)V

    :cond_1
    return-void
.end method

.method private x4()V
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/lite/more/babynames/BabyNamesCountry;->Companion:Lcom/hp/pregnancy/lite/more/babynames/BabyNamesCountry$Companion;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/more/babynames/BabyNamesCountry$Companion;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->h1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-direct {v1, p0, v2, v0}, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;-><init>(Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->f1:Landroid/view/View;

    const v2, 0x7f0a01f7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->h1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0057

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->f1:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->h1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->h1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->a0(Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->f1:Landroid/view/View;

    return-object p1
.end method

.method public R2()V
    .locals 4

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "249"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->BABY_NAMES:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->COUNTRIES:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->w4()V

    return-void
.end method

.method public V2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->x4()V

    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->BABY_NAME_BASE_SCREEN:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    return-object v0
.end method

.method public l4(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->h1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->X1()Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->h1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->X1()Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->E:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->l4(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->g1:J

    sub-long/2addr p1, v0

    sget-object v0, Lcom/hp/pregnancy/constants/PregnancyAppConstants;->u0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->g1:J

    :cond_0
    return-void
.end method

.method public y4(Lcom/hp/pregnancy/lite/more/babynames/BabyNamesCountry;)V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->i1:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->v4(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->i1:Ljava/lang/String;

    const-string v0, "ordering"

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->z4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->j1:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->k1:Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/more/babynames/BabyNamesCountry;->getLanguageNameInDatabase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/more/babynames/BabyNamesCountry;->getCountryTitle()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->i1:Ljava/lang/String;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;->j1:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, ""

    return-object p1
.end method
