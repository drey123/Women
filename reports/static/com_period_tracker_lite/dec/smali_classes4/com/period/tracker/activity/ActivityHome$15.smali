.class Lcom/period/tracker/activity/ActivityHome$15;
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

    .line 410
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHome$15;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome$15;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$madjustPeriodStartedLocation(Lcom/period/tracker/activity/ActivityHome;)V

    return-void
.end method
