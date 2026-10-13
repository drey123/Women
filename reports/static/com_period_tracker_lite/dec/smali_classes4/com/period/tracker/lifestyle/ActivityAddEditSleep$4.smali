.class Lcom/period/tracker/lifestyle/ActivityAddEditSleep$4;
.super Ljava/lang/Object;
.source "ActivityAddEditSleep.java"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/lifestyle/ActivityAddEditSleep;


# direct methods
.method constructor <init>(Lcom/period/tracker/lifestyle/ActivityAddEditSleep;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$4;->this$0:Lcom/period/tracker/lifestyle/ActivityAddEditSleep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$4;->this$0:Lcom/period/tracker/lifestyle/ActivityAddEditSleep;

    invoke-static {p0, p2, p3}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->-$$Nest$mprocessInputtedEndTime(Lcom/period/tracker/lifestyle/ActivityAddEditSleep;II)V

    return-void
.end method
