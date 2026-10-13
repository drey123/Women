.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;
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
    name = "TextTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->c:Z

    .line 10
    .line 11
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->e:I

    .line 12
    .line 13
    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:I

    .line 14
    .line 15
    not-int v1, v1

    .line 16
    and-int/2addr p3, v1

    .line 17
    and-int/lit8 v1, p3, 0x1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->d:Z

    .line 26
    .line 27
    and-int/lit8 p3, p3, 0x2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    move p3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p3, v0

    .line 34
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->e:Z

    .line 35
    .line 36
    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->s:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->E(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, p3

    .line 52
    :goto_2
    move v3, v0

    .line 53
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v3, v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v5, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->u:Z

    .line 66
    .line 67
    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const v3, 0x7fffffff

    .line 78
    .line 79
    .line 80
    move v4, v0

    .line 81
    :goto_4
    iput v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->f:I

    .line 82
    .line 83
    iput v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->g:I

    .line 84
    .line 85
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->f:I

    .line 86
    .line 87
    iget p2, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->t:I

    .line 88
    .line 89
    and-int/2addr p2, v1

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->h:I

    .line 95
    .line 96
    and-int/lit16 v1, v1, 0x440

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    move v1, v2

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v1, v0

    .line 103
    :goto_5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->j:Z

    .line 104
    .line 105
    invoke-static {p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    move v1, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move v1, v0

    .line 114
    :goto_6
    invoke-static {p1, p4, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->i:I

    .line 119
    .line 120
    if-gtz v4, :cond_8

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_7

    .line 127
    .line 128
    if-gtz p2, :cond_8

    .line 129
    .line 130
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->d:Z

    .line 131
    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->e:Z

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    if-lez p1, :cond_9

    .line 139
    .line 140
    :cond_8
    move v0, v2

    .line 141
    :cond_9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->b:Z

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/collect/ComparisonChain;->a:Lcom/google/common/collect/ComparisonChain;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ComparisonChain;->d(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->f:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->f:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/google/common/collect/Ordering;->c()Lcom/google/common/collect/Ordering;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->d()Lcom/google/common/collect/Ordering;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/Ordering;)Lcom/google/common/collect/ComparisonChain;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->g:I

    .line 36
    .line 37
    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->g:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->a(II)Lcom/google/common/collect/ComparisonChain;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->h:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->h:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ComparisonChain;->a(II)Lcom/google/common/collect/ComparisonChain;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->d:Z

    .line 52
    .line 53
    iget-boolean v4, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->d:Z

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->d(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->e:Z

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-boolean v4, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->e:Z

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/Ordering;->c()Lcom/google/common/collect/Ordering;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->c()Lcom/google/common/collect/Ordering;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/common/collect/Ordering;->d()Lcom/google/common/collect/Ordering;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/common/collect/ComparisonChain;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/Ordering;)Lcom/google/common/collect/ComparisonChain;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->i:I

    .line 91
    .line 92
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->i:I

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->a(II)Lcom/google/common/collect/ComparisonChain;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->j:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->j:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ComparisonChain;->e(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->f()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
