.class public final Lcom/airbnb/lottie/parser/moshi/f;
.super Lcom/airbnb/lottie/parser/moshi/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final M:Lvl/m;

.field public static final N:Lvl/m;

.field public static final O:Lvl/m;

.field public static final P:Lvl/m;

.field public static final Q:Lvl/m;


# instance fields
.field public final G:Lokio/BufferedSource;

.field public final H:Lvl/k;

.field public I:I

.field public J:J

.field public K:I

.field public L:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\'\\"

    .line 2
    .line 3
    invoke-static {v0}, Lvl/m;->j(Ljava/lang/String;)Lvl/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/f;->M:Lvl/m;

    .line 8
    .line 9
    const-string v0, "\"\\"

    .line 10
    .line 11
    invoke-static {v0}, Lvl/m;->j(Ljava/lang/String;)Lvl/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/f;->N:Lvl/m;

    .line 16
    .line 17
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 18
    .line 19
    invoke-static {v0}, Lvl/m;->j(Ljava/lang/String;)Lvl/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/f;->O:Lvl/m;

    .line 24
    .line 25
    const-string v0, "\n\r"

    .line 26
    .line 27
    invoke-static {v0}, Lvl/m;->j(Ljava/lang/String;)Lvl/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/f;->P:Lvl/m;

    .line 32
    .line 33
    const-string v0, "*/"

    .line 34
    .line 35
    invoke-static {v0}, Lvl/m;->j(Ljava/lang/String;)Lvl/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/f;->Q:Lvl/m;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/f;->G:Lokio/BufferedSource;

    .line 10
    .line 11
    invoke-interface {p1}, Lokio/BufferedSource;->E0()Lvl/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/c;->l(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "source == null"

    .line 23
    .line 24
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public G0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->K()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->l(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_2
    if-ne v2, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->l(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v3, 0x4

    .line 33
    const-string v5, " at path "

    .line 34
    .line 35
    const-string v6, "Expected a value but was "

    .line 36
    .line 37
    if-ne v2, v3, :cond_5

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-ltz v1, :cond_4

    .line 42
    .line 43
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->k()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, v5, p0}, Lcom/airbnb/lottie/parser/moshi/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    const/4 v3, 0x2

    .line 71
    if-ne v2, v3, :cond_7

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    if-ltz v1, :cond_6

    .line 76
    .line 77
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 78
    .line 79
    sub-int/2addr v2, v4

    .line 80
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->k()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, v5, p0}, Lcom/airbnb/lottie/parser/moshi/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    const/16 v3, 0xe

    .line 104
    .line 105
    if-eq v2, v3, :cond_f

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    if-ne v2, v3, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const/16 v3, 0x9

    .line 113
    .line 114
    if-eq v2, v3, :cond_e

    .line 115
    .line 116
    const/16 v3, 0xd

    .line 117
    .line 118
    if-ne v2, v3, :cond_9

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    const/16 v3, 0x8

    .line 122
    .line 123
    if-eq v2, v3, :cond_d

    .line 124
    .line 125
    const/16 v3, 0xc

    .line 126
    .line 127
    if-ne v2, v3, :cond_a

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    const/16 v3, 0x11

    .line 131
    .line 132
    if-ne v2, v3, :cond_b

    .line 133
    .line 134
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 135
    .line 136
    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/f;->K:I

    .line 137
    .line 138
    int-to-long v5, v3

    .line 139
    invoke-virtual {v2, v5, v6}, Lvl/k;->skip(J)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    const/16 v3, 0x12

    .line 144
    .line 145
    if-eq v2, v3, :cond_c

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->k()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v0, v5, p0}, Lcom/airbnb/lottie/parser/moshi/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_d
    :goto_1
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/f;->M:Lvl/m;

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/f;->n0(Lvl/m;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_e
    :goto_2
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/f;->N:Lvl/m;

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/f;->n0(Lvl/m;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->u0()V

    .line 181
    .line 182
    .line 183
    :goto_4
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 184
    .line 185
    if-nez v1, :cond_0

    .line 186
    .line 187
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->v:[I

    .line 188
    .line 189
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 190
    .line 191
    add-int/lit8 v2, v1, -0x1

    .line 192
    .line 193
    aget v3, v0, v2

    .line 194
    .line 195
    add-int/2addr v3, v4

    .line 196
    aput v3, v0, v2

    .line 197
    .line 198
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/c;->i:[Ljava/lang/String;

    .line 199
    .line 200
    sub-int/2addr v1, v4

    .line 201
    const-string v0, "null"

    .line 202
    .line 203
    aput-object v0, p0, v1

    .line 204
    .line 205
    return-void

    .line 206
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Cannot skip unexpected "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->k()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, " at "

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/parser/moshi/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->B(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final K()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->e:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/16 v5, 0x22

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/16 v10, 0x5d

    .line 19
    .line 20
    const/4 v11, 0x7

    .line 21
    const/16 v12, 0x3b

    .line 22
    .line 23
    const/16 v13, 0x2c

    .line 24
    .line 25
    const/4 v14, 0x4

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    sub-int/2addr v2, v4

    .line 31
    aput v15, v1, v2

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    if-ne v3, v15, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/f;->R(Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 42
    .line 43
    invoke-virtual {v2}, Lvl/k;->readByte()B

    .line 44
    .line 45
    .line 46
    if-eq v1, v13, :cond_a

    .line 47
    .line 48
    if-eq v1, v12, :cond_2

    .line 49
    .line 50
    if-ne v1, v10, :cond_1

    .line 51
    .line 52
    iput v14, v0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 53
    .line 54
    return v14

    .line 55
    :cond_1
    const-string v1, "Unterminated array"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->B(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/f;->H()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v15, 0x5

    .line 67
    if-eq v3, v9, :cond_17

    .line 68
    .line 69
    if-ne v3, v15, :cond_4

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_4
    if-ne v3, v14, :cond_6

    .line 74
    .line 75
    sub-int/2addr v2, v4

    .line 76
    aput v15, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/f;->R(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 83
    .line 84
    invoke-virtual {v2}, Lvl/k;->readByte()B

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x3a

    .line 88
    .line 89
    if-eq v1, v2, :cond_a

    .line 90
    .line 91
    const/16 v2, 0x3d

    .line 92
    .line 93
    if-ne v1, v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/f;->H()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->G:Lokio/BufferedSource;

    .line 99
    .line 100
    const-wide/16 v14, 0x1

    .line 101
    .line 102
    invoke-interface {v1, v14, v15}, Lokio/BufferedSource;->request(J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 109
    .line 110
    invoke-virtual {v1, v7, v8}, Lvl/k;->m(J)B

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v2, 0x3e

    .line 115
    .line 116
    if-ne v1, v2, :cond_a

    .line 117
    .line 118
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 119
    .line 120
    invoke-virtual {v1}, Lvl/k;->readByte()B

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const-string v1, "Expected \':\'"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->B(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_6
    const/4 v14, 0x6

    .line 132
    if-ne v3, v14, :cond_7

    .line 133
    .line 134
    sub-int/2addr v2, v4

    .line 135
    aput v11, v1, v2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    if-ne v3, v11, :cond_9

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/f;->R(Z)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v2, -0x1

    .line 146
    if-ne v1, v2, :cond_8

    .line 147
    .line 148
    const/16 v1, 0x12

    .line 149
    .line 150
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 151
    .line 152
    return v1

    .line 153
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/f;->H()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    if-eq v3, v6, :cond_16

    .line 158
    .line 159
    :cond_a
    :goto_0
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/f;->R(Z)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eq v1, v5, :cond_15

    .line 164
    .line 165
    const/16 v2, 0x27

    .line 166
    .line 167
    if-eq v1, v2, :cond_14

    .line 168
    .line 169
    if-eq v1, v13, :cond_11

    .line 170
    .line 171
    if-eq v1, v12, :cond_11

    .line 172
    .line 173
    const/16 v2, 0x5b

    .line 174
    .line 175
    if-eq v1, v2, :cond_10

    .line 176
    .line 177
    if-eq v1, v10, :cond_f

    .line 178
    .line 179
    const/16 v2, 0x7b

    .line 180
    .line 181
    if-eq v1, v2, :cond_e

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/f;->f0()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    return v1

    .line 190
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/f;->h0()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    return v1

    .line 197
    :cond_c
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 198
    .line 199
    invoke-virtual {v1, v7, v8}, Lvl/k;->m(J)B

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/f;->N(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/f;->H()V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0xa

    .line 213
    .line 214
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 215
    .line 216
    return v1

    .line 217
    :cond_d
    const-string v1, "Expected value"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->B(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 225
    .line 226
    invoke-virtual {v1}, Lvl/k;->readByte()B

    .line 227
    .line 228
    .line 229
    iput v4, v0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 230
    .line 231
    return v4

    .line 232
    :cond_f
    if-ne v3, v4, :cond_11

    .line 233
    .line 234
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 235
    .line 236
    invoke-virtual {v1}, Lvl/k;->readByte()B

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 241
    .line 242
    return v1

    .line 243
    :cond_10
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 244
    .line 245
    invoke-virtual {v1}, Lvl/k;->readByte()B

    .line 246
    .line 247
    .line 248
    iput v9, v0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 249
    .line 250
    return v9

    .line 251
    :cond_11
    if-eq v3, v4, :cond_13

    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    if-ne v3, v1, :cond_12

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_12
    const-string v1, "Unexpected value"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->B(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_13
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/f;->H()V

    .line 265
    .line 266
    .line 267
    iput v11, v0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 268
    .line 269
    return v11

    .line 270
    :cond_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/f;->H()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 274
    .line 275
    invoke-virtual {v1}, Lvl/k;->readByte()B

    .line 276
    .line 277
    .line 278
    iput v6, v0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 279
    .line 280
    return v6

    .line 281
    :cond_15
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 282
    .line 283
    invoke-virtual {v1}, Lvl/k;->readByte()B

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x9

    .line 287
    .line 288
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 289
    .line 290
    return v1

    .line 291
    :cond_16
    const-string v0, "JsonReader is closed"

    .line 292
    .line 293
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    return v0

    .line 298
    :cond_17
    :goto_2
    sub-int/2addr v2, v4

    .line 299
    const/16 v16, 0x4

    .line 300
    .line 301
    aput v16, v1, v2

    .line 302
    .line 303
    const/16 v1, 0x7d

    .line 304
    .line 305
    if-ne v3, v15, :cond_1a

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/f;->R(Z)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object v6, v0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 312
    .line 313
    invoke-virtual {v6}, Lvl/k;->readByte()B

    .line 314
    .line 315
    .line 316
    if-eq v2, v13, :cond_1a

    .line 317
    .line 318
    if-eq v2, v12, :cond_19

    .line 319
    .line 320
    if-ne v2, v1, :cond_18

    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 324
    .line 325
    return v1

    .line 326
    :cond_18
    const-string v1, "Unterminated object"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->B(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/f;->H()V

    .line 334
    .line 335
    .line 336
    :cond_1a
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/f;->R(Z)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eq v2, v5, :cond_1f

    .line 341
    .line 342
    const/16 v4, 0x27

    .line 343
    .line 344
    if-eq v2, v4, :cond_1e

    .line 345
    .line 346
    const-string v4, "Expected name"

    .line 347
    .line 348
    if-eq v2, v1, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/f;->H()V

    .line 351
    .line 352
    .line 353
    int-to-char v1, v2

    .line 354
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/f;->N(I)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_1b

    .line 359
    .line 360
    const/16 v1, 0xe

    .line 361
    .line 362
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 363
    .line 364
    return v1

    .line 365
    :cond_1b
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->B(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_1c
    if-eq v3, v15, :cond_1d

    .line 371
    .line 372
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 373
    .line 374
    invoke-virtual {v1}, Lvl/k;->readByte()B

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x2

    .line 378
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 379
    .line 380
    return v1

    .line 381
    :cond_1d
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->B(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_1e
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 387
    .line 388
    invoke-virtual {v1}, Lvl/k;->readByte()B

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/f;->H()V

    .line 392
    .line 393
    .line 394
    const/16 v1, 0xc

    .line 395
    .line 396
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 397
    .line 398
    return v1

    .line 399
    :cond_1f
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 400
    .line 401
    invoke-virtual {v1}, Lvl/k;->readByte()B

    .line 402
    .line 403
    .line 404
    const/16 v1, 0xd

    .line 405
    .line 406
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 407
    .line 408
    return v1
.end method

.method public final L(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/c$a;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/parser/moshi/c$a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lcom/airbnb/lottie/parser/moshi/c$a;->a:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/airbnb/lottie/parser/moshi/c;->i:[Ljava/lang/String;

    .line 21
    .line 22
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    aput-object p1, p2, p0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public final N(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->H()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final R(Z)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/f;->G:Lokio/BufferedSource;

    .line 4
    .line 5
    add-int/lit8 v3, v1, 0x1

    .line 6
    .line 7
    int-to-long v4, v3

    .line 8
    invoke-interface {v2, v4, v5}, Lokio/BufferedSource;->request(J)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 15
    .line 16
    int-to-long v4, v1

    .line 17
    invoke-virtual {v2, v4, v5}, Lvl/k;->m(J)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v2, v4, :cond_7

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eq v2, v4, :cond_7

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v2, v4, :cond_7

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 39
    .line 40
    int-to-long v4, v1

    .line 41
    invoke-virtual {v3, v4, v5}, Lvl/k;->skip(J)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/f;->G:Lokio/BufferedSource;

    .line 49
    .line 50
    const-wide/16 v4, 0x2

    .line 51
    .line 52
    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->request(J)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->H()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 63
    .line 64
    const-wide/16 v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Lvl/k;->m(J)B

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x2a

    .line 71
    .line 72
    if-eq v3, v4, :cond_3

    .line 73
    .line 74
    if-eq v3, v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 78
    .line 79
    invoke-virtual {v1}, Lvl/k;->readByte()B

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 83
    .line 84
    invoke-virtual {v1}, Lvl/k;->readByte()B

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->s0()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 92
    .line 93
    invoke-virtual {v1}, Lvl/k;->readByte()B

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 97
    .line 98
    invoke-virtual {v1}, Lvl/k;->readByte()B

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->p0()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string p1, "Unterminated comment"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/c;->B(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_5
    const/16 v1, 0x23

    .line 116
    .line 117
    if-ne v2, v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->H()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->s0()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    :goto_2
    return v2

    .line 127
    :cond_7
    :goto_3
    move v1, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    if-nez p1, :cond_9

    .line 130
    .line 131
    const/4 p0, -0x1

    .line 132
    return p0

    .line 133
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 134
    .line 135
    const-string p1, "End of input"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public final S(Lvl/m;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/f;->G:Lokio/BufferedSource;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lokio/BufferedSource;->V(Lvl/m;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lvl/k;->m(J)B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x5c

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lvl/k;->p0(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 41
    .line 42
    invoke-virtual {v1}, Lvl/k;->readByte()B

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->j0()C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lvl/k;->p0(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvl/k;->readByte()B

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-virtual {p1, v1, v2}, Lvl/k;->p0(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 75
    .line 76
    invoke-virtual {p0}, Lvl/k;->readByte()B

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    const-string p1, "Unterminated string"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/c;->B(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method

.method public T0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->W()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/f;->N:Lvl/m;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/f;->S(Lvl/m;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/f;->M:Lvl/m;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/f;->S(Lvl/m;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->L:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->i:[Ljava/lang/String;

    .line 50
    .line 51
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 54
    .line 55
    aput-object v0, v1, p0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Expected a name but was "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->k()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " at path "

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/parser/moshi/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final W()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->G:Lokio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/f;->O:Lvl/m;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSource;->V(Lvl/m;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lvl/k;->p0(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lvl/k;->j0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->l(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->v:[I

    .line 17
    .line 18
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->k()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " at path "

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/parser/moshi/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->e:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvl/k;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/f;->G:Lokio/BufferedSource;

    .line 19
    .line 20
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->v:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Expected END_ARRAY but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->k()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " at path "

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/parser/moshi/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f0()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lvl/k;->m(J)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x74

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0x54

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/16 v1, 0x66

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x46

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x6e

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x4e

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    :goto_0
    const-string v0, "null"

    .line 39
    .line 40
    const-string v1, "NULL"

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_1
    const-string v0, "false"

    .line 45
    .line 46
    const-string v1, "FALSE"

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    :goto_2
    const-string v0, "true"

    .line 51
    .line 52
    const-string v1, "TRUE"

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    :goto_4
    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/f;->G:Lokio/BufferedSource;

    .line 61
    .line 62
    if-ge v5, v4, :cond_8

    .line 63
    .line 64
    add-int/lit8 v7, v5, 0x1

    .line 65
    .line 66
    int-to-long v8, v7

    .line 67
    invoke-interface {v6, v8, v9}, Lokio/BufferedSource;->request(J)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 75
    .line 76
    int-to-long v8, v5

    .line 77
    invoke-virtual {v6, v8, v9}, Lvl/k;->m(J)B

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eq v6, v8, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v6, v5, :cond_7

    .line 92
    .line 93
    return v2

    .line 94
    :cond_7
    move v5, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    invoke-interface {v6, v0, v1}, Lokio/BufferedSource;->request(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 106
    .line 107
    int-to-long v5, v4

    .line 108
    invoke-virtual {v0, v5, v6}, Lvl/k;->m(J)B

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/f;->N(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    return v2

    .line 119
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 120
    .line 121
    int-to-long v1, v4

    .line 122
    invoke-virtual {v0, v1, v2}, Lvl/k;->skip(J)V

    .line 123
    .line 124
    .line 125
    iput v3, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 126
    .line 127
    return v3
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x12

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->v:[I

    .line 17
    .line 18
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 19
    .line 20
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->v:[I

    .line 33
    .line 34
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 35
    .line 36
    sub-int/2addr p0, v3

    .line 37
    aget v1, v0, p0

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    aput v1, v0, p0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Expected a boolean but was "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->k()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " at path "

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/parser/moshi/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method public final h0()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    move v7, v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const-wide/16 v8, 0x0

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    :goto_0
    iget-object v11, v0, Lcom/airbnb/lottie/parser/moshi/f;->G:Lokio/BufferedSource;

    .line 11
    .line 12
    add-int/lit8 v12, v5, 0x1

    .line 13
    .line 14
    int-to-long v13, v12

    .line 15
    invoke-interface {v11, v13, v14}, Lokio/BufferedSource;->request(J)Z

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    const/4 v14, 0x4

    .line 20
    const/4 v15, 0x2

    .line 21
    if-nez v11, :cond_0

    .line 22
    .line 23
    const-wide/16 v16, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v11, v0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 30
    .line 31
    const-wide/16 v16, 0x0

    .line 32
    .line 33
    int-to-long v1, v5

    .line 34
    invoke-virtual {v11, v1, v2}, Lvl/k;->m(J)B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x2b

    .line 39
    .line 40
    const/4 v11, 0x6

    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v1, v2, :cond_1a

    .line 45
    .line 46
    const/16 v2, 0x45

    .line 47
    .line 48
    if-eq v1, v2, :cond_17

    .line 49
    .line 50
    const/16 v2, 0x65

    .line 51
    .line 52
    if-eq v1, v2, :cond_17

    .line 53
    .line 54
    const/16 v2, 0x2d

    .line 55
    .line 56
    if-eq v1, v2, :cond_14

    .line 57
    .line 58
    const/16 v2, 0x2e

    .line 59
    .line 60
    const/4 v13, 0x3

    .line 61
    if-eq v1, v2, :cond_12

    .line 62
    .line 63
    const/16 v2, 0x30

    .line 64
    .line 65
    if-lt v1, v2, :cond_a

    .line 66
    .line 67
    const/16 v2, 0x39

    .line 68
    .line 69
    if-le v1, v2, :cond_1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_1
    if-eq v6, v4, :cond_9

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    if-ne v6, v15, :cond_6

    .line 78
    .line 79
    cmp-long v2, v8, v16

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    return v18

    .line 84
    :cond_3
    const-wide/16 v2, 0xa

    .line 85
    .line 86
    mul-long/2addr v2, v8

    .line 87
    add-int/lit8 v1, v1, -0x30

    .line 88
    .line 89
    int-to-long v13, v1

    .line 90
    sub-long/2addr v2, v13

    .line 91
    const-wide v13, -0xcccccccccccccccL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v1, v8, v13

    .line 97
    .line 98
    if-gtz v1, :cond_5

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    cmp-long v1, v2, v8

    .line 103
    .line 104
    if-gez v1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move/from16 v1, v18

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    move v1, v4

    .line 111
    :goto_2
    and-int/2addr v7, v1

    .line 112
    move-wide v8, v2

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_6
    if-ne v6, v13, :cond_7

    .line 116
    .line 117
    move v6, v14

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_7
    if-eq v6, v3, :cond_8

    .line 121
    .line 122
    if-ne v6, v11, :cond_1b

    .line 123
    .line 124
    :cond_8
    const/4 v6, 0x7

    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_9
    :goto_3
    add-int/lit8 v1, v1, -0x30

    .line 128
    .line 129
    neg-int v1, v1

    .line 130
    int-to-long v8, v1

    .line 131
    move v6, v15

    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_a
    :goto_4
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/f;->N(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_11

    .line 139
    .line 140
    :goto_5
    if-ne v6, v15, :cond_e

    .line 141
    .line 142
    if-eqz v7, :cond_e

    .line 143
    .line 144
    const-wide/high16 v1, -0x8000000000000000L

    .line 145
    .line 146
    cmp-long v1, v8, v1

    .line 147
    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    if-eqz v10, :cond_e

    .line 151
    .line 152
    :cond_b
    cmp-long v1, v8, v16

    .line 153
    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    if-nez v10, :cond_e

    .line 157
    .line 158
    :cond_c
    if-eqz v10, :cond_d

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_d
    neg-long v8, v8

    .line 162
    :goto_6
    iput-wide v8, v0, Lcom/airbnb/lottie/parser/moshi/f;->J:J

    .line 163
    .line 164
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 165
    .line 166
    int-to-long v2, v5

    .line 167
    invoke-virtual {v1, v2, v3}, Lvl/k;->skip(J)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 173
    .line 174
    return v1

    .line 175
    :cond_e
    if-eq v6, v15, :cond_10

    .line 176
    .line 177
    if-eq v6, v14, :cond_10

    .line 178
    .line 179
    const/4 v1, 0x7

    .line 180
    if-ne v6, v1, :cond_f

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_f
    return v18

    .line 184
    :cond_10
    :goto_7
    iput v5, v0, Lcom/airbnb/lottie/parser/moshi/f;->K:I

    .line 185
    .line 186
    const/16 v1, 0x11

    .line 187
    .line 188
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 189
    .line 190
    return v1

    .line 191
    :cond_11
    return v18

    .line 192
    :cond_12
    if-ne v6, v15, :cond_13

    .line 193
    .line 194
    move v6, v13

    .line 195
    goto :goto_a

    .line 196
    :cond_13
    return v18

    .line 197
    :cond_14
    if-nez v6, :cond_15

    .line 198
    .line 199
    move v6, v4

    .line 200
    move v10, v6

    .line 201
    goto :goto_a

    .line 202
    :cond_15
    if-ne v6, v3, :cond_16

    .line 203
    .line 204
    :goto_8
    move v6, v11

    .line 205
    goto :goto_a

    .line 206
    :cond_16
    return v18

    .line 207
    :cond_17
    if-eq v6, v15, :cond_19

    .line 208
    .line 209
    if-ne v6, v14, :cond_18

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_18
    return v18

    .line 213
    :cond_19
    :goto_9
    move v6, v3

    .line 214
    goto :goto_a

    .line 215
    :cond_1a
    if-ne v6, v3, :cond_1c

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_1b
    :goto_a
    move v5, v12

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_1c
    return v18
.end method

.method public final j0()C
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->G:Lokio/BufferedSource;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvl/k;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_c

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-eq v0, v2, :cond_c

    .line 24
    .line 25
    const/16 v2, 0x27

    .line 26
    .line 27
    if-eq v0, v2, :cond_c

    .line 28
    .line 29
    const/16 v2, 0x2f

    .line 30
    .line 31
    if-eq v0, v2, :cond_c

    .line 32
    .line 33
    const/16 v2, 0x5c

    .line 34
    .line 35
    if-eq v0, v2, :cond_c

    .line 36
    .line 37
    const/16 v2, 0x62

    .line 38
    .line 39
    if-eq v0, v2, :cond_b

    .line 40
    .line 41
    const/16 v2, 0x66

    .line 42
    .line 43
    if-eq v0, v2, :cond_a

    .line 44
    .line 45
    const/16 v3, 0x6e

    .line 46
    .line 47
    if-eq v0, v3, :cond_9

    .line 48
    .line 49
    const/16 v1, 0x72

    .line 50
    .line 51
    if-eq v0, v1, :cond_8

    .line 52
    .line 53
    const/16 v1, 0x74

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    const/16 v1, 0x75

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->w:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    int-to-char p0, v0

    .line 66
    return p0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Invalid escape sequence: \\"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    int-to-char v0, v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->B(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->G:Lokio/BufferedSource;

    .line 88
    .line 89
    const-wide/16 v3, 0x4

    .line 90
    .line 91
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    move v1, v0

    .line 99
    :goto_0
    iget-object v5, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    if-ge v0, v6, :cond_5

    .line 103
    .line 104
    int-to-long v6, v0

    .line 105
    invoke-virtual {v5, v6, v7}, Lvl/k;->m(J)B

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    shl-int/lit8 v1, v1, 0x4

    .line 110
    .line 111
    int-to-char v1, v1

    .line 112
    const/16 v6, 0x30

    .line 113
    .line 114
    if-lt v5, v6, :cond_2

    .line 115
    .line 116
    const/16 v6, 0x39

    .line 117
    .line 118
    if-gt v5, v6, :cond_2

    .line 119
    .line 120
    add-int/lit8 v5, v5, -0x30

    .line 121
    .line 122
    :goto_1
    add-int/2addr v1, v5

    .line 123
    int-to-char v1, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/16 v6, 0x61

    .line 126
    .line 127
    if-lt v5, v6, :cond_3

    .line 128
    .line 129
    if-gt v5, v2, :cond_3

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x57

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/16 v6, 0x41

    .line 135
    .line 136
    if-lt v5, v6, :cond_4

    .line 137
    .line 138
    const/16 v6, 0x46

    .line 139
    .line 140
    if-gt v5, v6, :cond_4

    .line 141
    .line 142
    add-int/lit8 v5, v5, -0x37

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "\\u"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v4}, Lvl/k;->p0(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->B(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_5
    invoke-virtual {v5, v3, v4}, Lvl/k;->skip(J)V

    .line 174
    .line 175
    .line 176
    return v1

    .line 177
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "Unterminated escape sequence at path "

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_7
    const/16 p0, 0x9

    .line 202
    .line 203
    return p0

    .line 204
    :cond_8
    const/16 p0, 0xd

    .line 205
    .line 206
    return p0

    .line 207
    :cond_9
    return v1

    .line 208
    :cond_a
    const/16 p0, 0xc

    .line 209
    .line 210
    return p0

    .line 211
    :cond_b
    const/16 p0, 0x8

    .line 212
    .line 213
    return p0

    .line 214
    :cond_c
    int-to-char p0, v0

    .line 215
    return p0

    .line 216
    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->B(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    throw p0
.end method

.method public k()Lcom/airbnb/lottie/parser/moshi/c$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/c$b;->I:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/c$b;->F:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/c$b;->w:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/c$b;->E:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/c$b;->H:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/c$b;->G:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/c$b;->e:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/c$b;->d:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/c$b;->v:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/c$b;->i:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l1()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->W()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/f;->N:Lvl/m;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/f;->S(Lvl/m;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/f;->M:Lvl/m;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/f;->S(Lvl/m;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->L:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/airbnb/lottie/parser/moshi/f;->L:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->J:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 66
    .line 67
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/f;->K:I

    .line 68
    .line 69
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lvl/k;->p0(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->v:[I

    .line 78
    .line 79
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 82
    .line 83
    aget v2, v1, p0

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    aput v2, v1, p0

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Expected a string but was "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->k()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " at path "

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/parser/moshi/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public m(Lcom/airbnb/lottie/parser/moshi/c$a;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->L:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/parser/moshi/f;->L(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->G:Lokio/BufferedSource;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/airbnb/lottie/parser/moshi/c$a;->b:Lvl/c0;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lokio/BufferedSource;->k1(Lvl/c0;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->i:[Ljava/lang/String;

    .line 42
    .line 43
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/c$a;->a:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    aput-object p1, v1, p0

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->i:[Ljava/lang/String;

    .line 55
    .line 56
    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->T0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3, p1}, Lcom/airbnb/lottie/parser/moshi/f;->L(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 73
    .line 74
    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/f;->L:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->i:[Ljava/lang/String;

    .line 77
    .line 78
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 79
    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    aput-object v0, v1, p0

    .line 83
    .line 84
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
.end method

.method public final n0(Lvl/m;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->G:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokio/BufferedSource;->V(Lvl/m;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lvl/k;->m(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    const/16 v6, 0x5c

    .line 24
    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    add-long/2addr v0, v4

    .line 28
    invoke-virtual {v3, v0, v1}, Lvl/k;->skip(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->j0()C

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-long/2addr v0, v4

    .line 36
    invoke-virtual {v3, v0, v1}, Lvl/k;->skip(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p1, "Unterminated string"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/c;->B(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public nextDouble()D
    .locals 8

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->v:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->J:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-string v3, "Expected a double but was "

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    const-string v5, " at path "

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 43
    .line 44
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/f;->K:I

    .line 45
    .line 46
    int-to-long v6, v1

    .line 47
    invoke-virtual {v0, v6, v7}, Lvl/k;->p0(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->L:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0x9

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/f;->N:Lvl/m;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/f;->S(Lvl/m;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->L:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/f;->M:Lvl/m;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/f;->S(Lvl/m;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->L:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->W()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->L:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-ne v0, v4, :cond_8

    .line 92
    .line 93
    :goto_0
    iput v4, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 94
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->L:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-boolean v3, p0, Lcom/airbnb/lottie/parser/moshi/c;->w:Z

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    new-instance v2, Lcom/airbnb/lottie/parser/moshi/b;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "JSON forbids NaN and infinities: "

    .line 127
    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v2, p0}, Lcom/airbnb/lottie/parser/moshi/b;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 149
    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/f;->L:Ljava/lang/String;

    .line 150
    .line 151
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 152
    .line 153
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->v:[I

    .line 154
    .line 155
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 156
    .line 157
    add-int/lit8 p0, p0, -0x1

    .line 158
    .line 159
    aget v3, v2, p0

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    aput v3, v2, p0

    .line 164
    .line 165
    return-wide v0

    .line 166
    :catch_0
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/f;->L:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->k()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {v0, v5, p0}, Lcom/airbnb/lottie/parser/moshi/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    return-wide v0
.end method

.method public nextInt()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->J:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->v:[I

    .line 29
    .line 30
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    aget v1, v0, p0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    aput v1, v0, p0

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/airbnb/lottie/parser/moshi/f;->J:J

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 72
    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 78
    .line 79
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/f;->K:I

    .line 80
    .line 81
    int-to-long v6, v1

    .line 82
    invoke-virtual {v0, v6, v7}, Lvl/k;->p0(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->L:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/16 v1, 0x9

    .line 90
    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    if-ne v0, v6, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-ne v0, v5, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->k()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, v3, p0}, Lcom/airbnb/lottie/parser/moshi/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 122
    .line 123
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/f;->N:Lvl/m;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/f;->S(Lvl/m;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/f;->M:Lvl/m;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/f;->S(Lvl/m;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->L:Ljava/lang/String;

    .line 137
    .line 138
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 143
    .line 144
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->v:[I

    .line 145
    .line 146
    iget v6, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 147
    .line 148
    add-int/lit8 v6, v6, -0x1

    .line 149
    .line 150
    aget v7, v1, v6

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    return v0

    .line 157
    :catch_0
    :goto_2
    iput v5, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 158
    .line 159
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->L:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    double-to-int v5, v0

    .line 166
    int-to-double v6, v5

    .line 167
    cmpl-double v0, v6, v0

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->L:Ljava/lang/String;

    .line 173
    .line 174
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 175
    .line 176
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->v:[I

    .line 177
    .line 178
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 179
    .line 180
    add-int/lit8 p0, p0, -0x1

    .line 181
    .line 182
    aget v1, v0, p0

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    aput v1, v0, p0

    .line 187
    .line 188
    return v5

    .line 189
    :cond_8
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/f;->L:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :catch_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/f;->L:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->K()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    const/16 v1, 0xe

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->u0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0xd

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/f;->N:Lvl/m;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/f;->n0(Lvl/m;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v1, 0xc

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/f;->M:Lvl/m;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/f;->n0(Lvl/m;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 v1, 0xf

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->i:[Ljava/lang/String;

    .line 49
    .line 50
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    const-string v1, "null"

    .line 55
    .line 56
    aput-object v1, v0, p0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Expected a name but was "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->k()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " at path "

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/parser/moshi/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Cannot skip unexpected "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->k()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " at "

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/parser/moshi/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final p0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->G:Lokio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/f;->Q:Lvl/m;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSource;->N1(Lvl/m;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lvl/m;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v4, v1

    .line 27
    add-long/2addr v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_1
    invoke-virtual {p0, v2, v3}, Lvl/k;->skip(J)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->G:Lokio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/f;->P:Lvl/m;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSource;->V(Lvl/m;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    invoke-virtual {p0, v0, v1}, Lvl/k;->skip(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/f;->G:Lokio/BufferedSource;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->G:Lokio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/f;->O:Lvl/m;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSource;->V(Lvl/m;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/f;->H:Lvl/k;

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-virtual {p0, v0, v1}, Lvl/k;->skip(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->l(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->k()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " at path "

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/parser/moshi/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/c;->i:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->v:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/f;->I:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Expected END_OBJECT but was "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f;->k()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " at path "

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/parser/moshi/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
