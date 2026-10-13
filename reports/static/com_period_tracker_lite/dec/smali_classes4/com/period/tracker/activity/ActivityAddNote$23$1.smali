.class Lcom/period/tracker/activity/ActivityAddNote$23$1;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNote$23;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/period/tracker/activity/ActivityAddNote$23;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNote$23;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2236
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$23$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2239
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "ActivityAddNote"

    const-string v2, "process TTC params"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2240
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$23$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$23;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityAddNote$23;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mgetTTCParams(Lcom/period/tracker/activity/ActivityAddNote;)Ljava/lang/String;

    move-result-object v0

    .line 2242
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 2244
    :try_start_0
    const-string v4, "platform"

    const-string v5, "android"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2245
    const-string v4, "all"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 2247
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 2250
    :goto_0
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v4

    .line 2251
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2252
    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    .line 2254
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v2

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v1, v4, v0

    .line 2255
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$23$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$23;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityAddNote$23;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetchartPreview(Lcom/period/tracker/activity/ActivityAddNote;)Lcom/period/tracker/ttc/other/TTCWebView;

    move-result-object v0

    const-string v1, "TTCModule.load_chart"

    invoke-virtual {v0, v1, v4}, Lcom/period/tracker/ttc/other/TTCWebView;->runJavascriptFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2257
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$23$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$23;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityAddNote$23;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgettab1View(Lcom/period/tracker/activity/ActivityAddNote;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$id;->include_loading_ttc_notes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2259
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2261
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2262
    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$23$1$1;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNote$23$1$1;-><init>(Lcom/period/tracker/activity/ActivityAddNote$23$1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
