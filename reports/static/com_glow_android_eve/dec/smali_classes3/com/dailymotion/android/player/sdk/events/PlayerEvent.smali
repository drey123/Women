.class public abstract Lcom/dailymotion/android/player/sdk/events/PlayerEvent;
.super Ljava/lang/Object;
.source "PlayerEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001\u0082\u0001%\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/dailymotion/android/player/sdk/events/PlayerEvent;",
        "",
        "Lcom/dailymotion/android/player/sdk/events/GenericPlayerEvent;",
        "Lcom/dailymotion/android/player/sdk/events/AddToCollectionRequestedEvent;",
        "Lcom/dailymotion/android/player/sdk/events/AdEndEvent;",
        "Lcom/dailymotion/android/player/sdk/events/AdPauseEvent;",
        "Lcom/dailymotion/android/player/sdk/events/AdPlayEvent;",
        "Lcom/dailymotion/android/player/sdk/events/AdStartEvent;",
        "Lcom/dailymotion/android/player/sdk/events/AdTimeUpdateEvent;",
        "Lcom/dailymotion/android/player/sdk/events/ApiReadyEvent;",
        "Lcom/dailymotion/android/player/sdk/events/ChromeCastRequestedEvent;",
        "Lcom/dailymotion/android/player/sdk/events/ControlChangeEvent;",
        "Lcom/dailymotion/android/player/sdk/events/DurationChangeEvent;",
        "Lcom/dailymotion/android/player/sdk/events/EndEvent;",
        "Lcom/dailymotion/android/player/sdk/events/FullScreenToggleRequestedEvent;",
        "Lcom/dailymotion/android/player/sdk/events/GestureEndEvent;",
        "Lcom/dailymotion/android/player/sdk/events/GestureStartEvent;",
        "Lcom/dailymotion/android/player/sdk/events/LikeRequestedEvent;",
        "Lcom/dailymotion/android/player/sdk/events/LoadedMetaDataEvent;",
        "Lcom/dailymotion/android/player/sdk/events/MenuDidHideEvent;",
        "Lcom/dailymotion/android/player/sdk/events/MenuDidShowEvent;",
        "Lcom/dailymotion/android/player/sdk/events/PauseEvent;",
        "Lcom/dailymotion/android/player/sdk/events/PlaybackReadyEvent;",
        "Lcom/dailymotion/android/player/sdk/events/PlayEvent;",
        "Lcom/dailymotion/android/player/sdk/events/PlayingEvent;",
        "Lcom/dailymotion/android/player/sdk/events/ProgressEvent;",
        "Lcom/dailymotion/android/player/sdk/events/QualitiesAvailableEvent;",
        "Lcom/dailymotion/android/player/sdk/events/QualityChangeEvent;",
        "Lcom/dailymotion/android/player/sdk/events/SeekedEvent;",
        "Lcom/dailymotion/android/player/sdk/events/SeekingEvent;",
        "Lcom/dailymotion/android/player/sdk/events/ShareRequestedEvent;",
        "Lcom/dailymotion/android/player/sdk/events/StartEvent;",
        "Lcom/dailymotion/android/player/sdk/events/TimeUpdateEvent;",
        "Lcom/dailymotion/android/player/sdk/events/VideoChangeEvent;",
        "Lcom/dailymotion/android/player/sdk/events/VideoEndEvent;",
        "Lcom/dailymotion/android/player/sdk/events/VideoStartEvent;",
        "Lcom/dailymotion/android/player/sdk/events/VolumeChangeEvent;",
        "Lcom/dailymotion/android/player/sdk/events/WatchLaterRequestedEvent;",
        "Lcom/dailymotion/android/player/sdk/events/ErrorEvent;",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
