.class Lcom/glow/android/prima/journeypage/BaseJourneyCard$1;
.super Ljava/lang/Object;
.source "BaseJourneyCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/prima/journeypage/BaseJourneyCard;


# direct methods
.method public constructor <init>(Lcom/glow/android/prima/journeypage/BaseJourneyCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prima/journeypage/BaseJourneyCard$1;->b:Lcom/glow/android/prima/journeypage/BaseJourneyCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/BaseJourneyCard$1;->b:Lcom/glow/android/prima/journeypage/BaseJourneyCard;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->getAppName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "button_click_journey_open"

    .line 8
    .line 9
    const-string v2, "app_name"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->getAppPackageId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-static {v0, p1}, Lcom/glow/android/prima/PrimaIntentUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method
