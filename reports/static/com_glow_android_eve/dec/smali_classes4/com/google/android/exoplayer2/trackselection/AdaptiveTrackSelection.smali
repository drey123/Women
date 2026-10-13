.class public Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;
.super Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;,
        Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    }
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:F

.field public final l:F

.field public final m:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/android/exoplayer2/util/Clock;

.field public o:F

.field public p:I

.field public q:I

.field public r:J

.field public s:Lcom/google/android/exoplayer2/source/chunk/MediaChunk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILcom/google/android/exoplayer2/upstream/BandwidthMeter;JJJLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    sget-object p3, Lcom/google/android/exoplayer2/util/Clock;->a:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 4
    .line 5
    .line 6
    cmp-long p1, p9, p5

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "AdaptiveTrackSelection"

    .line 11
    .line 12
    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-wide p9, p5

    .line 18
    :cond_0
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->g:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 19
    .line 20
    const-wide/16 p1, 0x3e8

    .line 21
    .line 22
    mul-long/2addr p5, p1

    .line 23
    iput-wide p5, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->h:J

    .line 24
    .line 25
    mul-long/2addr p7, p1

    .line 26
    iput-wide p7, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->i:J

    .line 27
    .line 28
    mul-long/2addr p9, p1

    .line 29
    iput-wide p9, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->j:J

    .line 30
    .line 31
    const p1, 0x3f333333    # 0.7f

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->k:F

    .line 35
    .line 36
    const/high16 p1, 0x3f400000    # 0.75f

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->l:F

    .line 39
    .line 40
    invoke-static {p11}, Lcom/google/common/collect/ImmutableList;->z(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->m:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->n:Lcom/google/android/exoplayer2/util/Clock;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->o:F

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->q:I

    .line 54
    .line 55
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->r:J

    .line 61
    .line 62
    return-void
.end method

.method public static p(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static r(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/Iterables;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long v1, v5, v3

    .line 32
    .line 33
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final a(JJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->n:Lcom/google/android/exoplayer2/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->p:I

    .line 8
    .line 9
    array-length v3, p6

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, p6, v2

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->next()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->p:I

    .line 21
    .line 22
    aget-object p6, p6, v2

    .line 23
    .line 24
    invoke-interface {p6}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {p6}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    :goto_0
    sub-long/2addr v2, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    array-length v2, p6

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    aget-object v4, p6, v3

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->next()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p5}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->r(Ljava/util/List;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    :goto_2
    iget p6, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->q:I

    .line 63
    .line 64
    if-nez p6, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->q:I

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->q(JJ)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->p:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget v4, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->p:I

    .line 77
    .line 78
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, -0x1

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    move v5, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {p5}, Lcom/google/common/collect/Iterables;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->l(Lcom/google/android/exoplayer2/Format;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :goto_3
    if-eq v5, v6, :cond_5

    .line 100
    .line 101
    invoke-static {p5}, Lcom/google/common/collect/Iterables;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    check-cast p5, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 106
    .line 107
    iget p6, p5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    .line 108
    .line 109
    move v4, v5

    .line 110
    :cond_5
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->q(JJ)I

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->d(IJ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->d:[Lcom/google/android/exoplayer2/Format;

    .line 121
    .line 122
    aget-object v1, v0, v4

    .line 123
    .line 124
    aget-object v0, v0, p5

    .line 125
    .line 126
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->i:I

    .line 127
    .line 128
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->i:I

    .line 129
    .line 130
    if-le v0, v1, :cond_7

    .line 131
    .line 132
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v2, p3, v2

    .line 138
    .line 139
    iget-wide v5, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->h:J

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    cmp-long v2, p3, v5

    .line 144
    .line 145
    if-gtz v2, :cond_6

    .line 146
    .line 147
    long-to-float p3, p3

    .line 148
    iget p4, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->l:F

    .line 149
    .line 150
    mul-float/2addr p3, p4

    .line 151
    float-to-long v5, p3

    .line 152
    :cond_6
    cmp-long p3, p1, v5

    .line 153
    .line 154
    if-gez p3, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    if-ge v0, v1, :cond_8

    .line 158
    .line 159
    iget-wide p3, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->i:J

    .line 160
    .line 161
    cmp-long p1, p1, p3

    .line 162
    .line 163
    if-ltz p1, :cond_8

    .line 164
    .line 165
    :goto_4
    move p5, v4

    .line 166
    :cond_8
    if-ne p5, v4, :cond_9

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    const/4 p6, 0x3

    .line 170
    :goto_5
    iput p6, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->q:I

    .line 171
    .line 172
    iput p5, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->p:I

    .line 173
    .line 174
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final disable()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->s:Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 3
    .line 4
    return-void
.end method

.method public final enable()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->r:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->s:Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 10
    .line 11
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->n:Lcom/google/android/exoplayer2/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->r:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, Lcom/google/common/collect/Iterables;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->s:Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->r:J

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p3}, Lcom/google/common/collect/Iterables;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 67
    .line 68
    :goto_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->s:Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    return v3

    .line 78
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v4, v2, -0x1

    .line 83
    .line 84
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 89
    .line 90
    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 91
    .line 92
    sub-long/2addr v4, p1

    .line 93
    iget v6, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->o:F

    .line 94
    .line 95
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/util/Util;->x(JF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iget-wide v6, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->j:J

    .line 100
    .line 101
    cmp-long v4, v4, v6

    .line 102
    .line 103
    if-gez v4, :cond_4

    .line 104
    .line 105
    return v2

    .line 106
    :cond_4
    invoke-static {p3}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->r(Ljava/util/List;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->q(JJ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->d:[Lcom/google/android/exoplayer2/Format;

    .line 115
    .line 116
    aget-object v0, v1, v0

    .line 117
    .line 118
    :goto_2
    if-ge v3, v2, :cond_6

    .line 119
    .line 120
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 125
    .line 126
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 127
    .line 128
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 129
    .line 130
    sub-long/2addr v8, p1

    .line 131
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->o:F

    .line 132
    .line 133
    invoke-static {v8, v9, v1}, Lcom/google/android/exoplayer2/util/Util;->x(JF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    cmp-long v1, v8, v6

    .line 138
    .line 139
    if-ltz v1, :cond_5

    .line 140
    .line 141
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->i:I

    .line 142
    .line 143
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->i:I

    .line 144
    .line 145
    if-ge v1, v5, :cond_5

    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->s:I

    .line 149
    .line 150
    if-eq v5, v1, :cond_5

    .line 151
    .line 152
    const/16 v8, 0x2d0

    .line 153
    .line 154
    if-ge v5, v8, :cond_5

    .line 155
    .line 156
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->r:I

    .line 157
    .line 158
    if-eq v4, v1, :cond_5

    .line 159
    .line 160
    const/16 v1, 0x500

    .line 161
    .line 162
    if-ge v4, v1, :cond_5

    .line 163
    .line 164
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->s:I

    .line 165
    .line 166
    if-ge v5, v1, :cond_5

    .line 167
    .line 168
    return v3

    .line 169
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    return v2
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(JJ)I
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->g:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    long-to-float p3, p3

    .line 8
    iget p4, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->k:F

    .line 9
    .line 10
    mul-float/2addr p3, p4

    .line 11
    float-to-long p3, p3

    .line 12
    long-to-float p3, p3

    .line 13
    iget p4, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->o:F

    .line 14
    .line 15
    div-float/2addr p3, p4

    .line 16
    float-to-long p3, p3

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->m:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v1

    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 40
    .line 41
    iget-wide v3, v3, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->a:J

    .line 42
    .line 43
    cmp-long v3, v3, p3

    .line 44
    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v1, v2, -0x1

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 63
    .line 64
    iget-wide v2, v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->a:J

    .line 65
    .line 66
    sub-long/2addr p3, v2

    .line 67
    long-to-float p3, p3

    .line 68
    iget-wide v4, v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->a:J

    .line 69
    .line 70
    sub-long/2addr v4, v2

    .line 71
    long-to-float p4, v4

    .line 72
    div-float/2addr p3, p4

    .line 73
    iget-wide v2, v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->b:J

    .line 74
    .line 75
    iget-wide v0, v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->b:J

    .line 76
    .line 77
    sub-long/2addr v2, v0

    .line 78
    long-to-float p4, v2

    .line 79
    mul-float/2addr p3, p4

    .line 80
    float-to-long p3, p3

    .line 81
    add-long/2addr p3, v0

    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    move v1, v0

    .line 84
    :goto_2
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->b:I

    .line 85
    .line 86
    if-ge v0, v2, :cond_5

    .line 87
    .line 88
    const-wide/high16 v2, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v2, p1, v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->d(IJ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->e(I)Lcom/google/android/exoplayer2/Format;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->i:I

    .line 105
    .line 106
    int-to-long v1, v1

    .line 107
    cmp-long v1, v1, p3

    .line 108
    .line 109
    if-gtz v1, :cond_3

    .line 110
    .line 111
    return v0

    .line 112
    :cond_3
    move v1, v0

    .line 113
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    return v1
.end method
