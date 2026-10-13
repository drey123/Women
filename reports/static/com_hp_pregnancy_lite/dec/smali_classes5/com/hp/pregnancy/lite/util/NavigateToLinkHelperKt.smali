.class public final Lcom/hp/pregnancy/lite/util/NavigateToLinkHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a.\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "navigateToLink",
        "",
        "activityContext",
        "Landroid/content/Context;",
        "link",
        "",
        "screenHeading",
        "",
        "analyticsScreenTag",
        "PregnancyLite_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "analyticsScreenTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Heading"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, Lcom/hp/pregnancy/constants/CommonConstants;->URL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {p2}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hide_profile_icon"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "AnalyticsScreen"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/hp/pregnancy/lite/WebScreenActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/lite/DialogUtils;->displayNoNetworkDialog(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
