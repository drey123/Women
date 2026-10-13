.class public Lcom/mux/stats/sdk/core/events/playback/Sampling;
.super Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "sampling"


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "sampling"

    return-object v0
.end method
