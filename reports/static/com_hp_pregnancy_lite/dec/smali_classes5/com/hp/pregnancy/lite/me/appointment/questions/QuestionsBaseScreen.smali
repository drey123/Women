.class public Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"


# instance fields
.field public final f1:Ljava/util/List;

.field public final g1:Ljava/util/List;

.field public h1:Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;

.field public i1:Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreenArgs;

.field public j1:Lcom/hp/pregnancy/lite/sliderPagerAdapter/SliderPagerFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;->f1:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;->g1:Ljava/util/List;

    return-void
.end method

.method private v4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;->h1:Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;->B:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;->x4(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->H0:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->H0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->H0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->H0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;->h1:Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;->B:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    return-void
.end method

.method private x4(Landroidx/viewpager/widget/ViewPager;)V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;->f1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;->f1:Ljava/util/List;

    new-instance v1, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;

    invoke-direct {v1}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;->f1:Ljava/util/List;

    new-instance v1, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-direct {v1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;->g1:Ljava/util/List;

    const v1, 0x7f1406e6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;->g1:Ljava/util/List;

    const v1, 0x7f140539

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;->j1:Lcom/hp/pregnancy/lite/sliderPagerAdapter/SliderPagerFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;->f1:Ljava/util/List;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;->g1:Ljava/util/List;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;->i1:Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreenArgs;

    sget-object v7, Lcom/hp/pregnancy/lite/sliderPagerAdapter/TabLayoutBaseScreen;->QUESTION:Lcom/hp/pregnancy/lite/sliderPagerAdapter/TabLayoutBaseScreen;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/hp/pregnancy/lite/sliderPagerAdapter/SliderPagerFactory;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;Landroidx/navigation/NavArgs;Lcom/hp/pregnancy/lite/sliderPagerAdapter/TabLayoutBaseScreen;Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/me/todo/SliderPagerAdapter;

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

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->q0(Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;)V

    const p3, 0x7f0d003a

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;->h1:Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->R0:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;->w4()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;->v4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;->h1:Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public R2()V
    .locals 3

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TAB_SELECTION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreenArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreenArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreenArgs;->a()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;->h1:Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BaseFragmentScreenBinding;->B:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U2()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->H0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->k4(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->QUESTIONS_SCREEN:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    return-object v0
.end method

.method public l4(Ljava/util/ArrayList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->l4(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->H0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->u4(Landroid/view/View;)V

    return-void
.end method

.method public final w4()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreenArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreenArgs;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;->i1:Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreenArgs;

    :cond_0
    return-void
.end method
