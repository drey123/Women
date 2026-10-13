.class Lcom/period/tracker/engines/PregnancyModeManager$ArticleRequestHandler;
.super Landroid/os/Handler;
.source "PregnancyModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/engines/PregnancyModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ArticleRequestHandler"
.end annotation


# instance fields
.field private final parentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/engines/PregnancyModeManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/engines/PregnancyModeManager;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 140
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/engines/PregnancyModeManager$ArticleRequestHandler;->parentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 148
    iget-object p0, p0, Lcom/period/tracker/engines/PregnancyModeManager$ArticleRequestHandler;->parentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/engines/PregnancyModeManager;

    if-eqz p1, :cond_4

    .line 149
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 154
    const-string v0, "http_status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 155
    const-string v1, "request_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 156
    const-string v3, "getCurrentWeekArticle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 157
    invoke-static {p0, v2}, Lcom/period/tracker/engines/PregnancyModeManager;->-$$Nest$fputweekArticleRequest(Lcom/period/tracker/engines/PregnancyModeManager;Lcom/period/tracker/utils/NetworkRequest;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 158
    const-string v3, "getDaysArticle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 159
    invoke-static {p0, v2}, Lcom/period/tracker/engines/PregnancyModeManager;->-$$Nest$fputdaysArticleRequest(Lcom/period/tracker/engines/PregnancyModeManager;Lcom/period/tracker/utils/NetworkRequest;)V

    .line 161
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get article->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/period/tracker/engines/PregnancyModeManager;->-$$Nest$smdisplayLogs(Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_3

    .line 164
    invoke-static {p0, v1}, Lcom/period/tracker/engines/PregnancyModeManager;->-$$Nest$mprocessErrorResponse(Lcom/period/tracker/engines/PregnancyModeManager;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_3
    const-string v0, "input_stream"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 169
    invoke-static {p0, p1, v1}, Lcom/period/tracker/engines/PregnancyModeManager;->-$$Nest$mprocessCorrectResponse(Lcom/period/tracker/engines/PregnancyModeManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
