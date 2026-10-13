.class Lcom/period/tracker/activity/ActivityHome$17;
.super Ljava/lang/Object;
.source "ActivityHome.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityHome;->onCreate(Landroid/os/Bundle;)V
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

    .line 430
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHome$17;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 435
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome$17;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$fgethasAdjustedPeriodStart(Lcom/period/tracker/activity/ActivityHome;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 436
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome$17;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$madjustProjectedDateLocation(Lcom/period/tracker/activity/ActivityHome;)V

    :cond_0
    return-void
.end method
