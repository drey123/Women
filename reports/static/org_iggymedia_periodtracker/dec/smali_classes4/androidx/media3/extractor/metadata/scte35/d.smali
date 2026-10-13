.class public final Landroidx/media3/extractor/metadata/scte35/d;
.super Landroidx/media3/extractor/metadata/scte35/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/metadata/scte35/d$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/metadata/scte35/d;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/media3/extractor/metadata/scte35/d;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/media3/extractor/metadata/scte35/d;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/media3/extractor/metadata/scte35/d;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/media3/extractor/metadata/scte35/d;->e:Z

    .line 13
    .line 14
    iput-wide p7, p0, Landroidx/media3/extractor/metadata/scte35/d;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Landroidx/media3/extractor/metadata/scte35/d;->g:J

    .line 17
    .line 18
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/metadata/scte35/d;->h:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p12, p0, Landroidx/media3/extractor/metadata/scte35/d;->i:Z

    .line 25
    .line 26
    iput-wide p13, p0, Landroidx/media3/extractor/metadata/scte35/d;->j:J

    .line 27
    .line 28
    iput p15, p0, Landroidx/media3/extractor/metadata/scte35/d;->k:I

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Landroidx/media3/extractor/metadata/scte35/d;->l:I

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Landroidx/media3/extractor/metadata/scte35/d;->m:I

    .line 37
    .line 38
    return-void
.end method

.method public static d(Landroidx/media3/common/util/z;JLandroidx/media3/common/util/g0;)Landroidx/media3/extractor/metadata/scte35/d;
    .locals 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/z;->S()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/z;->Q()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    and-int/lit16 v3, v3, 0x80

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-nez v3, :cond_b

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/z;->Q()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit16 v10, v9, 0x80

    .line 32
    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v10, 0x0

    .line 38
    :goto_1
    and-int/lit8 v11, v9, 0x40

    .line 39
    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v11, 0x0

    .line 45
    :goto_2
    and-int/lit8 v12, v9, 0x20

    .line 46
    .line 47
    if-eqz v12, :cond_3

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v12, 0x0

    .line 52
    :goto_3
    and-int/lit8 v9, v9, 0x10

    .line 53
    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v9, 0x0

    .line 59
    :goto_4
    if-eqz v11, :cond_5

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    invoke-static/range {p0 .. p2}, Landroidx/media3/extractor/metadata/scte35/g;->e(Landroidx/media3/common/util/z;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-wide v13, v7

    .line 69
    :goto_5
    if-nez v11, :cond_8

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/z;->Q()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    new-instance v15, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_6
    if-ge v4, v6, :cond_7

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/z;->Q()I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    invoke-static/range {p0 .. p2}, Landroidx/media3/extractor/metadata/scte35/g;->e(Landroidx/media3/common/util/z;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v19

    .line 93
    move/from16 v24, v6

    .line 94
    .line 95
    move-wide/from16 v5, v19

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_6
    move/from16 v24, v6

    .line 99
    .line 100
    move-wide v5, v7

    .line 101
    :goto_7
    new-instance v17, Landroidx/media3/extractor/metadata/scte35/d$b;

    .line 102
    .line 103
    invoke-virtual {v0, v5, v6}, Landroidx/media3/common/util/g0;->b(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v21

    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    move-wide/from16 v19, v5

    .line 110
    .line 111
    invoke-direct/range {v17 .. v23}, Landroidx/media3/extractor/metadata/scte35/d$b;-><init>(IJJLandroidx/media3/extractor/metadata/scte35/d$a;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v5, v17

    .line 115
    .line 116
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    move/from16 v6, v24

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move-object v6, v15

    .line 125
    :cond_8
    if-eqz v12, :cond_a

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/z;->Q()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-long v4, v4

    .line 132
    const-wide/16 v7, 0x80

    .line 133
    .line 134
    and-long/2addr v7, v4

    .line 135
    const-wide/16 v17, 0x0

    .line 136
    .line 137
    cmp-long v7, v7, v17

    .line 138
    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_9
    const/16 v16, 0x0

    .line 145
    .line 146
    :goto_8
    const-wide/16 v7, 0x1

    .line 147
    .line 148
    and-long/2addr v4, v7

    .line 149
    const/16 v7, 0x20

    .line 150
    .line 151
    shl-long/2addr v4, v7

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/z;->S()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    or-long/2addr v4, v7

    .line 157
    const-wide/16 v7, 0x3e8

    .line 158
    .line 159
    mul-long/2addr v4, v7

    .line 160
    const-wide/16 v7, 0x5a

    .line 161
    .line 162
    div-long v7, v4, v7

    .line 163
    .line 164
    move/from16 v5, v16

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_a
    const/4 v5, 0x0

    .line 168
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/z;->Y()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/z;->Q()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/z;->Q()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    move-wide/from16 v16, v13

    .line 181
    .line 182
    move-wide v13, v7

    .line 183
    move-wide/from16 v7, v16

    .line 184
    .line 185
    move/from16 v16, v12

    .line 186
    .line 187
    move/from16 v17, v15

    .line 188
    .line 189
    move v15, v4

    .line 190
    move v12, v5

    .line 191
    move v4, v10

    .line 192
    move v5, v11

    .line 193
    move-object v11, v6

    .line 194
    move v6, v9

    .line 195
    goto :goto_a

    .line 196
    :cond_b
    move-object v11, v6

    .line 197
    move-wide v13, v7

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    :goto_a
    new-instance v9, Landroidx/media3/extractor/metadata/scte35/d;

    .line 208
    .line 209
    invoke-virtual {v0, v7, v8}, Landroidx/media3/common/util/g0;->b(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v18

    .line 213
    move-object v0, v9

    .line 214
    move-wide/from16 v9, v18

    .line 215
    .line 216
    invoke-direct/range {v0 .. v17}, Landroidx/media3/extractor/metadata/scte35/d;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SCTE-35 SpliceInsertCommand { programSplicePts="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/d;->f:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", programSplicePlaybackPositionUs= "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/d;->g:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " }"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
