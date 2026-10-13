.class public final Ls7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final g:Ls7;

.field public static final h:Lr7;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[Lr7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ls7;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    new-array v2, v8, [Lr7;

    .line 5
    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Ls7;-><init>(Ljava/lang/Object;[Lr7;JJI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ls7;->g:Ls7;

    .line 19
    .line 20
    new-instance v0, Lr7;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lr7;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Lr7;->d(I)Lr7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ls7;->h:Lr7;

    .line 32
    .line 33
    sget-object v0, Lloa;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/16 v1, 0x24

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ls7;->i:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ls7;->j:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ls7;->k:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ls7;->l:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    new-array v3, v0, [Lr7;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lr7;

    .line 8
    .line 9
    aget-wide v4, p2, v1

    .line 10
    .line 11
    invoke-direct {v2, v4, v5}, Lr7;-><init>(J)V

    .line 12
    .line 13
    .line 14
    aput-object v2, v3, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v8}, Ls7;-><init>(Ljava/lang/Object;[Lr7;JJI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lr7;JJI)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ls7;->a:Ljava/lang/Object;

    .line 35
    iput-wide p3, p0, Ls7;->c:J

    .line 36
    iput-wide p5, p0, Ls7;->d:J

    .line 37
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Ls7;->b:I

    .line 38
    iput-object p2, p0, Ls7;->f:[Lr7;

    .line 39
    iput p7, p0, Ls7;->e:I

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Ls7;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls7;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-array v1, v2, [Lr7;

    .line 13
    .line 14
    move-object v7, v1

    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-array v3, v3, [Lr7;

    .line 22
    .line 23
    move v4, v2

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v4, v5, :cond_a

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/os/Bundle;

    .line 35
    .line 36
    sget-object v6, Lr7;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sget-object v6, Lr7;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    sget-object v6, Lr7;->s:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    sget-object v6, Lr7;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lr7;->t:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v12, Lr7;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    sget-object v13, Lr7;->p:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sget-object v14, Lr7;->q:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    sget-object v14, Lr7;->r:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    sget-object v14, Lr7;->u:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    sget-object v2, Lr7;->v:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    new-instance v2, Lr7;

    .line 103
    .line 104
    if-nez v12, :cond_1

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    new-array v12, v5, [I

    .line 108
    .line 109
    :cond_1
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    new-array v6, v6, [Lp86;

    .line 116
    .line 117
    move-object/from16 v20, v1

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ge v5, v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/os/Bundle;

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-static {v1}, Lp86;->b(Landroid/os/Bundle;)Lp86;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    aput-object v1, v6, v5

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :goto_3
    const/4 v5, 0x0

    .line 146
    goto :goto_6

    .line 147
    :cond_4
    move-object/from16 v20, v1

    .line 148
    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    new-array v1, v1, [Lp86;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-ge v5, v7, :cond_6

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/net/Uri;

    .line 169
    .line 170
    if-nez v7, :cond_5

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-static {v7}, Lp86;->c(Landroid/net/Uri;)Lp86;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :goto_5
    aput-object v7, v1, v5

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move-object v6, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v5, 0x0

    .line 186
    new-array v6, v5, [Lp86;

    .line 187
    .line 188
    :goto_6
    if-nez v13, :cond_8

    .line 189
    .line 190
    new-array v13, v5, [J

    .line 191
    .line 192
    :cond_8
    new-array v1, v5, [Ljava/lang/String;

    .line 193
    .line 194
    if-nez v14, :cond_9

    .line 195
    .line 196
    :goto_7
    move-object/from16 v18, v1

    .line 197
    .line 198
    move-object v7, v2

    .line 199
    move-object v14, v13

    .line 200
    move-object v13, v6

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, [Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_8
    invoke-direct/range {v7 .. v19}, Lr7;-><init>(JII[I[Lp86;[JJZ[Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    aput-object v7, v3, v4

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    move-object/from16 v1, v20

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_a
    move-object v7, v3

    .line 222
    :goto_9
    sget-object v1, Ls7;->j:Ljava/lang/String;

    .line 223
    .line 224
    const-wide/16 v2, 0x0

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    sget-object v1, Ls7;->k:Ljava/lang/String;

    .line 231
    .line 232
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    sget-object v1, Ls7;->l:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    new-instance v5, Ls7;

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-direct/range {v5 .. v12}, Ls7;-><init>(Ljava/lang/Object;[Lr7;JJI)V

    .line 252
    .line 253
    .line 254
    return-object v5
.end method


# virtual methods
.method public final a()Ls7;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls7;->f:[Lr7;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    new-array v5, v2, [Lr7;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    new-instance v6, Lr7;

    .line 14
    .line 15
    iget-wide v7, v4, Lr7;->a:J

    .line 16
    .line 17
    iget v9, v4, Lr7;->b:I

    .line 18
    .line 19
    iget v10, v4, Lr7;->c:I

    .line 20
    .line 21
    iget-object v11, v4, Lr7;->f:[I

    .line 22
    .line 23
    array-length v12, v11

    .line 24
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    iget-object v12, v4, Lr7;->e:[Lp86;

    .line 29
    .line 30
    array-length v13, v12

    .line 31
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    check-cast v12, [Lp86;

    .line 36
    .line 37
    iget-object v13, v4, Lr7;->g:[J

    .line 38
    .line 39
    array-length v14, v13

    .line 40
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-wide v14, v4, Lr7;->i:J

    .line 45
    .line 46
    move-object/from16 v19, v1

    .line 47
    .line 48
    iget-boolean v1, v4, Lr7;->j:Z

    .line 49
    .line 50
    move/from16 v16, v1

    .line 51
    .line 52
    iget-object v1, v4, Lr7;->h:[Ljava/lang/String;

    .line 53
    .line 54
    move/from16 v20, v2

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    check-cast v17, [Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v1, v4, Lr7;->k:Z

    .line 66
    .line 67
    move/from16 v18, v1

    .line 68
    .line 69
    invoke-direct/range {v6 .. v18}, Lr7;-><init>(JII[I[Lp86;[JJZ[Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    aput-object v6, v5, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    move-object/from16 v1, v19

    .line 77
    .line 78
    move/from16 v2, v20

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v3, Ls7;

    .line 82
    .line 83
    iget-wide v8, v0, Ls7;->d:J

    .line 84
    .line 85
    iget v10, v0, Ls7;->e:I

    .line 86
    .line 87
    iget-object v4, v0, Ls7;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-wide v6, v0, Ls7;->c:J

    .line 90
    .line 91
    invoke-direct/range {v3 .. v10}, Ls7;-><init>(Ljava/lang/Object;[Lr7;JJI)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Ls7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ls7;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final d(I)Lr7;
    .locals 1

    .line 1
    iget v0, p0, Ls7;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ls7;->h:Lr7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Ls7;->f:[Lr7;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final e(JJ)I
    .locals 7

    .line 1
    iget v0, p0, Ls7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Ls7;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v0, v2

    .line 10
    :goto_0
    if-ltz v0, :cond_3

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Ls7;->d(I)Lr7;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, v4, Lr7;->a:J

    .line 24
    .line 25
    cmp-long v2, v5, v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, p3, v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lr7;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    cmp-long v2, p1, p3

    .line 45
    .line 46
    if-gez v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    cmp-long v2, p1, v5

    .line 50
    .line 51
    if-gez v2, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    const/4 p1, -0x1

    .line 57
    if-ltz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ls7;->d(I)Lr7;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p2, p0, Lr7;->b:I

    .line 64
    .line 65
    if-ne p2, p1, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 p3, 0x0

    .line 69
    :goto_3
    if-ge p3, p2, :cond_7

    .line 70
    .line 71
    iget-object p4, p0, Lr7;->f:[I

    .line 72
    .line 73
    aget p4, p4, p3

    .line 74
    .line 75
    if-eqz p4, :cond_6

    .line 76
    .line 77
    if-ne p4, v1, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_4
    return v0

    .line 84
    :cond_7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Ls7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ls7;

    .line 18
    .line 19
    iget-object v2, p0, Ls7;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Ls7;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Ls7;->b:I

    .line 30
    .line 31
    iget v3, p1, Ls7;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Ls7;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, Ls7;->c:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Ls7;->d:J

    .line 44
    .line 45
    iget-wide v4, p1, Ls7;->d:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Ls7;->e:I

    .line 52
    .line 53
    iget v3, p1, Ls7;->e:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Ls7;->f:[Lr7;

    .line 58
    .line 59
    iget-object p1, p1, Ls7;->f:[Lr7;

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ls7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls7;->d(I)Lr7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lr7;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ls7;->f:[Lr7;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_2

    .line 17
    .line 18
    aget-object v6, v2, v5

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v7, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v8, Lr7;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v9, v6, Lr7;->a:J

    .line 31
    .line 32
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    sget-object v8, Lr7;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget v9, v6, Lr7;->b:I

    .line 38
    .line 39
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object v8, Lr7;->s:Ljava/lang/String;

    .line 43
    .line 44
    iget v9, v6, Lr7;->c:I

    .line 45
    .line 46
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sget-object v8, Lr7;->n:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v10, v6, Lr7;->d:[Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    sget-object v8, Lr7;->t:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v10, v6, Lr7;->e:[Lp86;

    .line 73
    .line 74
    array-length v11, v10

    .line 75
    move v12, v4

    .line 76
    :goto_1
    if-ge v12, v11, :cond_1

    .line 77
    .line 78
    aget-object v13, v10, v12

    .line 79
    .line 80
    if-nez v13, :cond_0

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const/4 v14, 0x1

    .line 85
    invoke-virtual {v13, v14}, Lp86;->d(Z)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    :goto_2
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Lr7;->o:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, v6, Lr7;->f:[I

    .line 101
    .line 102
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 103
    .line 104
    .line 105
    sget-object v8, Lr7;->p:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v6, Lr7;->g:[J

    .line 108
    .line 109
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 110
    .line 111
    .line 112
    sget-object v8, Lr7;->q:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v9, v6, Lr7;->i:J

    .line 115
    .line 116
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Lr7;->r:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v9, v6, Lr7;->j:Z

    .line 122
    .line 123
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    sget-object v8, Lr7;->u:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v10, v6, Lr7;->h:[Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Lr7;->v:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v6, v6, Lr7;->k:Z

    .line 145
    .line 146
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    sget-object v2, Ls7;->i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    const-wide/16 v1, 0x0

    .line 168
    .line 169
    iget-wide v3, p0, Ls7;->c:J

    .line 170
    .line 171
    cmp-long v1, v3, v1

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    sget-object v1, Ls7;->j:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    :cond_4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    iget-wide v3, p0, Ls7;->d:J

    .line 186
    .line 187
    cmp-long v1, v3, v1

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    sget-object v1, Ls7;->k:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget p0, p0, Ls7;->e:I

    .line 197
    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    sget-object v1, Ls7;->l:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-object v0
.end method

.method public final h(II)Ls7;
    .locals 10

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lny8;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ls7;->e:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Ls7;->f:[Lr7;

    .line 13
    .line 14
    aget-object v1, v0, p1

    .line 15
    .line 16
    iget v1, v1, Lr7;->b:I

    .line 17
    .line 18
    if-ne v1, p2, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v1, v0

    .line 22
    invoke-static {v1, v0}, Lloa;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, [Lr7;

    .line 28
    .line 29
    aget-object v0, v0, p1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lr7;->d(I)Lr7;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aput-object p2, v4, p1

    .line 36
    .line 37
    new-instance v2, Ls7;

    .line 38
    .line 39
    iget-wide v7, p0, Ls7;->d:J

    .line 40
    .line 41
    iget v9, p0, Ls7;->e:I

    .line 42
    .line 43
    iget-object v3, p0, Ls7;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v5, p0, Ls7;->c:J

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Ls7;-><init>(Ljava/lang/Object;[Lr7;JJI)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ls7;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Ls7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Ls7;->c:J

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Ls7;->d:J

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Ls7;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object p0, p0, Ls7;->f:[Lr7;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final varargs i([JI)Ls7;
    .locals 9

    .line 1
    iget v0, p0, Ls7;->e:I

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    iget-object v0, p0, Ls7;->f:[Lr7;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v1, v0}, Lloa;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Lr7;

    .line 13
    .line 14
    aget-object v0, v3, p2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lr7;->e([J)Lr7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v3, p2

    .line 21
    .line 22
    new-instance v1, Ls7;

    .line 23
    .line 24
    iget-wide v6, p0, Ls7;->d:J

    .line 25
    .line 26
    iget v8, p0, Ls7;->e:I

    .line 27
    .line 28
    iget-object v2, p0, Ls7;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v4, p0, Ls7;->c:J

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Ls7;-><init>(Ljava/lang/Object;[Lr7;JJI)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final j(II)Ls7;
    .locals 9

    .line 1
    iget v0, p0, Ls7;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Ls7;->f:[Lr7;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v1, v0}, Lloa;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Lr7;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1, p2}, Lr7;->f(II)Lr7;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v3, p1

    .line 22
    .line 23
    new-instance v1, Ls7;

    .line 24
    .line 25
    iget-wide v6, p0, Ls7;->d:J

    .line 26
    .line 27
    iget v8, p0, Ls7;->e:I

    .line 28
    .line 29
    iget-object v2, p0, Ls7;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v4, p0, Ls7;->c:J

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Ls7;-><init>(Ljava/lang/Object;[Lr7;JJI)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final k(IILp86;)Ls7;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Ls7;->e:I

    .line 6
    .line 7
    sub-int v2, p1, v2

    .line 8
    .line 9
    iget-object v3, v0, Ls7;->f:[Lr7;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    invoke-static {v4, v3}, Lloa;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v6, v3

    .line 17
    check-cast v6, [Lr7;

    .line 18
    .line 19
    aget-object v3, v6, v2

    .line 20
    .line 21
    iget-boolean v3, v3, Lr7;->j:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Lp86;->b:Ll86;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v3, Ll86;->a:Landroid/net/Uri;

    .line 32
    .line 33
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v3, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v3, v5

    .line 45
    :goto_1
    invoke-static {v3}, Lny8;->n(Z)V

    .line 46
    .line 47
    .line 48
    aget-object v3, v6, v2

    .line 49
    .line 50
    iget-object v7, v3, Lr7;->f:[I

    .line 51
    .line 52
    add-int/lit8 v8, p2, 0x1

    .line 53
    .line 54
    array-length v9, v7

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-static {v15, v9, v8, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Lr7;->g:[J

    .line 67
    .line 68
    array-length v7, v4

    .line 69
    array-length v8, v15

    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    .line 72
    :goto_2
    move-object/from16 v17, v4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    array-length v7, v15

    .line 76
    invoke-static {v4, v7}, Lr7;->a([JI)[J

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    iget-object v4, v3, Lr7;->e:[Lp86;

    .line 82
    .line 83
    array-length v7, v15

    .line 84
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    check-cast v16, [Lp86;

    .line 91
    .line 92
    aput-object v1, v16, p2

    .line 93
    .line 94
    aput v5, v15, p2

    .line 95
    .line 96
    iget-object v1, v3, Lr7;->h:[Ljava/lang/String;

    .line 97
    .line 98
    array-length v4, v1

    .line 99
    array-length v5, v15

    .line 100
    if-ne v4, v5, :cond_3

    .line 101
    .line 102
    :goto_4
    move-object/from16 v21, v1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    array-length v4, v15

    .line 106
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, [Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    new-instance v10, Lr7;

    .line 114
    .line 115
    iget-wide v11, v3, Lr7;->a:J

    .line 116
    .line 117
    iget v13, v3, Lr7;->b:I

    .line 118
    .line 119
    iget v14, v3, Lr7;->c:I

    .line 120
    .line 121
    iget-wide v4, v3, Lr7;->i:J

    .line 122
    .line 123
    iget-boolean v1, v3, Lr7;->j:Z

    .line 124
    .line 125
    iget-boolean v3, v3, Lr7;->k:Z

    .line 126
    .line 127
    move/from16 v20, v1

    .line 128
    .line 129
    move/from16 v22, v3

    .line 130
    .line 131
    move-wide/from16 v18, v4

    .line 132
    .line 133
    invoke-direct/range {v10 .. v22}, Lr7;-><init>(JII[I[Lp86;[JJZ[Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    aput-object v10, v6, v2

    .line 137
    .line 138
    new-instance v4, Ls7;

    .line 139
    .line 140
    iget-wide v9, v0, Ls7;->d:J

    .line 141
    .line 142
    iget v11, v0, Ls7;->e:I

    .line 143
    .line 144
    iget-object v5, v0, Ls7;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-wide v7, v0, Ls7;->c:J

    .line 147
    .line 148
    invoke-direct/range {v4 .. v11}, Ls7;-><init>(Ljava/lang/Object;[Lr7;JJI)V

    .line 149
    .line 150
    .line 151
    return-object v4
.end method

.method public final l(IJ)Ls7;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls7;->e:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    iget-object v2, v0, Ls7;->f:[Lr7;

    .line 8
    .line 9
    aget-object v3, v2, v1

    .line 10
    .line 11
    iget-wide v3, v3, Lr7;->i:J

    .line 12
    .line 13
    cmp-long v3, v3, p2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    array-length v3, v2

    .line 19
    invoke-static {v3, v2}, Lloa;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, [Lr7;

    .line 25
    .line 26
    aget-object v2, v5, v1

    .line 27
    .line 28
    new-instance v6, Lr7;

    .line 29
    .line 30
    iget-wide v7, v2, Lr7;->a:J

    .line 31
    .line 32
    iget v9, v2, Lr7;->b:I

    .line 33
    .line 34
    iget v10, v2, Lr7;->c:I

    .line 35
    .line 36
    iget-object v11, v2, Lr7;->f:[I

    .line 37
    .line 38
    iget-object v12, v2, Lr7;->e:[Lp86;

    .line 39
    .line 40
    iget-object v13, v2, Lr7;->g:[J

    .line 41
    .line 42
    iget-boolean v3, v2, Lr7;->j:Z

    .line 43
    .line 44
    iget-object v4, v2, Lr7;->h:[Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v2, v2, Lr7;->k:Z

    .line 47
    .line 48
    move-wide/from16 v14, p2

    .line 49
    .line 50
    move/from16 v18, v2

    .line 51
    .line 52
    move/from16 v16, v3

    .line 53
    .line 54
    move-object/from16 v17, v4

    .line 55
    .line 56
    invoke-direct/range {v6 .. v18}, Lr7;-><init>(JII[I[Lp86;[JJZ[Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    aput-object v6, v5, v1

    .line 60
    .line 61
    new-instance v3, Ls7;

    .line 62
    .line 63
    iget-wide v8, v0, Ls7;->d:J

    .line 64
    .line 65
    iget v10, v0, Ls7;->e:I

    .line 66
    .line 67
    iget-object v4, v0, Ls7;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-wide v6, v0, Ls7;->c:J

    .line 70
    .line 71
    invoke-direct/range {v3 .. v10}, Ls7;-><init>(Ljava/lang/Object;[Lr7;JJI)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method public final m(IJ)Ls7;
    .locals 10

    .line 1
    iget v0, p0, Ls7;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    new-instance v0, Lr7;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lr7;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lloa;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p0, Ls7;->f:[Lr7;

    .line 12
    .line 13
    array-length p3, p2

    .line 14
    add-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    array-length v1, p2

    .line 21
    aput-object v0, p3, v1

    .line 22
    .line 23
    move-object v4, p3

    .line 24
    check-cast v4, [Lr7;

    .line 25
    .line 26
    add-int/lit8 p3, p1, 0x1

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    sub-int/2addr p2, p1

    .line 30
    invoke-static {v4, p1, v4, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    aput-object v0, v4, p1

    .line 34
    .line 35
    new-instance v2, Ls7;

    .line 36
    .line 37
    iget-wide v7, p0, Ls7;->d:J

    .line 38
    .line 39
    iget v9, p0, Ls7;->e:I

    .line 40
    .line 41
    iget-object v3, p0, Ls7;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v5, p0, Ls7;->c:J

    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Ls7;-><init>(Ljava/lang/Object;[Lr7;JJI)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPlaybackState(adsId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls7;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adResumePositionUs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ls7;->c:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adGroups=["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    iget-object v3, p0, Ls7;->f:[Lr7;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    const-string v5, "])"

    .line 34
    .line 35
    if-ge v2, v4, :cond_8

    .line 36
    .line 37
    const-string v4, "adGroup(timeUs="

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    aget-object v4, v3, v2

    .line 43
    .line 44
    iget-wide v6, v4, Lr7;->a:J

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", ads=["

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move v4, v1

    .line 55
    :goto_1
    aget-object v6, v3, v2

    .line 56
    .line 57
    iget-object v6, v6, Lr7;->f:[I

    .line 58
    .line 59
    array-length v6, v6

    .line 60
    const-string v7, ", "

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    if-ge v4, v6, :cond_6

    .line 64
    .line 65
    const-string v6, "ad(state="

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    aget-object v6, v3, v2

    .line 71
    .line 72
    iget-object v6, v6, Lr7;->f:[I

    .line 73
    .line 74
    aget v6, v6, v4

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    if-eq v6, v8, :cond_3

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    if-eq v6, v9, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    if-eq v6, v9, :cond_1

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    if-eq v6, v9, :cond_0

    .line 88
    .line 89
    const/16 v6, 0x3f

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/16 v6, 0x21

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/16 v6, 0x50

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/16 v6, 0x53

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 v6, 0x52

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/16 v6, 0x5f

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_2
    const-string v6, ", durationUs="

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v6, v3, v2

    .line 130
    .line 131
    iget-object v6, v6, Lr7;->g:[J

    .line 132
    .line 133
    aget-wide v9, v6, v4

    .line 134
    .line 135
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x29

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    aget-object v6, v3, v2

    .line 144
    .line 145
    iget-object v6, v6, Lr7;->f:[I

    .line 146
    .line 147
    array-length v6, v6

    .line 148
    sub-int/2addr v6, v8

    .line 149
    if-ge v4, v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    array-length v3, v3

    .line 161
    sub-int/2addr v3, v8

    .line 162
    if-ge v2, v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method
