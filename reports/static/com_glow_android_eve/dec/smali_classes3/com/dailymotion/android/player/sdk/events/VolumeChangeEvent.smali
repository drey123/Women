.class public final Lcom/dailymotion/android/player/sdk/events/VolumeChangeEvent;
.super Lcom/dailymotion/android/player/sdk/events/PlayerEvent;
.source "PlayerEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/dailymotion/android/player/sdk/events/VolumeChangeEvent;",
        "Lcom/dailymotion/android/player/sdk/events/PlayerEvent;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "volumechange"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/dailymotion/android/player/sdk/events/VolumeChangeEvent;->b:Z

    .line 8
    .line 9
    return-void
.end method
