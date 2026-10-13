.class public final Lcom/hp/pregnancy/lite/today/QuickTipsFragment;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/QuickTipsFragment;",
        "Lcom/hp/pregnancy/base/BaseLayoutFragment;",
        "<init>",
        "()V",
        "todayFullscreenArticleBinding",
        "Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;",
        "blogCommonData",
        "Lcom/hp/pregnancy/room_database/entity/BlogCommonData;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setBlogData",
        "",
        "onClick",
        "view",
        "shareQuickTips",
        "shareIntentLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "getShareIntentLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setShareIntentLauncher",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "getAnalyticParameters",
        "Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f1:Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

.field public g1:Lcom/hp/pregnancy/room_database/entity/BlogCommonData;

.field public h1:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc43;

    invoke-direct {v1, p0}, Lc43;-><init>(Lcom/hp/pregnancy/lite/today/QuickTipsFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->h1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final A4(Lcom/hp/pregnancy/lite/today/QuickTipsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->x4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->l(Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    return-void
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/today/QuickTipsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->A4(Lcom/hp/pregnancy/lite/today/QuickTipsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/today/QuickTipsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->z4(Lcom/hp/pregnancy/lite/today/QuickTipsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final x4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ARTICLES:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SHARED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TODAY_TIP:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->b(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->g1:Lcom/hp/pregnancy/room_database/entity/BlogCommonData;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->getId()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->a(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CATEGORY:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->g1:Lcom/hp/pregnancy/room_database/entity/BlogCommonData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->getAnalyticsType()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->a(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final z4(Lcom/hp/pregnancy/lite/today/QuickTipsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->B4()V

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0181

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p2

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->f0(Lcom/hp/pregnancy/lite/today/QuickTipsFragment;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->y4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    if-nez p1, :cond_1

    const-string p1, "todayFullscreenArticleBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final B4()V
    .locals 9

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->g1:Lcom/hp/pregnancy/room_database/entity/BlogCommonData;

    if-eqz v1, :cond_0

    const-string v2, "<b>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</b>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<br/>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/hp/pregnancy/util/SharingWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/hp/pregnancy/util/SharingWrapper;-><init>(Landroid/app/Activity;)V

    iget-object v4, p0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->h1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->x4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v8

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/hp/pregnancy/util/SharingWrapper;->e(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;ZLcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->i()Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->A()Z

    :cond_0
    return-void
.end method

.method public final y4()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/hp/pregnancy/lite/today/QuickTipsFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/today/QuickTipsFragmentArgs;

    move-result-object v1

    const-string v3, "fromBundle(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/today/QuickTipsFragmentArgs;->a()Lcom/hp/pregnancy/util/navigation/arguments/QuickTipsArguments;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/util/navigation/arguments/QuickTipsArguments;->a()Lcom/hp/pregnancy/room_database/entity/BlogCommonData;

    move-result-object v3

    iput-object v3, v0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->g1:Lcom/hp/pregnancy/room_database/entity/BlogCommonData;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/today/QuickTipsFragmentArgs;->a()Lcom/hp/pregnancy/util/navigation/arguments/QuickTipsArguments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/navigation/arguments/QuickTipsArguments;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "todayFullscreenArticleBinding"

    if-eqz v1, :cond_2

    iget-object v4, v0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->g1:Lcom/hp/pregnancy/room_database/entity/BlogCommonData;

    if-eqz v1, :cond_3

    new-instance v4, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v5, "305"

    invoke-direct {v4, v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->TODAY_TIP:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v4, v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ARTICLES:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v4, v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v6

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->getId()Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v12

    sget-object v13, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CATEGORY:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->getAnalyticsType()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :cond_3
    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->E:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->I:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->I:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B3()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f08013f

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->I:Landroid/widget/ImageView;

    const/high16 v6, -0x1000000

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->L:Landroid/widget/ScrollView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    iget-object v6, v0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->g1:Lcom/hp/pregnancy/room_database/entity/BlogCommonData;

    invoke-virtual {v1, v6}, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->d0(Lcom/hp/pregnancy/room_database/entity/BlogCommonData;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    if-nez v1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->e0(Landroid/app/Activity;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    if-nez v1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_c
    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    if-nez v1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_d
    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Ld43;

    invoke-direct {v5, v0}, Ld43;-><init>(Lcom/hp/pregnancy/lite/today/QuickTipsFragment;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    if-nez v1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_e
    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->H:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/QuickTipsFragment;->f1:Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    if-nez v1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->B:Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;

    const v2, 0x7f0800fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;->e0(Ljava/lang/Integer;)V

    return-void
.end method
