.class final Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;
.super Ljava/lang/Object;
.source "RtspPlayResponse.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->z(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method
