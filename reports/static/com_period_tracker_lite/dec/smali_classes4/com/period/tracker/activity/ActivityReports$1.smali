.class Lcom/period/tracker/activity/ActivityReports$1;
.super Ljava/lang/Thread;
.source "ActivityReports.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityReports;->exportNotesToEmail(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityReports;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityReports;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityReports$1;->this$0:Lcom/period/tracker/activity/ActivityReports;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityReports$1;->this$0:Lcom/period/tracker/activity/ActivityReports;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityReports;->-$$Nest$fgethandler(Lcom/period/tracker/activity/ActivityReports;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/period/tracker/activity/ActivityReports$1$1;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityReports$1$1;-><init>(Lcom/period/tracker/activity/ActivityReports$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
