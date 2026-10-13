.class Lcom/period/tracker/activity/ActivityAddNote$30;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityAddNote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAddNote;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2453
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$30;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 2457
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$30;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgettab1View(Lcom/period/tracker/activity/ActivityAddNote;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$id;->dummy_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2458
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote$30;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$museValueAnimator(Lcom/period/tracker/activity/ActivityAddNote;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2460
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2462
    :cond_0
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote$30;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fputdummyContainerHeight(Lcom/period/tracker/activity/ActivityAddNote;I)V

    .line 2463
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    .line 2467
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "from global dummy height: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$30;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetdummyContainerHeight(Lcom/period/tracker/activity/ActivityAddNote;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string v2, "ActivityAddNote"

    invoke-virtual {v0, v1, v2, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
