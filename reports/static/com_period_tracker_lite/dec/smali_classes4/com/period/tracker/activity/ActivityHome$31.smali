.class Lcom/period/tracker/activity/ActivityHome$31;
.super Ljava/lang/Object;
.source "ActivityHome.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityHome;->displayCustomAd(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityHome;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2465
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHome$31;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 2468
    invoke-static {}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->getInstance()Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    move-result-object p0

    const-string p1, "icon"

    invoke-virtual {p0, p1}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->performBubbleAdClick(Ljava/lang/String;)V

    return-void
.end method
