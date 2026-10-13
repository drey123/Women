.class public final Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u001a\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J\u0006\u0010\u001b\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;",
        "",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "paywallDataFetcher",
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;",
        "genericPaywallHandler",
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;",
        "featureAvailabilityHelper",
        "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;)V",
        "getCommonNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "getFeatureAvailabilityHelper",
        "()Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;",
        "navigateToQuestionsSectionFromTools",
        "",
        "activity",
        "Landroid/app/Activity;",
        "navigateToComingSoonFromTools",
        "errorType",
        "",
        "navigateToUpgradeScreenFromToolsScreen",
        "placementId",
        "",
        "getPlacementId",
        "navigateToPaywallScreen",
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
.field public final a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final b:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

.field public final c:Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;

.field public final d:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;)V
    .locals 1

    const-string v0, "commonNavUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallDataFetcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericPaywallHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureAvailabilityHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;->b:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

    iput-object p3, p0, Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;->c:Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;

    iput-object p4, p0, Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;->d:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;->d:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;->c:Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "old_tools_iap"

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 6

    invoke-static {}, Lcom/hp/pregnancy/lite/tools/ToolScreenDirections;->f()Lcom/hp/pregnancy/lite/tools/ToolScreenDirections$ActionNavigationToolsScreenToErrorScreenFragment;

    move-result-object v2

    const-string v0, "actionNavigationToolsScr\u2026oErrorScreenFragment(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/hp/pregnancy/lite/tools/ToolScreenDirections$ActionNavigationToolsScreenToErrorScreenFragment;->c(I)Lcom/hp/pregnancy/lite/tools/ToolScreenDirections$ActionNavigationToolsScreenToErrorScreenFragment;

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;->b:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->d(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-static {}, Lcom/hp/pregnancy/lite/tools/ToolScreenDirections;->j()Landroidx/navigation/NavDirections;

    move-result-object v2

    const-string v1, "actionNavigationToolsScreenToQuestions(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PlacementId"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    sget-object v1, Lcom/hp/pregnancy/util/navigation/AnimationType;->SLIDE_UP_DOWN:Lcom/hp/pregnancy/util/navigation/AnimationType;

    invoke-static {v1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtilsKt;->a(Lcom/hp/pregnancy/util/navigation/AnimationType;)Landroidx/navigation/NavOptions;

    move-result-object v1

    const v2, 0x7f0a06fb

    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->q(Landroid/app/Activity;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method
