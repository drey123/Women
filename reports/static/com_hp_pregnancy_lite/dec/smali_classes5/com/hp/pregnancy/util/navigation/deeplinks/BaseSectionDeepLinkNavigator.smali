.class public Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/util/navigation/deeplinks/ISectionDeepLinkNavigator;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011JS\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014JU\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J7\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bJ1\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0002\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/ISectionDeepLinkNavigator;",
        "<init>",
        "()V",
        "navigateToDeepLink",
        "",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "activity",
        "Landroid/app/Activity;",
        "sectionId",
        "",
        "deepLinkDataModel",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;",
        "destinationIdList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;Landroidx/navigation/NavOptions;)V",
        "navigate",
        "overrideNavigationToDestination",
        "",
        "navigateToDeepLinkWithArgument",
        "arguments",
        "Landroid/os/Bundle;",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Landroid/os/Bundle;)V",
        "checkIfSameScreenIsAlreadyOpened",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/lang/Integer;)Z",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;->d(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;Landroidx/navigation/NavOptions;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;Landroidx/navigation/NavOptions;)V
    .locals 1

    const-string v0, "commonNavUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkDataModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationIdList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p6}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;->d(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public b(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V
    .locals 10

    const-string v0, "commonNavUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkDataModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationIdList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;->e(Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/lang/Integer;)Z
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->R0:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    invoke-static/range {p3 .. p3}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModelKt;->a(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ToDo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->L0:Lcom/google/android/material/tabs/TabLayout;

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_1
    const-string v5, "HospitalBag"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->Q:Lcom/google/android/material/tabs/TabLayout;

    move v4, v6

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v7, -0x1

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    if-eq v5, v7, :cond_9

    if-eqz v4, :cond_6

    const-string v4, "bag"

    move-object/from16 v7, p3

    invoke-static {v7, v4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModelKt;->b(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModelKt;->c(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->i()Ljava/lang/Object;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "+"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2, v6}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1, v6}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    return v6

    :cond_5
    if-eqz p4, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v4, p1

    invoke-virtual {p1, v0, v1, v3}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->D(Landroid/app/Activity;IZ)V

    goto :goto_4

    :cond_6
    move-object v4, p1

    move-object/from16 v7, p3

    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->i()Ljava/lang/Object;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModelKt;->c(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    return v6

    :cond_8
    invoke-virtual/range {p1 .. p2}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V

    :cond_9
    :goto_4
    return v3
.end method

.method public final d(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;Landroidx/navigation/NavOptions;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->d()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;->c(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->d()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2, p5}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->k(Landroid/app/Activity;Ljava/util/ArrayList;)Z

    move-result p5

    if-eqz p5, :cond_2

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->d()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->t(Landroid/app/Activity;Ljava/lang/String;Landroidx/navigation/NavOptions;)V

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->d()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->Cannot_Navigate:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-static {p2, p4, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigatorKt;->a(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->Cannot_Navigate:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-static {p2, p4, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigatorKt;->a(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V

    :goto_1
    return-void
.end method

.method public final f(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "commonNavUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkDataModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->v(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->d()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->Cannot_Navigate:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-static {p2, p4, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigatorKt;->a(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->Cannot_Navigate:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-static {p2, p4, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigatorKt;->a(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V

    :goto_1
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
