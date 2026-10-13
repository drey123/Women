.class public Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
.implements Lcom/hp/pregnancy/lite/baby/images/ButtonClickHandler;


# instance fields
.field public f1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public g1:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

.field public h1:Landroid/content/Context;

.field public i1:I

.field public j1:Lcom/hp/pregnancy/util/PreferencesManager;

.field public k1:I

.field public l1:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

.field public m1:Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;

.field public n1:Ljava/lang/String;

.field public o1:I

.field public p1:Z

.field public final q1:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->i1:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->o1:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->p1:Z

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Llj4;

    invoke-direct {v1, p0}, Llj4;-><init>(Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->q1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private B4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->m1:Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;->d0(Lcom/hp/pregnancy/lite/baby/images/ButtonClickHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->m1:Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;->D:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->l1:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->q0:Lcom/hp/pregnancy/lite/baby/CustomTabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->q0:Lcom/hp/pregnancy/lite/baby/CustomTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->q0:Lcom/hp/pregnancy/lite/baby/CustomTabLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->B:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lnj4;

    invoke-direct {v1, p0}, Lnj4;-><init>(Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->D4(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->C4()V

    return-void
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->E4(I)V

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00d8

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->m1:Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->j1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->h1:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->X1()Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->n4(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->m1:Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final A4(Lcom/google/android/material/tabs/TabLayout$Tab;)I
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->g()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->g()I

    move-result p1

    const/16 v0, 0x63

    if-gt p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public B2()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->n4(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->q0:Lcom/hp/pregnancy/lite/baby/CustomTabLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->J(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->l1:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->J(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B2()V

    return-void
.end method

.method public C(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->j()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "< 1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->j()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f14009c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1408bd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->A4(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_2
    return-void
.end method

.method public final synthetic C4()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->I4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->n1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5afab80f

    if-eq v1, v2, :cond_1

    const v2, 0x5caf90ae

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "3dScan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->k1:I

    sget-object v1, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->SHOW_3D_IMAGES:Lcom/hp/pregnancy/lite/baby/images/ImageViewType;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->m1:Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->K4(IILandroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string v1, "2dScan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_0
    iget v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->k1:I

    sget-object v1, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->SHOW_2D_IMAGES:Lcom/hp/pregnancy/lite/baby/images/ImageViewType;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->m1:Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->K4(IILandroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->J4()V

    return-void
.end method

.method public final synthetic D4(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->y4(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final synthetic E4(I)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->q0:Lcom/hp/pregnancy/lite/baby/CustomTabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->m()V

    :cond_0
    return-void
.end method

.method public final F4(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->k1:I

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

    invoke-virtual {v1, v2, p1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->WEEK_NUMBER:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final G4()V
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->o1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->l1:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->o1:I

    iput v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->k1:I

    :cond_0
    return-void
.end method

.method public final H4()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->m1:Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0604ee

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->m1:Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final I4()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->G4()V

    iget v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->k1:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->f1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->B(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->k1:I

    return-void
.end method

.method public final J4()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->q0:Lcom/hp/pregnancy/lite/baby/CustomTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->q0:Lcom/hp/pregnancy/lite/baby/CustomTabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->q0:Lcom/hp/pregnancy/lite/baby/CustomTabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->q0:Lcom/hp/pregnancy/lite/baby/CustomTabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K4(IILandroid/view/View;)V
    .locals 5

    check-cast p3, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    iget v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->i1:I

    const/4 v1, 0x1

    if-eq v0, p2, :cond_2

    iput p2, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->i1:I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->L4()V

    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->j1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->BABY_GENDER:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Twin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R0:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {p2}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->Q()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->l1:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    new-instance v2, Lcom/hp/pregnancy/adapter/baby/images/Gallery2dImageAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget v4, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->i1:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1, p0}, Lcom/hp/pregnancy/adapter/baby/images/Gallery2dImageAdapter;-><init>(Landroid/app/Activity;ILjava/lang/Boolean;Lcom/hp/pregnancy/lite/baby/images/ButtonClickHandler;)V

    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->l1:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->l1:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->l1:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p2, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->q0:Lcom/hp/pregnancy/lite/baby/CustomTabLayout;

    new-instance v0, Lmj4;

    invoke-direct {v0, p0, p1}, Lmj4;-><init>(Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->H4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0604b8

    invoke-static {p1, p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method public final L4()V
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->i1:I

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
    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->F4(Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->e()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->g1:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->IMAGES:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->K(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)V

    return-void
.end method

.method public M2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M2()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->i1:I

    return-void
.end method

.method public N0(I)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPageScrollStateChanged"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public P0(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->o1:I

    iput p1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->k1:I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->l1:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TouchImage-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->l1:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->l1:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->l1:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

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

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->L4()V

    return-void
.end method

.method public R2()V
    .locals 1

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->p1:Z

    return-void
.end method

.method public U2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U2()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->q0:Lcom/hp/pregnancy/lite/baby/CustomTabLayout;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->k4(Landroid/view/View;)V

    return-void
.end method

.method public V2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->B4()V

    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->WEEKLY_IMAGES_CONTAINER:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_1
    return-void
.end method

.method public l4(Ljava/util/ArrayList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->l4(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->q0:Lcom/hp/pregnancy/lite/baby/CustomTabLayout;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->u4(Landroid/view/View;)V

    return-void
.end method

.method public n0(IFI)V
    .locals 0

    const-class p1, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPageScrolled"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onChecked2DImage(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->k1:I

    sget-object v0, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->SHOW_2D_IMAGES:Lcom/hp/pregnancy/lite/baby/images/ImageViewType;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->m1:Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->K4(IILandroid/view/View;)V

    return-void
.end method

.method public onChecked3DImage(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->k1:I

    sget-object v0, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->SHOW_3D_IMAGES:Lcom/hp/pregnancy/lite/baby/images/ImageViewType;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->m1:Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->K4(IILandroid/view/View;)V

    return-void
.end method

.method public onImageClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "currentView"

    iget v2, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->i1:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "weekNumber"

    iget v2, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->k1:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "transition_view_name"

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Landroidx/core/app/ActivityOptionsCompat;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->p1:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->p1:Z

    iget-object v1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->q1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->c(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :cond_0
    return-void
.end method

.method public w0(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onTabReselected"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public w2(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->w2(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->x0(Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->z4()V

    return-void
.end method

.method public final y4(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "weekNumber"

    iget v1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->k1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->k1:I

    iget v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->i1:I

    const-string v1, "currentView"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->l1:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    iget v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->k1:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->i1:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->i1:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    iput v1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->i1:I

    iget p1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->k1:I

    sget-object v0, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->SHOW_2D_IMAGES:Lcom/hp/pregnancy/lite/baby/images/ImageViewType;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->m1:Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->K4(IILandroid/view/View;)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->i1:I

    iget p1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->k1:I

    sget-object v0, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->SHOW_3D_IMAGES:Lcom/hp/pregnancy/lite/baby/images/ImageViewType;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->m1:Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ImageViewContainerBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->K4(IILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final z4()V
    .locals 5

    const-string v0, "2dScan"

    iput-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->n1:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->k1:I

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreenArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreenArgs;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "subsection"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreenArgs;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->n1:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "pregnancy_week"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreenArgs;->a()I

    move-result v2

    iput v2, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->k1:I

    :cond_1
    iget-object v2, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->n1:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->n1:Ljava/lang/String;

    :cond_2
    iget v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->k1:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->f1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->B(I)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->k1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
