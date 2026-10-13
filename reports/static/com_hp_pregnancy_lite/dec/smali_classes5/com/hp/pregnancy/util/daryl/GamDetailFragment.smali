.class public final Lcom/hp/pregnancy/util/daryl/GamDetailFragment;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0002J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\rH\u0002J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0019H\u0002J\u0012\u0010 \u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\u001cH\u0002J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006$\u00b2\u0006\n\u0010%\u001a\u00020&X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/daryl/GamDetailFragment;",
        "Lcom/hp/pregnancy/base/BaseLayoutFragment;",
        "<init>",
        "()V",
        "todayDfpArticleBinding",
        "Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "getLinkNavigationController",
        "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "setLinkNavigationController",
        "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setBundleFromGamDetailArguments",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "setDFPDataForExpStory2",
        "expandedAd",
        "Lcom/philips/hp/components/dpads/models/AdExpanded;",
        "handleCTAButtonClick",
        "type",
        "",
        "setDFPData",
        "sendAnalyticsForGamExpanded",
        "expandedStory",
        "handleCTAClick",
        "adType",
        "onClick",
        "v",
        "PregnancyLite_release",
        "args",
        "Lcom/hp/pregnancy/util/daryl/GamDetailFragmentArgs;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public f1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

.field public g1:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    return-void
.end method

.method public static synthetic B4(Lcom/hp/pregnancy/util/daryl/GamDetailFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->A4(Ljava/lang/String;)V

    return-void
.end method

.method public static final E4(Landroidx/navigation/NavArgsLazy;)Lcom/hp/pregnancy/util/daryl/GamDetailFragmentArgs;
    .locals 0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/util/daryl/GamDetailFragmentArgs;

    return-object p0
.end method

.method private final F4()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "TYPE"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    const-string v4, "todayDfpArticleBinding"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->f0(Landroid/app/Activity;)V

    iget-object v3, v0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3, v1}, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->g0(Ljava/lang/String;)V

    sget-object v1, Lcom/philips/hp/components/dpads/models/AdExpanded;->I:Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;->a()Lcom/philips/hp/components/dpads/models/AdExpanded;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v3, v0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3, v1}, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->e0(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    iget-object v3, v0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3, v1}, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->d0(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->C4(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    iget-object v5, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->o:Ljava/lang/String;

    if-eqz v5, :cond_6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "\\n"

    const-string v7, "   "

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "\\\n"

    const-string v13, "   "

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a:Lcom/philips/uicomponent/markdown/MarkDownComponent;

    new-instance v6, Lcom/hp/pregnancy/util/daryl/GamDetailFragment$setDFPData$1$1$1;

    invoke-direct {v6, v0, v1}, Lcom/hp/pregnancy/util/daryl/GamDetailFragment$setDFPData$1$1$1;-><init>(Lcom/hp/pregnancy/util/daryl/GamDetailFragment;Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    invoke-virtual {v5, v6}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a(Lcom/philips/uicomponent/markdown/IMarkDownInteractor;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v7, v0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    if-nez v7, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v7, v2

    :cond_5
    iget-object v7, v7, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->M:Landroid/widget/TextView;

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->k(Ljava/lang/ref/WeakReference;)Lcom/philips/uicomponent/markdown/MarkDownComponent;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->j(Ljava/lang/String;)V

    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->x(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    iget-object v1, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->s:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestManager;->s(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    iget-object v3, v3, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->B:Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;

    iget-object v3, v3, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;->B:Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->J0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v1, v0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->D:Landroid/widget/Button;

    new-instance v3, Llh1;

    invoke-direct {v3, v0}, Llh1;-><init>(Lcom/hp/pregnancy/util/daryl/GamDetailFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v1, v0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    if-nez v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->B:Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, v0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    if-nez v1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->B:Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final G4(Lcom/hp/pregnancy/util/daryl/GamDetailFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->B4(Lcom/hp/pregnancy/util/daryl/GamDetailFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final I4(Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/util/daryl/GamDetailFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.hp.pregnancy.util.daryl.GamDetailFragment.setDFPDataForExpStory2.<anonymous>.<anonymous> (GamDetailFragment.kt:85)"

    const v3, -0x2895c4d9

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_3

    :cond_2
    new-instance v0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment$setDFPDataForExpStory2$composeView$1$1$1$1;

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/util/daryl/GamDetailFragment$setDFPDataForExpStory2$composeView$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p2, v2}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt;->w(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/util/daryl/GamDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->G4(Lcom/hp/pregnancy/util/daryl/GamDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w4(Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/util/daryl/GamDetailFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->I4(Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/util/daryl/GamDetailFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x4(Lcom/hp/pregnancy/util/daryl/GamDetailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->z4(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3, v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->D(Lcom/hp/pregnancy/util/daryl/GamDetailFragment;)V

    const p3, 0x7f0d0180

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    const/4 p2, 0x0

    const-string p3, "todayDfpArticleBinding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->E:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->K:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->j0()V

    :cond_3
    sget-object p1, Lcom/philips/hp/components/dpads/models/AdExpanded;->I:Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;->a()Lcom/philips/hp/components/dpads/models/AdExpanded;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    sget-object v1, Lcom/philips/hp/components/dpads/DpAdTypes;->EXPANDED_STORY_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->H4(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->F4()V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    if-nez p1, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object p2, p1

    :goto_1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final A4(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/philips/hp/components/dpads/models/AdExpanded;->I:Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;->a()Lcom/philips/hp/components/dpads/models/AdExpanded;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "expandedStory2"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/philips/hp/components/dpads/models/AdCommon;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140554

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/philips/hp/components/dpads/models/AdCommon;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->w:Ljava/lang/String;

    :goto_1
    iget-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->X0:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->K(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z3()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->y4()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v3

    invoke-static {v1, p1, v2, v0, v3}, Lcom/hp/pregnancy/util/WebPageUtilsKt;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    :cond_2
    return-void
.end method

.method public final C4(Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 9

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->EXPANDED_STORY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    iget-object v1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->C(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->X0:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v4, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->D(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    if-nez p1, :cond_0

    const-string p1, "todayDfpArticleBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v8, p1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->K:Landroid/widget/ScrollView;

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->v0(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final D4()V
    .locals 3

    :try_start_0
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/hp/pregnancy/util/daryl/GamDetailFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/hp/pregnancy/util/daryl/GamDetailFragment$setBundleFromGamDetailArguments$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/util/daryl/GamDetailFragment$setBundleFromGamDetailArguments$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "TYPE"

    invoke-static {v0}, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->E4(Landroidx/navigation/NavArgsLazy;)Lcom/hp/pregnancy/util/daryl/GamDetailFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/daryl/GamDetailFragmentArgs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
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

.method public final H4(Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    const-string v1, "todayDfpArticleBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B3()Landroid/content/Context;

    move-result-object v4

    const-string v3, "requireContext(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    new-instance v3, Lkh1;

    invoke-direct {v3, p1, p0}, Lkh1;-><init>(Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/util/daryl/GamDetailFragment;)V

    const v4, -0x2895c4d9

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->C4(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0, v5, v2}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->n(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a03d0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public w2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->w2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->D4()V

    return-void
.end method

.method public final y4()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->g1:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkNavigationController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "expandedStory2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->A4(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
