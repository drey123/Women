.class final Lcom/google/android/exoplayer2/source/MergingMediaPeriod;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;,
        Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;
    }
.end annotation


# instance fields
.field public final b:[Lcom/google/android/exoplayer2/source/MediaPeriod;

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/MediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

.field public i:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;[J[Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->d:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->b:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;-><init>([Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->i:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 29
    .line 30
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->c:Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    new-array p1, v0, [Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 40
    .line 41
    :goto_0
    array-length p1, p3

    .line 42
    if-ge v0, p1, :cond_1

    .line 43
    .line 44
    aget-wide v1, p2, v0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long p1, v1, v3

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->b:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 53
    .line 54
    new-instance v3, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;

    .line 55
    .line 56
    aget-object v4, p3, v0

    .line 57
    .line 58
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriod;J)V

    .line 59
    .line 60
    .line 61
    aput-object v3, p1, v0

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->i:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->b:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->d(JLcom/google/android/exoplayer2/SeekParameters;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->i:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->b:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-object v4, p1, v2

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->r()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array v0, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    move v3, v1

    .line 37
    move v4, v3

    .line 38
    :goto_1
    if-ge v3, v2, :cond_3

    .line 39
    .line 40
    aget-object v5, p1, v3

    .line 41
    .line 42
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/MediaPeriod;->r()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v6, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 47
    .line 48
    move v7, v1

    .line 49
    :goto_2
    if-ge v7, v6, :cond_2

    .line 50
    .line 51
    add-int/lit8 v8, v4, 0x1

    .line 52
    .line 53
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 54
    .line 55
    aget-object v9, v9, v7

    .line 56
    .line 57
    aput-object v9, v0, v4

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    move v4, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final h(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->h(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final i()J
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v6, v2

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v1, :cond_8

    .line 13
    .line 14
    aget-object v8, v0, v5

    .line 15
    .line 16
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/MediaPeriod;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v2

    .line 21
    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    if-eqz v11, :cond_5

    .line 25
    .line 26
    cmp-long v11, v6, v2

    .line 27
    .line 28
    if-nez v11, :cond_3

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    move v11, v4

    .line 34
    :goto_1
    if-ge v11, v7, :cond_2

    .line 35
    .line 36
    aget-object v13, v6, v11

    .line 37
    .line 38
    if-ne v13, v8, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {v13, v9, v10}, Lcom/google/android/exoplayer2/source/MediaPeriod;->h(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    move-wide v6, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    cmp-long v8, v9, v6

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Conflicting discontinuities."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    cmp-long v9, v6, v2

    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v8, v6, v7}, Lcom/google/android/exoplayer2/source/MediaPeriod;->h(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmp-long v8, v8, v6

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    return-wide v6
.end method

.method public final j(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->b:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    array-length p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->j(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final k([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->c:Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->b:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 18
    .line 19
    if-ge v6, v7, :cond_4

    .line 20
    .line 21
    aget-object v7, v2, v6

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v9, v7

    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_1
    const/4 v7, -0x1

    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    move v8, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    :goto_2
    aput v8, v3, v6

    .line 44
    .line 45
    aput v7, v4, v6

    .line 46
    .line 47
    aget-object v8, v1, v6

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-interface {v8}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->j()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_3
    array-length v11, v10

    .line 57
    if-ge v9, v11, :cond_3

    .line 58
    .line 59
    aget-object v11, v10, v9

    .line 60
    .line 61
    invoke-interface {v11}, Lcom/google/android/exoplayer2/source/MediaPeriod;->r()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eq v11, v7, :cond_2

    .line 70
    .line 71
    aput v9, v4, v6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 81
    .line 82
    .line 83
    array-length v6, v1

    .line 84
    new-array v7, v6, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 85
    .line 86
    array-length v11, v1

    .line 87
    new-array v11, v11, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 88
    .line 89
    array-length v12, v1

    .line 90
    new-array v15, v12, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 91
    .line 92
    new-instance v14, Ljava/util/ArrayList;

    .line 93
    .line 94
    array-length v12, v10

    .line 95
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move-wide/from16 v19, p5

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_5
    array-length v12, v10

    .line 102
    if-ge v13, v12, :cond_f

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_6
    array-length v9, v1

    .line 106
    if-ge v12, v9, :cond_7

    .line 107
    .line 108
    aget v9, v3, v12

    .line 109
    .line 110
    if-ne v9, v13, :cond_5

    .line 111
    .line 112
    aget-object v9, v2, v12

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_5
    const/4 v9, 0x0

    .line 116
    :goto_7
    aput-object v9, v11, v12

    .line 117
    .line 118
    aget v9, v4, v12

    .line 119
    .line 120
    if-ne v9, v13, :cond_6

    .line 121
    .line 122
    aget-object v9, v1, v12

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_6
    const/4 v9, 0x0

    .line 126
    :goto_8
    aput-object v9, v15, v12

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    aget-object v12, v10, v13

    .line 132
    .line 133
    move v9, v13

    .line 134
    move-object v13, v15

    .line 135
    move-object v5, v14

    .line 136
    move-object/from16 v14, p2

    .line 137
    .line 138
    move-object/from16 v21, v15

    .line 139
    .line 140
    move-object v15, v11

    .line 141
    move-object/from16 v16, p4

    .line 142
    .line 143
    move-wide/from16 v17, v19

    .line 144
    .line 145
    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer2/source/MediaPeriod;->k([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    if-nez v9, :cond_8

    .line 150
    .line 151
    move-wide/from16 v19, v12

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_8
    cmp-long v12, v12, v19

    .line 155
    .line 156
    if-nez v12, :cond_e

    .line 157
    .line 158
    :goto_9
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_a
    array-length v14, v1

    .line 161
    if-ge v12, v14, :cond_c

    .line 162
    .line 163
    aget v14, v4, v12

    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    if-ne v14, v9, :cond_9

    .line 167
    .line 168
    aget-object v13, v11, v12

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    aget-object v14, v11, v12

    .line 174
    .line 175
    aput-object v14, v7, v12

    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v8, v13, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move v13, v15

    .line 185
    goto :goto_c

    .line 186
    :cond_9
    aget v14, v3, v12

    .line 187
    .line 188
    if-ne v14, v9, :cond_b

    .line 189
    .line 190
    aget-object v14, v11, v12

    .line 191
    .line 192
    if-nez v14, :cond_a

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_a
    const/4 v15, 0x0

    .line 196
    :goto_b
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_c
    if-eqz v13, :cond_d

    .line 203
    .line 204
    aget-object v12, v10, v9

    .line 205
    .line 206
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_d
    add-int/lit8 v13, v9, 0x1

    .line 210
    .line 211
    move-object v14, v5

    .line 212
    move-object/from16 v15, v21

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v2, "Children enabled at different positions."

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_f
    move-object v5, v14

    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    new-array v1, v1, [Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 229
    .line 230
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, [Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 235
    .line 236
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 237
    .line 238
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->d:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 239
    .line 240
    check-cast v2, Lcom/google/android/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v2, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;-><init>([Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->i:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 251
    .line 252
    return-wide v19
.end method

.method public final o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->b:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->o()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final q(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 22
    .line 23
    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->q(J)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->i:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->q(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final r()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->i:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->t(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->i:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
