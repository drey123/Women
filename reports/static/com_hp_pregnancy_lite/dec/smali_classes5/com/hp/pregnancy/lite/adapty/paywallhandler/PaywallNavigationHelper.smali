.class public final Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;",
        "",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V",
        "showPaywall",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "placementId",
        "",
        "isBuilderPaywall",
        "",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V
    .locals 1

    const-string v0, "commonNavUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PlacementId"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "isBuilderPaywall"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    sget-object p3, Lcom/hp/pregnancy/util/navigation/AnimationType;->SLIDE_UP_DOWN:Lcom/hp/pregnancy/util/navigation/AnimationType;

    invoke-static {p3}, Lcom/hp/pregnancy/util/navigation/CommonNavUtilsKt;->a(Lcom/hp/pregnancy/util/navigation/AnimationType;)Landroidx/navigation/NavOptions;

    move-result-object p3

    const v1, 0x7f0a051d

    invoke-virtual {p2, p1, v1, v0, p3}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->q(Landroid/app/Activity;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const v0, 0x7f0a053a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;->n1:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer$Companion;

    invoke-virtual {v0, p2, p3}, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer$Companion;->a(Ljava/lang/String;Z)Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->m(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
