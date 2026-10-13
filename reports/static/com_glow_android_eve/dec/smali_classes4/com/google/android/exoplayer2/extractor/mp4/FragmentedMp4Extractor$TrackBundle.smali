.class final Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackBundle"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public final b:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

.field public final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public d:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

.field public e:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->e:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->j:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->e:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->a:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 10
    .line 11
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->n:Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->k:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    aget-object v0, v0, v2

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->a:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :cond_3
    return-object v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->g:[I

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->h:I

    .line 30
    .line 31
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->a()Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 12
    .line 13
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->d:I

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->o:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v4, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->e:[B

    .line 23
    .line 24
    array-length v4, v1

    .line 25
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 26
    .line 27
    invoke-virtual {v5, v4, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 28
    .line 29
    .line 30
    array-length v4, v1

    .line 31
    move-object v1, v5

    .line 32
    :goto_0
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    .line 33
    .line 34
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->l:Z

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->m:[Z

    .line 40
    .line 41
    aget-boolean v5, v6, v5

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v2

    .line 48
    :goto_1
    if-nez v5, :cond_4

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v6, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    move v6, v7

    .line 56
    :goto_3
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->j:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 57
    .line 58
    iget-object v9, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const/16 v10, 0x80

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v10, v2

    .line 66
    :goto_4
    or-int/2addr v10, v4

    .line 67
    int-to-byte v10, v10

    .line 68
    aput-byte v10, v9, v2

    .line 69
    .line 70
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 71
    .line 72
    .line 73
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 74
    .line 75
    invoke-interface {v9, v7, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v9, v4, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 79
    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    add-int/2addr v4, v7

    .line 84
    return v4

    .line 85
    :cond_6
    const/4 v1, 0x6

    .line 86
    const/4 v6, 0x3

    .line 87
    const/4 v8, 0x2

    .line 88
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 96
    .line 97
    aput-byte v2, v3, v2

    .line 98
    .line 99
    aput-byte v7, v3, v7

    .line 100
    .line 101
    int-to-byte v2, v2

    .line 102
    aput-byte v2, v3, v8

    .line 103
    .line 104
    and-int/lit16 p2, p2, 0xff

    .line 105
    .line 106
    int-to-byte p2, p2

    .line 107
    aput-byte p2, v3, v6

    .line 108
    .line 109
    shr-int/lit8 p2, p1, 0x18

    .line 110
    .line 111
    and-int/lit16 p2, p2, 0xff

    .line 112
    .line 113
    int-to-byte p2, p2

    .line 114
    const/4 v2, 0x4

    .line 115
    aput-byte p2, v3, v2

    .line 116
    .line 117
    shr-int/lit8 p2, p1, 0x10

    .line 118
    .line 119
    and-int/lit16 p2, p2, 0xff

    .line 120
    .line 121
    int-to-byte p2, p2

    .line 122
    const/4 v2, 0x5

    .line 123
    aput-byte p2, v3, v2

    .line 124
    .line 125
    shr-int/lit8 p2, p1, 0x8

    .line 126
    .line 127
    and-int/lit16 p2, p2, 0xff

    .line 128
    .line 129
    int-to-byte p2, p2

    .line 130
    aput-byte p2, v3, v1

    .line 131
    .line 132
    and-int/lit16 p1, p1, 0xff

    .line 133
    .line 134
    int-to-byte p1, p1

    .line 135
    const/4 p2, 0x7

    .line 136
    aput-byte p1, v3, p2

    .line 137
    .line 138
    invoke-interface {v9, v0, v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x9

    .line 142
    .line 143
    return v4

    .line 144
    :cond_7
    iget-object p1, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->o:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v5, -0x2

    .line 151
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 152
    .line 153
    .line 154
    mul-int/2addr v3, v1

    .line 155
    add-int/2addr v3, v8

    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 162
    .line 163
    invoke-virtual {p1, v2, v3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 164
    .line 165
    .line 166
    aget-byte p1, v1, v8

    .line 167
    .line 168
    and-int/lit16 p1, p1, 0xff

    .line 169
    .line 170
    shl-int/2addr p1, v0

    .line 171
    aget-byte v2, v1, v6

    .line 172
    .line 173
    and-int/lit16 v2, v2, 0xff

    .line 174
    .line 175
    or-int/2addr p1, v2

    .line 176
    add-int/2addr p1, p2

    .line 177
    shr-int/lit8 p2, p1, 0x8

    .line 178
    .line 179
    and-int/lit16 p2, p2, 0xff

    .line 180
    .line 181
    int-to-byte p2, p2

    .line 182
    aput-byte p2, v1, v8

    .line 183
    .line 184
    and-int/lit16 p1, p1, 0xff

    .line 185
    .line 186
    int-to-byte p1, p1

    .line 187
    aput-byte p1, v1, v6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object v10, p1

    .line 191
    :goto_5
    invoke-interface {v9, v3, v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 192
    .line 193
    .line 194
    add-int/2addr v4, v7

    .line 195
    add-int/2addr v4, v3

    .line 196
    return v4
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->q:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->r:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->l:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->p:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->n:Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->h:I

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->g:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->l:Z

    .line 28
    .line 29
    return-void
.end method
