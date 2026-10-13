.class public Lcom/mux/stats/sdk/core/events/SessionDataEvent;
.super Lcom/mux/stats/sdk/core/events/BaseEvent;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "SessionDataEvent"


# instance fields
.field private a:Lcom/mux/stats/sdk/core/model/ViewData;

.field private b:Lcom/mux/stats/sdk/core/model/VideoData;

.field private c:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

.field private d:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

.field private e:Lcom/mux/stats/sdk/core/model/CustomerViewData;

.field private f:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

.field private g:Lcom/mux/stats/sdk/core/model/CustomData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mux/stats/sdk/core/events/BaseEvent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mux/stats/sdk/core/events/SessionDataEvent;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mux/stats/sdk/core/events/SessionDataEvent;-><init>()V

    iget-object v0, p1, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->a:Lcom/mux/stats/sdk/core/model/ViewData;

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->a:Lcom/mux/stats/sdk/core/model/ViewData;

    iget-object v0, p1, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->b:Lcom/mux/stats/sdk/core/model/VideoData;

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->b:Lcom/mux/stats/sdk/core/model/VideoData;

    iget-object v0, p1, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->c:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->c:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    iget-object v0, p1, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->d:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->d:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    iget-object v0, p1, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->e:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->e:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    iget-object p1, p1, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->g:Lcom/mux/stats/sdk/core/model/CustomData;

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->g:Lcom/mux/stats/sdk/core/model/CustomData;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mux/stats/sdk/core/model/SessionTag;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/mux/stats/sdk/core/events/SessionDataEvent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->setSessionData(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic a()Lcom/mux/stats/sdk/core/model/CustomData;
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomData;-><init>()V

    return-object v0
.end method

.method private static synthetic b()Lcom/mux/stats/sdk/core/model/CustomerViewerData;
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerViewerData;-><init>()V

    return-object v0
.end method

.method private static synthetic c()Lcom/mux/stats/sdk/core/model/CustomerViewData;
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerViewData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerViewData;-><init>()V

    return-object v0
.end method

.method private static synthetic d()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;-><init>()V

    return-object v0
.end method

.method private static synthetic e()Lcom/mux/stats/sdk/core/model/CustomerVideoData;
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerVideoData;-><init>()V

    return-object v0
.end method

.method private static synthetic f()Lcom/mux/stats/sdk/core/model/VideoData;
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/VideoData;-><init>()V

    return-object v0
.end method

.method private static synthetic g()Lcom/mux/stats/sdk/core/model/ViewData;
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/ViewData;-><init>()V

    return-object v0
.end method

.method public static synthetic h()Lcom/mux/stats/sdk/core/model/VideoData;
    .locals 1

    invoke-static {}, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->f()Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lcom/mux/stats/sdk/core/model/CustomerViewerData;
    .locals 1

    invoke-static {}, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->b()Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;
    .locals 1

    invoke-static {}, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->d()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lcom/mux/stats/sdk/core/model/ViewData;
    .locals 1

    invoke-static {}, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->g()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Lcom/mux/stats/sdk/core/model/CustomData;
    .locals 1

    invoke-static {}, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->a()Lcom/mux/stats/sdk/core/model/CustomData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Lcom/mux/stats/sdk/core/model/CustomerViewData;
    .locals 1

    invoke-static {}, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->c()Lcom/mux/stats/sdk/core/model/CustomerViewData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Lcom/mux/stats/sdk/core/model/CustomerVideoData;
    .locals 1

    invoke-static {}, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->e()Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCustomData()Lcom/mux/stats/sdk/core/model/CustomData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->g:Lcom/mux/stats/sdk/core/model/CustomData;

    return-object v0
.end method

.method public getCustomerPlayerData()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->d:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    return-object v0
.end method

.method public getCustomerVideoData()Lcom/mux/stats/sdk/core/model/CustomerVideoData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->c:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    return-object v0
.end method

.method public getCustomerViewData()Lcom/mux/stats/sdk/core/model/CustomerViewData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->e:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    return-object v0
.end method

.method public getCustomerViewerData()Lcom/mux/stats/sdk/core/model/CustomerViewerData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->f:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    return-object v0
.end method

.method public getDebugString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nviewData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->a:Lcom/mux/stats/sdk/core/model/ViewData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nvideoData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->b:Lcom/mux/stats/sdk/core/model/VideoData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ncustomerVideoData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->c:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->e:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ncustomerPlayerData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->d:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ncustomerViewData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->e:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ncustomData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->g:Lcom/mux/stats/sdk/core/model/CustomData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "SessionDataEvent"

    return-object v0
.end method

.method public getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->b:Lcom/mux/stats/sdk/core/model/VideoData;

    return-object v0
.end method

.method public getViewData()Lcom/mux/stats/sdk/core/model/ViewData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->a:Lcom/mux/stats/sdk/core/model/ViewData;

    return-object v0
.end method

.method public isData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSessionData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setCustomData(Lcom/mux/stats/sdk/core/model/CustomData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->g:Lcom/mux/stats/sdk/core/model/CustomData;

    return-void
.end method

.method public setCustomerPlayerData(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->d:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    return-void
.end method

.method public setCustomerVideoData(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->c:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    return-void
.end method

.method public setCustomerViewData(Lcom/mux/stats/sdk/core/model/CustomerViewData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->e:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    return-void
.end method

.method public setCustomerViewerData(Lcom/mux/stats/sdk/core/model/CustomerViewerData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->f:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    return-void
.end method

.method public setSessionData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mux/stats/sdk/core/model/SessionTag;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->a:Lcom/mux/stats/sdk/core/model/ViewData;

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->b:Lcom/mux/stats/sdk/core/model/VideoData;

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->d:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->e:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->c:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->g:Lcom/mux/stats/sdk/core/model/CustomData;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->updateSessionData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setVideoData(Lcom/mux/stats/sdk/core/model/VideoData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->b:Lcom/mux/stats/sdk/core/model/VideoData;

    return-void
.end method

.method public setViewData(Lcom/mux/stats/sdk/core/model/ViewData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->a:Lcom/mux/stats/sdk/core/model/ViewData;

    return-void
.end method

.method public updateSessionData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mux/stats/sdk/core/model/SessionTag;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mux/stats/sdk/core/model/SessionTag;

    iget-object v1, v0, Lcom/mux/stats/sdk/core/model/SessionTag;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/util/SessionDataKeys;->type(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Data key is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mux/stats/sdk/core/model/SessionTag;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Data is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SessionDataEvent"

    invoke-static {v3, v2}, Lcom/mux/stats/sdk/core/util/MuxLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown experiment value ignored: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mux/stats/sdk/core/model/SessionTag;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Obtained class "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->a:Lcom/mux/stats/sdk/core/model/ViewData;

    new-instance v2, Lvh3;

    invoke-direct {v2}, Lvh3;-><init>()V

    invoke-static {v1, v2}, Lcom/mux/stats/sdk/core/util/Util;->lazyGet(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mux/stats/sdk/core/model/ViewData;

    iput-object v1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->a:Lcom/mux/stats/sdk/core/model/ViewData;

    :goto_1
    iget-object v2, v0, Lcom/mux/stats/sdk/core/model/SessionTag;->key:Ljava/lang/String;

    invoke-static {v2}, Lcom/mux/stats/sdk/core/util/SessionDataKeys;->shortCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/mux/stats/sdk/core/model/SessionTag;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-class v2, Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->b:Lcom/mux/stats/sdk/core/model/VideoData;

    new-instance v2, Lwh3;

    invoke-direct {v2}, Lwh3;-><init>()V

    invoke-static {v1, v2}, Lcom/mux/stats/sdk/core/util/Util;->lazyGet(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mux/stats/sdk/core/model/VideoData;

    iput-object v1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->b:Lcom/mux/stats/sdk/core/model/VideoData;

    goto :goto_1

    :cond_2
    const-class v2, Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->c:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    new-instance v2, Lxh3;

    invoke-direct {v2}, Lxh3;-><init>()V

    invoke-static {v1, v2}, Lcom/mux/stats/sdk/core/util/Util;->lazyGet(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    iput-object v1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->c:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    goto :goto_1

    :cond_3
    const-class v2, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->d:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    new-instance v2, Lyh3;

    invoke-direct {v2}, Lyh3;-><init>()V

    invoke-static {v1, v2}, Lcom/mux/stats/sdk/core/util/Util;->lazyGet(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    iput-object v1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->d:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    goto :goto_1

    :cond_4
    const-class v2, Lcom/mux/stats/sdk/core/model/CustomerViewData;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->e:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    new-instance v2, Lzh3;

    invoke-direct {v2}, Lzh3;-><init>()V

    invoke-static {v1, v2}, Lcom/mux/stats/sdk/core/util/Util;->lazyGet(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mux/stats/sdk/core/model/CustomerViewData;

    iput-object v1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->e:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    goto :goto_1

    :cond_5
    const-class v2, Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->f:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    new-instance v2, Lai3;

    invoke-direct {v2}, Lai3;-><init>()V

    invoke-static {v1, v2}, Lcom/mux/stats/sdk/core/util/Util;->lazyGet(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    iput-object v1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->f:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    goto/16 :goto_1

    :cond_6
    const-class v2, Lcom/mux/stats/sdk/core/model/CustomData;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->g:Lcom/mux/stats/sdk/core/model/CustomData;

    new-instance v2, Lbi3;

    invoke-direct {v2}, Lbi3;-><init>()V

    invoke-static {v1, v2}, Lcom/mux/stats/sdk/core/util/Util;->lazyGet(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mux/stats/sdk/core/model/CustomData;

    iput-object v1, p0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->g:Lcom/mux/stats/sdk/core/model/CustomData;

    goto/16 :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown session data with key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mux/stats/sdk/core/model/SessionTag;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] was ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method
