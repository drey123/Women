.class public Lcom/mux/stats/sdk/core/events/ViewMetricEvent;
.super Lcom/mux/stats/sdk/core/events/BaseEvent;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "ViewMetricEvent"


# instance fields
.field private final a:Lcom/mux/stats/sdk/core/model/ViewData;


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/model/ViewData;)V
    .locals 0

    invoke-direct {p0}, Lcom/mux/stats/sdk/core/events/BaseEvent;-><init>()V

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;->a:Lcom/mux/stats/sdk/core/model/ViewData;

    return-void
.end method


# virtual methods
.method public getDebugString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewMetricEvent: \n  isViewMetric: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/events/BaseEvent;->isViewMetric()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;->a:Lcom/mux/stats/sdk/core/model/ViewData;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;->a:Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "ViewMetricEvent"

    return-object v0
.end method

.method public getViewData()Lcom/mux/stats/sdk/core/model/ViewData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;->a:Lcom/mux/stats/sdk/core/model/ViewData;

    return-object v0
.end method

.method public isViewMetric()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
