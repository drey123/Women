.class public final Lcom/hp/pregnancy/util/navigation/DiscoverNavUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/DiscoverNavUtil;",
        "",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V",
        "getCommonNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "navigateToErrorFragmentFromExplore",
        "",
        "activity",
        "Landroid/app/Activity;",
        "errorType",
        "",
        "setExploreTabAsSelectedTab",
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

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/DiscoverNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "errorType"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/DiscoverNavUtil;->b(Landroid/app/Activity;)V

    iget-object p2, p0, Lcom/hp/pregnancy/util/navigation/DiscoverNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const v1, 0x7f0a02eb

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->q(Landroid/app/Activity;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->T0:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->h2()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f0a04a6

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->o(I)V

    :cond_1
    return-void
.end method
