.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;
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
    name = "AudioTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->d:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->e:Z

    .line 20
    .line 21
    move p3, v0

    .line 22
    :goto_0
    iget-object v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ge p3, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v0

    .line 50
    move p3, v3

    .line 51
    :goto_1
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->g:I

    .line 52
    .line 53
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->f:I

    .line 54
    .line 55
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->f:I

    .line 56
    .line 57
    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->o:I

    .line 58
    .line 59
    and-int/2addr p3, v1

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->h:I

    .line 65
    .line 66
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->e:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    and-int/2addr p3, v1

    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    move p3, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move p3, v0

    .line 75
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->k:Z

    .line 76
    .line 77
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->z:I

    .line 78
    .line 79
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->l:I

    .line 80
    .line 81
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->A:I

    .line 82
    .line 83
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->m:I

    .line 84
    .line 85
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->i:I

    .line 86
    .line 87
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->n:I

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    if-eq v2, v4, :cond_3

    .line 91
    .line 92
    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->q:I

    .line 93
    .line 94
    if-gt v2, v5, :cond_4

    .line 95
    .line 96
    :cond_3
    if-eq p3, v4, :cond_5

    .line 97
    .line 98
    iget v2, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->p:I

    .line 99
    .line 100
    if-gt p3, v2, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v1, v0

    .line 104
    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->b:Z

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->A()[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    move v1, v0

    .line 111
    :goto_4
    array-length v2, p3

    .line 112
    if-ge v1, v2, :cond_7

    .line 113
    .line 114
    aget-object v2, p3, v1

    .line 115
    .line 116
    invoke-static {p1, v2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move v2, v0

    .line 127
    move v1, v3

    .line 128
    :goto_5
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->i:I

    .line 129
    .line 130
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->j:I

    .line 131
    .line 132
    :goto_6
    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->r:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ge v0, v1, :cond_9

    .line 139
    .line 140
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_8

    .line 153
    .line 154
    move v3, v0

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    :goto_7
    iput v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->o:I

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->b:Z

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
    iget-boolean v4, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->e:Z

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/ComparisonChain;->d(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->g:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->g:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Lcom/google/common/collect/Ordering;->c()Lcom/google/common/collect/Ordering;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/google/common/collect/Ordering;->d()Lcom/google/common/collect/Ordering;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/common/collect/ComparisonChain;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/Ordering;)Lcom/google/common/collect/ComparisonChain;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->f:I

    .line 51
    .line 52
    iget v4, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->f:I

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->a(II)Lcom/google/common/collect/ComparisonChain;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->h:I

    .line 59
    .line 60
    iget v4, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->h:I

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->a(II)Lcom/google/common/collect/ComparisonChain;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->b:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->d(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->o:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->o:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {}, Lcom/google/common/collect/Ordering;->c()Lcom/google/common/collect/Ordering;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->d()Lcom/google/common/collect/Ordering;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/common/collect/ComparisonChain;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/Ordering;)Lcom/google/common/collect/ComparisonChain;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->n:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v4, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->n:I

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->d:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 109
    .line 110
    iget-boolean v6, v6, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->v:Z

    .line 111
    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    sget-object v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g:Lcom/google/common/collect/Ordering;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/google/common/collect/Ordering;->d()Lcom/google/common/collect/Ordering;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->h:Lcom/google/common/collect/Ordering;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/common/collect/ComparisonChain;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/Ordering;)Lcom/google/common/collect/ComparisonChain;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->k:Z

    .line 128
    .line 129
    iget-boolean v5, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->k:Z

    .line 130
    .line 131
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/ComparisonChain;->d(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->i:I

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v5, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->i:I

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {}, Lcom/google/common/collect/Ordering;->c()Lcom/google/common/collect/Ordering;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lcom/google/common/collect/Ordering;->d()Lcom/google/common/collect/Ordering;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/common/collect/ComparisonChain;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/Ordering;)Lcom/google/common/collect/ComparisonChain;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->j:I

    .line 160
    .line 161
    iget v5, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->j:I

    .line 162
    .line 163
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/ComparisonChain;->a(II)Lcom/google/common/collect/ComparisonChain;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->l:I

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget v5, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->l:I

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0, v3, v5, v2}, Lcom/google/common/collect/ComparisonChain;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/Ordering;)Lcom/google/common/collect/ComparisonChain;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->m:I

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget v5, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->m:I

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0, v3, v5, v2}, Lcom/google/common/collect/ComparisonChain;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/Ordering;)Lcom/google/common/collect/ComparisonChain;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->h:Lcom/google/common/collect/Ordering;

    .line 219
    .line 220
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/collect/ComparisonChain;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/Ordering;)Lcom/google/common/collect/ComparisonChain;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->f()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
