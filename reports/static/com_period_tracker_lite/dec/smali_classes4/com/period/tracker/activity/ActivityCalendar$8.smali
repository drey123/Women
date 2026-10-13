.class Lcom/period/tracker/activity/ActivityCalendar$8;
.super Ljava/lang/Object;
.source "ActivityCalendar.java"

# interfaces
.implements Lcom/period/tracker/widgets/CustomSegmentControl$CustomSegmentControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityCalendar;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityCalendar;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityCalendar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$8;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSegmentSelected(I)V
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$8;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$mclickedNavigationOptions(Lcom/period/tracker/activity/ActivityCalendar;I)V

    return-void
.end method
