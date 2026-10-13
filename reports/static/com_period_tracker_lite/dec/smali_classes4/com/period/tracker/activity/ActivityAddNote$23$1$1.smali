.class Lcom/period/tracker/activity/ActivityAddNote$23$1$1;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNote$23$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/period/tracker/activity/ActivityAddNote$23$1;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNote$23$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2262
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$23$1$1;->this$2:Lcom/period/tracker/activity/ActivityAddNote$23$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2266
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$23$1$1;->this$2:Lcom/period/tracker/activity/ActivityAddNote$23$1;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityAddNote$23$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$23;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityAddNote$23;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgettab1View(Lcom/period/tracker/activity/ActivityAddNote;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$id;->layout_ttc_chart_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2268
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2269
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "container height->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "AddNote"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2271
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote$23$1$1;->this$2:Lcom/period/tracker/activity/ActivityAddNote$23$1;

    iget-object v1, v1, Lcom/period/tracker/activity/ActivityAddNote$23$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$23;

    iget-object v1, v1, Lcom/period/tracker/activity/ActivityAddNote$23;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgettab1View(Lcom/period/tracker/activity/ActivityAddNote;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$id;->button_loadTTCChart:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 2272
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2273
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2274
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2276
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string/jumbo v2, "using animator"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2278
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote$23$1$1;->this$2:Lcom/period/tracker/activity/ActivityAddNote$23$1;

    iget-object v1, v1, Lcom/period/tracker/activity/ActivityAddNote$23$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$23;

    iget-object v1, v1, Lcom/period/tracker/activity/ActivityAddNote$23;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgettab1View(Lcom/period/tracker/activity/ActivityAddNote;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$id;->dummy_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2279
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2282
    iget-object v5, p0, Lcom/period/tracker/activity/ActivityAddNote$23$1$1;->this$2:Lcom/period/tracker/activity/ActivityAddNote$23$1;

    iget-object v5, v5, Lcom/period/tracker/activity/ActivityAddNote$23$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$23;

    iget-object v5, v5, Lcom/period/tracker/activity/ActivityAddNote$23;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v5}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetdummyContainerHeight(Lcom/period/tracker/activity/ActivityAddNote;)I

    move-result v5

    add-int/2addr v5, v0

    .line 2284
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2285
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2286
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$23$1$1;->this$2:Lcom/period/tracker/activity/ActivityAddNote$23$1;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityAddNote$23$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$23;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityAddNote$23;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v0, v5}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fputdummyContainerHeight(Lcom/period/tracker/activity/ActivityAddNote;I)V

    .line 2287
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dummyContainerHeight"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote$23$1$1;->this$2:Lcom/period/tracker/activity/ActivityAddNote$23$1;

    iget-object v2, v2, Lcom/period/tracker/activity/ActivityAddNote$23$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$23;

    iget-object v2, v2, Lcom/period/tracker/activity/ActivityAddNote$23;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v2}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetdummyContainerHeight(Lcom/period/tracker/activity/ActivityAddNote;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2290
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$23$1$1;->this$2:Lcom/period/tracker/activity/ActivityAddNote$23$1;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$23$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$23;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$23;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fputshouldRefreshWebView(Lcom/period/tracker/activity/ActivityAddNote;Z)V

    return-void
.end method
