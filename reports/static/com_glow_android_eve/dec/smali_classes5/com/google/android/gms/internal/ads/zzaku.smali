.class public final Lcom/google/android/gms/internal/ads/zzaku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaki;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B


# instance fields
.field private final zzd:Landroid/graphics/Paint;

.field private final zze:Landroid/graphics/Paint;

.field private final zzf:Landroid/graphics/Canvas;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzakn;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzakm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzakt;

.field private zzj:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaku;->zza:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaku;->zzc:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakn;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 86
    .line 87
    const/16 v7, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v3, v2

    .line 93
    move v4, v7

    .line 94
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(IIIIII)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:Lcom/google/android/gms/internal/ads/zzakn;

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakm;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaku;->zzd()[I

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaku;->zze()[I

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaku;->zzf()[I

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(I[I[I[I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Lcom/google/android/gms/internal/ads/zzakm;

    .line 117
    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakt;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzakt;

    .line 124
    .line 125
    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzakm;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaku;->zzd()[I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaku;->zze()[I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaku;->zzf()[I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v6, p1, -0x2

    .line 25
    .line 26
    :goto_0
    if-lez v6, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit16 v9, v8, 0x80

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v9, v8, 0x40

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    move-object v9, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v9, v5

    .line 49
    :goto_1
    and-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    add-int/lit8 v6, v6, -0x6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v8, 0x6

    .line 73
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x2

    .line 78
    shl-int/2addr v10, v11

    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    shl-int/2addr v13, v12

    .line 85
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    shl-int/lit8 v12, v14, 0x4

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    shl-int/lit8 v8, v11, 0x6

    .line 96
    .line 97
    add-int/lit8 v6, v6, -0x4

    .line 98
    .line 99
    move v11, v12

    .line 100
    move v12, v8

    .line 101
    move v8, v10

    .line 102
    move v10, v13

    .line 103
    :goto_2
    const/16 v13, 0xff

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    move v12, v13

    .line 108
    :cond_3
    if-nez v8, :cond_4

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    :cond_4
    if-nez v8, :cond_5

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :cond_5
    and-int/2addr v12, v13

    .line 115
    rsub-int v12, v12, 0xff

    .line 116
    .line 117
    add-int/lit8 v11, v11, -0x80

    .line 118
    .line 119
    move/from16 v16, v2

    .line 120
    .line 121
    int-to-double v1, v8

    .line 122
    sget-object v8, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 123
    .line 124
    add-int/lit8 v10, v10, -0x80

    .line 125
    .line 126
    int-to-double v14, v10

    .line 127
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double v17, v17, v14

    .line 133
    .line 134
    move-object v10, v9

    .line 135
    add-double v8, v17, v1

    .line 136
    .line 137
    double-to-int v8, v8

    .line 138
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    int-to-byte v9, v12

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    int-to-double v12, v11

    .line 149
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double v19, v19, v12

    .line 155
    .line 156
    sub-double v19, v1, v19

    .line 157
    .line 158
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    mul-double v14, v14, v21

    .line 164
    .line 165
    sub-double v14, v19, v14

    .line 166
    .line 167
    double-to-int v11, v14

    .line 168
    const/16 v14, 0xff

    .line 169
    .line 170
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    mul-double v12, v12, v17

    .line 185
    .line 186
    add-double/2addr v12, v1

    .line 187
    double-to-int v1, v12

    .line 188
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v9, v8, v11, v1}, Lcom/google/android/gms/internal/ads/zzaku;->zzg(IIII)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    aput v1, v10, v7

    .line 201
    .line 202
    move/from16 v2, v16

    .line 203
    .line 204
    const/16 v1, 0x8

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    move/from16 v16, v2

    .line 209
    .line 210
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakm;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(I[I[I[I)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzako;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/google/android/gms/internal/ads/zzep;->zzb:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    invoke-virtual {p0, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzn([BII)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    new-array v2, v0, [B

    .line 60
    .line 61
    invoke-virtual {p0, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzn([BII)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v2, v5

    .line 66
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzako;

    .line 67
    .line 68
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzako;-><init>(IZ[B[B)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private static zzd()[I
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    const v1, -0x808081

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static zze()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 11
    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 13
    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 15
    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0xff

    .line 21
    .line 22
    if-ge v4, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_0

    .line 25
    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v9

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzaku;->zzg(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/16 v8, 0x7f

    .line 47
    .line 48
    if-eq v3, v7, :cond_4

    .line 49
    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v7, v8

    .line 53
    :goto_4
    if-eqz v6, :cond_5

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v6, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move v8, v2

    .line 62
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzaku;->zzg(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 67
    .line 68
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return-object v1
.end method

.method private static zzf()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 23
    .line 24
    if-eq v6, v4, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_1
    if-eqz v7, :cond_1

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 39
    .line 40
    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaku;->zzg(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 49
    .line 50
    const/16 v8, 0xaa

    .line 51
    .line 52
    const/16 v9, 0x55

    .line 53
    .line 54
    if-eqz v7, :cond_19

    .line 55
    .line 56
    const/16 v10, 0x7f

    .line 57
    .line 58
    if-eq v7, v4, :cond_12

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const/16 v8, 0x2b

    .line 63
    .line 64
    if-eq v7, v4, :cond_b

    .line 65
    .line 66
    const/16 v4, 0x88

    .line 67
    .line 68
    if-eq v7, v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 73
    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 77
    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 79
    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 81
    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 83
    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    if-eqz v11, :cond_7

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    :goto_6
    if-eqz v10, :cond_8

    .line 100
    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_7
    if-eqz v13, :cond_9

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    :goto_8
    if-eqz v12, :cond_a

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaku;->zzg(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 124
    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 126
    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 128
    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 130
    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 132
    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 134
    .line 135
    if-eq v6, v7, :cond_c

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    :goto_b
    if-eqz v12, :cond_e

    .line 147
    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    :goto_d
    if-eqz v14, :cond_10

    .line 158
    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaku;->zzg(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 174
    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 178
    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 180
    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 182
    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 184
    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 186
    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 188
    .line 189
    if-eq v6, v5, :cond_13

    .line 190
    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    :goto_10
    if-eqz v4, :cond_14

    .line 195
    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    :goto_11
    if-eqz v11, :cond_15

    .line 200
    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    :goto_12
    if-eqz v7, :cond_16

    .line 205
    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    :goto_13
    if-eqz v13, :cond_17

    .line 210
    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    :goto_14
    if-eqz v12, :cond_18

    .line 214
    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzaku;->zzg(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 225
    .line 226
    goto :goto_1c

    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 228
    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 230
    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 232
    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 234
    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 236
    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 238
    .line 239
    if-eq v6, v7, :cond_1a

    .line 240
    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    :goto_16
    if-eqz v4, :cond_1b

    .line 245
    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    :goto_17
    if-eqz v11, :cond_1c

    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    :goto_18
    if-eqz v10, :cond_1d

    .line 255
    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    :goto_19
    if-eqz v13, :cond_1e

    .line 260
    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    :goto_1a
    if-eqz v12, :cond_1f

    .line 264
    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzaku;->zzg(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 275
    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_20
    return-object v1
.end method

.method private static zzg(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method private static zzh([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 24
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    new-instance v9, Lcom/google/android/gms/internal/ads/zzef;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v9, v0, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v10, p4

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v14, 0x8

    .line 27
    .line 28
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v15, 0x3

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v14, v9}, Lcom/google/android/gms/internal/ads/zzaku;->zzi(IILcom/google/android/gms/internal/ads/zzef;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v7, v14, v9}, Lcom/google/android/gms/internal/ads/zzaku;->zzi(IILcom/google/android/gms/internal/ads/zzef;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v7, v7, v9}, Lcom/google/android/gms/internal/ads/zzaku;->zzi(IILcom/google/android/gms/internal/ads/zzef;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v15, v2

    .line 67
    move/from16 v2, v16

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    move/from16 v18, v6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x7

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    move/from16 v17, v2

    .line 94
    .line 95
    move/from16 v18, v3

    .line 96
    .line 97
    move/from16 v3, v16

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v17, v6

    .line 101
    .line 102
    move/from16 v3, v16

    .line 103
    .line 104
    move/from16 v18, v3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    move/from16 v17, v2

    .line 116
    .line 117
    move/from16 v18, v3

    .line 118
    .line 119
    move v3, v4

    .line 120
    :goto_2
    if-eqz v18, :cond_3

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    add-int/lit8 v2, v10, 0x1

    .line 125
    .line 126
    int-to-float v4, v10

    .line 127
    aget v3, p1, v3

    .line 128
    .line 129
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    int-to-float v3, v15

    .line 133
    add-int v5, v15, v18

    .line 134
    .line 135
    int-to-float v5, v5

    .line 136
    int-to-float v7, v2

    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    move v0, v6

    .line 140
    move v6, v7

    .line 141
    move-object/from16 v7, p5

    .line 142
    .line 143
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move v0, v6

    .line 148
    :goto_3
    add-int v15, v15, v18

    .line 149
    .line 150
    if-nez v17, :cond_4

    .line 151
    .line 152
    move v6, v0

    .line 153
    move/from16 v2, v17

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move v2, v15

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_4
    move v0, v6

    .line 160
    if-ne v1, v15, :cond_6

    .line 161
    .line 162
    if-nez v12, :cond_5

    .line 163
    .line 164
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaku;->zzc:[B

    .line 165
    .line 166
    move-object/from16 v17, v3

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object/from16 v17, v12

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/16 v17, 0x0

    .line 173
    .line 174
    :goto_4
    move v6, v2

    .line 175
    move/from16 v2, v16

    .line 176
    .line 177
    :goto_5
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    move/from16 v19, v0

    .line 184
    .line 185
    move/from16 v18, v2

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x2

    .line 202
    .line 203
    move/from16 v18, v2

    .line 204
    .line 205
    move/from16 v19, v3

    .line 206
    .line 207
    :goto_6
    move/from16 v3, v16

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_8
    move/from16 v18, v0

    .line 211
    .line 212
    :goto_7
    move/from16 v3, v16

    .line 213
    .line 214
    move/from16 v19, v3

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/2addr v3, v7

    .line 228
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    :goto_8
    move/from16 v18, v2

    .line 233
    .line 234
    move/from16 v19, v3

    .line 235
    .line 236
    move v3, v4

    .line 237
    goto :goto_9

    .line 238
    :cond_a
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    if-eq v3, v0, :cond_d

    .line 245
    .line 246
    if-eq v3, v5, :cond_c

    .line 247
    .line 248
    if-eq v3, v15, :cond_b

    .line 249
    .line 250
    move/from16 v18, v2

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    add-int/lit8 v3, v3, 0x19

    .line 258
    .line 259
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    add-int/lit8 v3, v3, 0x9

    .line 269
    .line 270
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    goto :goto_8

    .line 275
    :cond_d
    move/from16 v18, v2

    .line 276
    .line 277
    move/from16 v19, v5

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    move/from16 v19, v0

    .line 281
    .line 282
    move/from16 v18, v2

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :goto_9
    if-eqz v19, :cond_10

    .line 286
    .line 287
    if-eqz v8, :cond_10

    .line 288
    .line 289
    add-int/lit8 v2, v10, 0x1

    .line 290
    .line 291
    int-to-float v4, v10

    .line 292
    if-eqz v17, :cond_f

    .line 293
    .line 294
    aget-byte v3, v17, v3

    .line 295
    .line 296
    :cond_f
    int-to-float v2, v2

    .line 297
    aget v3, p1, v3

    .line 298
    .line 299
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    .line 301
    .line 302
    int-to-float v3, v6

    .line 303
    add-int v5, v6, v19

    .line 304
    .line 305
    int-to-float v5, v5

    .line 306
    move/from16 v20, v2

    .line 307
    .line 308
    move-object/from16 v2, p6

    .line 309
    .line 310
    const/4 v14, 0x2

    .line 311
    move/from16 v22, v6

    .line 312
    .line 313
    move/from16 v6, v20

    .line 314
    .line 315
    move-object/from16 v7, p5

    .line 316
    .line 317
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_10
    move v14, v5

    .line 322
    move/from16 v22, v6

    .line 323
    .line 324
    :goto_a
    add-int v6, v22, v19

    .line 325
    .line 326
    if-eqz v18, :cond_11

    .line 327
    .line 328
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzm()V

    .line 329
    .line 330
    .line 331
    move v2, v6

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_11
    move v5, v14

    .line 335
    move/from16 v2, v18

    .line 336
    .line 337
    const/4 v7, 0x4

    .line 338
    const/16 v14, 0x8

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :pswitch_5
    move v14, v5

    .line 343
    move v0, v6

    .line 344
    if-ne v1, v15, :cond_13

    .line 345
    .line 346
    if-nez v11, :cond_12

    .line 347
    .line 348
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaku;->zzb:[B

    .line 349
    .line 350
    :goto_b
    move-object/from16 v17, v3

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_12
    move-object/from16 v17, v11

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_13
    if-ne v1, v14, :cond_15

    .line 357
    .line 358
    if-nez v13, :cond_14

    .line 359
    .line 360
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaku;->zza:[B

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_14
    move-object/from16 v17, v13

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_15
    const/16 v17, 0x0

    .line 367
    .line 368
    :goto_c
    move v7, v2

    .line 369
    move/from16 v6, v16

    .line 370
    .line 371
    :goto_d
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_16

    .line 376
    .line 377
    move/from16 v18, v0

    .line 378
    .line 379
    :goto_e
    move/from16 v19, v6

    .line 380
    .line 381
    :goto_f
    const/4 v4, 0x4

    .line 382
    const/16 v5, 0x8

    .line 383
    .line 384
    goto/16 :goto_10

    .line 385
    .line 386
    :cond_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_17

    .line 391
    .line 392
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    add-int/2addr v2, v15

    .line 397
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    move/from16 v18, v2

    .line 402
    .line 403
    move v2, v3

    .line 404
    goto :goto_e

    .line 405
    :cond_17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_18

    .line 410
    .line 411
    move/from16 v18, v0

    .line 412
    .line 413
    move/from16 v19, v6

    .line 414
    .line 415
    move/from16 v2, v16

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_18
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_1c

    .line 423
    .line 424
    if-eq v2, v0, :cond_1b

    .line 425
    .line 426
    if-eq v2, v14, :cond_1a

    .line 427
    .line 428
    if-eq v2, v15, :cond_19

    .line 429
    .line 430
    move/from16 v19, v6

    .line 431
    .line 432
    move/from16 v2, v16

    .line 433
    .line 434
    move/from16 v18, v2

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_19
    const/16 v5, 0x8

    .line 438
    .line 439
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    add-int/lit8 v2, v2, 0x1d

    .line 444
    .line 445
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    move/from16 v18, v2

    .line 450
    .line 451
    move v2, v3

    .line 452
    move/from16 v19, v6

    .line 453
    .line 454
    const/4 v4, 0x4

    .line 455
    goto :goto_10

    .line 456
    :cond_1a
    const/4 v4, 0x4

    .line 457
    const/16 v5, 0x8

    .line 458
    .line 459
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    add-int/lit8 v2, v2, 0xc

    .line 464
    .line 465
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    move/from16 v18, v2

    .line 470
    .line 471
    move v2, v3

    .line 472
    move/from16 v19, v6

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_1b
    const/4 v4, 0x4

    .line 476
    const/16 v5, 0x8

    .line 477
    .line 478
    move/from16 v19, v6

    .line 479
    .line 480
    move/from16 v18, v14

    .line 481
    .line 482
    move/from16 v2, v16

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_1c
    const/4 v4, 0x4

    .line 486
    const/16 v5, 0x8

    .line 487
    .line 488
    move/from16 v19, v0

    .line 489
    .line 490
    move/from16 v2, v16

    .line 491
    .line 492
    move/from16 v18, v2

    .line 493
    .line 494
    :goto_10
    if-eqz v18, :cond_1e

    .line 495
    .line 496
    if-eqz v8, :cond_1e

    .line 497
    .line 498
    add-int/lit8 v3, v10, 0x1

    .line 499
    .line 500
    int-to-float v6, v10

    .line 501
    if-eqz v17, :cond_1d

    .line 502
    .line 503
    aget-byte v2, v17, v2

    .line 504
    .line 505
    :cond_1d
    int-to-float v3, v3

    .line 506
    aget v2, p1, v2

    .line 507
    .line 508
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 509
    .line 510
    .line 511
    int-to-float v2, v7

    .line 512
    add-int v0, v7, v18

    .line 513
    .line 514
    int-to-float v0, v0

    .line 515
    move/from16 v21, v2

    .line 516
    .line 517
    move-object/from16 v2, p6

    .line 518
    .line 519
    move/from16 v22, v3

    .line 520
    .line 521
    move/from16 v3, v21

    .line 522
    .line 523
    move/from16 v21, v4

    .line 524
    .line 525
    move v4, v6

    .line 526
    move/from16 v23, v5

    .line 527
    .line 528
    move v5, v0

    .line 529
    move/from16 v6, v22

    .line 530
    .line 531
    move v0, v7

    .line 532
    move-object/from16 v7, p5

    .line 533
    .line 534
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 535
    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_1e
    move/from16 v21, v4

    .line 539
    .line 540
    move/from16 v23, v5

    .line 541
    .line 542
    move v0, v7

    .line 543
    :goto_11
    add-int v7, v0, v18

    .line 544
    .line 545
    if-eqz v19, :cond_1f

    .line 546
    .line 547
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzm()V

    .line 548
    .line 549
    .line 550
    move v2, v7

    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_1f
    move/from16 v6, v19

    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    goto/16 :goto_d

    .line 557
    .line 558
    :cond_20
    add-int/lit8 v10, v10, 0x2

    .line 559
    .line 560
    move/from16 v2, p3

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_21
    return-void

    .line 565
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzi(IILcom/google/android/gms/internal/ads/zzef;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzdg;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/zzef;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v2, :cond_b

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v8, 0xf

    .line 35
    .line 36
    if-ne v2, v8, :cond_b

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzakt;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/16 v9, 0x10

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_0

    .line 66
    .line 67
    const-string v1, "DvbParser"

    .line 68
    .line 69
    const-string v2, "Data field length exceeds limit"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v13, 0x4

    .line 83
    packed-switch v8, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_0
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zza:I

    .line 89
    .line 90
    if-ne v10, v1, :cond_a

    .line 91
    .line 92
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    move/from16 v18, v4

    .line 131
    .line 132
    move/from16 v19, v5

    .line 133
    .line 134
    move/from16 v16, v7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move/from16 v17, v14

    .line 138
    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakn;

    .line 146
    .line 147
    move-object v13, v1

    .line 148
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(IIIIII)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzh:Lcom/google/android/gms/internal/ads/zzakn;

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :pswitch_1
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zza:I

    .line 156
    .line 157
    if-ne v10, v1, :cond_2

    .line 158
    .line 159
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaku;->zzc(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzako;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakt;->zze:Landroid/util/SparseArray;

    .line 164
    .line 165
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzako;->zza:I

    .line 166
    .line 167
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzb:I

    .line 173
    .line 174
    if-ne v10, v1, :cond_a

    .line 175
    .line 176
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaku;->zzc(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzako;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzg:Landroid/util/SparseArray;

    .line 181
    .line 182
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzako;->zza:I

    .line 183
    .line 184
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :pswitch_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zza:I

    .line 190
    .line 191
    if-ne v10, v1, :cond_3

    .line 192
    .line 193
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzakm;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzd:Landroid/util/SparseArray;

    .line 198
    .line 199
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakm;->zza:I

    .line 200
    .line 201
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_3
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzb:I

    .line 207
    .line 208
    if-ne v10, v1, :cond_a

    .line 209
    .line 210
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzakm;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzf:Landroid/util/SparseArray;

    .line 215
    .line 216
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakm;->zza:I

    .line 217
    .line 218
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :pswitch_3
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Lcom/google/android/gms/internal/ads/zzakp;

    .line 224
    .line 225
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzakt;->zza:I

    .line 226
    .line 227
    if-ne v10, v14, :cond_a

    .line 228
    .line 229
    if-eqz v8, :cond_a

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 265
    .line 266
    .line 267
    move-result v22

    .line 268
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 273
    .line 274
    .line 275
    move-result v24

    .line 276
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 277
    .line 278
    .line 279
    move-result v25

    .line 280
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v11, v11, -0xa

    .line 284
    .line 285
    new-instance v4, Landroid/util/SparseArray;

    .line 286
    .line 287
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 288
    .line 289
    .line 290
    :goto_2
    if-lez v11, :cond_6

    .line 291
    .line 292
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 301
    .line 302
    .line 303
    move-result v28

    .line 304
    const/16 v15, 0xc

    .line 305
    .line 306
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 307
    .line 308
    .line 309
    move-result v29

    .line 310
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 314
    .line 315
    .line 316
    move-result v30

    .line 317
    add-int/lit8 v15, v11, -0x6

    .line 318
    .line 319
    if-eq v14, v5, :cond_5

    .line 320
    .line 321
    if-ne v14, v6, :cond_4

    .line 322
    .line 323
    move v14, v6

    .line 324
    goto :goto_3

    .line 325
    :cond_4
    move/from16 v27, v14

    .line 326
    .line 327
    move v11, v15

    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    const/16 v32, 0x0

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 338
    .line 339
    .line 340
    move-result v26

    .line 341
    add-int/lit8 v11, v11, -0x8

    .line 342
    .line 343
    move/from16 v27, v14

    .line 344
    .line 345
    move/from16 v31, v15

    .line 346
    .line 347
    move/from16 v32, v26

    .line 348
    .line 349
    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaks;

    .line 350
    .line 351
    move-object/from16 v26, v14

    .line 352
    .line 353
    invoke-direct/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(IIIIII)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakr;

    .line 361
    .line 362
    move-object v15, v1

    .line 363
    move-object/from16 v26, v4

    .line 364
    .line 365
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 366
    .line 367
    .line 368
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzakp;->zzb:I

    .line 369
    .line 370
    if-nez v4, :cond_7

    .line 371
    .line 372
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzc:Landroid/util/SparseArray;

    .line 373
    .line 374
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzakr;->zza:I

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lcom/google/android/gms/internal/ads/zzakr;

    .line 381
    .line 382
    if-eqz v4, :cond_7

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    :goto_5
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzakr;->zzj:Landroid/util/SparseArray;

    .line 386
    .line 387
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-ge v7, v6, :cond_7

    .line 392
    .line 393
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzj:Landroid/util/SparseArray;

    .line 394
    .line 395
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaks;

    .line 404
    .line 405
    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v7, v7, 0x1

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzc:Landroid/util/SparseArray;

    .line 412
    .line 413
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakr;->zza:I

    .line 414
    .line 415
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :pswitch_4
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzakt;->zza:I

    .line 420
    .line 421
    if-ne v10, v4, :cond_a

    .line 422
    .line 423
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Lcom/google/android/gms/internal/ads/zzakp;

    .line 424
    .line 425
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v11, v11, -0x2

    .line 441
    .line 442
    new-instance v6, Landroid/util/SparseArray;

    .line 443
    .line 444
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 445
    .line 446
    .line 447
    :goto_6
    if-lez v11, :cond_8

    .line 448
    .line 449
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    new-instance v15, Lcom/google/android/gms/internal/ads/zzakq;

    .line 465
    .line 466
    invoke-direct {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v11, v11, -0x6

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakp;

    .line 476
    .line 477
    invoke-direct {v1, v5, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(IIILandroid/util/SparseArray;)V

    .line 478
    .line 479
    .line 480
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzakp;->zzb:I

    .line 481
    .line 482
    if-eqz v5, :cond_9

    .line 483
    .line 484
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Lcom/google/android/gms/internal/ads/zzakp;

    .line 485
    .line 486
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzc:Landroid/util/SparseArray;

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 489
    .line 490
    .line 491
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzd:Landroid/util/SparseArray;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 494
    .line 495
    .line 496
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zze:Landroid/util/SparseArray;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_9
    if-eqz v4, :cond_a

    .line 503
    .line 504
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzakp;->zza:I

    .line 505
    .line 506
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzakp;->zza:I

    .line 507
    .line 508
    if-eq v4, v5, :cond_a

    .line 509
    .line 510
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Lcom/google/android/gms/internal/ads/zzakp;

    .line 511
    .line 512
    :cond_a
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    sub-int/2addr v12, v1

    .line 517
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzo(I)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzakt;

    .line 523
    .line 524
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Lcom/google/android/gms/internal/ads/zzakp;

    .line 525
    .line 526
    if-nez v2, :cond_c

    .line 527
    .line 528
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaka;

    .line 529
    .line 530
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    move-object v8, v1

    .line 540
    move-wide v10, v12

    .line 541
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Ljava/util/List;JJ)V

    .line 542
    .line 543
    .line 544
    :goto_8
    move-object/from16 v2, p5

    .line 545
    .line 546
    goto/16 :goto_12

    .line 547
    .line 548
    :cond_c
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzakt;->zzh:Lcom/google/android/gms/internal/ads/zzakn;

    .line 549
    .line 550
    if-nez v3, :cond_d

    .line 551
    .line 552
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:Lcom/google/android/gms/internal/ads/zzakn;

    .line 553
    .line 554
    :cond_d
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzj:Landroid/graphics/Bitmap;

    .line 555
    .line 556
    if-eqz v8, :cond_e

    .line 557
    .line 558
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzakn;->zza:I

    .line 559
    .line 560
    add-int/2addr v9, v5

    .line 561
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-ne v9, v8, :cond_e

    .line 566
    .line 567
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    .line 568
    .line 569
    add-int/2addr v8, v5

    .line 570
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzj:Landroid/graphics/Bitmap;

    .line 571
    .line 572
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-eq v8, v9, :cond_f

    .line 577
    .line 578
    :cond_e
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzakn;->zza:I

    .line 579
    .line 580
    add-int/2addr v8, v5

    .line 581
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    .line 582
    .line 583
    add-int/2addr v9, v5

    .line 584
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 585
    .line 586
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzj:Landroid/graphics/Bitmap;

    .line 591
    .line 592
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:Landroid/graphics/Canvas;

    .line 593
    .line 594
    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 595
    .line 596
    .line 597
    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Landroid/util/SparseArray;

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    :goto_9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-ge v8, v9, :cond_1a

    .line 610
    .line 611
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:Landroid/graphics/Canvas;

    .line 612
    .line 613
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    check-cast v10, Lcom/google/android/gms/internal/ads/zzakq;

    .line 621
    .line 622
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzakt;->zzc:Landroid/util/SparseArray;

    .line 627
    .line 628
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    move-object v15, v12

    .line 633
    check-cast v15, Lcom/google/android/gms/internal/ads/zzakr;

    .line 634
    .line 635
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzakq;->zza:I

    .line 636
    .line 637
    iget v13, v3, Lcom/google/android/gms/internal/ads/zzakn;->zzc:I

    .line 638
    .line 639
    add-int v14, v12, v13

    .line 640
    .line 641
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzakq;->zzb:I

    .line 642
    .line 643
    iget v12, v3, Lcom/google/android/gms/internal/ads/zzakn;->zze:I

    .line 644
    .line 645
    add-int/2addr v10, v12

    .line 646
    iget v13, v15, Lcom/google/android/gms/internal/ads/zzakr;->zzc:I

    .line 647
    .line 648
    add-int v12, v14, v13

    .line 649
    .line 650
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzakn;->zzd:I

    .line 651
    .line 652
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    iget v5, v15, Lcom/google/android/gms/internal/ads/zzakr;->zzd:I

    .line 657
    .line 658
    add-int v6, v10, v5

    .line 659
    .line 660
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    .line 661
    .line 662
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-virtual {v9, v14, v10, v7, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 667
    .line 668
    .line 669
    iget v4, v15, Lcom/google/android/gms/internal/ads/zzakr;->zzf:I

    .line 670
    .line 671
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzakt;->zzd:Landroid/util/SparseArray;

    .line 672
    .line 673
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    check-cast v7, Lcom/google/android/gms/internal/ads/zzakm;

    .line 678
    .line 679
    if-nez v7, :cond_10

    .line 680
    .line 681
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzakt;->zzf:Landroid/util/SparseArray;

    .line 682
    .line 683
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    move-object v7, v4

    .line 688
    check-cast v7, Lcom/google/android/gms/internal/ads/zzakm;

    .line 689
    .line 690
    if-nez v7, :cond_10

    .line 691
    .line 692
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Lcom/google/android/gms/internal/ads/zzakm;

    .line 693
    .line 694
    :cond_10
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzakr;->zzj:Landroid/util/SparseArray;

    .line 695
    .line 696
    move-object/from16 v19, v2

    .line 697
    .line 698
    move/from16 v16, v12

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    :goto_a
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    if-ge v2, v12, :cond_16

    .line 706
    .line 707
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v17

    .line 715
    move-object/from16 v20, v4

    .line 716
    .line 717
    move-object/from16 v4, v17

    .line 718
    .line 719
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaks;

    .line 720
    .line 721
    move/from16 v17, v13

    .line 722
    .line 723
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzakt;->zze:Landroid/util/SparseArray;

    .line 724
    .line 725
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    check-cast v13, Lcom/google/android/gms/internal/ads/zzako;

    .line 730
    .line 731
    if-nez v13, :cond_11

    .line 732
    .line 733
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzakt;->zzg:Landroid/util/SparseArray;

    .line 734
    .line 735
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    move-object v13, v12

    .line 740
    check-cast v13, Lcom/google/android/gms/internal/ads/zzako;

    .line 741
    .line 742
    :cond_11
    if-eqz v13, :cond_15

    .line 743
    .line 744
    iget-boolean v12, v13, Lcom/google/android/gms/internal/ads/zzako;->zzb:Z

    .line 745
    .line 746
    if-eqz v12, :cond_12

    .line 747
    .line 748
    const/4 v12, 0x0

    .line 749
    :goto_b
    move-object/from16 v21, v12

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_12
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Landroid/graphics/Paint;

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :goto_c
    iget v12, v15, Lcom/google/android/gms/internal/ads/zzakr;->zze:I

    .line 756
    .line 757
    move-object/from16 v22, v1

    .line 758
    .line 759
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzaks;->zza:I

    .line 760
    .line 761
    add-int/2addr v1, v14

    .line 762
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaks;->zzb:I

    .line 763
    .line 764
    add-int/2addr v4, v10

    .line 765
    move/from16 v18, v14

    .line 766
    .line 767
    const/4 v14, 0x3

    .line 768
    if-ne v12, v14, :cond_13

    .line 769
    .line 770
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzakm;->zzd:[I

    .line 771
    .line 772
    :goto_d
    move-object/from16 v23, v14

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_13
    const/4 v14, 0x2

    .line 776
    if-ne v12, v14, :cond_14

    .line 777
    .line 778
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzakm;->zzc:[I

    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_14
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzakm;->zzb:[I

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :goto_e
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzako;->zzc:[B

    .line 785
    .line 786
    move/from16 v24, v8

    .line 787
    .line 788
    move/from16 v25, v12

    .line 789
    .line 790
    move/from16 v8, v16

    .line 791
    .line 792
    move-object v12, v14

    .line 793
    move-object/from16 v26, v11

    .line 794
    .line 795
    move-object v11, v13

    .line 796
    move/from16 v14, v17

    .line 797
    .line 798
    move-object/from16 v13, v23

    .line 799
    .line 800
    move-object/from16 v27, v3

    .line 801
    .line 802
    move/from16 v33, v14

    .line 803
    .line 804
    move/from16 v3, v18

    .line 805
    .line 806
    move/from16 v14, v25

    .line 807
    .line 808
    move/from16 v28, v5

    .line 809
    .line 810
    move-object v5, v15

    .line 811
    move v15, v1

    .line 812
    move/from16 v16, v4

    .line 813
    .line 814
    move-object/from16 v17, v21

    .line 815
    .line 816
    move-object/from16 v18, v9

    .line 817
    .line 818
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzaku;->zzh([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 819
    .line 820
    .line 821
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzako;->zzd:[B

    .line 822
    .line 823
    const/4 v11, 0x1

    .line 824
    add-int/lit8 v16, v4, 0x1

    .line 825
    .line 826
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzaku;->zzh([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 827
    .line 828
    .line 829
    goto :goto_f

    .line 830
    :cond_15
    move-object/from16 v22, v1

    .line 831
    .line 832
    move-object/from16 v27, v3

    .line 833
    .line 834
    move/from16 v28, v5

    .line 835
    .line 836
    move/from16 v24, v8

    .line 837
    .line 838
    move-object/from16 v26, v11

    .line 839
    .line 840
    move v3, v14

    .line 841
    move-object v5, v15

    .line 842
    move/from16 v8, v16

    .line 843
    .line 844
    move/from16 v33, v17

    .line 845
    .line 846
    const/4 v11, 0x1

    .line 847
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 848
    .line 849
    move v14, v3

    .line 850
    move-object v15, v5

    .line 851
    move/from16 v16, v8

    .line 852
    .line 853
    move-object/from16 v4, v20

    .line 854
    .line 855
    move-object/from16 v1, v22

    .line 856
    .line 857
    move/from16 v8, v24

    .line 858
    .line 859
    move-object/from16 v11, v26

    .line 860
    .line 861
    move-object/from16 v3, v27

    .line 862
    .line 863
    move/from16 v5, v28

    .line 864
    .line 865
    move/from16 v13, v33

    .line 866
    .line 867
    goto/16 :goto_a

    .line 868
    .line 869
    :cond_16
    move-object/from16 v22, v1

    .line 870
    .line 871
    move-object/from16 v27, v3

    .line 872
    .line 873
    move/from16 v28, v5

    .line 874
    .line 875
    move/from16 v24, v8

    .line 876
    .line 877
    move-object/from16 v26, v11

    .line 878
    .line 879
    move/from16 v33, v13

    .line 880
    .line 881
    move v3, v14

    .line 882
    move-object v5, v15

    .line 883
    move/from16 v8, v16

    .line 884
    .line 885
    const/4 v11, 0x1

    .line 886
    int-to-float v1, v10

    .line 887
    int-to-float v2, v3

    .line 888
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Z

    .line 889
    .line 890
    if-eqz v4, :cond_19

    .line 891
    .line 892
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzakr;->zze:I

    .line 893
    .line 894
    const/4 v15, 0x3

    .line 895
    if-ne v4, v15, :cond_17

    .line 896
    .line 897
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzakm;->zzd:[I

    .line 898
    .line 899
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzakr;->zzg:I

    .line 900
    .line 901
    aget v4, v4, v5

    .line 902
    .line 903
    const/4 v14, 0x2

    .line 904
    goto :goto_10

    .line 905
    :cond_17
    const/4 v14, 0x2

    .line 906
    if-ne v4, v14, :cond_18

    .line 907
    .line 908
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzakm;->zzc:[I

    .line 909
    .line 910
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzakr;->zzh:I

    .line 911
    .line 912
    aget v4, v4, v5

    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_18
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzakm;->zzb:[I

    .line 916
    .line 917
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzakr;->zzi:I

    .line 918
    .line 919
    aget v4, v4, v5

    .line 920
    .line 921
    :goto_10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaku;->zze:Landroid/graphics/Paint;

    .line 922
    .line 923
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 924
    .line 925
    .line 926
    int-to-float v4, v6

    .line 927
    int-to-float v6, v8

    .line 928
    move-object v12, v9

    .line 929
    move v13, v2

    .line 930
    move v7, v14

    .line 931
    move v14, v1

    .line 932
    move v8, v15

    .line 933
    move v15, v6

    .line 934
    move/from16 v16, v4

    .line 935
    .line 936
    move-object/from16 v17, v5

    .line 937
    .line 938
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 939
    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_19
    const/4 v7, 0x2

    .line 943
    const/4 v8, 0x3

    .line 944
    :goto_11
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcl;

    .line 945
    .line 946
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcl;-><init>()V

    .line 947
    .line 948
    .line 949
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzj:Landroid/graphics/Bitmap;

    .line 950
    .line 951
    move/from16 v12, v28

    .line 952
    .line 953
    move/from16 v6, v33

    .line 954
    .line 955
    invoke-static {v5, v3, v10, v6, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcl;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 960
    .line 961
    .line 962
    move-object/from16 v3, v27

    .line 963
    .line 964
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzakn;->zza:I

    .line 965
    .line 966
    int-to-float v5, v5

    .line 967
    div-float/2addr v2, v5

    .line 968
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzcl;->zzi(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 969
    .line 970
    .line 971
    const/4 v2, 0x0

    .line 972
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzcl;->zzj(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 973
    .line 974
    .line 975
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    .line 976
    .line 977
    int-to-float v10, v10

    .line 978
    div-float/2addr v1, v10

    .line 979
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzcl;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcl;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzcl;->zzg(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 983
    .line 984
    .line 985
    int-to-float v1, v6

    .line 986
    div-float/2addr v1, v5

    .line 987
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzm(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 988
    .line 989
    .line 990
    int-to-float v1, v12

    .line 991
    div-float/2addr v1, v10

    .line 992
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzn(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcl;->zzr()Lcom/google/android/gms/internal/ads/zzcm;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    move-object/from16 v4, v26

    .line 1000
    .line 1001
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1005
    .line 1006
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1010
    .line 1011
    .line 1012
    add-int/lit8 v1, v24, 0x1

    .line 1013
    .line 1014
    move v6, v7

    .line 1015
    move v5, v11

    .line 1016
    move-object/from16 v2, v19

    .line 1017
    .line 1018
    move-object v11, v4

    .line 1019
    move v4, v8

    .line 1020
    move v8, v1

    .line 1021
    move-object/from16 v1, v22

    .line 1022
    .line 1023
    goto/16 :goto_9

    .line 1024
    .line 1025
    :cond_1a
    move-object v4, v11

    .line 1026
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaka;

    .line 1027
    .line 1028
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    move-object v10, v1

    .line 1034
    move-wide v12, v14

    .line 1035
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Ljava/util/List;JJ)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_8

    .line 1039
    .line 1040
    :goto_12
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
