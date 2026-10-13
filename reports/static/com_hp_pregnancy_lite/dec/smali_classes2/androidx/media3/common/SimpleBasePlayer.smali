.class public abstract Landroidx/media3/common/SimpleBasePlayer;
.super Landroidx/media3/common/BasePlayer;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/SimpleBasePlayer$State;,
        Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;,
        Landroidx/media3/common/SimpleBasePlayer$MediaItemData;,
        Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;,
        Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;,
        Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;,
        Landroidx/media3/common/SimpleBasePlayer$PeriodData;
    }
.end annotation


# instance fields
.field public final c:Landroidx/media3/common/util/ListenerSet;

.field public final d:Landroid/os/Looper;

.field public final e:Landroidx/media3/common/util/HandlerWrapper;

.field public final f:Ljava/util/HashSet;

.field public final g:Landroidx/media3/common/Timeline$Period;

.field public h:Landroidx/media3/common/SimpleBasePlayer$State;

.field public i:Z


# direct methods
.method public static synthetic A1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->i3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic B1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->p3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic C1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->e3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic D1(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->U2(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->u3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic F1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->a3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static F2(Landroidx/media3/common/SimpleBasePlayer$State;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic G1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->n3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic G2(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    sget-object v0, Landroidx/media3/common/util/Size;->d:Landroidx/media3/common/util/Size;

    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w0(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->S()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->r3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic H2(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->o0(Landroidx/media3/common/PlaybackException;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->m0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->S()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->t3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic J1(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->O2(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->L2(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->c3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic L2(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->k0(ZI)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->S()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->x3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic M2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l0(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->S()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->o3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic N2(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->s0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->S()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->v3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic O2(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->v0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->S()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->Z2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic P2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->z0(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->S()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->d3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic Q2(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    sget-object v0, Landroidx/media3/common/util/Size;->c:Landroidx/media3/common/util/Size;

    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w0(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->S()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->Q2(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R2(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->q2(Landroid/view/SurfaceHolder;)Landroidx/media3/common/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w0(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->S()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media3/common/SimpleBasePlayer;->g2(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result p0

    return p0
.end method

.method public static synthetic S2(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->q2(Landroid/view/SurfaceHolder;)Landroidx/media3/common/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w0(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->S()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Landroidx/media3/common/MediaItem;Landroidx/media3/common/Tracks;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->Y1(Landroidx/media3/common/MediaItem;Landroidx/media3/common/Tracks;)Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w0(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->S()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Landroidx/media3/common/SimpleBasePlayer$State;)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->b2(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result p0

    return p0
.end method

.method public static V1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    instance-of v0, v0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    check-cast p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->s(Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->p()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->p()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {p0, v1, p1, p2}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->a(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic V2(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public static synthetic W0(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/common/SimpleBasePlayer;->K2(Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static W1(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$State;JLandroidx/media3/common/Timeline;IJZLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p2

    move-object/from16 v6, p9

    invoke-static {v4, v5, v1, v6}, Landroidx/media3/common/SimpleBasePlayer;->m2(JLandroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Landroidx/media3/common/Timeline;->q()Z

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-nez v7, :cond_1

    if-eq v3, v11, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroidx/media3/common/Timeline;->p()I

    move-result v7

    if-lt v3, v7, :cond_1

    :cond_0
    move-wide v12, v8

    move v3, v10

    goto :goto_0

    :cond_1
    move-wide/from16 v12, p6

    :goto_0
    invoke-virtual/range {p4 .. p4}, Landroidx/media3/common/Timeline;->q()Z

    move-result v7

    if-nez v7, :cond_2

    cmp-long v7, v12, v8

    if-nez v7, :cond_2

    invoke-virtual {v2, v3, v6}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/common/Timeline$Window;->b()J

    move-result-wide v12

    :cond_2
    iget-object v7, v1, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->q()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    invoke-virtual/range {p4 .. p4}, Landroidx/media3/common/Timeline;->q()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v10

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v8

    :goto_2
    if-nez v7, :cond_5

    iget-object v9, v1, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer;->b2(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v14

    invoke-virtual {v9, v14, v6}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v9

    iget-object v9, v9, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v14

    iget-object v14, v14, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    move v9, v8

    goto :goto_3

    :cond_5
    move v9, v10

    :goto_3
    invoke-virtual/range {p4 .. p4}, Landroidx/media3/common/Timeline;->q()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_6

    sget-object v8, Landroidx/media3/common/Tracks;->b:Landroidx/media3/common/Tracks;

    invoke-virtual {v0, v2, v8, v15}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->p0(Landroidx/media3/common/Timeline;Landroidx/media3/common/Tracks;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    goto :goto_5

    :cond_6
    instance-of v14, v2, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    if-eqz v14, :cond_7

    move-object v8, v2

    check-cast v8, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    invoke-static {v8}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->s(Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    iget-object v10, v8, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->b:Landroidx/media3/common/Tracks;

    iget-object v8, v8, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->d:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {v0, v2, v10, v8}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->p0(Landroidx/media3/common/Timeline;Landroidx/media3/common/Tracks;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    if-nez v9, :cond_8

    move v10, v8

    :cond_8
    if-eqz v10, :cond_9

    iget-object v8, v1, Landroidx/media3/common/SimpleBasePlayer$State;->B:Landroidx/media3/common/Tracks;

    goto :goto_4

    :cond_9
    sget-object v8, Landroidx/media3/common/Tracks;->b:Landroidx/media3/common/Tracks;

    :goto_4
    if-eqz v10, :cond_a

    iget-object v15, v1, Landroidx/media3/common/SimpleBasePlayer$State;->C:Landroidx/media3/common/MediaMetadata;

    :cond_a
    invoke-virtual {v0, v2, v8, v15}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->p0(Landroidx/media3/common/Timeline;Landroidx/media3/common/Tracks;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :goto_5
    if-nez v7, :cond_e

    if-nez v9, :cond_e

    cmp-long v2, v12, v4

    if-gez v2, :cond_b

    goto :goto_6

    :cond_b
    if-nez v2, :cond_d

    invoke-virtual {v0, v3}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->d0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget v2, v1, Landroidx/media3/common/SimpleBasePlayer$State;->F:I

    if-eq v2, v11, :cond_c

    if-eqz p8, :cond_c

    iget-object v2, v1, Landroidx/media3/common/SimpleBasePlayer$State;->K:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    iget-object v1, v1, Landroidx/media3/common/SimpleBasePlayer$State;->I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->c(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v11, v11}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->b0(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v2

    invoke-static {v1, v6}, Landroidx/media3/common/SimpleBasePlayer;->Z1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->c(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    goto :goto_7

    :cond_d
    invoke-static {v1, v6}, Landroidx/media3/common/SimpleBasePlayer;->Z1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v6

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v1, Landroidx/media3/common/SimpleBasePlayer$State;->L:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v1

    sub-long v4, v12, v4

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v3}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->d0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v3

    invoke-virtual {v3, v11, v11}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->b0(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Z(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v3

    invoke-static {v6, v7}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->c(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Y(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v3

    invoke-static {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->c(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {v0, v3}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->d0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->b0(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Z(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v1

    invoke-static {v12, v13}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->c(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Y(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->a:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->S()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W2(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p3, p0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    invoke-interface {p3, p1, p2, p0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public static synthetic X0(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->S2(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public static synthetic Y0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->m3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static Y1(Landroidx/media3/common/MediaItem;Landroidx/media3/common/Tracks;)Landroidx/media3/common/MediaMetadata;
    .locals 9

    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Tracks$Group;

    move v5, v2

    :goto_1
    iget v6, v4, Landroidx/media3/common/Tracks$Group;->a:I

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->h(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->b(I)Landroidx/media3/common/Format;

    move-result-object v6

    iget-object v7, v6, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    if-eqz v7, :cond_0

    move v7, v2

    :goto_2
    iget-object v8, v6, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    invoke-virtual {v8}, Landroidx/media3/common/Metadata;->j()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v8, v6, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    invoke-virtual {v8, v7}, Landroidx/media3/common/Metadata;->e(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v8

    invoke-interface {v8, v0}, Landroidx/media3/common/Metadata$Entry;->b(Landroidx/media3/common/MediaMetadata$Builder;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->e:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->L(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/MediaMetadata$Builder;->J()Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic Z0(Landroidx/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->z3(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static Z1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->J:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->m2(JLandroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Z2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    invoke-static {p0}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/PlaybackException;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static a2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->m2(JLandroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->n:Landroidx/media3/common/TrackSelectionParameters;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public static synthetic b1(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->I2(Landroidx/media3/common/SimpleBasePlayer$State;II)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static b2(Landroidx/media3/common/SimpleBasePlayer$State;)I
    .locals 1

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->E:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->B:Landroidx/media3/common/Tracks;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTracksChanged(Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public static synthetic c1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->w3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static c2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I
    .locals 6

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->b2(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->a2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->g2(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result p0

    return p0
.end method

.method public static synthetic c3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->C:Landroidx/media3/common/MediaMetadata;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public static synthetic d1(Landroidx/media3/common/SimpleBasePlayer;ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/common/SimpleBasePlayer;->J2(ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static d2(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)J
    .locals 2

    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p3}, Landroidx/media3/common/SimpleBasePlayer;->a2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Period;->n()J

    move-result-wide p0

    sub-long p0, v0, p0

    :goto_0
    return-wide p0
.end method

.method public static synthetic d3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->i:Z

    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onLoadingChanged(Z)V

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->i:Z

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public static synthetic e1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->T2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static e2(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->p()I

    move-result p0

    if-ge p2, p0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    return p2

    :cond_1
    invoke-virtual {p0, p2, p4}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/Timeline$Window;->n:I

    const/4 p4, 0x1

    invoke-virtual {p0, p2, p3, p4}, Landroidx/media3/common/Timeline;->g(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/Timeline$Period;->b:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/common/Timeline;->b(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, v1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, p0, p3}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/Timeline$Period;->c:I

    return p0
.end method

.method public static synthetic e3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public static synthetic f1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->f3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static f2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$State;IZLandroidx/media3/common/Timeline$Window;)I
    .locals 7

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    iget-object v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->q()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v0

    const/4 v2, 0x3

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->b2(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v1

    invoke-virtual {v0, v1, p4}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->b2(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v4

    invoke-virtual {v1, v4, p4}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    instance-of v4, v0, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    if-eqz v4, :cond_2

    instance-of v4, v1, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    if-nez v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_5

    if-nez p2, :cond_3

    return v4

    :cond_3
    if-ne p2, v4, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    if-nez p2, :cond_6

    invoke-static {p0, p4}, Landroidx/media3/common/SimpleBasePlayer;->a2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v5

    invoke-static {p1, p4}, Landroidx/media3/common/SimpleBasePlayer;->a2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide p0

    cmp-long p0, v5, p0

    if-lez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    if-ne p2, v4, :cond_7

    if-eqz p3, :cond_7

    return v1

    :cond_7
    return v3
.end method

.method public static synthetic f3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public static synthetic g1(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->G2(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static g2(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I
    .locals 6

    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->V0(J)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->j(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/media3/common/Timeline;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic g3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->c:I

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public static synthetic h1(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->X2(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static h2(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    iget p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->F:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide p0, p2, Landroidx/media3/common/Timeline$Period;->d:J

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->G:I

    invoke-virtual {p2, p1, p0}, Landroidx/media3/common/Timeline$Period;->b(II)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->G1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic h3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public static synthetic i1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->s3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic i3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->F2(Landroidx/media3/common/SimpleBasePlayer$State;)Z

    move-result p0

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public static synthetic j1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->l3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic j3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->m:Landroidx/media3/common/PlaybackParameters;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public static synthetic k1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->g3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static k2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I
    .locals 11

    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->M:Z

    if-eqz v0, :cond_0

    iget p0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->N:I

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->q()Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    return v0

    :cond_2
    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->q()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_3

    return v1

    :cond_3
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-static {p0, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->c2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/media3/common/Timeline;->m(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-static {p1, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->c2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/media3/common/Timeline;->m(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, p2, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    if-eqz v3, :cond_4

    instance-of v3, v2, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    if-nez v3, :cond_4

    return v0

    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_8

    iget v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->F:I

    iget v7, p1, Landroidx/media3/common/SimpleBasePlayer$State;->F:I

    if-ne v3, v7, :cond_8

    iget v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->G:I

    iget v7, p1, Landroidx/media3/common/SimpleBasePlayer$State;->G:I

    if-eq v3, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0, p2, p4, p3}, Landroidx/media3/common/SimpleBasePlayer;->d2(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v7

    invoke-static {p1, v2, p4, p3}, Landroidx/media3/common/SimpleBasePlayer;->d2(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v1

    sub-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v9, 0x3e8

    cmp-long p1, v1, v9

    if-gez p1, :cond_6

    return v0

    :cond_6
    invoke-static {p0, p2, p4}, Landroidx/media3/common/SimpleBasePlayer;->h2(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J

    move-result-wide p0

    cmp-long p2, p0, v5

    if-eqz p2, :cond_7

    cmp-long p0, v7, p0

    if-ltz p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x5

    :goto_0
    return v4

    :cond_8
    :goto_1
    iget-object p1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v0, :cond_9

    return v1

    :cond_9
    invoke-static {p0, p2, p4, p3}, Landroidx/media3/common/SimpleBasePlayer;->d2(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v0

    invoke-static {p0, p2, p4}, Landroidx/media3/common/SimpleBasePlayer;->h2(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J

    move-result-wide p0

    cmp-long p2, p0, v5

    if-eqz p2, :cond_a

    cmp-long p0, v0, p0

    if-ltz p0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x3

    :goto_2
    return v4
.end method

.method public static synthetic k3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->g:I

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    return-void
.end method

.method public static synthetic l1(Landroidx/media3/common/SimpleBasePlayer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->A3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l2(Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Player$PositionInfo;
    .locals 12

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->b2(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v2

    invoke-static {p0, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->c2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result v5

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, p3, v1}, Landroidx/media3/common/Timeline;->g(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object p3

    iget-object p3, p3, Landroidx/media3/common/Timeline$Period;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, v2, p2}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    iget-object v1, p2, Landroidx/media3/common/Timeline$Window;->c:Landroidx/media3/common/MediaItem;

    move-object v4, p3

    move-object v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    move-object v1, p3

    move-object v3, v1

    move-object v4, v3

    :goto_0
    const/4 p3, -0x1

    if-eqz p1, :cond_2

    iget-wide v6, p0, Landroidx/media3/common/SimpleBasePlayer$State;->O:J

    iget p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->F:I

    if-ne p1, p3, :cond_1

    move-wide p1, v6

    goto :goto_1

    :cond_1
    invoke-static {p0, p2}, Landroidx/media3/common/SimpleBasePlayer;->a2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide p1

    :goto_1
    move-wide v8, p1

    goto :goto_2

    :cond_2
    invoke-static {p0, p2}, Landroidx/media3/common/SimpleBasePlayer;->a2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide p1

    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->F:I

    if-eq v0, p3, :cond_3

    iget-object p3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p3}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    move-wide v6, p1

    goto :goto_1

    :goto_2
    new-instance p1, Landroidx/media3/common/Player$PositionInfo;

    iget v10, p0, Landroidx/media3/common/SimpleBasePlayer$State;->F:I

    iget v11, p0, Landroidx/media3/common/SimpleBasePlayer$State;->G:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method public static synthetic l3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->h:Z

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic m1(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->H2(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static m2(JLandroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    iget-object p0, p2, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget-object p0, p2, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-static {p2}, Landroidx/media3/common/SimpleBasePlayer;->b2(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Window;->b()J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic m3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->j:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method public static synthetic n1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->h3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic n3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->k:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method public static synthetic o1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->M2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static o2(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    new-instance v4, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    invoke-direct {v4, p1}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->b2(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v1

    invoke-static {p1, v4, v1, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->e2(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    const/4 v9, 0x1

    add-int/2addr v1, v9

    :goto_1
    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->p()I

    move-result v10

    if-ge v1, v10, :cond_1

    invoke-static {p1, v4, v1, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->e2(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    if-eq p1, v9, :cond_2

    if-ne v5, v6, :cond_2

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->m0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->h0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_2
    const/4 p1, 0x1

    move-object v1, p0

    move-wide v6, v7

    move v8, p1

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Landroidx/media3/common/SimpleBasePlayer;->W1(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$State;JLandroidx/media3/common/Timeline;IJZLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->l:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method public static synthetic p1(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->N2(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static p2(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    invoke-direct {v1, p1}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;-><init>(Ljava/util/List;)V

    move-object v4, v1

    :goto_0
    iget p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->q()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->p()I

    move-result p1

    if-lt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->m0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->m0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->h0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    const/4 v8, 0x0

    move-object v1, p0

    move v5, p2

    move-wide v6, p3

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Landroidx/media3/common/SimpleBasePlayer;->W1(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$State;JLandroidx/media3/common/Timeline;IJZLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->o:Landroidx/media3/common/AudioAttributes;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public static synthetic q1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->q3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static q2(Landroid/view/SurfaceHolder;)Landroidx/media3/common/util/Size;
    .locals 2

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Landroidx/media3/common/util/Size;->d:Landroidx/media3/common/util/Size;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static synthetic q3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->s:Landroidx/media3/common/VideoSize;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public static synthetic r1(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->W2(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static r2(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Window;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->p()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->p()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->p()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    instance-of v5, v1, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    if-eqz v5, :cond_1

    instance-of v5, v4, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static synthetic r3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->u:Landroidx/media3/common/DeviceInfo;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public static synthetic s1(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->R2(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->D:Landroidx/media3/common/MediaMetadata;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public static synthetic t1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->y3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic t3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->x:Landroidx/media3/common/util/Size;

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->b()I

    move-result v0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->x:Landroidx/media3/common/util/Size;

    invoke-virtual {p0}, Landroidx/media3/common/util/Size;->a()I

    move-result p0

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public static synthetic u1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->b3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic u3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->q:F

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    return-void
.end method

.method public static synthetic v1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->Y2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic v3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->v:I

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->w:Z

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic w1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->k3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic w3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->t:Landroidx/media3/common/text/CueGroup;

    iget-object v0, v0, Landroidx/media3/common/text/CueGroup;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onCues(Ljava/util/List;)V

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->t:Landroidx/media3/common/text/CueGroup;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onCues(Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public static synthetic x1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->j3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic x3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Metadata;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMetadata(Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public static synthetic y1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->P2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public static synthetic z1(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->V2(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->h:Z

    return v0
.end method

.method public A2(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_SHUFFLE_MODE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final A3(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->e:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper;->h()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->e:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->k(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final B0()J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->Z1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v3, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    invoke-static {v2, v3}, Landroidx/media3/common/SimpleBasePlayer;->a2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public B2(Landroidx/media3/common/TrackSelectionParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_TRACK_SELECTION_PARAMETERS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B3(Ljava/util/List;IJ)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    iget-object v5, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;->C3(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;->C3(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->w2(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnl3;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lnl3;-><init>(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)V

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->E3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public C2(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C3(I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    invoke-virtual {v0, p1}, Landroidx/media3/common/Player$Commands;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D2()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_STOP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D3(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->M:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->T()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->j0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->S()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    :cond_1
    iget-boolean v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget v3, v0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    iget v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    if-eq v3, v5, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    iget-object v5, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    iget-object v6, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/Timeline$Period;

    invoke-static {v0, p1, p2, v5, v6}, Landroidx/media3/common/SimpleBasePlayer;->k2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result p2

    iget-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    iget-object v6, p1, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    invoke-static {v0, p1, p2, p3, v6}, Landroidx/media3/common/SimpleBasePlayer;->f2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$State;IZLandroidx/media3/common/Timeline$Window;)I

    move-result p3

    if-nez v5, :cond_4

    iget-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    iget-object v6, p1, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    iget-object v7, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    invoke-static {v5, v6, v7}, Landroidx/media3/common/SimpleBasePlayer;->r2(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Window;)I

    move-result v5

    iget-object v6, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance v7, Lfk3;

    invoke-direct {v7, p1, v5}, Lfk3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    invoke-virtual {v6, v2, v7}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_4
    const/4 v5, -0x1

    if-eq p2, v5, :cond_5

    iget-object v6, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    iget-object v7, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/Timeline$Period;

    invoke-static {v0, v2, v6, v7}, Landroidx/media3/common/SimpleBasePlayer;->l2(Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Player$PositionInfo;

    move-result-object v2

    iget-boolean v6, p1, Landroidx/media3/common/SimpleBasePlayer$State;->M:Z

    iget-object v7, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    iget-object v8, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/Timeline$Period;

    invoke-static {p1, v6, v7, v8}, Landroidx/media3/common/SimpleBasePlayer;->l2(Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Player$PositionInfo;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance v8, Lrk3;

    invoke-direct {v8, p2, v2, v6}, Lrk3;-><init>(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V

    const/16 p2, 0xb

    invoke-virtual {v7, p2, v8}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_5
    if-eq p3, v5, :cond_7

    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->q()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->b2(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v2

    iget-object v6, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {p2, v2, v6}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p2

    iget-object p2, p2, Landroidx/media3/common/Timeline$Window;->c:Landroidx/media3/common/MediaItem;

    :goto_2
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance v6, Ldl3;

    invoke-direct {v6, p2, p3}, Ldl3;-><init>(Landroidx/media3/common/MediaItem;I)V

    invoke-virtual {v2, v4, v6}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_7
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lfl3;

    invoke-direct {p3, p1}, Lfl3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v2, 0xa

    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lgl3;

    invoke-direct {p3, p1}, Lgl3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_8
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->n:Landroidx/media3/common/TrackSelectionParameters;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->n:Landroidx/media3/common/TrackSelectionParameters;

    invoke-virtual {p2, p3}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lhl3;

    invoke-direct {p3, p1}, Lhl3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v2, 0x13

    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_9
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->B:Landroidx/media3/common/Tracks;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->B:Landroidx/media3/common/Tracks;

    invoke-virtual {p2, p3}, Landroidx/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lil3;

    invoke-direct {p3, p1}, Lil3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/4 v2, 0x2

    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_a
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->C:Landroidx/media3/common/MediaMetadata;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->C:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {p2, p3}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Ljl3;

    invoke-direct {p3, p1}, Ljl3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v2, 0xe

    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_b
    iget-boolean p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->i:Z

    iget-boolean p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->i:Z

    if-eq p2, p3, :cond_c

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lll3;

    invoke-direct {p3, p1}, Lll3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/4 v2, 0x3

    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_c
    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lml3;

    invoke-direct {p3, p1}, Lml3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-virtual {p2, v5, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_e
    if-eqz v3, :cond_f

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lgk3;

    invoke-direct {p3, p1}, Lgk3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/4 v2, 0x4

    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_f
    if-nez v1, :cond_10

    iget p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->c:I

    iget p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->c:I

    if-eq p2, p3, :cond_11

    :cond_10
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lhk3;

    invoke-direct {p3, p1}, Lhk3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/4 v1, 0x5

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_11
    iget p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    iget p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    if-eq p2, p3, :cond_12

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lik3;

    invoke-direct {p3, p1}, Lik3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/4 v1, 0x6

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_12
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->F2(Landroidx/media3/common/SimpleBasePlayer$State;)Z

    move-result p2

    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->F2(Landroidx/media3/common/SimpleBasePlayer$State;)Z

    move-result p3

    if-eq p2, p3, :cond_13

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Ljk3;

    invoke-direct {p3, p1}, Ljk3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/4 v1, 0x7

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_13
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->m:Landroidx/media3/common/PlaybackParameters;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->m:Landroidx/media3/common/PlaybackParameters;

    invoke-virtual {p2, p3}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lkk3;

    invoke-direct {p3, p1}, Lkk3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0xc

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_14
    iget p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->g:I

    iget p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->g:I

    if-eq p2, p3, :cond_15

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Llk3;

    invoke-direct {p3, p1}, Llk3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x8

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_15
    iget-boolean p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->h:Z

    iget-boolean p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->h:Z

    if-eq p2, p3, :cond_16

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lmk3;

    invoke-direct {p3, p1}, Lmk3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x9

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_16
    iget-wide p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->j:J

    iget-wide v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->j:J

    cmp-long p2, p2, v1

    if-eqz p2, :cond_17

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lnk3;

    invoke-direct {p3, p1}, Lnk3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x10

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_17
    iget-wide p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->k:J

    iget-wide v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->k:J

    cmp-long p2, p2, v1

    if-eqz p2, :cond_18

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lpk3;

    invoke-direct {p3, p1}, Lpk3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x11

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_18
    iget-wide p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->l:J

    iget-wide v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->l:J

    cmp-long p2, p2, v1

    if-eqz p2, :cond_19

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lqk3;

    invoke-direct {p3, p1}, Lqk3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x12

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_19
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->o:Landroidx/media3/common/AudioAttributes;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->o:Landroidx/media3/common/AudioAttributes;

    invoke-virtual {p2, p3}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lsk3;

    invoke-direct {p3, p1}, Lsk3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x14

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_1a
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->s:Landroidx/media3/common/VideoSize;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->s:Landroidx/media3/common/VideoSize;

    invoke-virtual {p2, p3}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Ltk3;

    invoke-direct {p3, p1}, Ltk3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x19

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_1b
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->u:Landroidx/media3/common/DeviceInfo;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->u:Landroidx/media3/common/DeviceInfo;

    invoke-virtual {p2, p3}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Luk3;

    invoke-direct {p3, p1}, Luk3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x1d

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_1c
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->D:Landroidx/media3/common/MediaMetadata;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->D:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {p2, p3}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lvk3;

    invoke-direct {p3, p1}, Lvk3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0xf

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_1d
    iget-boolean p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Z

    if-eqz p2, :cond_1e

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lwk3;

    invoke-direct {p3}, Lwk3;-><init>()V

    const/16 v1, 0x1a

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_1e
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->x:Landroidx/media3/common/util/Size;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->x:Landroidx/media3/common/util/Size;

    invoke-virtual {p2, p3}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lxk3;

    invoke-direct {p3, p1}, Lxk3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x18

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_1f
    iget p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->q:F

    iget p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->q:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_20

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lyk3;

    invoke-direct {p3, p1}, Lyk3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x16

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_20
    iget p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->v:I

    iget p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->v:I

    if-ne p2, p3, :cond_21

    iget-boolean p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->w:Z

    iget-boolean p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->w:Z

    if-eq p2, p3, :cond_22

    :cond_21
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lal3;

    invoke-direct {p3, p1}, Lal3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x1e

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_22
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->t:Landroidx/media3/common/text/CueGroup;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->t:Landroidx/media3/common/text/CueGroup;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lbl3;

    invoke-direct {p3, p1}, Lbl3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x1b

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_23
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Metadata;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Metadata;

    invoke-virtual {p2, p3}, Landroidx/media3/common/Metadata;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Metadata;

    iget-wide p2, p2, Landroidx/media3/common/Metadata;->b:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, v1

    if-eqz p2, :cond_24

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lcl3;

    invoke-direct {p3, p1}, Lcl3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x1c

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_24
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    invoke-virtual {p2, p3}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_25

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Lel3;

    invoke-direct {p3, p1}, Lel3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1, p3}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_25
    iget-object p1, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->e()V

    return-void
.end method

.method public final E()Landroidx/media3/common/Tracks;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->B:Landroidx/media3/common/Tracks;

    return-object v0
.end method

.method public final E2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->n2()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroidx/media3/common/SimpleBasePlayer;->D3(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/media3/common/SimpleBasePlayer;->F3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;ZZ)V

    return-void
.end method

.method public final F0()Landroidx/media3/common/MediaMetadata;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->C:Landroidx/media3/common/MediaMetadata;

    return-object v0
.end method

.method public final F3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;ZZ)V
    .locals 1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->n2()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->D3(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-virtual {p0, p2}, Landroidx/media3/common/SimpleBasePlayer;->j2(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p2

    invoke-virtual {p0, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->D3(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V

    new-instance p2, Lpl3;

    invoke-direct {p2, p0, p1}, Lpl3;-><init>(Landroidx/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance p3, Lql3;

    invoke-direct {p3, p0}, Lql3;-><init>(Landroidx/media3/common/SimpleBasePlayer;)V

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->K(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method public final G()Landroidx/media3/common/text/CueGroup;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->t:Landroidx/media3/common/text/CueGroup;

    return-object v0
.end method

.method public final G3()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer;->d:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer;->d:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\n"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final H(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final H0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-wide v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->j:J

    return-wide v0
.end method

.method public final H3()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->G3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->n2()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    :cond_0
    return-void
.end method

.method public final I()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->F:I

    return v0
.end method

.method public final synthetic I2(Landroidx/media3/common/SimpleBasePlayer$State;II)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/Timeline$Period;

    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    invoke-static {p1, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->V1(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2, p3}, Landroidx/media3/common/util/Util;->j1(Ljava/util/List;II)V

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/Timeline$Period;

    iget-object p3, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    invoke-static {p1, v0, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->o2(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic J2(ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v5, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    move-object v0, p2

    move v2, p3

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->p2(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final synthetic K2(Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/MediaItem;

    invoke-virtual {p0, v2}, Landroidx/media3/common/SimpleBasePlayer;->i2(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    move-object v0, p2

    move v2, p3

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->p2(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p1

    return-object p1
.end method

.method public final L(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->c:Landroidx/media3/common/util/ListenerSet;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final M()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    return v0
.end method

.method public final N()Landroidx/media3/common/Timeline;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public final O()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->d:Landroid/os/Looper;

    return-object v0
.end method

.method public final P0(IJIZ)V
    .locals 12

    move-object v7, p0

    move v4, p1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v1, -0x1

    if-eq v4, v1, :cond_1

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v8

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->d(Z)V

    iget-object v3, v7, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    move/from16 v2, p4

    invoke-virtual {p0, v2}, Landroidx/media3/common/SimpleBasePlayer;->C3(I)Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    if-eq v4, v1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->j()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->p()I

    move-result v1

    if-lt v4, v1, :cond_3

    goto :goto_2

    :cond_3
    move v9, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v8

    :goto_3
    invoke-virtual/range {p0 .. p4}, Landroidx/media3/common/SimpleBasePlayer;->v2(IJI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v11, Lvl3;

    move-object v0, v11

    move-object v1, p0

    move v2, v9

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lvl3;-><init>(Landroidx/media3/common/SimpleBasePlayer;ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)V

    xor-int/lit8 v0, v9, 0x1

    move/from16 v1, p5

    invoke-virtual {p0, v10, v11, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->F3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;ZZ)V

    return-void
.end method

.method public final Q()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->n:Landroidx/media3/common/TrackSelectionParameters;

    return-object v0
.end method

.method public final S(Landroid/view/TextureView;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->C3(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->m0()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/media3/common/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/media3/common/util/Size;->d:Landroidx/media3/common/util/Size;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->C2(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lok3;

    invoke-direct {v2, v0, v1}, Lok3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)V

    invoke-virtual {p0, p1, v2}, Landroidx/media3/common/SimpleBasePlayer;->E3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final U(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->X1(Ljava/lang/Object;)V

    return-void
.end method

.method public final U0(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->C3(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->z2(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lkl3;

    invoke-direct {v2, v0, p1}, Lkl3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->E3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final synthetic U2(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->m0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->a:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    invoke-static {p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->a2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->c(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Y(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget-object p1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->U(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->h0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->S()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p1

    return-object p1
.end method

.method public final V()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->v:I

    return v0
.end method

.method public final X()Landroidx/media3/common/Player$Commands;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    return-object v0
.end method

.method public final X1(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->C3(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->s2(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lul3;

    invoke-direct {v1, v0}, Lul3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->E3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final Y()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    return v0
.end method

.method public final Z(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->C3(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->A2(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lzk3;

    invoke-direct {v2, v0, p1}, Lzk3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Z)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->E3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final a0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-wide v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->l:J

    return-wide v0
.end method

.method public final a1()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->g:I

    return v0
.end method

.method public final b(Landroidx/media3/common/PlaybackParameters;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->C3(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->y2(Landroidx/media3/common/PlaybackParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lek3;

    invoke-direct {v2, v0, p1}, Lek3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->E3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final c0()I
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/Timeline$Period;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->c2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->i:Z

    return v0
.end method

.method public final d0(Landroid/view/TextureView;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->X1(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->m:Landroidx/media3/common/PlaybackParameters;

    return-object v0
.end method

.method public final e0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->C3(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->t2()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lyl3;

    invoke-direct {v2, v0}, Lyl3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->E3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final f()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final f0()Landroidx/media3/common/VideoSize;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->s:Landroidx/media3/common/VideoSize;

    return-object v0
.end method

.method public final g0()F
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->q:F

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->q0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getDuration()J
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->c0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->f(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->g:Landroidx/media3/common/Timeline$Period;

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v2, v1, Landroidx/media3/common/SimpleBasePlayer$State;->F:I

    iget v1, v1, Landroidx/media3/common/SimpleBasePlayer$State;->G:I

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/Timeline$Period;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->G1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->C3(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->m0()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->C2(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lol3;

    invoke-direct {v1, v0}, Lol3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->E3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final h0()Landroidx/media3/common/AudioAttributes;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->o:Landroidx/media3/common/AudioAttributes;

    return-object v0
.end method

.method public final i0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    return v0
.end method

.method public i2(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData;
    .locals 3

    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    new-instance v1, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;-><init>(Landroidx/media3/common/SimpleBasePlayer$1;)V

    invoke-direct {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->z(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->u(Z)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->v(Z)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->q()Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0()Landroidx/media3/common/DeviceInfo;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->u:Landroidx/media3/common/DeviceInfo;

    return-object v0
.end method

.method public j2(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    return-object p1
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->L:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->G:I

    return v0
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->X1(Ljava/lang/Object;)V

    return-void
.end method

.method public final m0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;->X1(Ljava/lang/Object;)V

    return-void
.end method

.method public final n0(Ljava/util/List;IJ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget p3, p2, Landroidx/media3/common/SimpleBasePlayer$State;->E:I

    iget-object p2, p2, Landroidx/media3/common/SimpleBasePlayer$State;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    move p2, p3

    move-wide p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->B3(Ljava/util/List;IJ)V

    return-void
.end method

.method public abstract n2()Landroidx/media3/common/SimpleBasePlayer$State;
.end method

.method public final o0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-wide v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->k:J

    return-wide v0
.end method

.method public final q(Ljava/util/List;Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->E:I

    :goto_0
    if-eqz p2, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object p2, p2, Landroidx/media3/common/SimpleBasePlayer$State;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->B3(Ljava/util/List;IJ)V

    return-void
.end method

.method public final q0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->a2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(Landroid/view/SurfaceView;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->C3(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->m0()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->C2(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ltl3;

    invoke-direct {v2, v0, p1}, Ltl3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->E3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final s()Landroidx/media3/common/util/Size;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->x:Landroidx/media3/common/util/Size;

    return-object v0
.end method

.method public final s0()J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->K:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v2, v2, Landroidx/media3/common/SimpleBasePlayer$State;->I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->B0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public s2(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stop()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->C3(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->D2()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lxl3;

    invoke-direct {v2, p0, v0}, Lxl3;-><init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->E3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public t2()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_PREPARE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->p()I

    move-result v1

    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Landroidx/media3/common/SimpleBasePlayer;->C3(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->u2(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lwl3;

    invoke-direct {v2, p0, v0, p1, p2}, Lwl3;-><init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->E3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final u0()Landroidx/media3/common/MediaMetadata;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->D:Landroidx/media3/common/MediaMetadata;

    return-object v0
.end method

.method public u2(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v2(IJI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle one of the COMMAND_SEEK_*"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->C3(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->m0()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->C2(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lrl3;

    invoke-direct {v2, v0, p1}, Lrl3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->E3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final w0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->b2(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v0

    return v0
.end method

.method public w2(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_SET_MEDIA_ITEM(S)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x0(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1d

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->C3(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->B2(Landroidx/media3/common/TrackSelectionParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lsl3;

    invoke-direct {v2, v0, p1}, Lsl3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->E3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public x2(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_PLAY_PAUSE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->C3(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->x2(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ldk3;

    invoke-direct {v2, v0, p1}, Ldk3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Z)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->E3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final y0(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->X1(Ljava/lang/Object;)V

    return-void
.end method

.method public y2(Landroidx/media3/common/PlaybackParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_SPEED_AND_PITCH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->H3()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->w:Z

    return v0
.end method

.method public z2(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_REPEAT_MODE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic z3(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->h:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/common/SimpleBasePlayer;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer;->i:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->n2()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroidx/media3/common/SimpleBasePlayer;->D3(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V

    :cond_0
    return-void
.end method
