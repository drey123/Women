.class public abstract Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;
.super Lcom/google/android/exoplayer2/trackselection/TrackSelector;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    }
.end annotation


# instance fields
.field public c:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->c:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final b([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 2
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 3
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_0

    .line 4
    iget v9, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    new-array v10, v9, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v10, v5, v8

    .line 5
    new-array v9, v9, [[I

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length v4, v0

    new-array v8, v4, [I

    move v9, v7

    :goto_1
    if-ge v9, v4, :cond_1

    .line 7
    aget-object v10, v0, v9

    invoke-interface {v10}, Lcom/google/android/exoplayer2/RendererCapabilities;->q()I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move v4, v7

    .line 8
    :goto_2
    iget v9, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v4, v9, :cond_a

    .line 9
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v9, v9, v4

    .line 10
    iget-object v11, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    .line 11
    aget-object v11, v11, v7

    .line 12
    iget-object v11, v11, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/MimeTypes;->h(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x5

    if-ne v11, v12, :cond_2

    move v11, v3

    goto :goto_3

    :cond_2
    move v11, v7

    .line 13
    :goto_3
    array-length v12, v0

    move v15, v3

    move v13, v7

    move v14, v13

    .line 14
    :goto_4
    array-length v7, v0

    iget-object v3, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    iget v10, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v13, v7, :cond_7

    .line 15
    aget-object v7, v0, v13

    move-object/from16 v17, v8

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v1, v10, :cond_3

    move/from16 v18, v4

    .line 16
    aget-object v4, v3, v1

    .line 17
    invoke-interface {v7, v4}, Lcom/google/android/exoplayer2/RendererCapabilities;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v4

    const/16 v16, 0x7

    and-int/lit8 v4, v4, 0x7

    .line 18
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v18

    goto :goto_5

    :cond_3
    move/from16 v18, v4

    .line 19
    aget v1, v2, v13

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v8, v14, :cond_5

    if-ne v8, v14, :cond_6

    if-eqz v11, :cond_6

    if-nez v15, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v15, v1

    move v14, v8

    move v12, v13

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p2

    move-object/from16 v8, v17

    move/from16 v4, v18

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    move/from16 v18, v4

    move-object/from16 v17, v8

    .line 20
    array-length v1, v0

    if-ne v12, v1, :cond_8

    .line 21
    new-array v1, v10, [I

    goto :goto_8

    .line 22
    :cond_8
    aget-object v1, v0, v12

    .line 23
    new-array v4, v10, [I

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v10, :cond_9

    .line 24
    aget-object v8, v3, v7

    .line 25
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/RendererCapabilities;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v4

    .line 26
    :goto_8
    aget v3, v2, v12

    .line 27
    aget-object v4, v5, v12

    aput-object v9, v4, v3

    .line 28
    aget-object v4, v6, v12

    aput-object v1, v4, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    .line 29
    aput v3, v2, v12

    add-int/lit8 v4, v18, 0x1

    move-object/from16 v1, p2

    move-object/from16 v8, v17

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v17, v8

    .line 30
    array-length v1, v0

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 31
    array-length v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 32
    array-length v4, v0

    new-array v4, v4, [I

    const/4 v7, 0x0

    .line 33
    :goto_9
    array-length v8, v0

    if-ge v7, v8, :cond_b

    .line 34
    aget v8, v2, v7

    .line 35
    new-instance v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v10, v5, v7

    .line 36
    invoke-static {v8, v10}, Lcom/google/android/exoplayer2/util/Util;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    aput-object v9, v1, v7

    .line 37
    aget-object v9, v6, v7

    .line 38
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    aput-object v8, v6, v7

    .line 39
    aget-object v8, v0, v7

    invoke-interface {v8}, Lcom/google/android/exoplayer2/RendererCapabilities;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    .line 40
    aget-object v8, v0, v7

    check-cast v8, Lcom/google/android/exoplayer2/BaseRenderer;

    .line 41
    iget v8, v8, Lcom/google/android/exoplayer2/BaseRenderer;->b:I

    .line 42
    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 43
    :cond_b
    array-length v3, v0

    aget v2, v2, v3

    .line 44
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length v0, v0

    aget-object v0, v5, v0

    .line 45
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-object/from16 v2, v17

    invoke-direct {v0, v4, v1, v2, v6}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;-><init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[I)V

    .line 47
    move-object/from16 v1, p0

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 48
    iget-object v3, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 49
    iget v4, v0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->a:I

    new-array v5, v4, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    const/4 v11, 0x2

    .line 50
    iget-object v13, v0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v14, v0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->b:[I

    if-ge v7, v4, :cond_28

    .line 51
    aget v14, v14, v7

    if-ne v11, v14, :cond_27

    if-nez v8, :cond_25

    .line 52
    aget-object v8, v13, v7

    .line 53
    aget-object v14, v6, v7

    aget v15, v2, v7

    .line 54
    iget-boolean v12, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->w:Z

    iget-boolean v10, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->l:Z

    iget v11, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->k:I

    move-object/from16 v18, v0

    iget v0, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->j:I

    if-nez v12, :cond_1a

    iget-boolean v12, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->v:Z

    if-nez v12, :cond_1a

    .line 55
    iget-boolean v12, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A:Z

    if-eqz v12, :cond_c

    const/16 v12, 0x18

    :goto_b
    move-object/from16 v31, v1

    goto :goto_c

    :cond_c
    const/16 v12, 0x10

    goto :goto_b

    .line 56
    :goto_c
    iget-boolean v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->z:Z

    if-eqz v1, :cond_d

    and-int v1, v15, v12

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    move-object/from16 v32, v2

    const/4 v15, 0x0

    .line 57
    :goto_e
    iget v2, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v15, v2, :cond_19

    .line 58
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v2, v2, v15

    .line 59
    aget-object v33, v14, v15

    move-object/from16 v34, v6

    .line 60
    iget v6, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    sget-object v35, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    move/from16 v36, v4

    const/4 v4, 0x2

    if-ge v6, v4, :cond_e

    move/from16 v42, v0

    move/from16 v45, v1

    move-object/from16 v51, v2

    move-object/from16 v44, v3

    move-object/from16 v39, v5

    move/from16 v40, v7

    move-object/from16 v48, v8

    move/from16 v37, v9

    :goto_f
    move/from16 v43, v10

    move/from16 v47, v11

    move-object/from16 v38, v13

    move-object/from16 v41, v14

    move/from16 v49, v15

    :goto_10
    move-object/from16 v0, v35

    goto/16 :goto_15

    .line 61
    :cond_e
    invoke-static {v2, v0, v11, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/ArrayList;

    move-result-object v6

    move/from16 v37, v9

    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v4, :cond_f

    move/from16 v42, v0

    move/from16 v45, v1

    move-object/from16 v51, v2

    move-object/from16 v44, v3

    move-object/from16 v39, v5

    move/from16 v40, v7

    move-object/from16 v48, v8

    goto :goto_f

    .line 63
    :cond_f
    iget v4, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:I

    iget v9, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    move-object/from16 v38, v13

    iget v13, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    move-object/from16 v39, v5

    iget v5, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    move/from16 v40, v7

    iget v7, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    move-object/from16 v41, v14

    iget v14, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    move/from16 v42, v0

    iget v0, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:I

    move/from16 v43, v10

    iget v10, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    move-object/from16 v44, v3

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    move/from16 v45, v1

    if-nez v1, :cond_14

    .line 64
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v48, v8

    move/from16 v47, v11

    move/from16 v49, v15

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v46, 0x0

    .line 65
    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_13

    .line 66
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 67
    aget-object v15, v3, v15

    .line 68
    iget-object v15, v15, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move/from16 v52, v11

    if-eqz v19, :cond_12

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 70
    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v1, v11, :cond_11

    .line 71
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 72
    aget-object v19, v3, v11

    .line 73
    aget v21, v33, v11

    move-object/from16 v20, v15

    move/from16 v22, v12

    move/from16 v23, v4

    move/from16 v24, v9

    move/from16 v25, v13

    move/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v14

    move/from16 v29, v0

    move/from16 v30, v10

    .line 74
    invoke-static/range {v19 .. v30}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    move-result v11

    if-eqz v11, :cond_10

    add-int/lit8 v2, v2, 0x1

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_11
    if-le v2, v8, :cond_12

    move v8, v2

    move-object/from16 v46, v15

    :cond_12
    add-int/lit8 v11, v52, 0x1

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    goto :goto_11

    :cond_13
    move-object/from16 v51, v2

    goto :goto_13

    :cond_14
    move-object/from16 v51, v2

    move-object/from16 v48, v8

    move/from16 v47, v11

    move/from16 v49, v15

    const/16 v46, 0x0

    .line 75
    :goto_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_14
    if-ltz v1, :cond_16

    .line 76
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    aget-object v19, v3, v2

    .line 78
    aget v21, v33, v2

    move-object/from16 v20, v46

    move/from16 v22, v12

    move/from16 v23, v4

    move/from16 v24, v9

    move/from16 v25, v13

    move/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v14

    move/from16 v29, v0

    move/from16 v30, v10

    .line 79
    invoke-static/range {v19 .. v30}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    move-result v2

    if-nez v2, :cond_15

    .line 80
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v1, v1, -0x1

    goto :goto_14

    .line 81
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_17

    goto/16 :goto_10

    :cond_17
    invoke-static {v6}, Lcom/google/common/primitives/Ints;->e(Ljava/util/Collection;)[I

    move-result-object v35

    goto/16 :goto_10

    .line 82
    :goto_15
    array-length v1, v0

    if-lez v1, :cond_18

    .line 83
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    move-object/from16 v3, v51

    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    goto :goto_18

    :cond_18
    add-int/lit8 v15, v49, 0x1

    move-object/from16 v6, v34

    move/from16 v4, v36

    move/from16 v9, v37

    move-object/from16 v13, v38

    move-object/from16 v5, v39

    move/from16 v7, v40

    move-object/from16 v14, v41

    move/from16 v0, v42

    move/from16 v10, v43

    move-object/from16 v3, v44

    move/from16 v1, v45

    move/from16 v11, v47

    move-object/from16 v8, v48

    goto/16 :goto_e

    :cond_19
    move/from16 v42, v0

    :goto_16
    move-object/from16 v44, v3

    move/from16 v36, v4

    move-object/from16 v39, v5

    move-object/from16 v34, v6

    move/from16 v40, v7

    move-object/from16 v48, v8

    move/from16 v37, v9

    move/from16 v43, v10

    move/from16 v47, v11

    move-object/from16 v38, v13

    move-object/from16 v41, v14

    goto :goto_17

    :cond_1a
    move/from16 v42, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    goto :goto_16

    :goto_17
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_23

    move-object/from16 v3, v48

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, -0x1

    .line 85
    :goto_19
    iget v4, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v2, v4, :cond_21

    .line 86
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v4, v4, v2

    move/from16 v7, v42

    move/from16 v5, v43

    move/from16 v6, v47

    .line 87
    invoke-static {v4, v7, v6, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/ArrayList;

    move-result-object v8

    .line 88
    aget-object v9, v41, v2

    move v11, v10

    move-object v10, v1

    move-object v1, v0

    const/4 v0, 0x0

    .line 89
    :goto_1a
    iget v12, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v0, v12, :cond_20

    .line 90
    iget-object v12, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v12, v12, v0

    .line 91
    iget v13, v12, Lcom/google/android/exoplayer2/Format;->f:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_1b

    move-object/from16 p2, v1

    move-object/from16 v15, v44

    goto :goto_1b

    .line 92
    :cond_1b
    aget v13, v9, v0

    move-object/from16 v15, v44

    iget-boolean v14, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Z

    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e(IZ)Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 93
    new-instance v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;

    aget v14, v9, v0

    move-object/from16 p2, v1

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v13, v12, v15, v14, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IZ)V

    .line 95
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->b:Z

    if-nez v1, :cond_1c

    iget-boolean v1, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->y:Z

    if-nez v1, :cond_1c

    goto :goto_1b

    :cond_1c
    if-eqz v10, :cond_1d

    .line 96
    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;)I

    move-result v1

    if-lez v1, :cond_1f

    :cond_1d
    move v11, v0

    move-object v1, v4

    move-object v10, v13

    goto :goto_1c

    :cond_1e
    move-object/from16 p2, v1

    :cond_1f
    :goto_1b
    move-object/from16 v1, p2

    :goto_1c
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v44, v15

    goto :goto_1a

    :cond_20
    move-object/from16 p2, v1

    move-object/from16 v15, v44

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p2

    move/from16 v43, v5

    move/from16 v47, v6

    move/from16 v42, v7

    move-object v1, v10

    move v10, v11

    goto :goto_19

    :cond_21
    move-object/from16 v15, v44

    if-nez v0, :cond_22

    const/4 v12, 0x0

    goto :goto_1d

    .line 97
    :cond_22
    new-instance v12, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    filled-new-array {v10}, [I

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    invoke-direct {v12, v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    :goto_1d
    move-object v1, v12

    goto :goto_1e

    :cond_23
    move-object/from16 v15, v44

    .line 99
    :goto_1e
    aput-object v1, v39, v40

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    goto :goto_1f

    :cond_24
    const/4 v0, 0x0

    :goto_1f
    move v8, v0

    goto :goto_20

    :cond_25
    move-object/from16 v18, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object v15, v3

    move/from16 v36, v4

    move-object/from16 v39, v5

    move-object/from16 v34, v6

    move/from16 v40, v7

    move/from16 v37, v9

    move-object/from16 v38, v13

    .line 100
    :goto_20
    aget-object v0, v38, v40

    .line 101
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-lez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_21

    :cond_26
    const/4 v0, 0x0

    :goto_21
    or-int v0, v37, v0

    move v9, v0

    goto :goto_22

    :cond_27
    move-object/from16 v18, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object v15, v3

    move/from16 v36, v4

    move-object/from16 v39, v5

    move-object/from16 v34, v6

    move/from16 v40, v7

    move/from16 v37, v9

    :goto_22
    add-int/lit8 v7, v40, 0x1

    move-object v3, v15

    move-object/from16 v0, v18

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v6, v34

    move/from16 v4, v36

    move-object/from16 v5, v39

    goto/16 :goto_a

    :cond_28
    move-object/from16 v18, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object v15, v3

    move-object/from16 v39, v5

    move-object/from16 v34, v6

    move/from16 v37, v9

    move-object/from16 v38, v13

    move v3, v4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_23
    if-ge v2, v3, :cond_3f

    .line 102
    aget v5, v14, v2

    const/4 v6, 0x1

    if-ne v6, v5, :cond_3d

    .line 103
    iget-boolean v5, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->H:Z

    if-nez v5, :cond_2a

    if-nez v37, :cond_29

    goto :goto_24

    :cond_29
    const/4 v5, 0x0

    goto :goto_25

    :cond_2a
    :goto_24
    const/4 v5, 0x1

    .line 104
    :goto_25
    aget-object v6, v38, v2

    .line 105
    aget-object v7, v34, v2

    aget v8, v32, v2

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 106
    :goto_26
    iget v12, v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    iget-object v13, v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    if-ge v11, v12, :cond_30

    .line 107
    aget-object v12, v13, v11

    .line 108
    aget-object v13, v7, v11

    move-object/from16 v20, v6

    move/from16 v19, v10

    move v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    .line 109
    :goto_27
    iget v6, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v8, v6, :cond_2f

    .line 110
    aget v6, v13, v8

    move/from16 v21, v10

    iget-boolean v10, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Z

    invoke-static {v6, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 111
    iget-object v6, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v6, v8

    .line 112
    new-instance v10, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    move-object/from16 v22, v12

    aget v12, v13, v8

    invoke-direct {v10, v6, v15, v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 113
    iget-boolean v6, v10, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->b:Z

    if-nez v6, :cond_2b

    iget-boolean v6, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->B:Z

    if-nez v6, :cond_2b

    goto :goto_28

    :cond_2b
    if-eqz v9, :cond_2c

    .line 114
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    move-result v6

    if-lez v6, :cond_2e

    :cond_2c
    move/from16 v19, v8

    move-object v9, v10

    move v10, v11

    goto :goto_29

    :cond_2d
    move-object/from16 v22, v12

    :cond_2e
    :goto_28
    move/from16 v10, v21

    :goto_29
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, v22

    goto :goto_27

    :cond_2f
    move/from16 v21, v10

    add-int/lit8 v11, v11, 0x1

    move-object v8, v9

    move/from16 v10, v19

    move-object/from16 v6, v20

    move/from16 v9, v21

    goto :goto_26

    :cond_30
    const/4 v6, -0x1

    if-ne v9, v6, :cond_31

    move-object/from16 v20, v4

    const/4 v4, 0x0

    goto/16 :goto_2d

    .line 115
    :cond_31
    aget-object v6, v13, v9

    .line 116
    iget-boolean v11, v15, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->w:Z

    if-nez v11, :cond_38

    iget-boolean v11, v15, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->v:Z

    if-nez v11, :cond_38

    if-eqz v5, :cond_38

    .line 117
    aget-object v5, v7, v9

    .line 118
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    .line 119
    aget-object v7, v7, v10

    .line 120
    iget v9, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    new-array v11, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2a
    if-ge v12, v9, :cond_37

    if-eq v12, v10, :cond_34

    move/from16 v19, v9

    .line 121
    iget-object v9, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v9, v9, v12

    move-object/from16 v20, v4

    .line 122
    aget v4, v5, v12

    move-object/from16 v21, v5

    const/4 v5, 0x0

    .line 123
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_36

    iget v4, v9, Lcom/google/android/exoplayer2/Format;->i:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_36

    iget v5, v15, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->q:I

    if-gt v4, v5, :cond_36

    iget-boolean v4, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:Z

    if-nez v4, :cond_32

    iget v4, v9, Lcom/google/android/exoplayer2/Format;->z:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_36

    iget v5, v7, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne v4, v5, :cond_36

    :cond_32
    iget-boolean v4, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->C:Z

    if-nez v4, :cond_33

    iget-object v4, v9, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    if-eqz v4, :cond_36

    iget-object v5, v7, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 124
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_33
    iget-boolean v4, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->D:Z

    if-nez v4, :cond_35

    iget v4, v9, Lcom/google/android/exoplayer2/Format;->A:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_36

    iget v5, v7, Lcom/google/android/exoplayer2/Format;->A:I

    if-ne v4, v5, :cond_36

    goto :goto_2b

    :cond_34
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v19, v9

    :cond_35
    :goto_2b
    add-int/lit8 v4, v13, 0x1

    .line 125
    aput v12, v11, v13

    move v13, v4

    :cond_36
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_2a

    :cond_37
    move-object/from16 v20, v4

    .line 126
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 127
    array-length v5, v4

    const/4 v7, 0x1

    if-le v5, v7, :cond_39

    .line 128
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    const/4 v7, 0x0

    .line 129
    invoke-direct {v5, v6, v4, v7}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    goto :goto_2c

    :cond_38
    move-object/from16 v20, v4

    :cond_39
    const/4 v5, 0x0

    :goto_2c
    if-nez v5, :cond_3a

    .line 130
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    filled-new-array {v10}, [I

    move-result-object v4

    const/4 v7, 0x0

    .line 131
    invoke-direct {v5, v6, v4, v7}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    .line 132
    :cond_3a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {v5, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_2d
    if-eqz v4, :cond_3e

    if-eqz v0, :cond_3b

    .line 134
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    .line 135
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    move-result v5

    if-lez v5, :cond_3e

    :cond_3b
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3c

    const/4 v0, 0x0

    .line 136
    aput-object v0, v39, v1

    .line 137
    :cond_3c
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 138
    aput-object v0, v39, v2

    .line 139
    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->b:[I

    const/4 v5, 0x0

    aget v0, v0, v5

    .line 140
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    .line 141
    aget-object v0, v1, v0

    .line 142
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 143
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    move-object v4, v0

    move-object v0, v1

    move v1, v2

    goto :goto_2e

    :cond_3d
    move-object/from16 v20, v4

    :cond_3e
    move-object/from16 v4, v20

    :goto_2e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_23

    :cond_3f
    move-object/from16 v20, v4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    :goto_2f
    if-ge v2, v3, :cond_51

    .line 144
    aget v1, v14, v2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4f

    const/4 v4, 0x3

    if-eq v1, v4, :cond_46

    .line 145
    aget-object v1, v38, v2

    .line 146
    aget-object v4, v34, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 147
    :goto_30
    iget v10, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v8, v10, :cond_44

    .line 148
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v10, v10, v8

    .line 149
    aget-object v11, v4, v8

    move v12, v9

    move-object v9, v7

    move-object v7, v5

    const/4 v5, 0x0

    .line 150
    :goto_31
    iget v13, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v5, v13, :cond_43

    .line 151
    aget v13, v11, v5

    move-object/from16 v19, v1

    iget-boolean v1, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Z

    invoke-static {v13, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 152
    iget-object v1, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v5

    .line 153
    new-instance v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;

    move-object/from16 v21, v4

    aget v4, v11, v5

    invoke-direct {v13, v1, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;-><init>(Lcom/google/android/exoplayer2/Format;I)V

    if-eqz v9, :cond_40

    .line 154
    sget-object v1, Lcom/google/common/collect/ComparisonChain;->a:Lcom/google/common/collect/ComparisonChain;

    .line 155
    iget-boolean v4, v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->c:Z

    move-object/from16 v22, v7

    .line 156
    iget-boolean v7, v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->c:Z

    invoke-virtual {v1, v7, v4}, Lcom/google/common/collect/ComparisonChain;->d(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v4, v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->b:Z

    iget-boolean v7, v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->b:Z

    .line 157
    invoke-virtual {v1, v4, v7}, Lcom/google/common/collect/ComparisonChain;->d(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/google/common/collect/ComparisonChain;->f()I

    move-result v1

    if-lez v1, :cond_42

    :cond_40
    move v12, v5

    move-object v7, v10

    move-object v9, v13

    goto :goto_32

    :cond_41
    move-object/from16 v21, v4

    move-object/from16 v22, v7

    :cond_42
    move-object/from16 v7, v22

    :goto_32
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v19

    move-object/from16 v4, v21

    goto :goto_31

    :cond_43
    move-object/from16 v19, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    add-int/lit8 v8, v8, 0x1

    move-object v7, v9

    move v9, v12

    move-object/from16 v5, v22

    goto :goto_30

    :cond_44
    if-nez v5, :cond_45

    const/4 v1, 0x0

    goto :goto_33

    .line 159
    :cond_45
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    filled-new-array {v9}, [I

    move-result-object v4

    const/4 v7, 0x0

    .line 160
    invoke-direct {v1, v5, v4, v7}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    .line 161
    :goto_33
    aput-object v1, v39, v2

    goto/16 :goto_38

    .line 162
    :cond_46
    aget-object v1, v38, v2

    .line 163
    aget-object v4, v34, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 164
    :goto_34
    iget v10, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v9, v10, :cond_4b

    .line 165
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v10, v10, v9

    .line 166
    aget-object v11, v4, v9

    move v12, v8

    move-object v8, v7

    move-object v7, v5

    const/4 v5, 0x0

    .line 167
    :goto_35
    iget v13, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v5, v13, :cond_4a

    .line 168
    aget v13, v11, v5

    move-object/from16 v19, v1

    iget-boolean v1, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Z

    invoke-static {v13, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 169
    iget-object v1, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v5

    .line 170
    new-instance v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    move-object/from16 v21, v4

    aget v4, v11, v5

    move-object/from16 v22, v10

    move-object/from16 v10, v20

    invoke-direct {v13, v1, v15, v4, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    .line 171
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->b:Z

    if-eqz v1, :cond_49

    if-eqz v8, :cond_47

    .line 172
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;)I

    move-result v1

    if-lez v1, :cond_49

    :cond_47
    move v12, v5

    move-object v8, v13

    move-object/from16 v7, v22

    goto :goto_36

    :cond_48
    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v10, v20

    :cond_49
    :goto_36
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v20, v10

    move-object/from16 v1, v19

    move-object/from16 v4, v21

    move-object/from16 v10, v22

    goto :goto_35

    :cond_4a
    move-object/from16 v19, v1

    move-object/from16 v21, v4

    move-object/from16 v10, v20

    add-int/lit8 v9, v9, 0x1

    move-object v5, v7

    move-object v7, v8

    move v8, v12

    goto :goto_34

    :cond_4b
    move-object/from16 v10, v20

    if-nez v5, :cond_4c

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_37

    .line 173
    :cond_4c
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    filled-new-array {v8}, [I

    move-result-object v4

    const/4 v8, 0x0

    .line 174
    invoke-direct {v1, v5, v4, v8}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_37
    if-eqz v1, :cond_50

    if-eqz v0, :cond_4d

    .line 177
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    .line 178
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;)I

    move-result v4

    if-lez v4, :cond_50

    :cond_4d
    const/4 v0, -0x1

    if-eq v6, v0, :cond_4e

    const/4 v0, 0x0

    .line 179
    aput-object v0, v39, v6

    .line 180
    :cond_4e
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    aput-object v0, v39, v2

    .line 181
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    move v6, v2

    goto :goto_39

    :cond_4f
    :goto_38
    move-object/from16 v10, v20

    const/4 v8, 0x0

    :cond_50
    :goto_39
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v20, v10

    goto/16 :goto_2f

    :cond_51
    const/4 v8, 0x0

    move v2, v8

    :goto_3a
    if-ge v2, v3, :cond_56

    .line 182
    iget-object v0, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->J:Landroid/util/SparseBooleanArray;

    .line 183
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x0

    .line 184
    aput-object v0, v39, v2

    goto :goto_3d

    :cond_52
    const/4 v0, 0x0

    .line 185
    aget-object v1, v38, v2

    .line 186
    iget-object v4, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->I:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_55

    .line 187
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    .line 188
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_53

    .line 189
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_3b

    :cond_53
    move-object v4, v0

    :goto_3b
    if-nez v4, :cond_54

    move-object v5, v0

    goto :goto_3c

    .line 190
    :cond_54
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 191
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 192
    iget v6, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:I

    aget-object v1, v1, v6

    .line 193
    iget-object v6, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->c:[I

    iget v4, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->d:I

    invoke-direct {v5, v1, v6, v4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    :goto_3c
    aput-object v5, v39, v2

    :cond_55
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_56
    move-object/from16 v1, v31

    const/4 v0, 0x0

    .line 194
    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;

    move-object/from16 v4, v39

    invoke-interface {v1, v4, v2}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;->a([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-result-object v1

    .line 197
    new-array v2, v3, [Lcom/google/android/exoplayer2/RendererConfiguration;

    move v4, v8

    :goto_3e
    if-ge v4, v3, :cond_5a

    .line 198
    iget-object v5, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->J:Landroid/util/SparseBooleanArray;

    .line 199
    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_58

    .line 200
    aget v5, v14, v4

    const/4 v6, 0x7

    if-eq v5, v6, :cond_57

    .line 201
    aget-object v5, v1, v4

    if-eqz v5, :cond_59

    .line 202
    :cond_57
    sget-object v5, Lcom/google/android/exoplayer2/RendererConfiguration;->b:Lcom/google/android/exoplayer2/RendererConfiguration;

    goto :goto_3f

    :cond_58
    const/4 v6, 0x7

    :cond_59
    move-object v5, v0

    :goto_3f
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    .line 203
    :cond_5a
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->G:Z

    if-eqz v0, :cond_64

    move v0, v8

    const/4 v4, -0x1

    const/4 v6, -0x1

    :goto_40
    if-ge v0, v3, :cond_62

    .line 204
    aget v5, v14, v0

    .line 205
    aget-object v7, v1, v0

    const/4 v9, 0x1

    if-eq v5, v9, :cond_5c

    const/4 v9, 0x2

    if-ne v5, v9, :cond_5b

    goto :goto_42

    :cond_5b
    :goto_41
    const/4 v5, -0x1

    goto :goto_45

    :cond_5c
    const/4 v9, 0x2

    :goto_42
    if-eqz v7, :cond_5b

    .line 206
    aget-object v10, v34, v0

    .line 207
    aget-object v11, v38, v0

    .line 208
    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->j()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v11

    move v12, v8

    .line 209
    :goto_43
    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v13

    if-ge v12, v13, :cond_5e

    .line 210
    aget-object v13, v10, v11

    invoke-interface {v7, v12}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->f(I)I

    move-result v15

    aget v13, v13, v15

    const/16 v15, 0x20

    and-int/2addr v13, v15

    if-eq v13, v15, :cond_5d

    goto :goto_41

    :cond_5d
    add-int/lit8 v12, v12, 0x1

    goto :goto_43

    :cond_5e
    const/4 v12, 0x1

    if-ne v5, v12, :cond_60

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5f

    :goto_44
    move v0, v8

    goto :goto_46

    :cond_5f
    move v4, v0

    goto :goto_45

    :cond_60
    const/4 v5, -0x1

    if-eq v6, v5, :cond_61

    goto :goto_44

    :cond_61
    move v6, v0

    :goto_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_62
    const/4 v5, -0x1

    const/4 v0, 0x1

    :goto_46
    if-eq v4, v5, :cond_63

    if-eq v6, v5, :cond_63

    const/4 v7, 0x1

    goto :goto_47

    :cond_63
    move v7, v8

    :goto_47
    and-int/2addr v0, v7

    if-eqz v0, :cond_64

    .line 211
    new-instance v0, Lcom/google/android/exoplayer2/RendererConfiguration;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/RendererConfiguration;-><init>(Z)V

    .line 212
    aput-object v0, v2, v4

    .line 213
    aput-object v0, v2, v6

    .line 214
    :cond_64
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/exoplayer2/RendererConfiguration;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)V

    return-object v1
.end method
