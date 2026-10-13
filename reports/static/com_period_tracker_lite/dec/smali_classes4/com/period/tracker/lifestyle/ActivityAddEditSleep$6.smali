.class Lcom/period/tracker/lifestyle/ActivityAddEditSleep$6;
.super Ljava/lang/Object;
.source "ActivityAddEditSleep.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->clickDelete(Landroid/view/View;)V
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

    .line 257
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$6;->this$0:Lcom/period/tracker/lifestyle/ActivityAddEditSleep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 261
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$6;->this$0:Lcom/period/tracker/lifestyle/ActivityAddEditSleep;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->-$$Nest$fputsleepInfo(Lcom/period/tracker/lifestyle/ActivityAddEditSleep;Lcom/period/tracker/container/Sleep;)V

    .line 262
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$6;->this$0:Lcom/period/tracker/lifestyle/ActivityAddEditSleep;

    invoke-static {p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->-$$Nest$msaveEditedSleep(Lcom/period/tracker/lifestyle/ActivityAddEditSleep;)V

    .line 263
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$6;->this$0:Lcom/period/tracker/lifestyle/ActivityAddEditSleep;

    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->onBackPressed()V

    return-void
.end method
