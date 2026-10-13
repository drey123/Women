.class public Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public f1:Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;

.field public final g1:Ljava/util/List;

.field public final h1:Ljava/util/List;

.field public i1:Ljava/lang/String;

.field public j1:Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreenArgs;

.field public k1:Lcom/hp/pregnancy/lite/sliderPagerAdapter/SliderPagerFactory;

.field public l1:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->g1:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->h1:Ljava/util/List;

    const-string v0, "NationList"

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->i1:Ljava/lang/String;

    return-void
.end method

.method private A4(Landroidx/viewpager/widget/ViewPager;)V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->g1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->h1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->g1:Ljava/util/List;

    new-instance v1, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;

    invoke-direct {v1}, Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->g1:Ljava/util/List;

    new-instance v1, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;

    invoke-direct {v1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->h1:Ljava/util/List;

    const v1, 0x7f1406f1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->h1:Ljava/util/List;

    const v1, 0x7f1406f0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreenArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreenArgs;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->j1:Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreenArgs;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->k1:Lcom/hp/pregnancy/lite/sliderPagerAdapter/SliderPagerFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->g1:Ljava/util/List;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->h1:Ljava/util/List;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->j1:Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreenArgs;

    sget-object v6, Lcom/hp/pregnancy/lite/sliderPagerAdapter/TabLayoutBaseScreen;->BABY_NAMES:Lcom/hp/pregnancy/lite/sliderPagerAdapter/TabLayoutBaseScreen;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/hp/pregnancy/lite/sliderPagerAdapter/SliderPagerFactory;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;Landroidx/navigation/NavArgs;Lcom/hp/pregnancy/lite/sliderPagerAdapter/TabLayoutBaseScreen;Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/me/todo/SliderPagerAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->i1:Ljava/lang/String;

    const-string v1, "MyFavourites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method private v4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->f1:Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;->B:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->A4(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->E:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->E:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->E:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->f1:Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;->B:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
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

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->t(Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;)V

    const p3, 0x7f0d003a

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->f1:Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->y4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->X1()Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->v4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->f1:Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public C(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->g()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->w4()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->x4()V

    :goto_0
    return-void
.end method

.method public D2()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->E:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->J(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->E:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->k4(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->D2()V

    return-void
.end method

.method public R2()V
    .locals 3

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->f1:Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;->B:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->z4(Landroidx/viewpager/widget/ViewPager;)V

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->e()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->E:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "NationList"

    const-string v2, "MyFavourites"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->p4(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->l1:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->BABY_NAMES:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->K(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)V

    return-void
.end method

.method public h0(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onTabUnselected"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public l4(Ljava/util/ArrayList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->l4(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->E:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->u4(Landroid/view/View;)V

    return-void
.end method

.method public w0(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onTabReselected"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public w4()V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->s4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->j4()V

    return-void
.end method

.method public final x4()V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->g4()V

    return-void
.end method

.method public final y4()V
    .locals 2

    const-string v0, "subsection"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->i1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final z4(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->j1:Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreenArgs;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreenArgs;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->j1:Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreenArgs;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreenArgs;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
