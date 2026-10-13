.class public final Lcom/google/ads/interactivemedia/v3/internal/ana;
.super Lcom/google/ads/interactivemedia/v3/internal/ya;
.source "IMASDK"


# static fields
.field private static final c:[I

.field private static d:Z

.field private static e:Z


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:Lcom/google/ads/interactivemedia/v3/internal/anq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:Z

.field private J:I

.field private K:Lcom/google/ads/interactivemedia/v3/internal/anb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field b:Lcom/google/ads/interactivemedia/v3/internal/amz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ane;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ano;

.field private final i:Z

.field private j:Lcom/google/ads/interactivemedia/v3/internal/amy;

.field private k:Z

.field private l:Z

.field private m:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/google/ads/interactivemedia/v3/internal/amt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->c:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/xv;Lcom/google/ads/interactivemedia/v3/internal/yc;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/anp;)V
    .locals 2
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/ads/interactivemedia/v3/internal/anp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    .line 4
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ya;-><init>(ILcom/google/ads/interactivemedia/v3/internal/xv;Lcom/google/ads/interactivemedia/v3/internal/yc;F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ane;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ane;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->g:Lcom/google/ads/interactivemedia/v3/internal/ane;

    .line 19
    .line 20
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 21
    .line 22
    invoke-direct {p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/ano;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/anp;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 26
    .line 27
    const-string p1, "NVIDIA"

    .line 28
    .line 29
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/amn;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->i:Z

    .line 36
    .line 37
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->u:J

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->D:I

    .line 46
    .line 47
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->E:I

    .line 48
    .line 49
    const/high16 p1, -0x40800000    # -1.0f

    .line 50
    .line 51
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->G:F

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->p:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->J:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aL()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static Q(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->m:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 36
    .line 37
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 38
    .line 39
    invoke-static {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aI(Lcom/google/ads/interactivemedia/v3/internal/xy;Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static synthetic R(Lcom/google/ads/interactivemedia/v3/internal/ana;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final aE(Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lcom/google/ads/interactivemedia/v3/internal/ana;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/ana;->d:Z

    .line 15
    .line 16
    if-nez v1, :cond_b

    .line 17
    .line 18
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x4

    .line 24
    const/16 v6, 0x1c

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    if-gt v1, v6, :cond_3

    .line 30
    .line 31
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/amn;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sparse-switch v11, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    const-string v11, "machuca"

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    move v10, v5

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string v11, "once"

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    move v10, v4

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v11, "magnolia"

    .line 62
    .line 63
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    move v10, v3

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v11, "oneday"

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    move v10, v2

    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string v11, "dangalUHD"

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    move v10, v9

    .line 90
    goto :goto_1

    .line 91
    :sswitch_5
    const-string v11, "dangalFHD"

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    move v10, v8

    .line 100
    goto :goto_1

    .line 101
    :sswitch_6
    const-string v11, "dangal"

    .line 102
    .line 103
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    move v10, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    move v10, v7

    .line 112
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :goto_2
    :pswitch_0
    move v0, v9

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_3
    :goto_3
    const/16 v10, 0x1b

    .line 123
    .line 124
    if-gt v1, v10, :cond_4

    .line 125
    .line 126
    :try_start_1
    const-string v11, "HWEML"

    .line 127
    .line 128
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/amn;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/16 v11, 0x1a

    .line 138
    .line 139
    if-gt v1, v11, :cond_a

    .line 140
    .line 141
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    sparse-switch v12, :sswitch_data_1

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :sswitch_7
    const-string v2, "HWWAS-H"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    const/16 v2, 0x42

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :sswitch_8
    const-string v2, "HWVNS-H"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    const/16 v2, 0x41

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :sswitch_9
    const-string v2, "ELUGA_Prim"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    const/16 v2, 0x21

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :sswitch_a
    const-string v2, "ELUGA_Note"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    const/16 v2, 0x20

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :sswitch_b
    const-string v2, "ASUS_X00AD_2"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    const/16 v2, 0xe

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :sswitch_c
    const-string v2, "HWCAM-H"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    const/16 v2, 0x40

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :sswitch_d
    const-string v2, "HWBLN-H"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    const/16 v2, 0x3f

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :sswitch_e
    const-string v2, "DM-01K"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    const/16 v2, 0x1d

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :sswitch_f
    const-string v2, "BRAVIA_ATV3_4K"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :sswitch_10
    const-string v2, "Infinix-X572"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    const/16 v2, 0x45

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :sswitch_11
    const-string v2, "PB2-670M"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    const/16 v2, 0x64

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :sswitch_12
    const-string v2, "santoni"

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    const/16 v2, 0x75

    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :sswitch_13
    const-string v2, "iball8735_9806"

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    const/16 v2, 0x44

    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :sswitch_14
    const-string v2, "CPH1715"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_5

    .line 315
    .line 316
    const/16 v2, 0x18

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :sswitch_15
    const-string v2, "CPH1609"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_5

    .line 327
    .line 328
    const/16 v2, 0x17

    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :sswitch_16
    const-string v2, "woods_f"

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_5

    .line 339
    .line 340
    const/16 v2, 0x85

    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :sswitch_17
    const-string v2, "htc_e56ml_dtul"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_5

    .line 351
    .line 352
    const/16 v2, 0x3d

    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :sswitch_18
    const-string v2, "EverStar_S"

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_5

    .line 363
    .line 364
    const/16 v2, 0x23

    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :sswitch_19
    const-string v2, "hwALE-H"

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    const/16 v2, 0x3e

    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :sswitch_1a
    const-string v2, "itel_S41"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_5

    .line 387
    .line 388
    const/16 v2, 0x47

    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :sswitch_1b
    const-string v2, "LS-5017"

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_5

    .line 399
    .line 400
    const/16 v2, 0x4e

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :sswitch_1c
    const-string v2, "panell_d"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_5

    .line 411
    .line 412
    const/16 v2, 0x60

    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :sswitch_1d
    const-string v2, "j2xlteins"

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_5

    .line 423
    .line 424
    const/16 v2, 0x48

    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :sswitch_1e
    const-string v2, "A7000plus"

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_5

    .line 435
    .line 436
    const/16 v2, 0xa

    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :sswitch_1f
    const-string v2, "manning"

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_5

    .line 447
    .line 448
    const/16 v2, 0x51

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :sswitch_20
    const-string v2, "GIONEE_WBL7519"

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_5

    .line 459
    .line 460
    const/16 v2, 0x3b

    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :sswitch_21
    const-string v2, "GIONEE_WBL7365"

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_5

    .line 471
    .line 472
    const/16 v2, 0x3a

    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :sswitch_22
    const-string v2, "GIONEE_WBL5708"

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_5

    .line 483
    .line 484
    const/16 v2, 0x39

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :sswitch_23
    const-string v2, "QM16XE_U"

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_5

    .line 495
    .line 496
    const/16 v2, 0x72

    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :sswitch_24
    const-string v2, "Pixi5-10_4G"

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_5

    .line 507
    .line 508
    const/16 v2, 0x6a

    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :sswitch_25
    const-string v2, "TB3-850M"

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_5

    .line 519
    .line 520
    const/16 v2, 0x7d

    .line 521
    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :sswitch_26
    const-string v2, "TB3-850F"

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_5

    .line 531
    .line 532
    const/16 v2, 0x7c

    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :sswitch_27
    const-string v2, "TB3-730X"

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_5

    .line 543
    .line 544
    const/16 v2, 0x7b

    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :sswitch_28
    const-string v2, "TB3-730F"

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_5

    .line 555
    .line 556
    const/16 v2, 0x7a

    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :sswitch_29
    const-string v2, "A7020a48"

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_5

    .line 567
    .line 568
    const/16 v2, 0xc

    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :sswitch_2a
    const-string v2, "A7010a48"

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_5

    .line 579
    .line 580
    const/16 v2, 0xb

    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :sswitch_2b
    const-string v2, "griffin"

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_5

    .line 591
    .line 592
    const/16 v2, 0x3c

    .line 593
    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :sswitch_2c
    const-string v2, "marino_f"

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_5

    .line 603
    .line 604
    const/16 v2, 0x52

    .line 605
    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :sswitch_2d
    const-string v2, "CPY83_I00"

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_5

    .line 615
    .line 616
    const/16 v2, 0x19

    .line 617
    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :sswitch_2e
    const-string v2, "A2016a40"

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_5

    .line 627
    .line 628
    const/16 v2, 0x8

    .line 629
    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :sswitch_2f
    const-string v2, "le_x6"

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_5

    .line 639
    .line 640
    const/16 v2, 0x4d

    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :sswitch_30
    const-string v2, "l5460"

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_5

    .line 651
    .line 652
    const/16 v2, 0x4c

    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :sswitch_31
    const-string v2, "i9031"

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_5

    .line 663
    .line 664
    const/16 v2, 0x43

    .line 665
    .line 666
    goto/16 :goto_5

    .line 667
    .line 668
    :sswitch_32
    const-string v2, "X3_HK"

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_5

    .line 675
    .line 676
    const/16 v2, 0x87

    .line 677
    .line 678
    goto/16 :goto_5

    .line 679
    .line 680
    :sswitch_33
    const-string v2, "V23GB"

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_5

    .line 687
    .line 688
    const/16 v2, 0x80

    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :sswitch_34
    const-string v2, "Q4310"

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_5

    .line 699
    .line 700
    const/16 v2, 0x70

    .line 701
    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :sswitch_35
    const-string v2, "Q4260"

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_5

    .line 711
    .line 712
    const/16 v2, 0x6e

    .line 713
    .line 714
    goto/16 :goto_5

    .line 715
    .line 716
    :sswitch_36
    const-string v2, "PRO7S"

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_5

    .line 723
    .line 724
    const/16 v2, 0x6c

    .line 725
    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :sswitch_37
    const-string v2, "F3311"

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_5

    .line 735
    .line 736
    const/16 v2, 0x30

    .line 737
    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :sswitch_38
    const-string v2, "F3215"

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_5

    .line 747
    .line 748
    const/16 v2, 0x2f

    .line 749
    .line 750
    goto/16 :goto_5

    .line 751
    .line 752
    :sswitch_39
    const-string v2, "F3213"

    .line 753
    .line 754
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_5

    .line 759
    .line 760
    const/16 v2, 0x2e

    .line 761
    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :sswitch_3a
    const-string v2, "F3211"

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_5

    .line 771
    .line 772
    const/16 v2, 0x2d

    .line 773
    .line 774
    goto/16 :goto_5

    .line 775
    .line 776
    :sswitch_3b
    const-string v2, "F3116"

    .line 777
    .line 778
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_5

    .line 783
    .line 784
    const/16 v2, 0x2c

    .line 785
    .line 786
    goto/16 :goto_5

    .line 787
    .line 788
    :sswitch_3c
    const-string v2, "F3113"

    .line 789
    .line 790
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_5

    .line 795
    .line 796
    const/16 v2, 0x2b

    .line 797
    .line 798
    goto/16 :goto_5

    .line 799
    .line 800
    :sswitch_3d
    const-string v2, "F3111"

    .line 801
    .line 802
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_5

    .line 807
    .line 808
    const/16 v2, 0x2a

    .line 809
    .line 810
    goto/16 :goto_5

    .line 811
    .line 812
    :sswitch_3e
    const-string v2, "E5643"

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_5

    .line 819
    .line 820
    const/16 v2, 0x1e

    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :sswitch_3f
    const-string v2, "A1601"

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_5

    .line 831
    .line 832
    const/4 v2, 0x7

    .line 833
    goto/16 :goto_5

    .line 834
    .line 835
    :sswitch_40
    const-string v2, "Aura_Note_2"

    .line 836
    .line 837
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_5

    .line 842
    .line 843
    const/16 v2, 0xf

    .line 844
    .line 845
    goto/16 :goto_5

    .line 846
    .line 847
    :sswitch_41
    const-string v2, "602LV"

    .line 848
    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_5

    .line 854
    .line 855
    move v2, v5

    .line 856
    goto/16 :goto_5

    .line 857
    .line 858
    :sswitch_42
    const-string v2, "601LV"

    .line 859
    .line 860
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_5

    .line 865
    .line 866
    move v2, v3

    .line 867
    goto/16 :goto_5

    .line 868
    .line 869
    :sswitch_43
    const-string v2, "MEIZU_M5"

    .line 870
    .line 871
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_5

    .line 876
    .line 877
    const/16 v2, 0x53

    .line 878
    .line 879
    goto/16 :goto_5

    .line 880
    .line 881
    :sswitch_44
    const-string v2, "p212"

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_5

    .line 888
    .line 889
    const/16 v2, 0x5c

    .line 890
    .line 891
    goto/16 :goto_5

    .line 892
    .line 893
    :sswitch_45
    const-string v2, "mido"

    .line 894
    .line 895
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_5

    .line 900
    .line 901
    const/16 v2, 0x55

    .line 902
    .line 903
    goto/16 :goto_5

    .line 904
    .line 905
    :sswitch_46
    const-string v2, "kate"

    .line 906
    .line 907
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_5

    .line 912
    .line 913
    const/16 v2, 0x4b

    .line 914
    .line 915
    goto/16 :goto_5

    .line 916
    .line 917
    :sswitch_47
    const-string v2, "fugu"

    .line 918
    .line 919
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_5

    .line 924
    .line 925
    const/16 v2, 0x32

    .line 926
    .line 927
    goto/16 :goto_5

    .line 928
    .line 929
    :sswitch_48
    const-string v2, "XE2X"

    .line 930
    .line 931
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_5

    .line 936
    .line 937
    const/16 v2, 0x88

    .line 938
    .line 939
    goto/16 :goto_5

    .line 940
    .line 941
    :sswitch_49
    const-string v2, "Q427"

    .line 942
    .line 943
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_5

    .line 948
    .line 949
    const/16 v2, 0x6f

    .line 950
    .line 951
    goto/16 :goto_5

    .line 952
    .line 953
    :sswitch_4a
    const-string v2, "Q350"

    .line 954
    .line 955
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_5

    .line 960
    .line 961
    const/16 v2, 0x6d

    .line 962
    .line 963
    goto/16 :goto_5

    .line 964
    .line 965
    :sswitch_4b
    const-string v2, "P681"

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_5

    .line 972
    .line 973
    const/16 v2, 0x5d

    .line 974
    .line 975
    goto/16 :goto_5

    .line 976
    .line 977
    :sswitch_4c
    const-string v2, "F04J"

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_5

    .line 984
    .line 985
    const/16 v2, 0x29

    .line 986
    .line 987
    goto/16 :goto_5

    .line 988
    .line 989
    :sswitch_4d
    const-string v2, "F04H"

    .line 990
    .line 991
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_5

    .line 996
    .line 997
    const/16 v2, 0x28

    .line 998
    .line 999
    goto/16 :goto_5

    .line 1000
    .line 1001
    :sswitch_4e
    const-string v2, "F03H"

    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_5

    .line 1008
    .line 1009
    const/16 v2, 0x27

    .line 1010
    .line 1011
    goto/16 :goto_5

    .line 1012
    .line 1013
    :sswitch_4f
    const-string v2, "F02H"

    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_5

    .line 1020
    .line 1021
    const/16 v2, 0x26

    .line 1022
    .line 1023
    goto/16 :goto_5

    .line 1024
    .line 1025
    :sswitch_50
    const-string v2, "F01J"

    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_5

    .line 1032
    .line 1033
    const/16 v2, 0x25

    .line 1034
    .line 1035
    goto/16 :goto_5

    .line 1036
    .line 1037
    :sswitch_51
    const-string v2, "F01H"

    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_5

    .line 1044
    .line 1045
    const/16 v2, 0x24

    .line 1046
    .line 1047
    goto/16 :goto_5

    .line 1048
    .line 1049
    :sswitch_52
    const-string v2, "1714"

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_5

    .line 1056
    .line 1057
    move v2, v8

    .line 1058
    goto/16 :goto_5

    .line 1059
    .line 1060
    :sswitch_53
    const-string v2, "1713"

    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-eqz v1, :cond_5

    .line 1067
    .line 1068
    move v2, v9

    .line 1069
    goto/16 :goto_5

    .line 1070
    .line 1071
    :sswitch_54
    const-string v2, "1601"

    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_5

    .line 1078
    .line 1079
    move v2, v0

    .line 1080
    goto/16 :goto_5

    .line 1081
    .line 1082
    :sswitch_55
    const-string v2, "flo"

    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_5

    .line 1089
    .line 1090
    const/16 v2, 0x31

    .line 1091
    .line 1092
    goto/16 :goto_5

    .line 1093
    .line 1094
    :sswitch_56
    const-string v2, "deb"

    .line 1095
    .line 1096
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_5

    .line 1101
    .line 1102
    move v2, v6

    .line 1103
    goto/16 :goto_5

    .line 1104
    .line 1105
    :sswitch_57
    const-string v2, "cv3"

    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_5

    .line 1112
    .line 1113
    move v2, v10

    .line 1114
    goto/16 :goto_5

    .line 1115
    .line 1116
    :sswitch_58
    const-string v2, "cv1"

    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_5

    .line 1123
    .line 1124
    move v2, v11

    .line 1125
    goto/16 :goto_5

    .line 1126
    .line 1127
    :sswitch_59
    const-string v2, "Z80"

    .line 1128
    .line 1129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_5

    .line 1134
    .line 1135
    const/16 v2, 0x8b

    .line 1136
    .line 1137
    goto/16 :goto_5

    .line 1138
    .line 1139
    :sswitch_5a
    const-string v2, "QX1"

    .line 1140
    .line 1141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_5

    .line 1146
    .line 1147
    const/16 v2, 0x73

    .line 1148
    .line 1149
    goto/16 :goto_5

    .line 1150
    .line 1151
    :sswitch_5b
    const-string v2, "PLE"

    .line 1152
    .line 1153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_5

    .line 1158
    .line 1159
    const/16 v2, 0x6b

    .line 1160
    .line 1161
    goto/16 :goto_5

    .line 1162
    .line 1163
    :sswitch_5c
    const-string v2, "P85"

    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_5

    .line 1170
    .line 1171
    const/16 v2, 0x5e

    .line 1172
    .line 1173
    goto/16 :goto_5

    .line 1174
    .line 1175
    :sswitch_5d
    const-string v2, "MX6"

    .line 1176
    .line 1177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_5

    .line 1182
    .line 1183
    const/16 v2, 0x56

    .line 1184
    .line 1185
    goto/16 :goto_5

    .line 1186
    .line 1187
    :sswitch_5e
    const-string v2, "M5c"

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_5

    .line 1194
    .line 1195
    const/16 v2, 0x50

    .line 1196
    .line 1197
    goto/16 :goto_5

    .line 1198
    .line 1199
    :sswitch_5f
    const-string v2, "M04"

    .line 1200
    .line 1201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_5

    .line 1206
    .line 1207
    const/16 v2, 0x4f

    .line 1208
    .line 1209
    goto/16 :goto_5

    .line 1210
    .line 1211
    :sswitch_60
    const-string v2, "JGZ"

    .line 1212
    .line 1213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_5

    .line 1218
    .line 1219
    const/16 v2, 0x49

    .line 1220
    .line 1221
    goto/16 :goto_5

    .line 1222
    .line 1223
    :sswitch_61
    const-string v2, "mh"

    .line 1224
    .line 1225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_5

    .line 1230
    .line 1231
    const/16 v2, 0x54

    .line 1232
    .line 1233
    goto/16 :goto_5

    .line 1234
    .line 1235
    :sswitch_62
    const-string v2, "b5"

    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_5

    .line 1242
    .line 1243
    const/16 v2, 0x10

    .line 1244
    .line 1245
    goto/16 :goto_5

    .line 1246
    .line 1247
    :sswitch_63
    const-string v2, "V5"

    .line 1248
    .line 1249
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-eqz v1, :cond_5

    .line 1254
    .line 1255
    const/16 v2, 0x81

    .line 1256
    .line 1257
    goto/16 :goto_5

    .line 1258
    .line 1259
    :sswitch_64
    const-string v2, "V1"

    .line 1260
    .line 1261
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_5

    .line 1266
    .line 1267
    const/16 v2, 0x7f

    .line 1268
    .line 1269
    goto/16 :goto_5

    .line 1270
    .line 1271
    :sswitch_65
    const-string v2, "Q5"

    .line 1272
    .line 1273
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-eqz v1, :cond_5

    .line 1278
    .line 1279
    const/16 v2, 0x71

    .line 1280
    .line 1281
    goto/16 :goto_5

    .line 1282
    .line 1283
    :sswitch_66
    const-string v2, "C1"

    .line 1284
    .line 1285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_5

    .line 1290
    .line 1291
    const/16 v2, 0x14

    .line 1292
    .line 1293
    goto/16 :goto_5

    .line 1294
    .line 1295
    :sswitch_67
    const-string v2, "woods_fn"

    .line 1296
    .line 1297
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_5

    .line 1302
    .line 1303
    const/16 v2, 0x86

    .line 1304
    .line 1305
    goto/16 :goto_5

    .line 1306
    .line 1307
    :sswitch_68
    const-string v2, "ELUGA_A3_Pro"

    .line 1308
    .line 1309
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_5

    .line 1314
    .line 1315
    const/16 v2, 0x1f

    .line 1316
    .line 1317
    goto/16 :goto_5

    .line 1318
    .line 1319
    :sswitch_69
    const-string v2, "Z12_PRO"

    .line 1320
    .line 1321
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_5

    .line 1326
    .line 1327
    const/16 v2, 0x8a

    .line 1328
    .line 1329
    goto/16 :goto_5

    .line 1330
    .line 1331
    :sswitch_6a
    const-string v2, "BLACK-1X"

    .line 1332
    .line 1333
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-eqz v1, :cond_5

    .line 1338
    .line 1339
    const/16 v2, 0x11

    .line 1340
    .line 1341
    goto/16 :goto_5

    .line 1342
    .line 1343
    :sswitch_6b
    const-string v2, "taido_row"

    .line 1344
    .line 1345
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_5

    .line 1350
    .line 1351
    const/16 v2, 0x79

    .line 1352
    .line 1353
    goto/16 :goto_5

    .line 1354
    .line 1355
    :sswitch_6c
    const-string v2, "Pixi4-7_3G"

    .line 1356
    .line 1357
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-eqz v1, :cond_5

    .line 1362
    .line 1363
    const/16 v2, 0x69

    .line 1364
    .line 1365
    goto/16 :goto_5

    .line 1366
    .line 1367
    :sswitch_6d
    const-string v2, "GIONEE_GBL7360"

    .line 1368
    .line 1369
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-eqz v1, :cond_5

    .line 1374
    .line 1375
    const/16 v2, 0x35

    .line 1376
    .line 1377
    goto/16 :goto_5

    .line 1378
    .line 1379
    :sswitch_6e
    const-string v2, "GiONEE_CBL7513"

    .line 1380
    .line 1381
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-eqz v1, :cond_5

    .line 1386
    .line 1387
    const/16 v2, 0x33

    .line 1388
    .line 1389
    goto/16 :goto_5

    .line 1390
    .line 1391
    :sswitch_6f
    const-string v2, "OnePlus5T"

    .line 1392
    .line 1393
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-eqz v1, :cond_5

    .line 1398
    .line 1399
    const/16 v2, 0x5b

    .line 1400
    .line 1401
    goto/16 :goto_5

    .line 1402
    .line 1403
    :sswitch_70
    const-string v2, "whyred"

    .line 1404
    .line 1405
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_5

    .line 1410
    .line 1411
    const/16 v2, 0x84

    .line 1412
    .line 1413
    goto/16 :goto_5

    .line 1414
    .line 1415
    :sswitch_71
    const-string v2, "watson"

    .line 1416
    .line 1417
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_5

    .line 1422
    .line 1423
    const/16 v2, 0x83

    .line 1424
    .line 1425
    goto/16 :goto_5

    .line 1426
    .line 1427
    :sswitch_72
    const-string v2, "SVP-DTV15"

    .line 1428
    .line 1429
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-eqz v1, :cond_5

    .line 1434
    .line 1435
    const/16 v2, 0x77

    .line 1436
    .line 1437
    goto/16 :goto_5

    .line 1438
    .line 1439
    :sswitch_73
    const-string v2, "A7000-a"

    .line 1440
    .line 1441
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-eqz v1, :cond_5

    .line 1446
    .line 1447
    const/16 v2, 0x9

    .line 1448
    .line 1449
    goto/16 :goto_5

    .line 1450
    .line 1451
    :sswitch_74
    const-string v2, "nicklaus_f"

    .line 1452
    .line 1453
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-eqz v1, :cond_5

    .line 1458
    .line 1459
    const/16 v2, 0x58

    .line 1460
    .line 1461
    goto/16 :goto_5

    .line 1462
    .line 1463
    :sswitch_75
    const-string v2, "tcl_eu"

    .line 1464
    .line 1465
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    if-eqz v1, :cond_5

    .line 1470
    .line 1471
    const/16 v2, 0x7e

    .line 1472
    .line 1473
    goto/16 :goto_5

    .line 1474
    .line 1475
    :sswitch_76
    const-string v2, "ELUGA_Ray_X"

    .line 1476
    .line 1477
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-eqz v1, :cond_5

    .line 1482
    .line 1483
    const/16 v2, 0x22

    .line 1484
    .line 1485
    goto/16 :goto_5

    .line 1486
    .line 1487
    :sswitch_77
    const-string v2, "s905x018"

    .line 1488
    .line 1489
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-eqz v1, :cond_5

    .line 1494
    .line 1495
    const/16 v2, 0x78

    .line 1496
    .line 1497
    goto/16 :goto_5

    .line 1498
    .line 1499
    :sswitch_78
    const-string v3, "A10-70L"

    .line 1500
    .line 1501
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-eqz v1, :cond_5

    .line 1506
    .line 1507
    goto/16 :goto_5

    .line 1508
    .line 1509
    :sswitch_79
    const-string v2, "A10-70F"

    .line 1510
    .line 1511
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-eqz v1, :cond_5

    .line 1516
    .line 1517
    move v2, v4

    .line 1518
    goto/16 :goto_5

    .line 1519
    .line 1520
    :sswitch_7a
    const-string v2, "namath"

    .line 1521
    .line 1522
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    if-eqz v1, :cond_5

    .line 1527
    .line 1528
    const/16 v2, 0x57

    .line 1529
    .line 1530
    goto/16 :goto_5

    .line 1531
    .line 1532
    :sswitch_7b
    const-string v2, "Slate_Pro"

    .line 1533
    .line 1534
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    if-eqz v1, :cond_5

    .line 1539
    .line 1540
    const/16 v2, 0x76

    .line 1541
    .line 1542
    goto/16 :goto_5

    .line 1543
    .line 1544
    :sswitch_7c
    const-string v2, "iris60"

    .line 1545
    .line 1546
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_5

    .line 1551
    .line 1552
    const/16 v2, 0x46

    .line 1553
    .line 1554
    goto/16 :goto_5

    .line 1555
    .line 1556
    :sswitch_7d
    const-string v2, "BRAVIA_ATV2"

    .line 1557
    .line 1558
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    if-eqz v1, :cond_5

    .line 1563
    .line 1564
    const/16 v2, 0x12

    .line 1565
    .line 1566
    goto/16 :goto_5

    .line 1567
    .line 1568
    :sswitch_7e
    const-string v2, "GiONEE_GBL7319"

    .line 1569
    .line 1570
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-eqz v1, :cond_5

    .line 1575
    .line 1576
    const/16 v2, 0x34

    .line 1577
    .line 1578
    goto/16 :goto_5

    .line 1579
    .line 1580
    :sswitch_7f
    const-string v2, "panell_dt"

    .line 1581
    .line 1582
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    if-eqz v1, :cond_5

    .line 1587
    .line 1588
    const/16 v2, 0x63

    .line 1589
    .line 1590
    goto/16 :goto_5

    .line 1591
    .line 1592
    :sswitch_80
    const-string v2, "panell_ds"

    .line 1593
    .line 1594
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    if-eqz v1, :cond_5

    .line 1599
    .line 1600
    const/16 v2, 0x62

    .line 1601
    .line 1602
    goto/16 :goto_5

    .line 1603
    .line 1604
    :sswitch_81
    const-string v2, "panell_dl"

    .line 1605
    .line 1606
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    if-eqz v1, :cond_5

    .line 1611
    .line 1612
    const/16 v2, 0x61

    .line 1613
    .line 1614
    goto/16 :goto_5

    .line 1615
    .line 1616
    :sswitch_82
    const-string v2, "vernee_M5"

    .line 1617
    .line 1618
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    if-eqz v1, :cond_5

    .line 1623
    .line 1624
    const/16 v2, 0x82

    .line 1625
    .line 1626
    goto/16 :goto_5

    .line 1627
    .line 1628
    :sswitch_83
    const-string v2, "pacificrim"

    .line 1629
    .line 1630
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-eqz v1, :cond_5

    .line 1635
    .line 1636
    const/16 v2, 0x5f

    .line 1637
    .line 1638
    goto/16 :goto_5

    .line 1639
    .line 1640
    :sswitch_84
    const-string v2, "Phantom6"

    .line 1641
    .line 1642
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-eqz v1, :cond_5

    .line 1647
    .line 1648
    const/16 v2, 0x68

    .line 1649
    .line 1650
    goto/16 :goto_5

    .line 1651
    .line 1652
    :sswitch_85
    const-string v2, "ComioS1"

    .line 1653
    .line 1654
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    if-eqz v1, :cond_5

    .line 1659
    .line 1660
    const/16 v2, 0x15

    .line 1661
    .line 1662
    goto/16 :goto_5

    .line 1663
    .line 1664
    :sswitch_86
    const-string v2, "XT1663"

    .line 1665
    .line 1666
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    if-eqz v1, :cond_5

    .line 1671
    .line 1672
    const/16 v2, 0x89

    .line 1673
    .line 1674
    goto/16 :goto_5

    .line 1675
    .line 1676
    :sswitch_87
    const-string v2, "RAIJIN"

    .line 1677
    .line 1678
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    if-eqz v1, :cond_5

    .line 1683
    .line 1684
    const/16 v2, 0x74

    .line 1685
    .line 1686
    goto/16 :goto_5

    .line 1687
    .line 1688
    :sswitch_88
    const-string v2, "AquaPowerM"

    .line 1689
    .line 1690
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    if-eqz v1, :cond_5

    .line 1695
    .line 1696
    const/16 v2, 0xd

    .line 1697
    .line 1698
    goto/16 :goto_5

    .line 1699
    .line 1700
    :sswitch_89
    const-string v2, "PGN611"

    .line 1701
    .line 1702
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    if-eqz v1, :cond_5

    .line 1707
    .line 1708
    const/16 v2, 0x67

    .line 1709
    .line 1710
    goto/16 :goto_5

    .line 1711
    .line 1712
    :sswitch_8a
    const-string v2, "PGN610"

    .line 1713
    .line 1714
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    if-eqz v1, :cond_5

    .line 1719
    .line 1720
    const/16 v2, 0x66

    .line 1721
    .line 1722
    goto :goto_5

    .line 1723
    :sswitch_8b
    const-string v2, "PGN528"

    .line 1724
    .line 1725
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    if-eqz v1, :cond_5

    .line 1730
    .line 1731
    const/16 v2, 0x65

    .line 1732
    .line 1733
    goto :goto_5

    .line 1734
    :sswitch_8c
    const-string v2, "NX573J"

    .line 1735
    .line 1736
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    if-eqz v1, :cond_5

    .line 1741
    .line 1742
    const/16 v2, 0x5a

    .line 1743
    .line 1744
    goto :goto_5

    .line 1745
    :sswitch_8d
    const-string v2, "NX541J"

    .line 1746
    .line 1747
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    if-eqz v1, :cond_5

    .line 1752
    .line 1753
    const/16 v2, 0x59

    .line 1754
    .line 1755
    goto :goto_5

    .line 1756
    :sswitch_8e
    const-string v2, "CP8676_I02"

    .line 1757
    .line 1758
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    if-eqz v1, :cond_5

    .line 1763
    .line 1764
    const/16 v2, 0x16

    .line 1765
    .line 1766
    goto :goto_5

    .line 1767
    :sswitch_8f
    const-string v2, "K50a40"

    .line 1768
    .line 1769
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    if-eqz v1, :cond_5

    .line 1774
    .line 1775
    const/16 v2, 0x4a

    .line 1776
    .line 1777
    goto :goto_5

    .line 1778
    :sswitch_90
    const-string v2, "GIONEE_SWW1631"

    .line 1779
    .line 1780
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    if-eqz v1, :cond_5

    .line 1785
    .line 1786
    const/16 v2, 0x38

    .line 1787
    .line 1788
    goto :goto_5

    .line 1789
    :sswitch_91
    const-string v2, "GIONEE_SWW1627"

    .line 1790
    .line 1791
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v1

    .line 1795
    if-eqz v1, :cond_5

    .line 1796
    .line 1797
    const/16 v2, 0x37

    .line 1798
    .line 1799
    goto :goto_5

    .line 1800
    :sswitch_92
    const-string v2, "GIONEE_SWW1609"

    .line 1801
    .line 1802
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    if-eqz v1, :cond_5

    .line 1807
    .line 1808
    const/16 v2, 0x36

    .line 1809
    .line 1810
    goto :goto_5

    .line 1811
    :cond_5
    :goto_4
    move v2, v7

    .line 1812
    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 1813
    .line 1814
    .line 1815
    :try_start_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->d:Ljava/lang/String;

    .line 1816
    .line 1817
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1818
    .line 1819
    .line 1820
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1821
    const v3, -0x236fe21d

    .line 1822
    .line 1823
    .line 1824
    if-eq v2, v3, :cond_8

    .line 1825
    .line 1826
    const v3, 0x1e9d52

    .line 1827
    .line 1828
    .line 1829
    if-eq v2, v3, :cond_7

    .line 1830
    .line 1831
    const v3, 0x1e9d5f

    .line 1832
    .line 1833
    .line 1834
    if-eq v2, v3, :cond_6

    .line 1835
    .line 1836
    goto :goto_6

    .line 1837
    :cond_6
    const-string v2, "AFTN"

    .line 1838
    .line 1839
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v1

    .line 1843
    if-eqz v1, :cond_9

    .line 1844
    .line 1845
    move v7, v9

    .line 1846
    goto :goto_6

    .line 1847
    :cond_7
    const-string v2, "AFTA"

    .line 1848
    .line 1849
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    if-eqz v1, :cond_9

    .line 1854
    .line 1855
    move v7, v0

    .line 1856
    goto :goto_6

    .line 1857
    :cond_8
    const-string v2, "JSN-L21"

    .line 1858
    .line 1859
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-eqz v1, :cond_9

    .line 1864
    .line 1865
    move v7, v8

    .line 1866
    :cond_9
    :goto_6
    if-eqz v7, :cond_2

    .line 1867
    .line 1868
    if-eq v7, v9, :cond_2

    .line 1869
    .line 1870
    if-eq v7, v8, :cond_2

    .line 1871
    .line 1872
    :cond_a
    :goto_7
    :try_start_3
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->e:Z

    .line 1873
    .line 1874
    sput-boolean v9, Lcom/google/ads/interactivemedia/v3/internal/ana;->d:Z

    .line 1875
    .line 1876
    :cond_b
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1877
    sget-boolean p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->e:Z

    .line 1878
    .line 1879
    return p0

    .line 1880
    :goto_8
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1881
    throw v0

    .line 1882
    nop

    .line 1883
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static aI(Lcom/google/ads/interactivemedia/v3/internal/xy;Ljava/lang/String;II)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x2

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move p1, v3

    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v1, "video/avc"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move p1, v2

    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    const-string v1, "video/mp4v-es"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string v1, "video/hevc"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x5

    .line 68
    goto :goto_1

    .line 69
    :sswitch_5
    const-string v1, "video/3gpp"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :sswitch_6
    const-string v1, "video/dolby-vision"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    move p1, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    move p1, v0

    .line 90
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :pswitch_0
    mul-int/2addr p2, p3

    .line 95
    goto :goto_3

    .line 96
    :pswitch_1
    mul-int/2addr p2, p3

    .line 97
    :goto_2
    move v3, v4

    .line 98
    goto :goto_3

    .line 99
    :pswitch_2
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/amn;->d:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "BRAVIA 4K 2015"

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    const-string v1, "Amazon"

    .line 110
    .line 111
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const-string v1, "KFSOWI"

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    const-string v1, "AFTS"

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->f:Z

    .line 136
    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    :cond_2
    const/16 p0, 0x10

    .line 140
    .line 141
    invoke-static {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->b(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->b(II)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    mul-int/2addr p0, p1

    .line 150
    mul-int/lit16 p2, p0, 0x100

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    return v0

    .line 154
    :goto_3
    mul-int/2addr p2, v2

    .line 155
    add-int/2addr v3, v3

    .line 156
    div-int/2addr p2, v3

    .line 157
    return p2

    .line 158
    :cond_4
    :goto_4
    return v0

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_6
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static aJ(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/yc;",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yh;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/yc;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ym;->e(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ke;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "video/dolby-vision"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ym;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x200

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    const-string p1, "video/avc"

    .line 54
    .line 55
    invoke-interface {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/yc;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 64
    .line 65
    invoke-interface {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/yc;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private final aK()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->q:Z

    .line 3
    .line 4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ay()Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/amz;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/amz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ana;Lcom/google/ads/interactivemedia/v3/internal/yp;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Lcom/google/ads/interactivemedia/v3/internal/amz;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final aL()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->H:Lcom/google/ads/interactivemedia/v3/internal/anq;

    .line 3
    .line 4
    return-void
.end method

.method private final aM()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->w:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->v:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 12
    .line 13
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->w:I

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ano;->d(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->w:I

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->v:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final aN()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->D:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->E:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->H:Lcom/google/ads/interactivemedia/v3/internal/anq;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/anq;->b:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/anq;->c:I

    .line 19
    .line 20
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->E:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/anq;->d:I

    .line 25
    .line 26
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->F:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/anq;->e:F

    .line 31
    .line 32
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->G:F

    .line 33
    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/anq;

    .line 41
    .line 42
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->E:I

    .line 43
    .line 44
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->F:I

    .line 45
    .line 46
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->G:F

    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/anq;-><init>(IIIF)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->H:Lcom/google/ads/interactivemedia/v3/internal/anq;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ano;->t(Lcom/google/ads/interactivemedia/v3/internal/anq;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final aO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->H:Lcom/google/ads/interactivemedia/v3/internal/anq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ano;->t(Lcom/google/ads/interactivemedia/v3/internal/anq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final aP()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1388

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->u:J

    .line 9
    .line 10
    return-void
.end method

.method private static aQ(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final aR(Lcom/google/ads/interactivemedia/v3/internal/xy;)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->I:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aE(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xy;->f:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amt;->b(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :cond_2
    :goto_0
    return v2
.end method

.method public static synthetic aa(Lcom/google/ads/interactivemedia/v3/internal/ana;Lcom/google/ads/interactivemedia/v3/internal/jb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->as(Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ya;->C(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->g:Lcom/google/ads/interactivemedia/v3/internal/ane;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ane;->g(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->q:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->n:Lcom/google/ads/interactivemedia/v3/internal/amt;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->m:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ay()Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->I:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->u:J

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->u:J

    .line 40
    .line 41
    cmp-long v0, v4, v2

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return v4

    .line 47
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->u:J

    .line 52
    .line 53
    cmp-long v0, v5, v7

    .line 54
    .line 55
    if-gez v0, :cond_4

    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->u:J

    .line 59
    .line 60
    return v4
.end method

.method public final P(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yh;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alo;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aJ(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aJ(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/fq;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ax(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 67
    .line 68
    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/xy;->c(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/xy;->d(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v2, v3, :cond_5

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/16 v3, 0x10

    .line 82
    .line 83
    :goto_1
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-static {p1, p2, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aJ(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;ZZ)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xy;->c(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xy;->d(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    const/16 v1, 0x20

    .line 114
    .line 115
    :cond_6
    if-eq v2, v4, :cond_7

    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/4 p1, 0x4

    .line 120
    :goto_2
    or-int/2addr p1, v3

    .line 121
    or-int/2addr p1, v1

    .line 122
    return p1
.end method

.method public final S(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/xy;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:I

    .line 6
    .line 7
    iget v2, p3, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->j:Lcom/google/ads/interactivemedia/v3/internal/amy;

    .line 10
    .line 11
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/amy;->a:I

    .line 12
    .line 13
    if-gt v2, v4, :cond_0

    .line 14
    .line 15
    iget v2, p3, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 16
    .line 17
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/amy;->b:I

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ana;->Q(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->j:Lcom/google/ads/interactivemedia/v3/internal/amy;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/amy;->c:I

    .line 30
    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x40

    .line 34
    .line 35
    :cond_2
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move v6, p1

    .line 43
    move v7, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:I

    .line 46
    .line 47
    move v7, p1

    .line 48
    move v6, v0

    .line 49
    :goto_0
    move-object v2, v8

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;II)V

    .line 53
    .line 54
    .line 55
    return-object v8
.end method

.method public final T(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->T(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ano;->f(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final U(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/xu;
    .locals 22
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->n:Lcom/google/ads/interactivemedia/v3/internal/amt;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-boolean v6, v4, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Z

    .line 15
    .line 16
    iget-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/xy;->f:Z

    .line 17
    .line 18
    if-eq v6, v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/amt;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->n:Lcom/google/ads/interactivemedia/v3/internal/amt;

    .line 24
    .line 25
    :cond_0
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/xy;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->I()[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 32
    .line 33
    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 34
    .line 35
    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/ana;->Q(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    array-length v10, v6

    .line 40
    const/4 v11, -0x1

    .line 41
    const/4 v13, 0x1

    .line 42
    if-ne v10, v13, :cond_2

    .line 43
    .line 44
    if-eq v9, v11, :cond_1

    .line 45
    .line 46
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 49
    .line 50
    iget v10, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 51
    .line 52
    invoke-static {v1, v5, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aI(Lcom/google/ads/interactivemedia/v3/internal/xy;Ljava/lang/String;II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eq v5, v11, :cond_1

    .line 57
    .line 58
    int-to-float v6, v9

    .line 59
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 60
    .line 61
    mul-float/2addr v6, v9

    .line 62
    float-to-int v6, v6

    .line 63
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    :cond_1
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/amy;

    .line 68
    .line 69
    invoke-direct {v5, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/amy;-><init>(III)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v4

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_2
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    :goto_0
    if-ge v14, v10, :cond_7

    .line 79
    .line 80
    aget-object v5, v6, v14

    .line 81
    .line 82
    iget-object v13, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->x:Lcom/google/ads/interactivemedia/v3/internal/amq;

    .line 83
    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    iget-object v13, v5, Lcom/google/ads/interactivemedia/v3/internal/ke;->x:Lcom/google/ads/interactivemedia/v3/internal/amq;

    .line 87
    .line 88
    if-nez v13, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v13, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->x:Lcom/google/ads/interactivemedia/v3/internal/amq;

    .line 95
    .line 96
    invoke-virtual {v5, v13}, Lcom/google/ads/interactivemedia/v3/internal/kd;->J(Lcom/google/ads/interactivemedia/v3/internal/amq;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_3
    invoke-virtual {v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/xy;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:I

    .line 108
    .line 109
    if-eqz v13, :cond_6

    .line 110
    .line 111
    iget v13, v5, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 112
    .line 113
    if-eq v13, v11, :cond_4

    .line 114
    .line 115
    iget v12, v5, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 116
    .line 117
    if-ne v12, v11, :cond_5

    .line 118
    .line 119
    :cond_4
    const/4 v12, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v12, 0x0

    .line 122
    :goto_1
    or-int/2addr v15, v12

    .line 123
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v12, v5, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 128
    .line 129
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ana;->Q(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    move v9, v5

    .line 142
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v13, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    if-eqz v15, :cond_13

    .line 148
    .line 149
    const/16 v5, 0x42

    .line 150
    .line 151
    const-string v6, "Resolutions unknown. Codec max resolution: "

    .line 152
    .line 153
    const-string v10, "x"

    .line 154
    .line 155
    invoke-static {v5, v7, v8, v6, v10}, Lcom/facebook/react/views/image/a;->l(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "MediaCodecVideoRenderer"

    .line 160
    .line 161
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 165
    .line 166
    iget v11, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 167
    .line 168
    if-le v5, v11, :cond_8

    .line 169
    .line 170
    move v12, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move v12, v11

    .line 173
    :goto_2
    if-gt v5, v11, :cond_9

    .line 174
    .line 175
    move v13, v5

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    move v13, v11

    .line 178
    :goto_3
    int-to-float v14, v13

    .line 179
    int-to-float v15, v12

    .line 180
    div-float/2addr v14, v15

    .line 181
    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/ana;->c:[I

    .line 182
    .line 183
    move-object/from16 v16, v4

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    :goto_4
    const/16 v4, 0x9

    .line 187
    .line 188
    if-ge v3, v4, :cond_a

    .line 189
    .line 190
    aget v4, v15, v3

    .line 191
    .line 192
    move-object/from16 v17, v15

    .line 193
    .line 194
    int-to-float v15, v4

    .line 195
    mul-float/2addr v15, v14

    .line 196
    float-to-int v15, v15

    .line 197
    if-le v4, v12, :cond_a

    .line 198
    .line 199
    if-gt v15, v13, :cond_b

    .line 200
    .line 201
    :cond_a
    move/from16 v20, v9

    .line 202
    .line 203
    move-object/from16 v21, v10

    .line 204
    .line 205
    :catch_0
    const/4 v5, 0x0

    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_b
    move/from16 v18, v12

    .line 209
    .line 210
    sget v12, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 211
    .line 212
    move/from16 v19, v13

    .line 213
    .line 214
    const/16 v13, 0x15

    .line 215
    .line 216
    if-lt v12, v13, :cond_e

    .line 217
    .line 218
    if-gt v5, v11, :cond_c

    .line 219
    .line 220
    move v12, v4

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    move v12, v15

    .line 223
    :goto_5
    if-gt v5, v11, :cond_d

    .line 224
    .line 225
    move v4, v15

    .line 226
    :cond_d
    invoke-virtual {v1, v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/xy;->a(II)Landroid/graphics/Point;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget v12, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    .line 231
    .line 232
    iget v13, v4, Landroid/graphics/Point;->x:I

    .line 233
    .line 234
    iget v15, v4, Landroid/graphics/Point;->y:I

    .line 235
    .line 236
    move/from16 v20, v9

    .line 237
    .line 238
    move-object/from16 v21, v10

    .line 239
    .line 240
    float-to-double v9, v12

    .line 241
    invoke-virtual {v1, v13, v15, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/xy;->e(IID)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_11

    .line 246
    .line 247
    move-object v5, v4

    .line 248
    goto :goto_7

    .line 249
    :cond_e
    move/from16 v20, v9

    .line 250
    .line 251
    move-object/from16 v21, v10

    .line 252
    .line 253
    const/16 v9, 0x10

    .line 254
    .line 255
    :try_start_0
    invoke-static {v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/amn;->b(II)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    mul-int/2addr v4, v9

    .line 260
    invoke-static {v15, v9}, Lcom/google/ads/interactivemedia/v3/internal/amn;->b(II)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    mul-int/2addr v10, v9

    .line 265
    mul-int v9, v4, v10

    .line 266
    .line 267
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ym;->a()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-gt v9, v12, :cond_11

    .line 272
    .line 273
    new-instance v3, Landroid/graphics/Point;

    .line 274
    .line 275
    if-gt v5, v11, :cond_f

    .line 276
    .line 277
    move v9, v4

    .line 278
    goto :goto_6

    .line 279
    :cond_f
    move v9, v10

    .line 280
    :goto_6
    if-gt v5, v11, :cond_10

    .line 281
    .line 282
    move v4, v10

    .line 283
    :cond_10
    invoke-direct {v3, v9, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/yh; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    move-object v5, v3

    .line 287
    goto :goto_7

    .line 288
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    move-object/from16 v15, v17

    .line 291
    .line 292
    move/from16 v12, v18

    .line 293
    .line 294
    move/from16 v13, v19

    .line 295
    .line 296
    move/from16 v9, v20

    .line 297
    .line 298
    move-object/from16 v10, v21

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_7
    if-eqz v5, :cond_12

    .line 302
    .line 303
    iget v3, v5, Landroid/graphics/Point;->x:I

    .line 304
    .line 305
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 310
    .line 311
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1, v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aI(Lcom/google/ads/interactivemedia/v3/internal/xy;Ljava/lang/String;II)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    move/from16 v9, v20

    .line 322
    .line 323
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    const/16 v3, 0x39

    .line 328
    .line 329
    const-string v4, "Codec max resolution adjusted to: "

    .line 330
    .line 331
    move-object/from16 v5, v21

    .line 332
    .line 333
    invoke-static {v3, v7, v8, v4, v5}, Lcom/facebook/react/views/image/a;->l(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_12
    move/from16 v9, v20

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_13
    move-object/from16 v16, v4

    .line 345
    .line 346
    :goto_8
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/amy;

    .line 347
    .line 348
    invoke-direct {v5, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/amy;-><init>(III)V

    .line 349
    .line 350
    .line 351
    :goto_9
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->j:Lcom/google/ads/interactivemedia/v3/internal/amy;

    .line 352
    .line 353
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->i:Z

    .line 354
    .line 355
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->I:Z

    .line 356
    .line 357
    if-eqz v4, :cond_14

    .line 358
    .line 359
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->J:I

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_14
    const/4 v4, 0x0

    .line 363
    :goto_a
    new-instance v6, Landroid/media/MediaFormat;

    .line 364
    .line 365
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v7, "mime"

    .line 369
    .line 370
    move-object/from16 v8, v16

    .line 371
    .line 372
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v7, "width"

    .line 376
    .line 377
    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 378
    .line 379
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    const-string v7, "height"

    .line 383
    .line 384
    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 385
    .line 386
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/agg;->c(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    iget v7, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    .line 395
    .line 396
    const/high16 v8, -0x40800000    # -1.0f

    .line 397
    .line 398
    cmpl-float v9, v7, v8

    .line 399
    .line 400
    if-eqz v9, :cond_15

    .line 401
    .line 402
    const-string v9, "frame-rate"

    .line 403
    .line 404
    invoke-virtual {v6, v9, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 405
    .line 406
    .line 407
    :cond_15
    const-string v7, "rotation-degrees"

    .line 408
    .line 409
    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->t:I

    .line 410
    .line 411
    invoke-static {v6, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/agg;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->x:Lcom/google/ads/interactivemedia/v3/internal/amq;

    .line 415
    .line 416
    if-eqz v7, :cond_16

    .line 417
    .line 418
    const-string v9, "color-transfer"

    .line 419
    .line 420
    iget v10, v7, Lcom/google/ads/interactivemedia/v3/internal/amq;->c:I

    .line 421
    .line 422
    invoke-static {v6, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/agg;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    const-string v9, "color-standard"

    .line 426
    .line 427
    iget v10, v7, Lcom/google/ads/interactivemedia/v3/internal/amq;->a:I

    .line 428
    .line 429
    invoke-static {v6, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/agg;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    const-string v9, "color-range"

    .line 433
    .line 434
    iget v10, v7, Lcom/google/ads/interactivemedia/v3/internal/amq;->b:I

    .line 435
    .line 436
    invoke-static {v6, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/agg;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/amq;->d:[B

    .line 440
    .line 441
    if-eqz v7, :cond_16

    .line 442
    .line 443
    const-string v9, "hdr-static-info"

    .line 444
    .line 445
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v6, v9, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 450
    .line 451
    .line 452
    :cond_16
    const-string v7, "video/dolby-vision"

    .line 453
    .line 454
    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_17

    .line 461
    .line 462
    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/ym;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Landroid/util/Pair;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_17

    .line 467
    .line 468
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const-string v7, "profile"

    .line 477
    .line 478
    invoke-static {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/agg;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    :cond_17
    const-string v2, "max-width"

    .line 482
    .line 483
    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/amy;->a:I

    .line 484
    .line 485
    invoke-virtual {v6, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    const-string v2, "max-height"

    .line 489
    .line 490
    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/amy;->b:I

    .line 491
    .line 492
    invoke-virtual {v6, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    const-string v2, "max-input-size"

    .line 496
    .line 497
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/amy;->c:I

    .line 498
    .line 499
    invoke-static {v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/agg;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 503
    .line 504
    const/16 v5, 0x17

    .line 505
    .line 506
    if-lt v2, v5, :cond_18

    .line 507
    .line 508
    const-string v2, "priority"

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    invoke-virtual {v6, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    move/from16 v2, p4

    .line 515
    .line 516
    cmpl-float v5, v2, v8

    .line 517
    .line 518
    if-eqz v5, :cond_18

    .line 519
    .line 520
    const-string v5, "operating-rate"

    .line 521
    .line 522
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 523
    .line 524
    .line 525
    :cond_18
    if-eqz v3, :cond_19

    .line 526
    .line 527
    const-string v2, "no-post-process"

    .line 528
    .line 529
    const/4 v3, 0x1

    .line 530
    invoke-virtual {v6, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    const-string v2, "auto-frc"

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    invoke-virtual {v6, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_19
    const/4 v3, 0x1

    .line 541
    :goto_b
    if-eqz v4, :cond_1a

    .line 542
    .line 543
    const-string v2, "tunneled-playback"

    .line 544
    .line 545
    invoke-virtual {v6, v2, v3}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 546
    .line 547
    .line 548
    const-string v2, "audio-session-id"

    .line 549
    .line 550
    invoke-virtual {v6, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    :cond_1a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->m:Landroid/view/Surface;

    .line 554
    .line 555
    if-nez v2, :cond_1d

    .line 556
    .line 557
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aR(Lcom/google/ads/interactivemedia/v3/internal/xy;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_1c

    .line 562
    .line 563
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->n:Lcom/google/ads/interactivemedia/v3/internal/amt;

    .line 564
    .line 565
    if-nez v2, :cond_1b

    .line 566
    .line 567
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Landroid/content/Context;

    .line 568
    .line 569
    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/xy;->f:Z

    .line 570
    .line 571
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amt;->a(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/amt;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->n:Lcom/google/ads/interactivemedia/v3/internal/amt;

    .line 576
    .line 577
    :cond_1b
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->n:Lcom/google/ads/interactivemedia/v3/internal/amt;

    .line 578
    .line 579
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->m:Landroid/view/Surface;

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :cond_1d
    :goto_c
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/xu;

    .line 589
    .line 590
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->m:Landroid/view/Surface;

    .line 591
    .line 592
    move-object/from16 v4, p3

    .line 593
    .line 594
    invoke-direct {v2, v1, v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xy;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 595
    .line 596
    .line 597
    return-object v2
.end method

.method public final V(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/yc;",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yh;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->I:Z

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aJ(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final W(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ano;->s(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ano;->a(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aE(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->k:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ak()Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 23
    .line 24
    const/16 p3, 0x1d

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    if-lt p2, p3, :cond_1

    .line 28
    .line 29
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/xy;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, "video/x-vnd.on2.vp9"

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xy;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    array-length p2, p1

    .line 44
    move p3, p4

    .line 45
    :goto_0
    if-ge p3, p2, :cond_1

    .line 46
    .line 47
    aget-object p5, p1, p3

    .line 48
    .line 49
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 50
    .line 51
    const/16 v0, 0x4000

    .line 52
    .line 53
    if-ne p5, v0, :cond_0

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->l:Z

    .line 61
    .line 62
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 63
    .line 64
    const/16 p2, 0x17

    .line 65
    .line 66
    if-lt p1, p2, :cond_2

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->I:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/amz;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ay()Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/amz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ana;Lcom/google/ads/interactivemedia/v3/internal/yp;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Lcom/google/ads/interactivemedia/v3/internal/amz;

    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ano;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaFormat;)V
    .locals 7
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ay()Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->p:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yp;->m(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 17
    .line 18
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->D:I

    .line 19
    .line 20
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 21
    .line 22
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->E:I

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "crop-right"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "crop-top"

    .line 35
    .line 36
    const-string v3, "crop-bottom"

    .line 37
    .line 38
    const-string v4, "crop-left"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move v6, v5

    .line 63
    :cond_2
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr v0, v1

    .line 74
    add-int/2addr v0, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "width"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->D:I

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr v0, p2

    .line 95
    add-int/2addr v0, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v0, "height"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->E:I

    .line 104
    .line 105
    :goto_2
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->u:F

    .line 106
    .line 107
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->G:F

    .line 108
    .line 109
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 110
    .line 111
    const/16 v1, 0x15

    .line 112
    .line 113
    if-lt v0, v1, :cond_6

    .line 114
    .line 115
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->t:I

    .line 116
    .line 117
    const/16 v1, 0x5a

    .line 118
    .line 119
    if-eq v0, v1, :cond_5

    .line 120
    .line 121
    const/16 v1, 0x10e

    .line 122
    .line 123
    if-ne v0, v1, :cond_7

    .line 124
    .line 125
    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->D:I

    .line 126
    .line 127
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->E:I

    .line 128
    .line 129
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->D:I

    .line 130
    .line 131
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->E:I

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    div-float/2addr v0, p2

    .line 136
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->G:F

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->t:I

    .line 140
    .line 141
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->F:I

    .line 142
    .line 143
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->g:Lcom/google/ads/interactivemedia/v3/internal/ane;

    .line 144
    .line 145
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ane;->e(F)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final aA()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->s:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->q:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->m:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ano;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->o:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final aB(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ya;->at(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aN()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aA()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ana;->an(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aC(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->g:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->g:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->w:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->w:I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->x:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->x:I

    .line 17
    .line 18
    iget p1, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->h:I

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->h:I

    .line 25
    .line 26
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->w:I

    .line 27
    .line 28
    const/16 v0, 0x32

    .line 29
    .line 30
    if-lt p1, v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aM()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final aD(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->j:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->j:J

    .line 7
    .line 8
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->k:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->k:I

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->B:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->B:J

    .line 18
    .line 19
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->C:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->C:I

    .line 24
    .line 25
    return-void
.end method

.method public final aF(Lcom/google/ads/interactivemedia/v3/internal/yp;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aN()V

    .line 2
    .line 3
    .line 4
    const-string v0, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->n(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/yp;->i(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arj;->o()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    mul-long/2addr p1, v1

    .line 23
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->A:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 26
    .line 27
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/pw;->e:I

    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/pw;->e:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->x:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aA()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final aG(Lcom/google/ads/interactivemedia/v3/internal/yp;IJ)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aN()V

    .line 2
    .line 3
    .line 4
    const-string v0, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->n(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/yp;->h(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arj;->o()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    .line 21
    mul-long/2addr p1, p3

    .line 22
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->A:J

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 25
    .line 26
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/pw;->e:I

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/pw;->e:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->x:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aA()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final aH(Lcom/google/ads/interactivemedia/v3/internal/yp;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/yp;->i(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arj;->o()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 14
    .line 15
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/pw;->f:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/pw;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final ab()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aK()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ac(Lcom/google/ads/interactivemedia/v3/internal/pz;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->y:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->y:I

    .line 10
    .line 11
    :cond_0
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aB(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final af(JJLcom/google/ads/interactivemedia/v3/internal/yp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 20
    .param p5    # Lcom/google/ads/interactivemedia/v3/internal/yp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    move-wide/from16 v5, p10

    .line 10
    .line 11
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->t:J

    .line 15
    .line 16
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v7, v7, v9

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->t:J

    .line 26
    .line 27
    :cond_0
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->z:J

    .line 28
    .line 29
    cmp-long v7, v5, v7

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->g:Lcom/google/ads/interactivemedia/v3/internal/ane;

    .line 34
    .line 35
    invoke-virtual {v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ane;->f(J)V

    .line 36
    .line 37
    .line 38
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->z:J

    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ai()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz p12, :cond_3

    .line 46
    .line 47
    if-eqz p13, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aH(Lcom/google/ads/interactivemedia/v3/internal/yp;I)V

    .line 51
    .line 52
    .line 53
    return v11

    .line 54
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ah()F

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aW()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    const-wide/16 v16, 0x3e8

    .line 67
    .line 68
    mul-long v14, v14, v16

    .line 69
    .line 70
    sub-long/2addr v5, v1

    .line 71
    long-to-double v5, v5

    .line 72
    float-to-double v9, v12

    .line 73
    div-double/2addr v5, v9

    .line 74
    double-to-long v5, v5

    .line 75
    const/4 v9, 0x2

    .line 76
    if-ne v13, v9, :cond_4

    .line 77
    .line 78
    sub-long v18, v14, p3

    .line 79
    .line 80
    sub-long v5, v5, v18

    .line 81
    .line 82
    :cond_4
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->m:Landroid/view/Surface;

    .line 83
    .line 84
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->n:Lcom/google/ads/interactivemedia/v3/internal/amt;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-ne v10, v12, :cond_6

    .line 88
    .line 89
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aQ(J)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aH(Lcom/google/ads/interactivemedia/v3/internal/yp;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aD(J)V

    .line 99
    .line 100
    .line 101
    return v11

    .line 102
    :cond_5
    return v9

    .line 103
    :cond_6
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->A:J

    .line 104
    .line 105
    sub-long/2addr v14, v9

    .line 106
    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->s:Z

    .line 107
    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    const/4 v9, 0x2

    .line 111
    if-eq v13, v9, :cond_7

    .line 112
    .line 113
    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->r:Z

    .line 114
    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    :cond_7
    :goto_1
    move v9, v11

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/4 v9, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->q:Z

    .line 122
    .line 123
    if-nez v9, :cond_8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->u:J

    .line 127
    .line 128
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v10, v11, v18

    .line 134
    .line 135
    const/16 v11, 0x15

    .line 136
    .line 137
    if-nez v10, :cond_a

    .line 138
    .line 139
    cmp-long v7, v1, v7

    .line 140
    .line 141
    if-ltz v7, :cond_a

    .line 142
    .line 143
    if-nez v9, :cond_b

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    if-ne v13, v7, :cond_d

    .line 147
    .line 148
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aQ(J)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    const-wide/32 v7, 0x186a0

    .line 155
    .line 156
    .line 157
    cmp-long v7, v14, v7

    .line 158
    .line 159
    if-lez v7, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    const/4 v7, 0x2

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 169
    .line 170
    if-lt v7, v11, :cond_c

    .line 171
    .line 172
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aG(Lcom/google/ads/interactivemedia/v3/internal/yp;IJ)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_c
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aF(Lcom/google/ads/interactivemedia/v3/internal/yp;I)V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {v0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aD(J)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    return v1

    .line 184
    :cond_d
    :goto_5
    if-ne v13, v7, :cond_e

    .line 185
    .line 186
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->t:J

    .line 187
    .line 188
    cmp-long v7, v1, v7

    .line 189
    .line 190
    if-nez v7, :cond_f

    .line 191
    .line 192
    :cond_e
    const/4 v1, 0x0

    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->g:Lcom/google/ads/interactivemedia/v3/internal/ane;

    .line 200
    .line 201
    mul-long v5, v5, v16

    .line 202
    .line 203
    add-long/2addr v5, v7

    .line 204
    invoke-virtual {v9, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ane;->a(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    sub-long v7, v5, v7

    .line 209
    .line 210
    div-long v7, v7, v16

    .line 211
    .line 212
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->u:J

    .line 213
    .line 214
    const-wide/32 v12, -0x7a120

    .line 215
    .line 216
    .line 217
    cmp-long v12, v7, v12

    .line 218
    .line 219
    if-gez v12, :cond_12

    .line 220
    .line 221
    if-nez p13, :cond_12

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->d(J)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_10

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_10
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 231
    .line 232
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/pw;->i:I

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    add-int/2addr v3, v4

    .line 236
    iput v3, v2, Lcom/google/ads/interactivemedia/v3/internal/pw;->i:I

    .line 237
    .line 238
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->y:I

    .line 239
    .line 240
    add-int/2addr v3, v1

    .line 241
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmp-long v1, v9, v4

    .line 247
    .line 248
    if-eqz v1, :cond_11

    .line 249
    .line 250
    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/pw;->f:I

    .line 251
    .line 252
    add-int/2addr v1, v3

    .line 253
    iput v1, v2, Lcom/google/ads/interactivemedia/v3/internal/pw;->f:I

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_11
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aC(I)V

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->az()V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    return v1

    .line 264
    :cond_12
    :goto_7
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aQ(J)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_14

    .line 269
    .line 270
    if-nez p13, :cond_14

    .line 271
    .line 272
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    cmp-long v1, v9, v1

    .line 278
    .line 279
    if-eqz v1, :cond_13

    .line 280
    .line 281
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aH(Lcom/google/ads/interactivemedia/v3/internal/yp;I)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    goto :goto_8

    .line 286
    :cond_13
    const-string v1, "dropVideoBuffer"

    .line 287
    .line 288
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->n(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-virtual {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/yp;->i(IZ)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arj;->o()V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aC(I)V

    .line 300
    .line 301
    .line 302
    :goto_8
    invoke-virtual {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aD(J)V

    .line 303
    .line 304
    .line 305
    return v1

    .line 306
    :cond_14
    const/4 v1, 0x1

    .line 307
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 308
    .line 309
    if-lt v2, v11, :cond_16

    .line 310
    .line 311
    const-wide/32 v9, 0xc350

    .line 312
    .line 313
    .line 314
    cmp-long v2, v7, v9

    .line 315
    .line 316
    if-gez v2, :cond_15

    .line 317
    .line 318
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aG(Lcom/google/ads/interactivemedia/v3/internal/yp;IJ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aD(J)V

    .line 322
    .line 323
    .line 324
    return v1

    .line 325
    :cond_15
    const/4 v1, 0x0

    .line 326
    goto :goto_a

    .line 327
    :cond_16
    const-wide/16 v1, 0x7530

    .line 328
    .line 329
    cmp-long v1, v7, v1

    .line 330
    .line 331
    if-gez v1, :cond_15

    .line 332
    .line 333
    const-wide/16 v1, 0x2af8

    .line 334
    .line 335
    cmp-long v1, v7, v1

    .line 336
    .line 337
    if-lez v1, :cond_17

    .line 338
    .line 339
    const-wide/16 v1, -0x2710

    .line 340
    .line 341
    add-long/2addr v1, v7

    .line 342
    :try_start_0
    div-long v1, v1, v16

    .line 343
    .line 344
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    return v1

    .line 357
    :cond_17
    :goto_9
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aF(Lcom/google/ads/interactivemedia/v3/internal/yp;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aD(J)V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    :goto_a
    return v1
.end method

.method public final ag(F[Lcom/google/ads/interactivemedia/v3/internal/ke;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p2, v2

    .line 9
    .line 10
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v3, v1

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    mul-float/2addr v3, p1

    .line 29
    return v3
.end method

.method public final aj(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/xy;)Lcom/google/ads/interactivemedia/v3/internal/xx;
    .locals 2
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/xy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/amx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->m:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/amx;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/xy;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final al(Lcom/google/ads/interactivemedia/v3/internal/pz;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/pz;->e:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne v3, v0, :cond_1

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v0, v0, [B

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ay()Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "hdr10-plus-info"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/yp;->l(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final an(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ya;->an(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->I:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->y:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->y:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ap()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ap()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->y:I

    .line 6
    .line 7
    return-void
.end method

.method public final av()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final aw(Lcom/google/ads/interactivemedia/v3/internal/xy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->m:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aR(Lcom/google/ads/interactivemedia/v3/internal/xy;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x66

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->J:I

    .line 23
    .line 24
    if-eq p2, p1, :cond_b

    .line 25
    .line 26
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->J:I

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->I:Z

    .line 29
    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/anb;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->K:Lcom/google/ads/interactivemedia/v3/internal/anb;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->p:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ay()Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->p:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yp;->m(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of p1, p2, Landroid/view/Surface;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    check-cast p2, Landroid/view/Surface;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 p2, 0x0

    .line 69
    :goto_0
    if-nez p2, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->n:Lcom/google/ads/interactivemedia/v3/internal/amt;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ak()Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aR(Lcom/google/ads/interactivemedia/v3/internal/xy;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Landroid/content/Context;

    .line 90
    .line 91
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xy;->f:Z

    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/amt;->a(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/amt;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->n:Lcom/google/ads/interactivemedia/v3/internal/amt;

    .line 98
    .line 99
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->m:Landroid/view/Surface;

    .line 100
    .line 101
    if-eq p1, p2, :cond_a

    .line 102
    .line 103
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->m:Landroid/view/Surface;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->g:Lcom/google/ads/interactivemedia/v3/internal/ane;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ane;->k(Landroid/view/Surface;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->o:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aW()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ay()Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 124
    .line 125
    const/16 v2, 0x17

    .line 126
    .line 127
    if-lt v1, v2, :cond_7

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->k:Z

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/yp;->k(Landroid/view/Surface;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->am()V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->n:Lcom/google/ads/interactivemedia/v3/internal/amt;

    .line 148
    .line 149
    if-eq p2, v0, :cond_9

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aO()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aK()V

    .line 155
    .line 156
    .line 157
    const/4 p2, 0x2

    .line 158
    if-ne p1, p2, :cond_b

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aP()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aL()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aK()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    if-eqz p2, :cond_b

    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->n:Lcom/google/ads/interactivemedia/v3/internal/amt;

    .line 174
    .line 175
    if-eq p2, p1, :cond_b

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aO()V

    .line 178
    .line 179
    .line 180
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->o:Z

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 185
    .line 186
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->m:Landroid/view/Surface;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ano;->q(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aL()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aK()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->o:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->g:Lcom/google/ads/interactivemedia/v3/internal/ane;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Lcom/google/ads/interactivemedia/v3/internal/amz;

    .line 17
    .line 18
    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ano;->c(Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ano;->c(Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final s(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ya;->s(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->k()Lcom/google/ads/interactivemedia/v3/internal/ls;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ls;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->J:I

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->I:Z

    .line 24
    .line 25
    if-eq v1, p1, :cond_2

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->I:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ano;->e(Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->g:Lcom/google/ads/interactivemedia/v3/internal/ane;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ane;->d()V

    .line 42
    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->r:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->s:Z

    .line 47
    .line 48
    return-void
.end method

.method public final t(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ya;->t(JZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aK()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->g:Lcom/google/ads/interactivemedia/v3/internal/ane;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ane;->h()V

    .line 10
    .line 11
    .line 12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->z:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->t:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->x:I

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aP()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->u:J

    .line 31
    .line 32
    return-void
.end method

.method public final u()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->n:Lcom/google/ads/interactivemedia/v3/internal/amt;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->m:Landroid/view/Surface;

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->m:Landroid/view/Surface;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/amt;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->n:Lcom/google/ads/interactivemedia/v3/internal/amt;

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->n:Lcom/google/ads/interactivemedia/v3/internal/amt;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->m:Landroid/view/Surface;

    .line 27
    .line 28
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->m:Landroid/view/Surface;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/amt;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->n:Lcom/google/ads/interactivemedia/v3/internal/amt;

    .line 36
    .line 37
    :cond_3
    throw v1
.end method

.method public final v()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->w:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->v:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->A:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->B:J

    .line 22
    .line 23
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->C:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->g:Lcom/google/ads/interactivemedia/v3/internal/ane;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->i()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->u:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aM()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->C:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->B:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ano;->r(JI)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->B:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->C:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->g:Lcom/google/ads/interactivemedia/v3/internal/ane;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->j()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
