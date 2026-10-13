.class public Lfb/g;
.super Lfb/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfb/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/google/android/gms/internal/fido/f3;

.field public final e:Lcom/google/android/gms/internal/fido/f3;

.field public final i:Lcom/google/android/gms/internal/fido/f3;

.field public final v:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfb/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb/m1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/fido/f3;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/fido/f3;->t([BII)Lcom/google/android/gms/internal/fido/f3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [B

    .line 20
    .line 21
    array-length v0, p2

    .line 22
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/fido/f3;->t([BII)Lcom/google/android/gms/internal/fido/f3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p3}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, [B

    .line 31
    .line 32
    array-length v0, p3

    .line 33
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/fido/f3;->t([BII)Lcom/google/android/gms/internal/fido/f3;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p0}, Lfb/i;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/fido/f3;

    .line 45
    .line 46
    iput-object p1, p0, Lfb/g;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 47
    .line 48
    invoke-static {p2}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/fido/f3;

    .line 53
    .line 54
    iput-object p1, p0, Lfb/g;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 55
    .line 56
    invoke-static {p3}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/fido/f3;

    .line 61
    .line 62
    iput-object p1, p0, Lfb/g;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 63
    .line 64
    invoke-static {p4}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lfb/g;->v:[Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public Q1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/g;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public R1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/g;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public S1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/g;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public T1()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/g;->v:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U1()Lorg/json/JSONObject;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lfb/g;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v3, "clientDataJSON"

    .line 14
    .line 15
    invoke-virtual {v0}, Lfb/g;->R1()[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lbb/c;->b([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v3, v0, Lfb/g;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "attestationObject"

    .line 35
    .line 36
    invoke-virtual {v0}, Lfb/g;->Q1()[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lbb/c;->b([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :goto_1
    iget-object v6, v0, Lfb/g;->v:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v7, v6

    .line 57
    if-ge v5, v7, :cond_3

    .line 58
    .line 59
    aget-object v6, v6, v5

    .line 60
    .line 61
    sget-object v7, Lcom/google/android/gms/fido/common/Transport;->F:Lcom/google/android/gms/fido/common/Transport;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/fido/common/Transport;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const-string v6, "hybrid"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v6, v0, Lfb/g;->v:[Ljava/lang/String;

    .line 80
    .line 81
    aget-object v6, v6, v5

    .line 82
    .line 83
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v5, "transports"

    .line 90
    .line 91
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lfb/g;->Q1()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/x3;->q([B)Lcom/google/android/gms/internal/fido/x3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/x3;->l()Lcom/google/android/gms/internal/fido/u3;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/fido/w3; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/android/gms/internal/fido/r3; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/u3;->s()Lcom/google/android/gms/internal/fido/e1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, "authData"

    .line 111
    .line 112
    invoke-static {v3}, Lcom/google/android/gms/internal/fido/x3;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/v3;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fido/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/gms/internal/fido/x3;

    .line 121
    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/x3;->i()Lcom/google/android/gms/internal/fido/q3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/q3;->s()Lcom/google/android/gms/internal/fido/f3;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/fido/w3; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/f3;->o()Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    :try_start_4
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/16 v6, 0x20

    .line 141
    .line 142
    add-int/2addr v5, v6

    .line 143
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    and-int/lit8 v5, v5, 0x40

    .line 151
    .line 152
    if-eqz v5, :cond_e

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/lit8 v5, v5, 0x4

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-int/lit8 v5, v5, 0x10

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    add-int/2addr v7, v5

    .line 181
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 182
    .line 183
    .line 184
    :try_start_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/f3;->f()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/fido/f3;->l(II)Lcom/google/android/gms/internal/fido/f3;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/f3;->n()Ljava/io/InputStream;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lcom/google/android/gms/internal/fido/x3;->r(Ljava/io/InputStream;)Lcom/google/android/gms/internal/fido/x3;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/x3;->l()Lcom/google/android/gms/internal/fido/u3;

    .line 205
    .line 206
    .line 207
    move-result-object v3
    :try_end_5
    .catch Lcom/google/android/gms/internal/fido/w3; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/android/gms/internal/fido/r3; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 208
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/u3;->s()Lcom/google/android/gms/internal/fido/e1;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-wide/16 v7, 0x3

    .line 213
    .line 214
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/fido/x3;->k(J)Lcom/google/android/gms/internal/fido/s3;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/fido/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lcom/google/android/gms/internal/fido/x3;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/u3;->s()Lcom/google/android/gms/internal/fido/e1;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-wide/16 v8, 0x1

    .line 229
    .line 230
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/fido/x3;->k(J)Lcom/google/android/gms/internal/fido/s3;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/fido/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lcom/google/android/gms/internal/fido/x3;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 239
    .line 240
    const-string v10, "COSE key missing required fields"

    .line 241
    .line 242
    if-eqz v5, :cond_d

    .line 243
    .line 244
    if-eqz v7, :cond_d

    .line 245
    .line 246
    :try_start_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/x3;->j()Lcom/google/android/gms/internal/fido/s3;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/s3;->s()J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/x3;->j()Lcom/google/android/gms/internal/fido/s3;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/s3;->s()J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    cmp-long v5, v13, v8

    .line 263
    .line 264
    const-wide/16 v15, 0x2

    .line 265
    .line 266
    if-eqz v5, :cond_5

    .line 267
    .line 268
    cmp-long v5, v13, v15

    .line 269
    .line 270
    if-nez v5, :cond_4

    .line 271
    .line 272
    move-wide v13, v15

    .line 273
    goto :goto_3

    .line 274
    :cond_4
    move-object v3, v1

    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/u3;->s()Lcom/google/android/gms/internal/fido/e1;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-wide/16 v17, -0x1

    .line 282
    .line 283
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/fido/x3;->k(J)Lcom/google/android/gms/internal/fido/s3;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/fido/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lcom/google/android/gms/internal/fido/x3;

    .line 292
    .line 293
    if-eqz v5, :cond_c

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/x3;->j()Lcom/google/android/gms/internal/fido/s3;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/s3;->s()J

    .line 300
    .line 301
    .line 302
    move-result-wide v17
    :try_end_7
    .catch Lcom/google/android/gms/internal/fido/w3; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 303
    cmp-long v5, v13, v15

    .line 304
    .line 305
    const-string v7, "COSE coordinates are the wrong size"

    .line 306
    .line 307
    const-wide/16 v15, -0x2

    .line 308
    .line 309
    if-nez v5, :cond_8

    .line 310
    .line 311
    cmp-long v5, v17, v8

    .line 312
    .line 313
    if-nez v5, :cond_8

    .line 314
    .line 315
    :try_start_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/u3;->s()Lcom/google/android/gms/internal/fido/e1;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/fido/x3;->k(J)Lcom/google/android/gms/internal/fido/s3;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/fido/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lcom/google/android/gms/internal/fido/x3;

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/u3;->s()Lcom/google/android/gms/internal/fido/e1;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-wide/16 v8, -0x3

    .line 334
    .line 335
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/fido/x3;->k(J)Lcom/google/android/gms/internal/fido/s3;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/fido/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lcom/google/android/gms/internal/fido/x3;

    .line 344
    .line 345
    if-eqz v5, :cond_7

    .line 346
    .line 347
    if-eqz v3, :cond_7

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/x3;->i()Lcom/google/android/gms/internal/fido/q3;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/q3;->s()Lcom/google/android/gms/internal/fido/f3;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/x3;->i()Lcom/google/android/gms/internal/fido/q3;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/q3;->s()Lcom/google/android/gms/internal/fido/f3;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/f3;->f()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-ne v8, v6, :cond_6

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/f3;->f()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-ne v8, v6, :cond_6

    .line 376
    .line 377
    const-string v6, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 378
    .line 379
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    filled-new-array {v4, v5, v3}, [[B

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, Lcom/google/android/gms/internal/fido/n2;->a([[B)[B

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    goto :goto_4

    .line 400
    :catch_1
    move-exception v0

    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_8
    cmp-long v5, v13, v8

    .line 416
    .line 417
    if-nez v5, :cond_4

    .line 418
    .line 419
    const-wide/16 v8, 0x6

    .line 420
    .line 421
    cmp-long v5, v17, v8

    .line 422
    .line 423
    if-nez v5, :cond_4

    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/u3;->s()Lcom/google/android/gms/internal/fido/e1;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/fido/x3;->k(J)Lcom/google/android/gms/internal/fido/s3;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/fido/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lcom/google/android/gms/internal/fido/x3;

    .line 438
    .line 439
    if-eqz v3, :cond_a

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/x3;->i()Lcom/google/android/gms/internal/fido/q3;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/q3;->s()Lcom/google/android/gms/internal/fido/f3;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/f3;->f()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-ne v5, v6, :cond_9

    .line 454
    .line 455
    const-string v5, "MCowBQYDK2VwAyEA"

    .line 456
    .line 457
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    filled-new-array {v4, v3}, [[B

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3}, Lcom/google/android/gms/internal/fido/n2;->a([[B)[B

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    goto :goto_4

    .line 474
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/fido/w3; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 486
    :goto_4
    :try_start_9
    const-string v4, "authenticatorData"

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lbb/c;->b([B)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    const-string v0, "publicKeyAlgorithm"

    .line 500
    .line 501
    invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    if-eqz v3, :cond_b

    .line 505
    .line 506
    const-string v0, "publicKey"

    .line 507
    .line 508
    invoke-static {v3}, Lbb/c;->b([B)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 513
    .line 514
    .line 515
    :cond_b
    return-object v2

    .line 516
    :cond_c
    :try_start_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/fido/w3; {:try_start_a .. :try_end_a} :catch_1
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 522
    :goto_5
    :try_start_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    const-string v3, "COSE key ill-formed"

    .line 525
    .line 526
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    throw v2

    .line 530
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :catch_2
    move-exception v0

    .line 537
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    const-string v3, "failed to parse COSE key"

    .line 540
    .line 541
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    throw v2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 545
    :catch_3
    move-exception v0

    .line 546
    goto :goto_6

    .line 547
    :cond_e
    :try_start_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    const-string v2, "authData does not include credential data"

    .line 550
    .line 551
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 555
    :goto_6
    :try_start_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    const-string v3, "ill-formed authenticator data"

    .line 558
    .line 559
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    throw v2
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 563
    :catch_4
    move-exception v0

    .line 564
    goto :goto_7

    .line 565
    :cond_f
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    const-string v2, "attestation object missing authData"

    .line 568
    .line 569
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0
    :try_end_e
    .catch Lcom/google/android/gms/internal/fido/w3; {:try_start_e .. :try_end_e} :catch_4
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 573
    :goto_7
    :try_start_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    const-string v3, "authData value has wrong type"

    .line 576
    .line 577
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    throw v2

    .line 581
    :catch_5
    move-exception v0

    .line 582
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    const-string v3, "failed to parse attestation object"

    .line 585
    .line 586
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw v2
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 590
    :goto_8
    const-string v2, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 591
    .line 592
    invoke-static {v2, v0}, Lio/realm/internal/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfb/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lfb/g;

    .line 8
    .line 9
    iget-object v0, p0, Lfb/g;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 10
    .line 11
    iget-object v2, p1, Lfb/g;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfb/g;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 20
    .line 21
    iget-object v2, p1, Lfb/g;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lfb/g;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 30
    .line 31
    iget-object p1, p1, Lfb/g;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/g;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfb/g;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lfb/g;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 30
    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/e0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/fido/j2;->d()Lcom/google/android/gms/internal/fido/j2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lfb/g;->S1()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/j2;->e([BII)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "keyHandle"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/d0;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/fido/j2;->d()Lcom/google/android/gms/internal/fido/j2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lfb/g;->R1()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/j2;->e([BII)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "clientDataJSON"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/d0;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/fido/j2;->d()Lcom/google/android/gms/internal/fido/j2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lfb/g;->Q1()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/j2;->e([BII)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "attestationObject"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/d0;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lfb/g;->v:[Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "transports"

    .line 63
    .line 64
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/fido/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/d0;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/d0;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lfb/g;->S1()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lxa/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0}, Lfb/g;->R1()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, Lxa/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0}, Lfb/g;->Q1()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, Lxa/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0}, Lfb/g;->T1()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v0, p0, v2}, Lxa/c;->y(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
