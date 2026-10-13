.class public final Landroidx/media3/common/SimpleBasePlayer$State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A:Lcom/google/common/collect/ImmutableList;

.field public B:Landroidx/media3/common/Timeline;

.field public C:Landroidx/media3/common/Tracks;

.field public D:Landroidx/media3/common/MediaMetadata;

.field public E:Landroidx/media3/common/MediaMetadata;

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/Long;

.field public J:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public K:Ljava/lang/Long;

.field public L:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public M:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public N:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public O:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public P:Z

.field public Q:I

.field public R:J

.field public a:Landroidx/media3/common/Player$Commands;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroidx/media3/common/PlaybackException;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:Landroidx/media3/common/PlaybackParameters;

.field public n:Landroidx/media3/common/TrackSelectionParameters;

.field public o:Landroidx/media3/common/AudioAttributes;

.field public p:I

.field public q:F

.field public r:F

.field public s:Landroidx/media3/common/VideoSize;

.field public t:Landroidx/media3/common/text/CueGroup;

.field public u:Landroidx/media3/common/DeviceInfo;

.field public v:I

.field public w:Z

.field public x:Landroidx/media3/common/util/Size;

.field public y:Z

.field public z:Landroidx/media3/common/Metadata;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/media3/common/Player$Commands;->b:Landroidx/media3/common/Player$Commands;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a:Landroidx/media3/common/Player$Commands;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->b:Z

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->c:I

    .line 6
    iput v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->d:I

    .line 7
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f:Landroidx/media3/common/PlaybackException;

    .line 9
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g:I

    .line 10
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->h:Z

    .line 11
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->i:Z

    const-wide/16 v2, 0x1388

    .line 12
    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->j:J

    const-wide/16 v2, 0x3a98

    .line 13
    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->k:J

    const-wide/16 v2, 0xbb8

    .line 14
    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l:J

    .line 15
    sget-object v2, Landroidx/media3/common/PlaybackParameters;->d:Landroidx/media3/common/PlaybackParameters;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->m:Landroidx/media3/common/PlaybackParameters;

    .line 16
    sget-object v2, Landroidx/media3/common/TrackSelectionParameters;->J:Landroidx/media3/common/TrackSelectionParameters;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->n:Landroidx/media3/common/TrackSelectionParameters;

    .line 17
    sget-object v2, Landroidx/media3/common/AudioAttributes;->i:Landroidx/media3/common/AudioAttributes;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->o:Landroidx/media3/common/AudioAttributes;

    .line 18
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->p:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->q:F

    .line 20
    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->r:F

    .line 21
    sget-object v2, Landroidx/media3/common/VideoSize;->e:Landroidx/media3/common/VideoSize;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->s:Landroidx/media3/common/VideoSize;

    .line 22
    sget-object v2, Landroidx/media3/common/text/CueGroup;->d:Landroidx/media3/common/text/CueGroup;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->t:Landroidx/media3/common/text/CueGroup;

    .line 23
    sget-object v2, Landroidx/media3/common/DeviceInfo;->e:Landroidx/media3/common/DeviceInfo;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->u:Landroidx/media3/common/DeviceInfo;

    .line 24
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->v:I

    .line 25
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w:Z

    .line 26
    sget-object v2, Landroidx/media3/common/util/Size;->c:Landroidx/media3/common/util/Size;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->x:Landroidx/media3/common/util/Size;

    .line 27
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y:Z

    .line 28
    new-instance v2, Landroidx/media3/common/Metadata;

    new-array v3, v0, [Landroidx/media3/common/Metadata$Entry;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5, v3}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->z:Landroidx/media3/common/Metadata;

    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->A:Lcom/google/common/collect/ImmutableList;

    .line 30
    sget-object v2, Landroidx/media3/common/Timeline;->a:Landroidx/media3/common/Timeline;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->B:Landroidx/media3/common/Timeline;

    .line 31
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->C:Landroidx/media3/common/Tracks;

    .line 32
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->D:Landroidx/media3/common/MediaMetadata;

    .line 33
    sget-object v2, Landroidx/media3/common/MediaMetadata;->K:Landroidx/media3/common/MediaMetadata;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->E:Landroidx/media3/common/MediaMetadata;

    const/4 v2, -0x1

    .line 34
    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->F:I

    .line 35
    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->G:I

    .line 36
    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->H:I

    .line 37
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->I:Ljava/lang/Long;

    .line 38
    invoke-static {v4, v5}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->c(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->J:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 39
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->K:Ljava/lang/Long;

    .line 40
    sget-object v1, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->a:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->L:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 41
    invoke-static {v4, v5}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->c(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->M:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 42
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->N:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 43
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 44
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->P:Z

    const/4 v0, 0x5

    .line 45
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q:I

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->R:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a:Landroidx/media3/common/Player$Commands;

    .line 49
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->b:Z

    .line 50
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->c:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->c:I

    .line 51
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->d:I

    .line 52
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e:I

    .line 53
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f:Landroidx/media3/common/PlaybackException;

    .line 54
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->g:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g:I

    .line 55
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->h:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->h:Z

    .line 56
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->i:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->i:Z

    .line 57
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->j:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->j:J

    .line 58
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->k:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->k:J

    .line 59
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->l:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l:J

    .line 60
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->m:Landroidx/media3/common/PlaybackParameters;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->m:Landroidx/media3/common/PlaybackParameters;

    .line 61
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->n:Landroidx/media3/common/TrackSelectionParameters;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->n:Landroidx/media3/common/TrackSelectionParameters;

    .line 62
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->o:Landroidx/media3/common/AudioAttributes;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->o:Landroidx/media3/common/AudioAttributes;

    .line 63
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->p:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->p:I

    .line 64
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->q:F

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->q:F

    .line 65
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->r:F

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->r:F

    .line 66
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->s:Landroidx/media3/common/VideoSize;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->s:Landroidx/media3/common/VideoSize;

    .line 67
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->t:Landroidx/media3/common/text/CueGroup;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->t:Landroidx/media3/common/text/CueGroup;

    .line 68
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->u:Landroidx/media3/common/DeviceInfo;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->u:Landroidx/media3/common/DeviceInfo;

    .line 69
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->v:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->v:I

    .line 70
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->w:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w:Z

    .line 71
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->x:Landroidx/media3/common/util/Size;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->x:Landroidx/media3/common/util/Size;

    .line 72
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y:Z

    .line 73
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->z:Landroidx/media3/common/Metadata;

    .line 74
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->B:Landroidx/media3/common/Timeline;

    .line 75
    instance-of v1, v0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->s(Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->A:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    .line 77
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->B:Landroidx/media3/common/Tracks;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->C:Landroidx/media3/common/Tracks;

    .line 78
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State;->a(Landroidx/media3/common/SimpleBasePlayer$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->C:Landroidx/media3/common/MediaMetadata;

    :goto_0
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->D:Landroidx/media3/common/MediaMetadata;

    .line 79
    :goto_1
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->D:Landroidx/media3/common/MediaMetadata;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->E:Landroidx/media3/common/MediaMetadata;

    .line 80
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->E:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->F:I

    .line 81
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->F:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->G:I

    .line 82
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->G:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->H:I

    .line 83
    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->I:Ljava/lang/Long;

    .line 84
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->J:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 85
    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->K:Ljava/lang/Long;

    .line 86
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->L:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 87
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->J:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->M:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 88
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->K:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->N:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 89
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->L:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 90
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->M:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->P:Z

    .line 91
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->N:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q:I

    .line 92
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->O:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->R:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->v:I

    return p0
.end method

.method public static synthetic B(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w:Z

    return p0
.end method

.method public static synthetic C(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/util/Size;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->x:Landroidx/media3/common/util/Size;

    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->D:Landroidx/media3/common/MediaMetadata;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y:Z

    return p0
.end method

.method public static synthetic F(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Metadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->z:Landroidx/media3/common/Metadata;

    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->E:Landroidx/media3/common/MediaMetadata;

    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->M:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public static synthetic I(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->N:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public static synthetic J(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public static synthetic K(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->P:Z

    return p0
.end method

.method public static synthetic L(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q:I

    return p0
.end method

.method public static synthetic M(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->R:J

    return-wide v0
.end method

.method public static synthetic N(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->B:Landroidx/media3/common/Timeline;

    return-object p0
.end method

.method public static synthetic O(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->d:I

    return p0
.end method

.method public static synthetic P(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->G:I

    return p0
.end method

.method public static synthetic Q(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->H:I

    return p0
.end method

.method public static synthetic R(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->F:I

    return p0
.end method

.method public static synthetic a(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->I:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->J:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->A:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->i:Z

    return p0
.end method

.method public static synthetic f(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->b:Z

    return p0
.end method

.method public static synthetic g(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e:I

    return p0
.end method

.method public static synthetic h(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackParameters;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->m:Landroidx/media3/common/PlaybackParameters;

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->L:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->K:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Player$Commands;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a:Landroidx/media3/common/Player$Commands;

    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->c:I

    return p0
.end method

.method public static synthetic m(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g:I

    return p0
.end method

.method public static synthetic n(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->h:Z

    return p0
.end method

.method public static synthetic o(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->j:J

    return-wide v0
.end method

.method public static synthetic p(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->k:J

    return-wide v0
.end method

.method public static synthetic q(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l:J

    return-wide v0
.end method

.method public static synthetic r(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/TrackSelectionParameters;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->n:Landroidx/media3/common/TrackSelectionParameters;

    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Tracks;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->C:Landroidx/media3/common/Tracks;

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/AudioAttributes;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->o:Landroidx/media3/common/AudioAttributes;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->p:I

    return p0
.end method

.method public static synthetic v(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)F
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->q:F

    return p0
.end method

.method public static synthetic w(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)F
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->r:F

    return p0
.end method

.method public static synthetic x(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/VideoSize;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->s:Landroidx/media3/common/VideoSize;

    return-object p0
.end method

.method public static synthetic y(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/text/CueGroup;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->t:Landroidx/media3/common/text/CueGroup;

    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->u:Landroidx/media3/common/DeviceInfo;

    return-object p0
.end method


# virtual methods
.method public A0(Landroidx/media3/common/VideoSize;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->s:Landroidx/media3/common/VideoSize;

    return-object p0
.end method

.method public B0(F)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->d(Z)V

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->q:F

    :goto_1
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->r:F

    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->q:F

    return-object p0
.end method

.method public S()Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$State;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/SimpleBasePlayer$State;-><init>(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public T()Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->P:Z

    return-object p0
.end method

.method public U(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->N:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public V(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->K:Ljava/lang/Long;

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->L:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public W(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->o:Landroidx/media3/common/AudioAttributes;

    return-object p0
.end method

.method public X(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a:Landroidx/media3/common/Player$Commands;

    return-object p0
.end method

.method public Y(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->M:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public Z(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->I:Ljava/lang/Long;

    return-object p0
.end method

.method public a0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->I:Ljava/lang/Long;

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->J:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public b0(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-ne p2, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->G:I

    iput p2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->H:I

    return-object p0
.end method

.method public c0(Landroidx/media3/common/text/CueGroup;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->t:Landroidx/media3/common/text/CueGroup;

    return-object p0
.end method

.method public d0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->F:I

    return-object p0
.end method

.method public e0(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->u:Landroidx/media3/common/DeviceInfo;

    return-object p0
.end method

.method public f0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->v:I

    return-object p0
.end method

.method public g0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w:Z

    return-object p0
.end method

.method public h0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->i:Z

    return-object p0
.end method

.method public i0(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l:J

    return-object p0
.end method

.method public j0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y:Z

    return-object p0
.end method

.method public k0(ZI)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->b:Z

    iput p2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->c:I

    return-object p0
.end method

.method public l0(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->m:Landroidx/media3/common/PlaybackParameters;

    return-object p0
.end method

.method public m0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->d:I

    return-object p0
.end method

.method public n0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e:I

    return-object p0
.end method

.method public o0(Landroidx/media3/common/PlaybackException;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public p0(Landroidx/media3/common/Timeline;Landroidx/media3/common/Tracks;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->A:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->B:Landroidx/media3/common/Timeline;

    iput-object p2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->C:Landroidx/media3/common/Tracks;

    iput-object p3, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->D:Landroidx/media3/common/MediaMetadata;

    return-object p0
.end method

.method public q0(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->E:Landroidx/media3/common/MediaMetadata;

    return-object p0
.end method

.method public r0(IJ)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->P:Z

    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q:I

    iput-wide p2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->R:J

    return-object p0
.end method

.method public s0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g:I

    return-object p0
.end method

.method public t0(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->j:J

    return-object p0
.end method

.method public u0(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->k:J

    return-object p0
.end method

.method public v0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->h:Z

    return-object p0
.end method

.method public w0(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->x:Landroidx/media3/common/util/Size;

    return-object p0
.end method

.method public x0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->z:Landroidx/media3/common/Metadata;

    return-object p0
.end method

.method public y0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public z0(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->n:Landroidx/media3/common/TrackSelectionParameters;

    return-object p0
.end method
