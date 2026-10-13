.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->t:F

    .line 7
    .line 8
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->s:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->r:I

    .line 11
    .line 12
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eqz p4, :cond_4

    .line 20
    .line 21
    if-eq v2, v7, :cond_0

    .line 22
    .line 23
    iget v8, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:I

    .line 24
    .line 25
    if-gt v2, v8, :cond_4

    .line 26
    .line 27
    :cond_0
    if-eq v1, v7, :cond_1

    .line 28
    .line 29
    iget v8, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    .line 30
    .line 31
    if-gt v1, v8, :cond_4

    .line 32
    .line 33
    :cond_1
    cmpl-float v8, v0, v4

    .line 34
    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    iget v8, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    .line 38
    .line 39
    int-to-float v8, v8

    .line 40
    cmpg-float v8, v0, v8

    .line 41
    .line 42
    if-gtz v8, :cond_4

    .line 43
    .line 44
    :cond_2
    if-eq v3, v7, :cond_3

    .line 45
    .line 46
    iget v8, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    .line 47
    .line 48
    if-gt v3, v8, :cond_4

    .line 49
    .line 50
    :cond_3
    move v8, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v8, v6

    .line 53
    :goto_0
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->b:Z

    .line 54
    .line 55
    if-eqz p4, :cond_8

    .line 56
    .line 57
    if-eq v2, v7, :cond_5

    .line 58
    .line 59
    iget p4, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    .line 60
    .line 61
    if-lt v2, p4, :cond_8

    .line 62
    .line 63
    :cond_5
    if-eq v1, v7, :cond_6

    .line 64
    .line 65
    iget p4, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    .line 66
    .line 67
    if-lt v1, p4, :cond_8

    .line 68
    .line 69
    :cond_6
    cmpl-float p4, v0, v4

    .line 70
    .line 71
    if-eqz p4, :cond_7

    .line 72
    .line 73
    iget p4, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:I

    .line 74
    .line 75
    int-to-float p4, p4

    .line 76
    cmpl-float p4, v0, p4

    .line 77
    .line 78
    if-ltz p4, :cond_8

    .line 79
    .line 80
    :cond_7
    if-eq v3, v7, :cond_9

    .line 81
    .line 82
    iget p4, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    .line 83
    .line 84
    if-lt v3, p4, :cond_8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_8
    move v5, v6

    .line 88
    :cond_9
    :goto_1
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->d:Z

    .line 89
    .line 90
    invoke-static {p3, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->e:Z

    .line 95
    .line 96
    iput v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->f:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->b()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->g:I

    .line 103
    .line 104
    :goto_2
    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->m:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-ge v6, p4, :cond_b

    .line 111
    .line 112
    iget-object p4, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p4, :cond_a

    .line 115
    .line 116
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_a

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_b
    const v6, 0x7fffffff

    .line 131
    .line 132
    .line 133
    :goto_3
    iput v6, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->h:I

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g:Lcom/google/common/collect/Ordering;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g:Lcom/google/common/collect/Ordering;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/common/collect/Ordering;->d()Lcom/google/common/collect/Ordering;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    sget-object v3, Lcom/google/common/collect/ComparisonChain;->a:Lcom/google/common/collect/ComparisonChain;

    .line 19
    .line 20
    iget-boolean v4, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->e:Z

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/ComparisonChain;->d(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->b:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->d(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->d:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->d:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->d(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->h:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->h:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Lcom/google/common/collect/Ordering;->c()Lcom/google/common/collect/Ordering;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->d()Lcom/google/common/collect/Ordering;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/common/collect/ComparisonChain;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/Ordering;)Lcom/google/common/collect/ComparisonChain;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->f:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->f:I

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 77
    .line 78
    iget-boolean v6, v6, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->v:Z

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    sget-object v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g:Lcom/google/common/collect/Ordering;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/common/collect/Ordering;->d()Lcom/google/common/collect/Ordering;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->h:Lcom/google/common/collect/Ordering;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/common/collect/ComparisonChain;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/Ordering;)Lcom/google/common/collect/ComparisonChain;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->g:I

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->g:I

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, v3, p1, v2}, Lcom/google/common/collect/ComparisonChain;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/Ordering;)Lcom/google/common/collect/ComparisonChain;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/Ordering;)Lcom/google/common/collect/ComparisonChain;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->f()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
