.class Lcom/period/tracker/activity/ActivitySettings$5;
.super Lcom/google/android/gms/ads/AdListener;
.source "ActivitySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivitySettings;->processAdView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivitySettings;

.field final synthetic val$adsLayout:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivitySettings;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 616
    iput-object p2, p0, Lcom/period/tracker/activity/ActivitySettings$5;->val$adsLayout:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySettings$5;->this$0:Lcom/period/tracker/activity/ActivitySettings;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySettings$5;->val$adsLayout:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 619
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySettings$5;->val$adsLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
