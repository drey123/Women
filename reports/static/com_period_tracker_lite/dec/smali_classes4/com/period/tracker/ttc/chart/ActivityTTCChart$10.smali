.class Lcom/period/tracker/ttc/chart/ActivityTTCChart$10;
.super Lcom/google/android/gms/ads/AdListener;
.source "ActivityTTCChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/ttc/chart/ActivityTTCChart;->processAdView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

.field final synthetic val$adsContainer:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/period/tracker/ttc/chart/ActivityTTCChart;Landroid/widget/LinearLayout;)V
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

    .line 956
    iput-object p2, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$10;->val$adsContainer:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$10;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 972
    iget-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$10;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    const-string v0, "ad failed to load"

    invoke-static {p1, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->access$200(Lcom/period/tracker/ttc/chart/ActivityTTCChart;Ljava/lang/String;)V

    .line 973
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$10;->val$adsContainer:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 959
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$10;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->access$002(Lcom/period/tracker/ttc/chart/ActivityTTCChart;Z)Z

    .line 960
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$10;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    const-string v1, "onAdLoaded"

    invoke-static {v0, v1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->access$100(Lcom/period/tracker/ttc/chart/ActivityTTCChart;Ljava/lang/String;)V

    .line 961
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$10;->val$adsContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
