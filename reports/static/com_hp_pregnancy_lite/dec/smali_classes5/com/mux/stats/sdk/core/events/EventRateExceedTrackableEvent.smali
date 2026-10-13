.class public Lcom/mux/stats/sdk/core/events/EventRateExceedTrackableEvent;
.super Lcom/mux/stats/sdk/core/events/TrackableEvent;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "eventrateexceeded"


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/events/TrackableEvent;)V
    .locals 1

    const-string v0, "eventrateexceeded"

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/core/events/TrackableEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->getQuery()Lcom/mux/stats/sdk/core/model/BaseQueryData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->getQuery()Lcom/mux/stats/sdk/core/model/BaseQueryData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-void
.end method
