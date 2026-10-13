.class public Lcom/mux/stats/sdk/core/events/playback/SeekingEvent;
.super Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "seeking"


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->isSuppressed:Z

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "seeking"

    return-object v0
.end method

.method public setIsSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->isSuppressed:Z

    return-void
.end method
