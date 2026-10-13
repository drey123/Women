.class Lcom/period/tracker/activity/ActivityReports$1$1;
.super Ljava/lang/Object;
.source "ActivityReports.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityReports$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/period/tracker/activity/ActivityReports$1;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityReports$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityReports$1$1;->this$1:Lcom/period/tracker/activity/ActivityReports$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityReports$1$1;->this$1:Lcom/period/tracker/activity/ActivityReports$1;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityReports$1;->this$0:Lcom/period/tracker/activity/ActivityReports;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityReports;->-$$Nest$mexportNotes(Lcom/period/tracker/activity/ActivityReports;)V

    return-void
.end method
