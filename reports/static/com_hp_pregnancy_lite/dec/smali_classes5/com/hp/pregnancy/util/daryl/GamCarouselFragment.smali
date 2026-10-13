.class public Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/daryl/GamCarouselFragment$ButtonClickHandler;
    }
.end annotation


# instance fields
.field public f1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

.field public g1:Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;

.field public h1:Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;

.field public i1:I

.field public j1:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->i1:I

    return-void
.end method

.method public static bridge synthetic v4(Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;)Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->f1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    return-object p0
.end method

.method public static bridge synthetic w4(Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;)I
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->i1:I

    return p0
.end method

.method private y4()V
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->E0(Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00c6

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->h1:Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->f1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->j0()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->A4()V

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->h1:Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->h1:Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final A4()V
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment$1;-><init>(Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;)V

    iget-object v1, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->h1:Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;->d0(Lcom/hp/pregnancy/util/daryl/GamCarouselFragment$ButtonClickHandler;)V

    iget-object v1, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->h1:Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    sget-object v2, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->M:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;

    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;->a()Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    move-result-object v3

    iget-object v3, v3, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;

    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;->a()Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    move-result-object v3

    invoke-direct {v1, v3, v0, p0}, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;-><init>(Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;Lcom/hp/pregnancy/util/daryl/GamCarouselFragment$ButtonClickHandler;Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;)V

    iput-object v1, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->g1:Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->h1:Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;->H:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;->K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->h1:Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;->a()Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->h1:Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;->K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->h1:Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;->K:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->g1:Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->x4(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->h1:Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n()V

    return-void
.end method

.method public B4(I)V
    .locals 9

    iput p1, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->i1:I

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->g1:Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->g1:Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->x()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->i1:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a042d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ScrollView;

    sget-object v0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->M:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;->a()Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "358"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->EXPANDED_CAROUSEL:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v4, p1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->D(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v1, v2, v5, v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;->a()Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    move-result-object v5

    iget-object v5, v5, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;->a()Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    move-result-object v5

    iget-object v5, v5, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;->a()Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    move-result-object v5

    iget-object v5, v5, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->X0:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-static {v4, p1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->D(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;->a()Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    move-result-object v5

    iget-object v5, v5, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;->a()Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    move-result-object v6

    iget-object v6, v6, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;->a()Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    move-result-object v0

    iget-object v0, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->D(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v8}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->v0(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public D2()V
    .locals 1

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->D2()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->g1:Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->w()V

    return-void
.end method

.method public E2()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->h1:Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;->K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->J(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->E2()V

    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->X0:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v1, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->M:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;->a()Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->DEEP_LINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->c0(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->j1:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    iget-object v5, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->f1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Gam:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->f(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public N0(I)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPageScrollStateChanged"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public P0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->x4(I)V

    return-void
.end method

.method public R2()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->f1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->X1()Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->f1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->X1()Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->G0:Lcom/hp/pregnancy/lite/baby/CustomTabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->f1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->X1()Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->K0:Lcom/hp/pregnancy/lite/baby/CustomTabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->h1:Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;->K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->B4(I)V

    return-void
.end method

.method public n0(IFI)V
    .locals 0

    const-class p1, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPageScrolled"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public t2(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->t2(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iput-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->f1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    :cond_0
    return-void
.end method

.method public w2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->w2(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->y4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iput-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->f1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    :cond_0
    return-void
.end method

.method public final x4(I)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->M:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;->a()Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->z4(Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->h1:Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;->f0(Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->h1:Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final z4(Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->q()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/models/carousel/Screens;

    iget-object v0, v0, Lcom/philips/hp/components/dpads/models/carousel/Screens;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/components/dpads/models/carousel/Screens;

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/carousel/Screens;->d:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object p1, v0

    :goto_0
    sget-object p2, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/util/AppTextUtils;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->h1:Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->h1:Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->h1:Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->h1:Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/databinding/FragmentGamCarouselFragmentBinding;->e0(Ljava/lang/String;)V

    return-void
.end method
