.class public final synthetic Lo4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/LoadEventInfo;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/MediaLoadData;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/c;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/c;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/c;->d:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lo4/c;->e:Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 11
    .line 12
    iput-object p5, p0, Lo4/c;->f:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lo4/c;->g:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo4/c;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 2
    .line 3
    iget v2, v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->a:I

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    iget-object v1, p0, Lo4/c;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    .line 8
    .line 9
    iget-object v4, p0, Lo4/c;->d:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 10
    .line 11
    iget-object v5, p0, Lo4/c;->e:Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 12
    .line 13
    iget-object v6, p0, Lo4/c;->f:Ljava/io/IOException;

    .line 14
    .line 15
    iget-boolean v7, p0, Lo4/c;->g:Z

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->e0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
