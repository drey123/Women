.class public Lcom/mux/stats/sdk/core/events/data/DataEvent;
.super Lcom/mux/stats/sdk/core/events/BaseEvent;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "dataevent"


# instance fields
.field private a:Lcom/mux/stats/sdk/core/model/ViewerData;

.field private b:Lcom/mux/stats/sdk/core/model/EnvironmentData;

.field private c:Lcom/mux/stats/sdk/core/model/VideoData;

.field private d:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

.field private e:Lcom/mux/stats/sdk/core/model/CustomerViewData;

.field private f:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

.field private g:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

.field private h:Lcom/mux/stats/sdk/core/model/CustomData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mux/stats/sdk/core/events/BaseEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomData()Lcom/mux/stats/sdk/core/model/CustomData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->h:Lcom/mux/stats/sdk/core/model/CustomData;

    return-object v0
.end method

.method public getCustomerPlayerData()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->f:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    return-object v0
.end method

.method public getCustomerVideoData()Lcom/mux/stats/sdk/core/model/CustomerVideoData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->d:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    return-object v0
.end method

.method public getCustomerViewData()Lcom/mux/stats/sdk/core/model/CustomerViewData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->e:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    return-object v0
.end method

.method public getCustomerViewerData()Lcom/mux/stats/sdk/core/model/CustomerViewerData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->g:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    return-object v0
.end method

.method public getDebugString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->a:Lcom/mux/stats/sdk/core/model/ViewerData;

    const-string v2, ""

    const-string v3, "\n  "

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->a:Lcom/mux/stats/sdk/core/model/ViewerData;

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->b:Lcom/mux/stats/sdk/core/model/EnvironmentData;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->b:Lcom/mux/stats/sdk/core/model/EnvironmentData;

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->c:Lcom/mux/stats/sdk/core/model/VideoData;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->c:Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->d:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->d:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->e:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->e:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->f:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->f:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->g:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->g:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnvironmentData()Lcom/mux/stats/sdk/core/model/EnvironmentData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->b:Lcom/mux/stats/sdk/core/model/EnvironmentData;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "dataevent"

    return-object v0
.end method

.method public getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->c:Lcom/mux/stats/sdk/core/model/VideoData;

    return-object v0
.end method

.method public getViewerData()Lcom/mux/stats/sdk/core/model/ViewerData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->a:Lcom/mux/stats/sdk/core/model/ViewerData;

    return-object v0
.end method

.method public isData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setCustomData(Lcom/mux/stats/sdk/core/model/CustomData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->h:Lcom/mux/stats/sdk/core/model/CustomData;

    return-void
.end method

.method public setCustomerPlayerData(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->f:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    return-void
.end method

.method public setCustomerVideoData(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->d:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    return-void
.end method

.method public setCustomerViewData(Lcom/mux/stats/sdk/core/model/CustomerViewData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->e:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    return-void
.end method

.method public setCustomerViewerData(Lcom/mux/stats/sdk/core/model/CustomerViewerData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->g:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    return-void
.end method

.method public setEnvironmentData(Lcom/mux/stats/sdk/core/model/EnvironmentData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->b:Lcom/mux/stats/sdk/core/model/EnvironmentData;

    return-void
.end method

.method public setVideoData(Lcom/mux/stats/sdk/core/model/VideoData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->c:Lcom/mux/stats/sdk/core/model/VideoData;

    return-void
.end method

.method public setViewerData(Lcom/mux/stats/sdk/core/model/ViewerData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/data/DataEvent;->a:Lcom/mux/stats/sdk/core/model/ViewerData;

    return-void
.end method
