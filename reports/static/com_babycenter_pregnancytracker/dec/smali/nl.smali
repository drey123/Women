.class public final Lnl;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljo3;


# static fields
.field public static final s:[I

.field public static final t:[I

.field public static final u:[B

.field public static final v:[B


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Ln53;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Llo3;

.field public m:Lr4a;

.field public n:Lr4a;

.field public o:Lph8;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lnl;->s:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnl;->t:[I

    .line 16
    .line 17
    sget-object v0, Lloa;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lnl;->u:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnl;->v:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnl;->b:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, Lnl;->a:[B

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lnl;->i:I

    .line 13
    .line 14
    new-instance p1, Ln53;

    .line 15
    .line 16
    invoke-direct {p1}, Ln53;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnl;->c:Ln53;

    .line 20
    .line 21
    iput-object p1, p0, Lnl;->n:Lr4a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lko3;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lko3;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lnl;->a:[B

    .line 7
    .line 8
    invoke-interface {p1, v1, v0, v2}, Lko3;->a(II[B)V

    .line 9
    .line 10
    .line 11
    aget-byte p1, v2, v1

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x83

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_5

    .line 17
    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ltz p1, :cond_3

    .line 24
    .line 25
    if-gt p1, v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lnl;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    if-le p1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-lt p1, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    if-le p1, v2, :cond_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lnl;->t:[I

    .line 53
    .line 54
    aget p0, p0, p1

    .line 55
    .line 56
    return p0

    .line 57
    :cond_2
    sget-object p0, Lnl;->s:[I

    .line 58
    .line 59
    aget p0, p0, p1

    .line 60
    .line 61
    return p0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Illegal AMR "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p0, p0, Lnl;->d:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const-string p0, "WB"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string p0, "NB"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " frame type "

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "Invalid padding bits for frame header "

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0
.end method

.method public final b(Lko3;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lko3;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnl;->u:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v3, v2, v1}, Lko3;->a(II[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lnl;->d:Z

    .line 22
    .line 23
    array-length p0, v0

    .line 24
    invoke-interface {p1, p0}, Lko3;->j(I)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {p1}, Lko3;->e()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lnl;->v:[B

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v3, v4, v1}, Lko3;->a(II[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, Lnl;->d:Z

    .line 47
    .line 48
    array-length p0, v0

    .line 49
    invoke-interface {p1, p0}, Lko3;->j(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final init(Llo3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnl;->l:Llo3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Llo3;->track(II)Lr4a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnl;->m:Lr4a;

    .line 10
    .line 11
    iput-object v0, p0, Lnl;->n:Lr4a;

    .line 12
    .line 13
    invoke-interface {p1}, Llo3;->endTracks()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final read(Lko3;Lyi7;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnl;->m:Lr4a;

    .line 4
    .line 5
    invoke-static {v1}, Lny8;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lloa;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lko3;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Lnl;->b(Lko3;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Could not find AMR header."

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lnl;->r:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    iput-boolean v2, v0, Lnl;->r:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lnl;->d:Z

    .line 43
    .line 44
    const-string v5, "audio/amr-wb"

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v6, "audio/amr"

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v5, "audio/3gpp"

    .line 56
    .line 57
    :goto_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x3e80

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v7, 0x1f40

    .line 63
    .line 64
    :goto_3
    if-eqz v1, :cond_5

    .line 65
    .line 66
    sget-object v1, Lnl;->t:[I

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    aget v1, v1, v8

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    sget-object v1, Lnl;->s:[I

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    aget v1, v1, v8

    .line 77
    .line 78
    :goto_4
    iget-object v8, v0, Lnl;->m:Lr4a;

    .line 79
    .line 80
    new-instance v9, Lr14;

    .line 81
    .line 82
    invoke-direct {v9}, Lr14;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v9, Lr14;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v9, Lr14;->m:Ljava/lang/String;

    .line 96
    .line 97
    iput v1, v9, Lr14;->n:I

    .line 98
    .line 99
    iput v2, v9, Lr14;->E:I

    .line 100
    .line 101
    iput v7, v9, Lr14;->F:I

    .line 102
    .line 103
    invoke-static {v9, v8}, Lw18;->y(Lr14;Lr4a;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget v1, v0, Lnl;->g:I

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const-wide/16 v6, 0x4e20

    .line 110
    .line 111
    const/4 v8, -0x1

    .line 112
    if-nez v1, :cond_c

    .line 113
    .line 114
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lnl;->a(Lko3;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v0, Lnl;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    iput v1, v0, Lnl;->g:I

    .line 121
    .line 122
    iget v1, v0, Lnl;->i:I

    .line 123
    .line 124
    if-ne v1, v8, :cond_7

    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, Lko3;->getPosition()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    iput-wide v9, v0, Lnl;->h:J

    .line 131
    .line 132
    iget v1, v0, Lnl;->f:I

    .line 133
    .line 134
    iput v1, v0, Lnl;->i:I

    .line 135
    .line 136
    :cond_7
    iget v1, v0, Lnl;->i:I

    .line 137
    .line 138
    iget v9, v0, Lnl;->f:I

    .line 139
    .line 140
    if-ne v1, v9, :cond_8

    .line 141
    .line 142
    iget v1, v0, Lnl;->j:I

    .line 143
    .line 144
    add-int/2addr v1, v2

    .line 145
    iput v1, v0, Lnl;->j:I

    .line 146
    .line 147
    :cond_8
    iget-object v1, v0, Lnl;->o:Lph8;

    .line 148
    .line 149
    instance-of v9, v1, Lfw4;

    .line 150
    .line 151
    if-eqz v9, :cond_c

    .line 152
    .line 153
    check-cast v1, Lfw4;

    .line 154
    .line 155
    iget-wide v9, v0, Lnl;->k:J

    .line 156
    .line 157
    iget-wide v11, v0, Lnl;->e:J

    .line 158
    .line 159
    add-long/2addr v9, v11

    .line 160
    add-long/2addr v9, v6

    .line 161
    invoke-interface/range {p1 .. p1}, Lko3;->getPosition()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    iget v13, v0, Lnl;->f:I

    .line 166
    .line 167
    int-to-long v13, v13

    .line 168
    add-long/2addr v11, v13

    .line 169
    iget-object v13, v1, Lfw4;->b:Loa0;

    .line 170
    .line 171
    iget v14, v13, Loa0;->b:I

    .line 172
    .line 173
    if-nez v14, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    sub-int/2addr v14, v2

    .line 177
    invoke-virtual {v13, v14}, Loa0;->q(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    sub-long v13, v9, v13

    .line 182
    .line 183
    const-wide/32 v15, 0x186a0

    .line 184
    .line 185
    .line 186
    cmp-long v13, v13, v15

    .line 187
    .line 188
    if-gez v13, :cond_a

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    :goto_5
    iget-object v13, v1, Lfw4;->a:Loa0;

    .line 192
    .line 193
    iget-object v1, v1, Lfw4;->b:Loa0;

    .line 194
    .line 195
    iget v14, v1, Loa0;->b:I

    .line 196
    .line 197
    if-nez v14, :cond_b

    .line 198
    .line 199
    cmp-long v14, v9, v3

    .line 200
    .line 201
    if-lez v14, :cond_b

    .line 202
    .line 203
    invoke-virtual {v13, v3, v4}, Loa0;->k(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3, v4}, Loa0;->k(J)V

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-virtual {v13, v11, v12}, Loa0;->k(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v9, v10}, Loa0;->k(J)V

    .line 213
    .line 214
    .line 215
    :goto_6
    iget-boolean v1, v0, Lnl;->p:Z

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    iget-wide v3, v0, Lnl;->q:J

    .line 220
    .line 221
    sub-long/2addr v3, v9

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    cmp-long v1, v3, v6

    .line 227
    .line 228
    if-gez v1, :cond_c

    .line 229
    .line 230
    iput-boolean v5, v0, Lnl;->p:Z

    .line 231
    .line 232
    iget-object v1, v0, Lnl;->m:Lr4a;

    .line 233
    .line 234
    iput-object v1, v0, Lnl;->n:Lr4a;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :catch_0
    move-object/from16 v4, p1

    .line 238
    .line 239
    :goto_7
    move v5, v8

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    :goto_8
    iget-object v1, v0, Lnl;->n:Lr4a;

    .line 242
    .line 243
    iget v3, v0, Lnl;->g:I

    .line 244
    .line 245
    move-object/from16 v4, p1

    .line 246
    .line 247
    invoke-interface {v1, v4, v3, v2}, Lr4a;->sampleData(Llr2;IZ)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-ne v1, v8, :cond_d

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_d
    iget v3, v0, Lnl;->g:I

    .line 255
    .line 256
    sub-int/2addr v3, v1

    .line 257
    iput v3, v0, Lnl;->g:I

    .line 258
    .line 259
    if-lez v3, :cond_e

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_e
    iget-object v9, v0, Lnl;->n:Lr4a;

    .line 263
    .line 264
    iget-wide v10, v0, Lnl;->k:J

    .line 265
    .line 266
    iget-wide v12, v0, Lnl;->e:J

    .line 267
    .line 268
    add-long/2addr v10, v12

    .line 269
    iget v13, v0, Lnl;->f:I

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/4 v12, 0x1

    .line 274
    invoke-interface/range {v9 .. v15}, Lr4a;->sampleMetadata(JIIILq4a;)V

    .line 275
    .line 276
    .line 277
    iget-wide v9, v0, Lnl;->e:J

    .line 278
    .line 279
    add-long/2addr v9, v6

    .line 280
    iput-wide v9, v0, Lnl;->e:J

    .line 281
    .line 282
    :goto_9
    invoke-interface {v4}, Lko3;->getLength()J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    iget-object v1, v0, Lnl;->o:Lph8;

    .line 287
    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_f
    iget v1, v0, Lnl;->b:I

    .line 292
    .line 293
    and-int/2addr v1, v2

    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    iget v15, v0, Lnl;->i:I

    .line 297
    .line 298
    if-eq v15, v8, :cond_10

    .line 299
    .line 300
    iget v1, v0, Lnl;->f:I

    .line 301
    .line 302
    if-eq v15, v1, :cond_10

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_10
    iget v1, v0, Lnl;->j:I

    .line 306
    .line 307
    const/16 v2, 0x14

    .line 308
    .line 309
    if-ge v1, v2, :cond_11

    .line 310
    .line 311
    if-ne v5, v8, :cond_13

    .line 312
    .line 313
    :cond_11
    int-to-long v1, v15

    .line 314
    const-wide/32 v3, 0x7a1200

    .line 315
    .line 316
    .line 317
    mul-long/2addr v1, v3

    .line 318
    div-long/2addr v1, v6

    .line 319
    long-to-int v14, v1

    .line 320
    new-instance v9, Ls72;

    .line 321
    .line 322
    iget-wide v12, v0, Lnl;->h:J

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    invoke-direct/range {v9 .. v16}, Ls72;-><init>(JJIIZ)V

    .line 327
    .line 328
    .line 329
    iput-object v9, v0, Lnl;->o:Lph8;

    .line 330
    .line 331
    iget-object v1, v0, Lnl;->m:Lr4a;

    .line 332
    .line 333
    iget-wide v2, v9, Ls72;->f:J

    .line 334
    .line 335
    invoke-interface {v1, v2, v3}, Lr4a;->durationUs(J)V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_12
    :goto_a
    new-instance v1, Lnh0;

    .line 340
    .line 341
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v2, v3}, Lnh0;-><init>(J)V

    .line 347
    .line 348
    .line 349
    iput-object v1, v0, Lnl;->o:Lph8;

    .line 350
    .line 351
    :cond_13
    :goto_b
    iget-object v1, v0, Lnl;->o:Lph8;

    .line 352
    .line 353
    if-eqz v1, :cond_14

    .line 354
    .line 355
    iget-object v2, v0, Lnl;->l:Llo3;

    .line 356
    .line 357
    invoke-interface {v2, v1}, Llo3;->seekMap(Lph8;)V

    .line 358
    .line 359
    .line 360
    :cond_14
    :goto_c
    if-ne v5, v8, :cond_15

    .line 361
    .line 362
    iget-object v1, v0, Lnl;->o:Lph8;

    .line 363
    .line 364
    instance-of v2, v1, Lfw4;

    .line 365
    .line 366
    if-eqz v2, :cond_15

    .line 367
    .line 368
    iget-wide v2, v0, Lnl;->k:J

    .line 369
    .line 370
    iget-wide v6, v0, Lnl;->e:J

    .line 371
    .line 372
    add-long/2addr v2, v6

    .line 373
    move-object v4, v1

    .line 374
    check-cast v4, Lfw4;

    .line 375
    .line 376
    iput-wide v2, v4, Lfw4;->c:J

    .line 377
    .line 378
    iget-object v4, v0, Lnl;->l:Llo3;

    .line 379
    .line 380
    invoke-interface {v4, v1}, Llo3;->seekMap(Lph8;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lnl;->m:Lr4a;

    .line 384
    .line 385
    invoke-interface {v0, v2, v3}, Lr4a;->durationUs(J)V

    .line 386
    .line 387
    .line 388
    :cond_15
    return v5
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lnl;->e:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lnl;->f:I

    .line 7
    .line 8
    iput v2, p0, Lnl;->g:I

    .line 9
    .line 10
    iput-wide p3, p0, Lnl;->q:J

    .line 11
    .line 12
    iget-object p3, p0, Lnl;->o:Lph8;

    .line 13
    .line 14
    instance-of p4, p3, Lfw4;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    check-cast p3, Lfw4;

    .line 19
    .line 20
    iget-object p4, p3, Lfw4;->b:Loa0;

    .line 21
    .line 22
    iget v0, p4, Loa0;->b:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p3, Lfw4;->a:Loa0;

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Lloa;->b(Loa0;J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p4, p1}, Loa0;->q(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    iput-wide p1, p0, Lnl;->k:J

    .line 43
    .line 44
    iget-wide p3, p0, Lnl;->q:J

    .line 45
    .line 46
    sub-long/2addr p3, p1

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 p3, 0x4e20

    .line 52
    .line 53
    cmp-long p1, p1, p3

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lnl;->p:Z

    .line 60
    .line 61
    iget-object p1, p0, Lnl;->c:Ln53;

    .line 62
    .line 63
    iput-object p1, p0, Lnl;->n:Lr4a;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    cmp-long p4, p1, v0

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    instance-of p4, p3, Ls72;

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    check-cast p3, Ls72;

    .line 75
    .line 76
    iget-wide v2, p3, Ls72;->b:J

    .line 77
    .line 78
    iget p3, p3, Ls72;->e:I

    .line 79
    .line 80
    sub-long/2addr p1, v2

    .line 81
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    const-wide/32 v0, 0x7a1200

    .line 86
    .line 87
    .line 88
    mul-long/2addr p1, v0

    .line 89
    int-to-long p3, p3

    .line 90
    div-long/2addr p1, p3

    .line 91
    iput-wide p1, p0, Lnl;->k:J

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iput-wide v0, p0, Lnl;->k:J

    .line 95
    .line 96
    return-void
.end method

.method public final sniff(Lko3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnl;->b(Lko3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
