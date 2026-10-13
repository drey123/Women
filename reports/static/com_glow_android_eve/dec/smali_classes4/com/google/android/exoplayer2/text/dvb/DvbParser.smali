.class final Lcom/google/android/exoplayer2/text/dvb/DvbParser;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;,
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;,
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;,
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;,
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;,
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;,
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;,
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;
    }
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

.field public final e:Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

.field public final f:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

.field public g:Landroid/graphics/Bitmap;


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
    sput-object v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->i:[B

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
    sput-object v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->j:[B

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

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->c:Landroid/graphics/Canvas;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0x2cf

    .line 66
    .line 67
    const/16 v2, 0x2cf

    .line 68
    .line 69
    const/16 v3, 0x23f

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x23f

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;-><init>(IIIIII)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->d:Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 81
    .line 82
    const v1, -0x808081

    .line 83
    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    const/high16 v4, -0x1000000

    .line 88
    .line 89
    filled-new-array {v3, v2, v4, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->b()[I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->c()[I

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;-><init>(I[I[I[I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->e:Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    .line 107
    .line 108
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->f:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    .line 112
    .line 113
    return-void
.end method

.method public static a(IILcom/google/android/exoplayer2/util/ParsableBitArray;)[B
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
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

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

.method public static b()[I
    .locals 9

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
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->d(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->d(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static c()[I
    .locals 11

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
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->d(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->d(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->d(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->d(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->d(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method

.method public static d(IIII)I
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

.method public static e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23
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
    new-instance v9, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v9, v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

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
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->b()I

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
    invoke-virtual {v9, v14}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

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
    const/4 v15, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v5, 0x4

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
    invoke-static {v3, v14, v9}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->a(IILcom/google/android/exoplayer2/util/ParsableBitArray;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v5, v14, v9}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->a(IILcom/google/android/exoplayer2/util/ParsableBitArray;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v5, v5, v9}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->a(IILcom/google/android/exoplayer2/util/ParsableBitArray;)[B

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
    invoke-virtual {v9, v14}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

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
    move/from16 v18, v7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

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
    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

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
    move/from16 v17, v7

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
    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v9, v14}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

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
    aget v2, p1, v3

    .line 125
    .line 126
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    int-to-float v3, v15

    .line 130
    int-to-float v4, v10

    .line 131
    add-int v2, v15, v18

    .line 132
    .line 133
    int-to-float v5, v2

    .line 134
    add-int/lit8 v2, v10, 0x1

    .line 135
    .line 136
    int-to-float v6, v2

    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    move v0, v7

    .line 140
    move-object/from16 v7, p5

    .line 141
    .line 142
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move v0, v7

    .line 147
    :goto_3
    add-int v15, v15, v18

    .line 148
    .line 149
    if-eqz v17, :cond_4

    .line 150
    .line 151
    move v2, v15

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    move v7, v0

    .line 155
    move/from16 v2, v17

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_4
    move v0, v7

    .line 159
    if-ne v1, v6, :cond_6

    .line 160
    .line 161
    if-nez v12, :cond_5

    .line 162
    .line 163
    sget-object v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->j:[B

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-object v3, v12

    .line 167
    :goto_4
    move-object/from16 v17, v3

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    const/16 v17, 0x0

    .line 171
    .line 172
    :goto_5
    move v7, v2

    .line 173
    move/from16 v2, v16

    .line 174
    .line 175
    :goto_6
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    move/from16 v19, v0

    .line 182
    .line 183
    move/from16 v18, v2

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x2

    .line 200
    .line 201
    move/from16 v18, v2

    .line 202
    .line 203
    move/from16 v19, v3

    .line 204
    .line 205
    :goto_7
    move/from16 v3, v16

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_8
    move/from16 v18, v0

    .line 209
    .line 210
    :goto_8
    move/from16 v3, v16

    .line 211
    .line 212
    move/from16 v19, v3

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_a

    .line 220
    .line 221
    invoke-virtual {v9, v15}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    add-int/2addr v3, v5

    .line 226
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    :goto_9
    move/from16 v18, v2

    .line 231
    .line 232
    move/from16 v19, v3

    .line 233
    .line 234
    move v3, v4

    .line 235
    goto :goto_a

    .line 236
    :cond_a
    invoke-virtual {v9, v15}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    if-eq v3, v0, :cond_d

    .line 243
    .line 244
    if-eq v3, v15, :cond_c

    .line 245
    .line 246
    if-eq v3, v6, :cond_b

    .line 247
    .line 248
    move/from16 v18, v2

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    invoke-virtual {v9, v14}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/lit8 v3, v3, 0x19

    .line 256
    .line 257
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto :goto_9

    .line 262
    :cond_c
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-int/lit8 v3, v3, 0x9

    .line 267
    .line 268
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    goto :goto_9

    .line 273
    :cond_d
    move/from16 v18, v2

    .line 274
    .line 275
    move/from16 v19, v15

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    move/from16 v19, v0

    .line 279
    .line 280
    move/from16 v18, v2

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_a
    if-eqz v19, :cond_10

    .line 284
    .line 285
    if-eqz v8, :cond_10

    .line 286
    .line 287
    if-eqz v17, :cond_f

    .line 288
    .line 289
    aget-byte v3, v17, v3

    .line 290
    .line 291
    :cond_f
    aget v2, p1, v3

    .line 292
    .line 293
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    int-to-float v3, v7

    .line 297
    int-to-float v4, v10

    .line 298
    add-int v2, v7, v19

    .line 299
    .line 300
    int-to-float v2, v2

    .line 301
    add-int/lit8 v5, v10, 0x1

    .line 302
    .line 303
    int-to-float v5, v5

    .line 304
    move/from16 v20, v2

    .line 305
    .line 306
    move-object/from16 v2, p6

    .line 307
    .line 308
    move/from16 v22, v5

    .line 309
    .line 310
    move/from16 v5, v20

    .line 311
    .line 312
    move v14, v6

    .line 313
    move/from16 v6, v22

    .line 314
    .line 315
    move/from16 v20, v7

    .line 316
    .line 317
    move-object/from16 v7, p5

    .line 318
    .line 319
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_10
    move v14, v6

    .line 324
    move/from16 v20, v7

    .line 325
    .line 326
    :goto_b
    add-int v7, v20, v19

    .line 327
    .line 328
    if-eqz v18, :cond_11

    .line 329
    .line 330
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->c()V

    .line 331
    .line 332
    .line 333
    :goto_c
    move v2, v7

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_11
    move v6, v14

    .line 337
    move/from16 v2, v18

    .line 338
    .line 339
    const/4 v5, 0x4

    .line 340
    const/16 v14, 0x8

    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :pswitch_5
    move v14, v6

    .line 345
    move v0, v7

    .line 346
    if-ne v1, v14, :cond_13

    .line 347
    .line 348
    if-nez v11, :cond_12

    .line 349
    .line 350
    sget-object v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->i:[B

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_12
    move-object v3, v11

    .line 354
    :goto_d
    move-object/from16 v17, v3

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_13
    if-ne v1, v15, :cond_15

    .line 358
    .line 359
    if-nez v13, :cond_14

    .line 360
    .line 361
    sget-object v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->h:[B

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_14
    move-object v3, v13

    .line 365
    goto :goto_d

    .line 366
    :cond_15
    const/16 v17, 0x0

    .line 367
    .line 368
    :goto_e
    move v7, v2

    .line 369
    move/from16 v2, v16

    .line 370
    .line 371
    :goto_f
    invoke-virtual {v9, v15}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_16

    .line 376
    .line 377
    move/from16 v19, v0

    .line 378
    .line 379
    move/from16 v18, v2

    .line 380
    .line 381
    :goto_10
    const/4 v5, 0x4

    .line 382
    const/16 v6, 0x8

    .line 383
    .line 384
    goto/16 :goto_11

    .line 385
    .line 386
    :cond_16
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_17

    .line 391
    .line 392
    invoke-virtual {v9, v14}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    add-int/2addr v3, v14

    .line 397
    invoke-virtual {v9, v15}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    move/from16 v18, v2

    .line 402
    .line 403
    move/from16 v19, v3

    .line 404
    .line 405
    move v3, v4

    .line 406
    goto :goto_10

    .line 407
    :cond_17
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_18

    .line 412
    .line 413
    move/from16 v19, v0

    .line 414
    .line 415
    move/from16 v18, v2

    .line 416
    .line 417
    move/from16 v3, v16

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_18
    invoke-virtual {v9, v15}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_1c

    .line 425
    .line 426
    if-eq v3, v0, :cond_1b

    .line 427
    .line 428
    if-eq v3, v15, :cond_1a

    .line 429
    .line 430
    if-eq v3, v14, :cond_19

    .line 431
    .line 432
    move/from16 v18, v2

    .line 433
    .line 434
    move/from16 v3, v16

    .line 435
    .line 436
    move/from16 v19, v3

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_19
    const/16 v6, 0x8

    .line 440
    .line 441
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    add-int/lit8 v3, v3, 0x1d

    .line 446
    .line 447
    invoke-virtual {v9, v15}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    move/from16 v18, v2

    .line 452
    .line 453
    move/from16 v19, v3

    .line 454
    .line 455
    move v3, v4

    .line 456
    const/4 v5, 0x4

    .line 457
    goto :goto_11

    .line 458
    :cond_1a
    const/4 v5, 0x4

    .line 459
    const/16 v6, 0x8

    .line 460
    .line 461
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    add-int/lit8 v3, v3, 0xc

    .line 466
    .line 467
    invoke-virtual {v9, v15}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    move/from16 v18, v2

    .line 472
    .line 473
    move/from16 v19, v3

    .line 474
    .line 475
    move v3, v4

    .line 476
    goto :goto_11

    .line 477
    :cond_1b
    const/4 v5, 0x4

    .line 478
    const/16 v6, 0x8

    .line 479
    .line 480
    move/from16 v18, v2

    .line 481
    .line 482
    move/from16 v19, v15

    .line 483
    .line 484
    move/from16 v3, v16

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_1c
    const/4 v5, 0x4

    .line 488
    const/16 v6, 0x8

    .line 489
    .line 490
    move/from16 v18, v0

    .line 491
    .line 492
    move/from16 v3, v16

    .line 493
    .line 494
    move/from16 v19, v3

    .line 495
    .line 496
    :goto_11
    if-eqz v19, :cond_1e

    .line 497
    .line 498
    if-eqz v8, :cond_1e

    .line 499
    .line 500
    if-eqz v17, :cond_1d

    .line 501
    .line 502
    aget-byte v3, v17, v3

    .line 503
    .line 504
    :cond_1d
    aget v2, p1, v3

    .line 505
    .line 506
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 507
    .line 508
    .line 509
    int-to-float v3, v7

    .line 510
    int-to-float v4, v10

    .line 511
    add-int v2, v7, v19

    .line 512
    .line 513
    int-to-float v2, v2

    .line 514
    add-int/lit8 v0, v10, 0x1

    .line 515
    .line 516
    int-to-float v0, v0

    .line 517
    move/from16 v21, v2

    .line 518
    .line 519
    move-object/from16 v2, p6

    .line 520
    .line 521
    move/from16 v22, v5

    .line 522
    .line 523
    move/from16 v5, v21

    .line 524
    .line 525
    move/from16 v21, v6

    .line 526
    .line 527
    move v6, v0

    .line 528
    move v0, v7

    .line 529
    move-object/from16 v7, p5

    .line 530
    .line 531
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 532
    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_1e
    move/from16 v22, v5

    .line 536
    .line 537
    move/from16 v21, v6

    .line 538
    .line 539
    move v0, v7

    .line 540
    :goto_12
    add-int v7, v0, v19

    .line 541
    .line 542
    if-eqz v18, :cond_1f

    .line 543
    .line 544
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->c()V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    :cond_1f
    move/from16 v2, v18

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    goto/16 :goto_f

    .line 553
    .line 554
    :cond_20
    add-int/lit8 v10, v10, 0x2

    .line 555
    .line 556
    move/from16 v2, p3

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_21
    return-void

    .line 561
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const v5, -0x808081

    .line 16
    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x1000000

    .line 21
    .line 22
    filled-new-array {v7, v6, v8, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->b()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->c()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static {v10, v3, v15}, Lcom/google/android/exoplayer2/util/Util;->k(III)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v1, v3, v15}, Lcom/google/android/exoplayer2/util/Util;->k(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v3, v15}, Lcom/google/android/exoplayer2/util/Util;->k(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v4, v1, v2}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->d(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p1

    .line 195
    .line 196
    move v7, v3

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static g(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/google/android/exoplayer2/util/Util;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v2, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
