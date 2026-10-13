.class public Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;
.super Lcom/hp/pregnancy/base/PregnancyActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/hp/pregnancy/lite/baby/images/ButtonClickHandler;


# instance fields
.field public P0:Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

.field public Q0:Lcom/hp/pregnancy/util/PreferencesManager;

.field public R0:I

.field public S0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;-><init>()V

    sget-object v0, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->SHOW_2D_IMAGES:Lcom/hp/pregnancy/lite/baby/images/ImageViewType;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->getType()I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->S0:I

    return-void
.end method

.method private F1()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "transition_view_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget v0, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->S0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput v2, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->S0:I

    sget-object v0, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->SHOW_2D_IMAGES:Lcom/hp/pregnancy/lite/baby/images/ImageViewType;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->H1(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->S0:I

    sget-object v0, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->SHOW_3D_IMAGES:Lcom/hp/pregnancy/lite/baby/images/ImageViewType;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->H:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->H1(ILandroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->D:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    new-instance v1, Lmi;

    invoke-direct {v1, p0}, Lmi;-><init>(Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private I1()V
    .locals 5

    iget v0, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->S0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->UNKNOWN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->THREE_D_SCAN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TWO_D_SCAN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "269"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PASSIVE_TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->IMAGES:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->WEEK_NUMBER:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->R0:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->Q0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->Y:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->v()I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->R0:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->R0:I

    :goto_0
    iget v0, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->R0:I

    if-nez v0, :cond_1

    iput v1, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->R0:I

    :cond_1
    iget v0, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->R0:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_2

    iput v1, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->R0:I

    :cond_2
    return-void
.end method

.method public H1(ILandroid/view/View;)V
    .locals 4

    check-cast p2, Landroidx/appcompat/widget/AppCompatRadioButton;

    iget v0, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->S0:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->S0:I

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->Q0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->GENDER:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Twin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->D:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    new-instance v0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;

    iget v2, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->S0:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;-><init>(Landroid/app/Activity;ILjava/lang/Boolean;Lcom/hp/pregnancy/lite/baby/images/ButtonClickHandler;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->D:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->D:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget p1, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->R0:I

    iget-object p2, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->D:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->I1()V

    return-void
.end method

.method public N0(I)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPageScrollStateChanged"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public P0(I)V
    .locals 4

    iput p1, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->R0:I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->D:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TouchImage-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    iget-object v3, v3, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->D:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->D:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->D:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-virtual {p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->K()V

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->I1()V

    return-void
.end method

.method public a1(Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->s(Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;)V

    return-void
.end method

.method public n0(IFI)V
    .locals 0

    const-class p1, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPageScrolled"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "currentView"

    iget v2, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->S0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "weekNumber"

    iget v2, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->R0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onChecked2DImage(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->SHOW_2D_IMAGES:Lcom/hp/pregnancy/lite/baby/images/ImageViewType;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->getType()I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->H1(ILandroid/view/View;)V

    return-void
.end method

.method public onChecked3DImage(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->SHOW_3D_IMAGES:Lcom/hp/pregnancy/lite/baby/images/ImageViewType;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->getType()I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->H:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->H1(ILandroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->j0()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;->d0(Lcom/hp/pregnancy/lite/baby/images/ButtonClickHandler;)V

    invoke-static {p0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->p(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityBabyImageFullScreenBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->Q0:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "currentView"

    iget v1, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->S0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->S0:I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->G1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "weekNumber"

    iget v1, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->R0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->R0:I

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;->F1()V

    return-void
.end method

.method public onImageClick(Landroid/view/View;)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onImageClick"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
