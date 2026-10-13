.class public final Landroidx/media3/exoplayer/analytics/PlaybackStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;,
        Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;,
        Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;
    }
.end annotation


# static fields
.field public static final O:Landroidx/media3/exoplayer/analytics/PlaybackStats;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:I

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Ljava/util/List;

.field public final M:Ljava/util/List;

.field public final N:[J

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:I

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media3/exoplayer/analytics/PlaybackStats;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->a([Landroidx/media3/exoplayer/analytics/PlaybackStats;)Landroidx/media3/exoplayer/analytics/PlaybackStats;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->O:Landroidx/media3/exoplayer/analytics/PlaybackStats;

    return-void
.end method

.method public constructor <init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->a:I

    move-object v1, p2

    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->N:[J

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->b:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->c:Ljava/util/List;

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->d:J

    move v1, p7

    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    move v1, p8

    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->f:I

    move v1, p9

    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->g:I

    move v1, p10

    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->h:I

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->i:J

    move/from16 v1, p13

    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->j:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->k:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->l:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->m:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->n:I

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->o:J

    move/from16 v1, p20

    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->p:I

    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->q:Ljava/util/List;

    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->r:Ljava/util/List;

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->s:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->t:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->u:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->v:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->w:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->x:J

    move/from16 v1, p35

    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->y:I

    move/from16 v1, p36

    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->z:I

    move/from16 v1, p37

    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->A:I

    move-wide/from16 v1, p38

    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->B:J

    move/from16 v1, p40

    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->C:I

    move-wide/from16 v1, p41

    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->D:J

    move-wide/from16 v1, p43

    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->E:J

    move-wide/from16 v1, p45

    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->F:J

    move-wide/from16 v1, p47

    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->G:J

    move-wide/from16 v1, p49

    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->H:J

    move/from16 v1, p51

    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->I:I

    move/from16 v1, p52

    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->J:I

    move/from16 v1, p53

    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->K:I

    invoke-static/range {p54 .. p54}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->L:Ljava/util/List;

    invoke-static/range {p55 .. p55}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->M:Ljava/util/List;

    return-void
.end method

.method public static varargs a([Landroidx/media3/exoplayer/analytics/PlaybackStats;)Landroidx/media3/exoplayer/analytics/PlaybackStats;
    .locals 66

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v4, v1, [J

    array-length v2, v0

    const-wide/16 v7, 0x0

    move-wide/from16 v28, v7

    move-wide/from16 v30, v28

    move-wide/from16 v32, v30

    move-wide/from16 v34, v32

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move-wide/from16 v47, v38

    move-wide/from16 v49, v47

    move-wide/from16 v51, v49

    move-wide/from16 v53, v51

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, -0x1

    const/16 v44, 0x0

    const-wide/16 v45, -0x1

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    :goto_0
    if-ge v3, v2, :cond_d

    aget-object v9, v0, v3

    iget v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->a:I

    add-int/2addr v7, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    aget-wide v62, v4, v5

    iget-object v6, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->N:[J

    aget-wide v64, v6, v5

    add-long v62, v62, v64

    aput-wide v62, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v60, v12, v5

    if-nez v60, :cond_1

    iget-wide v12, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->d:J

    move/from16 v63, v2

    goto :goto_2

    :cond_1
    move/from16 v63, v2

    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->d:J

    cmp-long v64, v1, v5

    if-eqz v64, :cond_2

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_2
    :goto_2
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    add-int/2addr v14, v1

    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->f:I

    add-int/2addr v15, v1

    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->g:I

    add-int v16, v16, v1

    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->h:I

    add-int v17, v17, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v18, v1

    if-nez v5, :cond_3

    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->i:J

    move-wide/from16 v18, v5

    goto :goto_3

    :cond_3
    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->i:J

    cmp-long v64, v5, v1

    if-eqz v64, :cond_4

    add-long v18, v18, v5

    :cond_4
    :goto_3
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->j:I

    add-int v20, v20, v1

    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->k:I

    add-int v21, v21, v1

    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->l:I

    add-int v22, v22, v1

    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->m:I

    add-int v25, v25, v1

    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->n:I

    add-int v26, v26, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v10, v1

    if-nez v5, :cond_5

    iget-wide v10, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->o:J

    goto :goto_4

    :cond_5
    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->o:J

    cmp-long v60, v5, v1

    if-eqz v60, :cond_6

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_6
    :goto_4
    iget v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->p:I

    add-int v27, v27, v5

    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->s:J

    add-long v28, v28, v5

    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->t:J

    add-long v30, v30, v5

    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->u:J

    add-long v32, v32, v5

    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->v:J

    add-long v34, v34, v5

    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->w:J

    add-long v36, v36, v5

    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->x:J

    add-long v38, v38, v5

    iget v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->y:I

    add-int v40, v40, v5

    iget v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->z:I

    add-int v41, v41, v5

    const/4 v5, -0x1

    if-ne v8, v5, :cond_8

    iget v8, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->A:I

    :cond_7
    :goto_5
    const-wide/16 v23, -0x1

    goto :goto_6

    :cond_8
    iget v6, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->A:I

    if-eq v6, v5, :cond_7

    add-int/2addr v8, v6

    goto :goto_5

    :goto_6
    cmp-long v6, v42, v23

    if-nez v6, :cond_9

    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->B:J

    move-wide/from16 v42, v1

    goto :goto_7

    :cond_9
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->B:J

    cmp-long v6, v1, v23

    if-eqz v6, :cond_a

    add-long v42, v42, v1

    :cond_a
    :goto_7
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->C:I

    add-int v44, v44, v1

    cmp-long v1, v45, v23

    if-nez v1, :cond_b

    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->D:J

    move-wide/from16 v45, v1

    goto :goto_8

    :cond_b
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->D:J

    cmp-long v6, v1, v23

    if-eqz v6, :cond_c

    add-long v45, v45, v1

    :cond_c
    :goto_8
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->E:J

    add-long v47, v47, v1

    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->F:J

    add-long v49, v49, v1

    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->G:J

    add-long v51, v51, v1

    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->H:J

    add-long v53, v53, v1

    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->I:I

    add-int v55, v55, v1

    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->J:I

    add-int v58, v58, v1

    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->K:I

    add-int v59, v59, v1

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v63

    const/16 v1, 0x10

    goto/16 :goto_0

    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;

    move-object v2, v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v56

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v57

    move v3, v7

    move v1, v8

    move-wide v7, v12

    move v9, v14

    move-wide/from16 v60, v10

    move v10, v15

    move/from16 v11, v16

    move/from16 v12, v17

    move-wide/from16 v13, v18

    move/from16 v15, v20

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v18, v25

    move/from16 v19, v26

    move-wide/from16 v20, v60

    move/from16 v22, v27

    move-wide/from16 v25, v28

    move-wide/from16 v27, v30

    move-wide/from16 v29, v32

    move-wide/from16 v31, v34

    move-wide/from16 v33, v36

    move-wide/from16 v35, v38

    move/from16 v37, v40

    move/from16 v38, v41

    move/from16 v39, v1

    move-wide/from16 v40, v42

    move/from16 v42, v44

    move-wide/from16 v43, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v53

    move/from16 v53, v55

    move/from16 v54, v58

    move/from16 v55, v59

    invoke-direct/range {v2 .. v57}, Landroidx/media3/exoplayer/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method
