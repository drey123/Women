.class public final synthetic Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/MediaSourceList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaSourceList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaSourceList;->d:Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 8
    .line 9
    const/16 p2, 0x16

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
