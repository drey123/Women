.class public final Lcom/google/android/exoplayer2/source/MaskingMediaSource$PlaceholderTimeline;
.super Lcom/google/android/exoplayer2/Timeline;
.source "MaskingMediaSource.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/MaskingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaceholderTimeline"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/MediaItem;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$PlaceholderTimeline;->b:Lcom/google/android/exoplayer2/MediaItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    :goto_0
    return p1
.end method

.method public final g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->e:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_1
    sget-object p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 16
    .line 17
    iput-object v1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    .line 33
    .line 34
    iput-object p3, p2, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->f:Z

    .line 38
    .line 39
    return-object p2
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 19

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Window;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v12, 0x0

    .line 8
    .line 9
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    iget-object v1, v10, Lcom/google/android/exoplayer2/source/MaskingMediaSource$PlaceholderTimeline;->b:Lcom/google/android/exoplayer2/MediaItem;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    move/from16 v10, v16

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    move-object/from16 v11, v16

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v18}, Lcom/google/android/exoplayer2/Timeline$Window;->b(Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/MediaItem$LiveConfiguration;JJIJ)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/Timeline$Window;->l:Z

    .line 54
    .line 55
    return-object v1
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
