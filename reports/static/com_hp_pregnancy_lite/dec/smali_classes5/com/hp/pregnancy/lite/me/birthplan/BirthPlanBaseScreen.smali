.class public Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanBaseScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"


# instance fields
.field public f1:Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;

.field public final g1:Ljava/util/List;

.field public final h1:Ljava/util/List;

.field public i1:Lcom/hp/pregnancy/lite/sliderPagerAdapter/SliderPagerFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanBaseScreen;->g1:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanBaseScreen;->h1:Ljava/util/List;

    return-void
.end method

.method private v4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->k0:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanBaseScreen;->f1:Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;->B:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, v0}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanBaseScreen;->w4(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->k0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanBaseScreen;->f1:Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;->B:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    return-void
.end method

.method private w4(Landroidx/viewpager/widget/ViewPager;)V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanBaseScreen;->g1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanBaseScreen;->g1:Ljava/util/List;

    new-instance v1, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;

    invoke-direct {v1}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanBaseScreen;->g1:Ljava/util/List;

    new-instance v1, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;

    invoke-direct {v1}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanBaseScreen;->h1:Ljava/util/List;

    const v1, 0x7f1406e6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanBaseScreen;->h1:Ljava/util/List;

    const v1, 0x7f140544

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanBaseScreenArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanBaseScreenArgs;

    move-result-object v5

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanBaseScreen;->i1:Lcom/hp/pregnancy/lite/sliderPagerAdapter/SliderPagerFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanBaseScreen;->g1:Ljava/util/List;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanBaseScreen;->h1:Ljava/util/List;

    sget-object v6, Lcom/hp/pregnancy/lite/sliderPagerAdapter/TabLayoutBaseScreen;->BIRTH_PLAN:Lcom/hp/pregnancy/lite/sliderPagerAdapter/TabLayoutBaseScreen;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/hp/pregnancy/lite/sliderPagerAdapter/SliderPagerFactory;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;Landroidx/navigation/NavArgs;Lcom/hp/pregnancy/lite/sliderPagerAdapter/TabLayoutBaseScreen;Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/me/todo/SliderPagerAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

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

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->F(Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanBaseScreen;)V

    const p3, 0x7f0d003a

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanBaseScreen;->f1:Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->X1()Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanBaseScreen;->v4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanBaseScreen;->f1:Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public U2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U2()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->k0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->k4(Landroid/view/View;)V

    return-void
.end method

.method public l4(Ljava/util/ArrayList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->l4(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->k0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->u4(Landroid/view/View;)V

    return-void
.end method
