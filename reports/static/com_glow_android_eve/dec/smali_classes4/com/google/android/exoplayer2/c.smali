.class public final synthetic Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/PlaybackInfo;

.field public final synthetic c:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$EventListener;->n(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
