.class public final Lcom/glow/android/video/dailymotion/DailyMotionVideoResponse;
.super Lcom/glow/android/prime/data/UnStripable;
.source "DailyMotionVideo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u000c8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/glow/android/video/dailymotion/DailyMotionVideoResponse;",
        "Lcom/glow/android/prime/data/UnStripable;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "hasPrev",
        "",
        "getHasPrev",
        "()Z",
        "hasNext",
        "getHasNext",
        "ownerId",
        "",
        "getOwnerId",
        "()Ljava/lang/String;",
        "playListId",
        "getPlayListId",
        "playList",
        "Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;",
        "getPlayList",
        "()Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final hasNext:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_next_page"
    .end annotation
.end field

.field private final hasPrev:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_prev_page"
    .end annotation
.end field

.field private final ownerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playList:Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlist"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playListId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlist_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoResponse;->ownerId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoResponse;->playListId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoResponse;->playList:Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getHasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoResponse;->hasNext:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasPrev()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoResponse;->hasPrev:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOwnerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoResponse;->ownerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayList()Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoResponse;->playList:Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayListId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoResponse;->playListId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
