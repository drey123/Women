.class public Lcom/hp/pregnancy/util/daryl/GamDarylFragment;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"


# instance fields
.field public f1:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

.field public g1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

.field public h1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    return-void
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/util/daryl/GamDarylFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->A4()V

    return-void
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/util/daryl/GamDarylFragment;Lcom/philips/hp/components/dpads/models/AdExpanded;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->B4(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic x4(Lcom/hp/pregnancy/util/daryl/GamDarylFragment;)Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->g1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    return-object p0
.end method

.method public static bridge synthetic y4(Lcom/hp/pregnancy/util/daryl/GamDarylFragment;)Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->h1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    return-object p0
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->z4()V

    const p3, 0x7f0d0180

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->h1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->m(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->h1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->K:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->h1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->h1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->E:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->g1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->j0()V

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->h1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic A4()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->C4()V

    :cond_0
    return-void
.end method

.method public final synthetic B4(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroid/view/View;)V
    .locals 3

    iget-object p2, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->w:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->X0:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->K(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    sget-object p2, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->a:Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->D()V

    iget-object p2, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->g1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->w:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->f1:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    invoke-static {p2, v0, v1, p1, v2}, Lcom/hp/pregnancy/util/WebPageUtilsKt;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    :cond_0
    return-void
.end method

.method public final C4()V
    .locals 5

    sget-object v0, Lcom/philips/hp/components/dpads/models/AdExpanded;->I:Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;->a()Lcom/philips/hp/components/dpads/models/AdExpanded;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->h1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->e0(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;->a()Lcom/philips/hp/components/dpads/models/AdExpanded;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->h1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->d0(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    iget-object v2, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->h1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->f0(Landroid/app/Activity;)V

    iget-object v2, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->o:Ljava/lang/String;

    iget-object v3, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->q:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->h1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->D:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->h1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->Q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->h1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->D:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->h1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->Q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v2, :cond_3

    sget-object v0, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a:Lcom/philips/uicomponent/markdown/MarkDownComponent;

    new-instance v3, Lcom/hp/pregnancy/util/daryl/GamDarylFragment$1;

    invoke-direct {v3, p0, v1}, Lcom/hp/pregnancy/util/daryl/GamDarylFragment$1;-><init>(Lcom/hp/pregnancy/util/daryl/GamDarylFragment;Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    invoke-virtual {v0, v3}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a(Lcom/philips/uicomponent/markdown/IMarkDownInteractor;)V

    const-string v3, "\\n"

    const-string v4, "\n"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->h1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    iget-object v4, v4, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->M:Landroid/widget/TextView;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->k(Ljava/lang/ref/WeakReference;)Lcom/philips/uicomponent/markdown/MarkDownComponent;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->j(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment$2;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/util/daryl/GamDarylFragment$2;-><init>(Lcom/hp/pregnancy/util/daryl/GamDarylFragment;)V

    iget-object v2, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->h1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->B:Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;->B:Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;

    iget-object v3, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->s:Landroid/net/Uri;

    invoke-static {v2, v3, v0}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->o(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->h1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->D:Landroid/widget/Button;

    new-instance v2, Ljh1;

    invoke-direct {v2, p0, v1}, Ljh1;-><init>(Lcom/hp/pregnancy/util/daryl/GamDarylFragment;Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->D4(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    return-void
.end method

.method public final D4(Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 1

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->z(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->h1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->B:Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->h1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->B:Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->h1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->B:Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final E4()V
    .locals 10

    sget-object v0, Lcom/philips/hp/components/dpads/models/AdExpanded;->I:Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;->a()Lcom/philips/hp/components/dpads/models/AdExpanded;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->EXPANDED_STORY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    iget-object v2, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->C(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->X0:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v5, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->D(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->h1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    iget-object v9, v0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->K:Landroid/widget/ScrollView;

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->v0(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public R2()V
    .locals 0

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->E4()V

    return-void
.end method

.method public U2()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U2()V

    return-void
.end method

.method public V2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V2(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lih1;

    invoke-direct {p2, p0}, Lih1;-><init>(Lcom/hp/pregnancy/util/daryl/GamDarylFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a03d0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->g1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public t2(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->t2(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iput-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->g1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    return-void
.end method

.method public w2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->w2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iput-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->g1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    return-void
.end method

.method public z4()V
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->C(Lcom/hp/pregnancy/util/daryl/GamDarylFragment;)V

    :cond_0
    return-void
.end method
