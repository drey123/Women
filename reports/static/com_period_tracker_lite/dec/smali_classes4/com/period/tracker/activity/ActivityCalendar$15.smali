.class Lcom/period/tracker/activity/ActivityCalendar$15;
.super Lcom/google/android/gms/ads/AdListener;
.source "ActivityCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityCalendar;->requestForAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityCalendar;

.field final synthetic val$calendarContainer:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic val$layoutAds:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityCalendar;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1613
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityCalendar$15;->val$layoutAds:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/period/tracker/activity/ActivityCalendar$15;->val$calendarContainer:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$15;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1632
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$15;->val$layoutAds:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1634
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$15;->val$calendarContainer:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x2

    sget v1, Lcom/period/tracker/R$id;->layout_ads_container:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1635
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$15;->val$calendarContainer:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$15;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetcalendarContentContainerHeight(Lcom/period/tracker/activity/ActivityCalendar;)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1616
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar$15;->val$layoutAds:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1618
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar$15;->val$calendarContainer:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    sget v2, Lcom/period/tracker/R$id;->layout_ads_container:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1619
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar$15;->val$calendarContainer:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$15;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetcalendarContentContainerHeight(Lcom/period/tracker/activity/ActivityCalendar;)I

    move-result p0

    const/16 v1, 0x32

    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v1

    sub-int/2addr p0, v1

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-void
.end method
