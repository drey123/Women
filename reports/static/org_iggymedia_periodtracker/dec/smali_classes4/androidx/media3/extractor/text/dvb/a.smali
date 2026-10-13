.class public final Landroidx/media3/extractor/text/dvb/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/dvb/a$b;,
        Landroidx/media3/extractor/text/dvb/a$a;,
        Landroidx/media3/extractor/text/dvb/a$h;,
        Landroidx/media3/extractor/text/dvb/a$d;,
        Landroidx/media3/extractor/text/dvb/a$e;,
        Landroidx/media3/extractor/text/dvb/a$f;,
        Landroidx/media3/extractor/text/dvb/a$g;,
        Landroidx/media3/extractor/text/dvb/a$c;
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

.field public final d:Landroidx/media3/extractor/text/dvb/a$b;

.field public final e:Landroidx/media3/extractor/text/dvb/a$a;

.field public final f:Landroidx/media3/extractor/text/dvb/a$h;

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
    sput-object v1, Landroidx/media3/extractor/text/dvb/a;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/media3/extractor/text/dvb/a;->i:[B

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
    sput-object v0, Landroidx/media3/extractor/text/dvb/a;->j:[B

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
    new-instance v0, Landroidx/media3/common/util/z;

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
    invoke-direct {v0, p1}, Landroidx/media3/common/util/z;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Y()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Y()I

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
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/a;->a:Landroid/graphics/Paint;

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
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/a;->b:Landroid/graphics/Paint;

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
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v3, Landroidx/media3/extractor/text/dvb/a$b;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x2cf

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, Landroidx/media3/extractor/text/dvb/a$b;-><init>(IIIIII)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Landroidx/media3/extractor/text/dvb/a;->d:Landroidx/media3/extractor/text/dvb/a$b;

    .line 98
    .line 99
    new-instance v2, Landroidx/media3/extractor/text/dvb/a$a;

    .line 100
    .line 101
    invoke-static {}, Landroidx/media3/extractor/text/dvb/a;->e()[I

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Landroidx/media3/extractor/text/dvb/a;->f()[I

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, Landroidx/media3/extractor/text/dvb/a;->g()[I

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/media3/extractor/text/dvb/a$a;-><init>(I[I[I[I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/a;->e:Landroidx/media3/extractor/text/dvb/a$a;

    .line 117
    .line 118
    new-instance v1, Landroidx/media3/extractor/text/dvb/a$h;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Landroidx/media3/extractor/text/dvb/a$h;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Landroidx/media3/extractor/text/dvb/a;->f:Landroidx/media3/extractor/text/dvb/a$h;

    .line 124
    .line 125
    return-void
.end method

.method public static d(IILandroidx/media3/common/util/y;)[B
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
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/y;->h(I)I

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

.method public static e()[I
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

.method public static f()[I
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
    invoke-static {v5, v4, v6, v7}, Landroidx/media3/extractor/text/dvb/a;->h(IIII)I

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
    invoke-static {v5, v4, v7, v6}, Landroidx/media3/extractor/text/dvb/a;->h(IIII)I

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

.method public static g()[I
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
    invoke-static {v7, v4, v6, v5}, Landroidx/media3/extractor/text/dvb/a;->h(IIII)I

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
    invoke-static {v5, v4, v6, v7}, Landroidx/media3/extractor/text/dvb/a;->h(IIII)I

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
    invoke-static {v5, v4, v6, v7}, Landroidx/media3/extractor/text/dvb/a;->h(IIII)I

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
    invoke-static {v9, v4, v5, v8}, Landroidx/media3/extractor/text/dvb/a;->h(IIII)I

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
    invoke-static {v5, v4, v6, v8}, Landroidx/media3/extractor/text/dvb/a;->h(IIII)I

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

.method public static h(IIII)I
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

.method public static i(Landroidx/media3/common/util/y;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    move v0, v6

    .line 3
    :goto_0
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v7, v0

    .line 12
    move v8, v3

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/y;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v4

    .line 26
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    move v7, v0

    .line 31
    move v8, v2

    .line 32
    move v2, v1

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v7, v0

    .line 41
    move v8, v3

    .line 42
    :goto_2
    move v2, v6

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    if-eq v2, v1, :cond_4

    .line 53
    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    move v7, v0

    .line 57
    :goto_3
    move v2, v6

    .line 58
    move v8, v2

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v2, v2, 0x1d

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v2, 0x4

    .line 74
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v2, v2, 0xc

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v7, v0

    .line 86
    move v8, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move v7, v3

    .line 89
    goto :goto_3

    .line 90
    :goto_4
    if-eqz v8, :cond_8

    .line 91
    .line 92
    if-eqz p5, :cond_8

    .line 93
    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    aget-byte v2, p2, v2

    .line 97
    .line 98
    :cond_7
    aget v0, p1, v2

    .line 99
    .line 100
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    int-to-float v1, p3

    .line 104
    int-to-float v2, p4

    .line 105
    add-int v0, p3, v8

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    add-int/2addr v3, p4

    .line 109
    int-to-float v4, v3

    .line 110
    move-object v5, p5

    .line 111
    move v3, v0

    .line 112
    move-object v0, p6

    .line 113
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    add-int/2addr p3, v8

    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    return p3

    .line 120
    :cond_9
    move v0, v7

    .line 121
    goto :goto_0
.end method

.method public static j(Landroidx/media3/common/util/y;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    move v0, v6

    .line 3
    :goto_0
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v7, v0

    .line 12
    move v8, v3

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/y;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    move v7, v0

    .line 31
    move v8, v1

    .line 32
    :goto_1
    move v2, v6

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    move v7, v3

    .line 35
    :goto_2
    move v2, v6

    .line 36
    move v8, v2

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v7, 0x2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/y;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_3
    move v7, v0

    .line 55
    move v8, v2

    .line 56
    move v2, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/y;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    if-eq v2, v7, :cond_5

    .line 67
    .line 68
    if-eq v2, v4, :cond_4

    .line 69
    .line 70
    move v7, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v2, v2, 0x19

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v2, v2, 0x9

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v2, v6

    .line 97
    move v8, v7

    .line 98
    move v7, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move v7, v0

    .line 101
    move v8, v3

    .line 102
    goto :goto_1

    .line 103
    :goto_4
    if-eqz v8, :cond_9

    .line 104
    .line 105
    if-eqz p5, :cond_9

    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    aget-byte v2, p2, v2

    .line 110
    .line 111
    :cond_8
    aget v0, p1, v2

    .line 112
    .line 113
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    int-to-float v1, p3

    .line 117
    int-to-float v2, p4

    .line 118
    add-int v0, p3, v8

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    add-int/2addr v3, p4

    .line 122
    int-to-float v4, v3

    .line 123
    move-object v5, p5

    .line 124
    move v3, v0

    .line 125
    move-object v0, p6

    .line 126
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    add-int/2addr p3, v8

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    return p3

    .line 133
    :cond_a
    move v0, v7

    .line 134
    goto/16 :goto_0
.end method

.method public static k(Landroidx/media3/common/util/y;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    move v0, v6

    .line 3
    :goto_0
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v7, v0

    .line 13
    move v8, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x7

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/y;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v7, v0

    .line 29
    move v8, v1

    .line 30
    move v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v3

    .line 33
    move v2, v6

    .line 34
    move v8, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/y;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v7, v0

    .line 45
    move v8, v2

    .line 46
    move v2, v1

    .line 47
    :goto_1
    if-eqz v8, :cond_4

    .line 48
    .line 49
    if-eqz p5, :cond_4

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    aget-byte v2, p2, v2

    .line 54
    .line 55
    :cond_3
    aget v0, p1, v2

    .line 56
    .line 57
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    int-to-float v1, p3

    .line 61
    int-to-float v2, p4

    .line 62
    add-int v0, p3, v8

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    add-int/2addr v3, p4

    .line 66
    int-to-float v4, v3

    .line 67
    move-object v5, p5

    .line 68
    move v3, v0

    .line 69
    move-object v0, p6

    .line 70
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/2addr p3, v8

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    return p3

    .line 77
    :cond_5
    move v0, v7

    .line 78
    goto :goto_0
.end method

.method public static l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/common/util/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    move-object v7, p0

    .line 8
    move-object v8, v7

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object p4, v8

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v5, 0xf0

    .line 25
    .line 26
    if-eq v2, v5, :cond_6

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    packed-switch v2, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    :goto_1
    move-object v1, p1

    .line 37
    move-object v5, p5

    .line 38
    move-object v6, p6

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :pswitch_0
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Landroidx/media3/extractor/text/dvb/a;->d(IILandroidx/media3/common/util/y;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    invoke-static {v5, v1, v0}, Landroidx/media3/extractor/text/dvb/a;->d(IILandroidx/media3/common/util/y;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    invoke-static {v5, v5, v0}, Landroidx/media3/extractor/text/dvb/a;->d(IILandroidx/media3/common/util/y;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    const/4 v2, 0x0

    .line 59
    move-object v1, p1

    .line 60
    move-object v5, p5

    .line 61
    move-object v6, p6

    .line 62
    invoke-static/range {v0 .. v6}, Landroidx/media3/extractor/text/dvb/a;->k(Landroidx/media3/common/util/y;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :pswitch_4
    move-object v1, p1

    .line 69
    move-object p1, p5

    .line 70
    move-object v6, p6

    .line 71
    if-ne p2, v5, :cond_1

    .line 72
    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    sget-object p5, Landroidx/media3/extractor/text/dvb/a;->j:[B

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    move-object p5, v7

    .line 79
    :goto_2
    move-object v2, p5

    .line 80
    :goto_3
    move-object v5, p1

    .line 81
    goto :goto_4

    .line 82
    :cond_1
    move-object v2, p0

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    invoke-static/range {v0 .. v6}, Landroidx/media3/extractor/text/dvb/a;->j(Landroidx/media3/common/util/y;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move-object p1, v5

    .line 89
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->c()V

    .line 90
    .line 91
    .line 92
    goto :goto_7

    .line 93
    :pswitch_5
    move-object v1, p1

    .line 94
    move-object p1, p5

    .line 95
    move-object v6, p6

    .line 96
    if-ne p2, v5, :cond_3

    .line 97
    .line 98
    if-nez p4, :cond_2

    .line 99
    .line 100
    sget-object p5, Landroidx/media3/extractor/text/dvb/a;->i:[B

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_2
    move-object p5, p4

    .line 104
    :goto_5
    move-object v5, p1

    .line 105
    move-object v2, p5

    .line 106
    goto :goto_6

    .line 107
    :cond_3
    const/4 p5, 0x2

    .line 108
    if-ne p2, p5, :cond_5

    .line 109
    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    sget-object p5, Landroidx/media3/extractor/text/dvb/a;->h:[B

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    move-object p5, v8

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object v2, p0

    .line 118
    move-object v5, p1

    .line 119
    :goto_6
    invoke-static/range {v0 .. v6}, Landroidx/media3/extractor/text/dvb/a;->i(Landroidx/media3/common/util/y;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->c()V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_6
    move-object v1, p1

    .line 128
    move-object v5, p5

    .line 129
    move-object v6, p6

    .line 130
    add-int/lit8 v4, v4, 0x2

    .line 131
    .line 132
    move v3, p3

    .line 133
    :goto_7
    move-object p1, v1

    .line 134
    move-object p5, v5

    .line 135
    move-object p6, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Landroidx/media3/extractor/text/dvb/a$c;Landroidx/media3/extractor/text/dvb/a$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/a$a;->d:[I

    .line 5
    .line 6
    :goto_0
    move-object v1, p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/a$a;->c:[I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/a$a;->b:[I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/text/dvb/a$c;->c:[B

    .line 18
    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    invoke-static/range {v0 .. v6}, Landroidx/media3/extractor/text/dvb/a;->l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/text/dvb/a$c;->d:[B

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/media3/extractor/text/dvb/a;->l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static o(Landroidx/media3/common/util/y;I)Landroidx/media3/extractor/text/dvb/a$a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->r(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    invoke-static {}, Landroidx/media3/extractor/text/dvb/a;->e()[I

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Landroidx/media3/extractor/text/dvb/a;->f()[I

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, Landroidx/media3/extractor/text/dvb/a;->g()[I

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_0
    if-lez v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    and-int/lit16 v10, v9, 0x80

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    move-object v10, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 44
    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    move-object v10, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v10, v7

    .line 50
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    add-int/lit8 v4, v4, -0x6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v9, 0x6

    .line 74
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/y;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    shl-int/2addr v11, v3

    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/y;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    shl-int/2addr v13, v12

    .line 85
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/y;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    shl-int/lit8 v12, v14, 0x4

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/y;->h(I)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    shl-int/lit8 v9, v14, 0x6

    .line 96
    .line 97
    add-int/lit8 v4, v4, -0x4

    .line 98
    .line 99
    move/from16 v23, v13

    .line 100
    .line 101
    move v13, v9

    .line 102
    move v9, v11

    .line 103
    move/from16 v11, v23

    .line 104
    .line 105
    :goto_2
    const/16 v15, 0xff

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    move v13, v15

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    :cond_3
    and-int/2addr v13, v15

    .line 113
    rsub-int v13, v13, 0xff

    .line 114
    .line 115
    int-to-byte v13, v13

    .line 116
    move/from16 p1, v4

    .line 117
    .line 118
    int-to-double v3, v9

    .line 119
    add-int/lit8 v11, v11, -0x80

    .line 120
    .line 121
    move/from16 v16, v2

    .line 122
    .line 123
    int-to-double v1, v11

    .line 124
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double v17, v17, v1

    .line 130
    .line 131
    move-object v11, v10

    .line 132
    add-double v9, v3, v17

    .line 133
    .line 134
    double-to-int v9, v9

    .line 135
    add-int/lit8 v12, v12, -0x80

    .line 136
    .line 137
    int-to-double v14, v12

    .line 138
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double v19, v19, v14

    .line 144
    .line 145
    sub-double v19, v3, v19

    .line 146
    .line 147
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v1, v1, v21

    .line 153
    .line 154
    sub-double v1, v19, v1

    .line 155
    .line 156
    double-to-int v1, v1

    .line 157
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double v14, v14, v19

    .line 163
    .line 164
    add-double/2addr v3, v14

    .line 165
    double-to-int v2, v3

    .line 166
    const/16 v3, 0xff

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static {v9, v10, v3}, Landroidx/media3/common/util/n0;->p(III)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v1, v10, v3}, Landroidx/media3/common/util/n0;->p(III)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v2, v10, v3}, Landroidx/media3/common/util/n0;->p(III)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v13, v4, v1, v2}, Landroidx/media3/extractor/text/dvb/a;->h(IIII)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    aput v1, v11, v8

    .line 186
    .line 187
    move/from16 v4, p1

    .line 188
    .line 189
    move/from16 v2, v16

    .line 190
    .line 191
    const/16 v1, 0x8

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    move/from16 v16, v2

    .line 197
    .line 198
    new-instance v0, Landroidx/media3/extractor/text/dvb/a$a;

    .line 199
    .line 200
    move/from16 v1, v16

    .line 201
    .line 202
    invoke-direct {v0, v1, v5, v6, v7}, Landroidx/media3/extractor/text/dvb/a$a;-><init>(I[I[I[I)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public static p(Landroidx/media3/common/util/y;)Landroidx/media3/extractor/text/dvb/a$b;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->r(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->r(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    move v8, p0

    .line 42
    move v6, v2

    .line 43
    move v7, v5

    .line 44
    move v5, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    move v5, v0

    .line 48
    move v7, v5

    .line 49
    move v6, v3

    .line 50
    move v8, v4

    .line 51
    :goto_0
    new-instance v2, Landroidx/media3/extractor/text/dvb/a$b;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Landroidx/media3/extractor/text/dvb/a$b;-><init>(IIIIII)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public static q(Landroidx/media3/common/util/y;)Landroidx/media3/extractor/text/dvb/a$c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/y;->r(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/y;->r(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Landroidx/media3/common/util/n0;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/y;->r(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->h(I)I

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
    invoke-virtual {p0, v5, v4, v2}, Landroidx/media3/common/util/y;->k([BII)V

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
    invoke-virtual {p0, v2, v4, v0}, Landroidx/media3/common/util/y;->k([BII)V

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
    new-instance p0, Landroidx/media3/extractor/text/dvb/a$c;

    .line 67
    .line 68
    invoke-direct {p0, v1, v3, v5, v2}, Landroidx/media3/extractor/text/dvb/a$c;-><init>(IZ[B[B)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static r(Landroidx/media3/common/util/y;I)Landroidx/media3/extractor/text/dvb/a$d;
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/y;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/y;->r(I)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p1, v3

    .line 21
    new-instance v3, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->r(I)V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/y;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/y;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/lit8 p1, p1, -0x6

    .line 46
    .line 47
    new-instance v8, Landroidx/media3/extractor/text/dvb/a$e;

    .line 48
    .line 49
    invoke-direct {v8, v7, v6}, Landroidx/media3/extractor/text/dvb/a$e;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Landroidx/media3/extractor/text/dvb/a$d;

    .line 57
    .line 58
    invoke-direct {p0, v1, v2, v4, v3}, Landroidx/media3/extractor/text/dvb/a$d;-><init>(IIILandroid/util/SparseArray;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static s(Landroidx/media3/common/util/y;I)Landroidx/media3/extractor/text/dvb/a$f;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->r(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/y;->r(I)V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/y;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/y;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    move v9, v7

    .line 32
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/y;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/y;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v10, 0x2

    .line 41
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/y;->r(I)V

    .line 42
    .line 43
    .line 44
    move v11, v8

    .line 45
    move v8, v5

    .line 46
    move v5, v9

    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    move v13, v11

    .line 56
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    move v14, v12

    .line 61
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/y;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/y;->r(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v15, p1, -0xa

    .line 69
    .line 70
    move/from16 v16, v13

    .line 71
    .line 72
    new-instance v13, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    if-lez v15, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/y;->h(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/y;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/y;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    const/16 v10, 0xc

    .line 92
    .line 93
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/y;->h(I)I

    .line 94
    .line 95
    .line 96
    move-result v21

    .line 97
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->r(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/y;->h(I)I

    .line 101
    .line 102
    .line 103
    move-result v22

    .line 104
    add-int/lit8 v10, v15, -0x6

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eq v6, v2, :cond_1

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-ne v6, v2, :cond_0

    .line 111
    .line 112
    :goto_1
    const/16 v10, 0x8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    const/4 v15, 0x0

    .line 116
    move/from16 v23, v15

    .line 117
    .line 118
    move/from16 v24, v23

    .line 119
    .line 120
    move v15, v10

    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_1
    const/4 v2, 0x2

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/y;->h(I)I

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/y;->h(I)I

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    add-int/lit8 v15, v15, -0x8

    .line 135
    .line 136
    move/from16 v23, v17

    .line 137
    .line 138
    move/from16 v24, v18

    .line 139
    .line 140
    :goto_3
    new-instance v18, Landroidx/media3/extractor/text/dvb/a$g;

    .line 141
    .line 142
    move/from16 v19, v6

    .line 143
    .line 144
    invoke-direct/range {v18 .. v24}, Landroidx/media3/extractor/text/dvb/a$g;-><init>(IIIIII)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v6, v18

    .line 148
    .line 149
    invoke-virtual {v13, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move v1, v10

    .line 153
    const/16 v6, 0x10

    .line 154
    .line 155
    move v10, v2

    .line 156
    const/4 v2, 0x4

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    new-instance v2, Landroidx/media3/extractor/text/dvb/a$f;

    .line 159
    .line 160
    move v10, v14

    .line 161
    move/from16 v6, v16

    .line 162
    .line 163
    invoke-direct/range {v2 .. v13}, Landroidx/media3/extractor/text/dvb/a$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method

.method public static t(Landroidx/media3/common/util/y;Landroidx/media3/extractor/text/dvb/a$h;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/lit8 v4, v1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->b()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-le v4, v5, :cond_0

    .line 29
    .line 30
    const-string p1, "DvbParser"

    .line 31
    .line 32
    const-string v0, "Data field length exceeds limit"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->b()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/y;->r(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_0
    iget v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->a:I

    .line 51
    .line 52
    if-ne v2, v0, :cond_5

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/media3/extractor/text/dvb/a;->p(Landroidx/media3/common/util/y;)Landroidx/media3/extractor/text/dvb/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->h:Landroidx/media3/extractor/text/dvb/a$b;

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_1
    iget v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->a:I

    .line 63
    .line 64
    if-ne v2, v0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/media3/extractor/text/dvb/a;->q(Landroidx/media3/common/util/y;)Landroidx/media3/extractor/text/dvb/a$c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/a$h;->e:Landroid/util/SparseArray;

    .line 71
    .line 72
    iget v1, v0, Landroidx/media3/extractor/text/dvb/a$c;->a:I

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    iget v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->b:I

    .line 80
    .line 81
    if-ne v2, v0, :cond_5

    .line 82
    .line 83
    invoke-static {p0}, Landroidx/media3/extractor/text/dvb/a;->q(Landroidx/media3/common/util/y;)Landroidx/media3/extractor/text/dvb/a$c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/a$h;->g:Landroid/util/SparseArray;

    .line 88
    .line 89
    iget v1, v0, Landroidx/media3/extractor/text/dvb/a$c;->a:I

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_2
    iget v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->a:I

    .line 97
    .line 98
    if-ne v2, v0, :cond_2

    .line 99
    .line 100
    invoke-static {p0, v1}, Landroidx/media3/extractor/text/dvb/a;->o(Landroidx/media3/common/util/y;I)Landroidx/media3/extractor/text/dvb/a$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/a$h;->d:Landroid/util/SparseArray;

    .line 105
    .line 106
    iget v1, v0, Landroidx/media3/extractor/text/dvb/a$a;->a:I

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->b:I

    .line 113
    .line 114
    if-ne v2, v0, :cond_5

    .line 115
    .line 116
    invoke-static {p0, v1}, Landroidx/media3/extractor/text/dvb/a;->o(Landroidx/media3/common/util/y;I)Landroidx/media3/extractor/text/dvb/a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/a$h;->f:Landroid/util/SparseArray;

    .line 121
    .line 122
    iget v1, v0, Landroidx/media3/extractor/text/dvb/a$a;->a:I

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->i:Landroidx/media3/extractor/text/dvb/a$d;

    .line 129
    .line 130
    iget v4, p1, Landroidx/media3/extractor/text/dvb/a$h;->a:I

    .line 131
    .line 132
    if-ne v2, v4, :cond_5

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {p0, v1}, Landroidx/media3/extractor/text/dvb/a;->s(Landroidx/media3/common/util/y;I)Landroidx/media3/extractor/text/dvb/a$f;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v0, v0, Landroidx/media3/extractor/text/dvb/a$d;->c:I

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->c:Landroid/util/SparseArray;

    .line 145
    .line 146
    iget v2, v1, Landroidx/media3/extractor/text/dvb/a$f;->a:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/media3/extractor/text/dvb/a$f;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/text/dvb/a$f;->a(Landroidx/media3/extractor/text/dvb/a$f;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/a$h;->c:Landroid/util/SparseArray;

    .line 160
    .line 161
    iget v0, v1, Landroidx/media3/extractor/text/dvb/a$f;->a:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_4
    iget v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->a:I

    .line 168
    .line 169
    if-ne v2, v0, :cond_5

    .line 170
    .line 171
    iget-object v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->i:Landroidx/media3/extractor/text/dvb/a$d;

    .line 172
    .line 173
    invoke-static {p0, v1}, Landroidx/media3/extractor/text/dvb/a;->r(Landroidx/media3/common/util/y;I)Landroidx/media3/extractor/text/dvb/a$d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v2, v1, Landroidx/media3/extractor/text/dvb/a$d;->c:I

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    iput-object v1, p1, Landroidx/media3/extractor/text/dvb/a$h;->i:Landroidx/media3/extractor/text/dvb/a$d;

    .line 182
    .line 183
    iget-object v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->c:Landroid/util/SparseArray;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->d:Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/a$h;->e:Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget v0, v0, Landroidx/media3/extractor/text/dvb/a$d;->b:I

    .line 202
    .line 203
    iget v2, v1, Landroidx/media3/extractor/text/dvb/a$d;->b:I

    .line 204
    .line 205
    if-eq v0, v2, :cond_5

    .line 206
    .line 207
    iput-object v1, p1, Landroidx/media3/extractor/text/dvb/a$h;->i:Landroidx/media3/extractor/text/dvb/a$d;

    .line 208
    .line 209
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->d()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    sub-int/2addr v3, p1

    .line 214
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/y;->s(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BIILandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 1
    new-instance p4, Landroidx/media3/common/util/y;

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-direct {p4, p1, p3}, Landroidx/media3/common/util/y;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p2}, Landroidx/media3/common/util/y;->p(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroidx/media3/extractor/text/dvb/a;->n(Landroidx/media3/common/util/y;)Landroidx/media3/extractor/text/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p5, p0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final n(Landroidx/media3/common/util/y;)Landroidx/media3/extractor/text/e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x30

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/media3/extractor/text/dvb/a;->f:Landroidx/media3/extractor/text/dvb/a$h;

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/media3/extractor/text/dvb/a;->t(Landroidx/media3/common/util/y;Landroidx/media3/extractor/text/dvb/a$h;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/text/dvb/a;->f:Landroidx/media3/extractor/text/dvb/a$h;

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/media3/extractor/text/dvb/a$h;->i:Landroidx/media3/extractor/text/dvb/a$d;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v3, Landroidx/media3/extractor/text/e;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/text/e;-><init>(Ljava/util/List;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    iget-object v1, v1, Landroidx/media3/extractor/text/dvb/a$h;->h:Landroidx/media3/extractor/text/dvb/a$b;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, v0, Landroidx/media3/extractor/text/dvb/a;->d:Landroidx/media3/extractor/text/dvb/a$b;

    .line 61
    .line 62
    :goto_1
    iget-object v3, v0, Landroidx/media3/extractor/text/dvb/a;->g:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget v4, v1, Landroidx/media3/extractor/text/dvb/a$b;->a:I

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v4, v3, :cond_3

    .line 75
    .line 76
    iget v3, v1, Landroidx/media3/extractor/text/dvb/a$b;->b:I

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    iget-object v4, v0, Landroidx/media3/extractor/text/dvb/a;->g:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eq v3, v4, :cond_4

    .line 87
    .line 88
    :cond_3
    iget v3, v1, Landroidx/media3/extractor/text/dvb/a$b;->a:I

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    iget v4, v1, Landroidx/media3/extractor/text/dvb/a$b;->b:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v0, Landroidx/media3/extractor/text/dvb/a;->g:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iget-object v4, v0, Landroidx/media3/extractor/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Landroidx/media3/extractor/text/dvb/a$d;->d:Landroid/util/SparseArray;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ge v4, v5, :cond_d

    .line 122
    .line 123
    iget-object v5, v0, Landroidx/media3/extractor/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroidx/media3/extractor/text/dvb/a$e;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget-object v8, v0, Landroidx/media3/extractor/text/dvb/a;->f:Landroidx/media3/extractor/text/dvb/a$h;

    .line 139
    .line 140
    iget-object v8, v8, Landroidx/media3/extractor/text/dvb/a$h;->c:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Landroidx/media3/extractor/text/dvb/a$f;

    .line 147
    .line 148
    iget v8, v5, Landroidx/media3/extractor/text/dvb/a$e;->a:I

    .line 149
    .line 150
    iget v9, v1, Landroidx/media3/extractor/text/dvb/a$b;->c:I

    .line 151
    .line 152
    add-int/2addr v8, v9

    .line 153
    iget v5, v5, Landroidx/media3/extractor/text/dvb/a$e;->b:I

    .line 154
    .line 155
    iget v9, v1, Landroidx/media3/extractor/text/dvb/a$b;->e:I

    .line 156
    .line 157
    add-int/2addr v5, v9

    .line 158
    iget v9, v7, Landroidx/media3/extractor/text/dvb/a$f;->c:I

    .line 159
    .line 160
    add-int/2addr v9, v8

    .line 161
    iget v10, v1, Landroidx/media3/extractor/text/dvb/a$b;->d:I

    .line 162
    .line 163
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget v10, v7, Landroidx/media3/extractor/text/dvb/a$f;->d:I

    .line 168
    .line 169
    add-int/2addr v10, v5

    .line 170
    iget v11, v1, Landroidx/media3/extractor/text/dvb/a$b;->f:I

    .line 171
    .line 172
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    iget-object v11, v0, Landroidx/media3/extractor/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 177
    .line 178
    invoke-virtual {v11, v8, v5, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 179
    .line 180
    .line 181
    iget-object v9, v0, Landroidx/media3/extractor/text/dvb/a;->f:Landroidx/media3/extractor/text/dvb/a$h;

    .line 182
    .line 183
    iget-object v9, v9, Landroidx/media3/extractor/text/dvb/a$h;->d:Landroid/util/SparseArray;

    .line 184
    .line 185
    iget v10, v7, Landroidx/media3/extractor/text/dvb/a$f;->g:I

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Landroidx/media3/extractor/text/dvb/a$a;

    .line 192
    .line 193
    if-nez v9, :cond_5

    .line 194
    .line 195
    iget-object v9, v0, Landroidx/media3/extractor/text/dvb/a;->f:Landroidx/media3/extractor/text/dvb/a$h;

    .line 196
    .line 197
    iget-object v9, v9, Landroidx/media3/extractor/text/dvb/a$h;->f:Landroid/util/SparseArray;

    .line 198
    .line 199
    iget v10, v7, Landroidx/media3/extractor/text/dvb/a$f;->g:I

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Landroidx/media3/extractor/text/dvb/a$a;

    .line 206
    .line 207
    if-nez v9, :cond_5

    .line 208
    .line 209
    iget-object v9, v0, Landroidx/media3/extractor/text/dvb/a;->e:Landroidx/media3/extractor/text/dvb/a$a;

    .line 210
    .line 211
    :cond_5
    move-object v11, v9

    .line 212
    iget-object v9, v7, Landroidx/media3/extractor/text/dvb/a$f;->k:Landroid/util/SparseArray;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    :goto_3
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-ge v10, v12, :cond_9

    .line 220
    .line 221
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Landroidx/media3/extractor/text/dvb/a$g;

    .line 230
    .line 231
    iget-object v14, v0, Landroidx/media3/extractor/text/dvb/a;->f:Landroidx/media3/extractor/text/dvb/a$h;

    .line 232
    .line 233
    iget-object v14, v14, Landroidx/media3/extractor/text/dvb/a$h;->e:Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    check-cast v14, Landroidx/media3/extractor/text/dvb/a$c;

    .line 240
    .line 241
    if-nez v14, :cond_6

    .line 242
    .line 243
    iget-object v14, v0, Landroidx/media3/extractor/text/dvb/a;->f:Landroidx/media3/extractor/text/dvb/a$h;

    .line 244
    .line 245
    iget-object v14, v14, Landroidx/media3/extractor/text/dvb/a$h;->g:Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    move-object v14, v12

    .line 252
    check-cast v14, Landroidx/media3/extractor/text/dvb/a$c;

    .line 253
    .line 254
    :cond_6
    if-eqz v14, :cond_8

    .line 255
    .line 256
    iget-boolean v12, v14, Landroidx/media3/extractor/text/dvb/a$c;->b:Z

    .line 257
    .line 258
    if-eqz v12, :cond_7

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    :goto_4
    move-object v15, v12

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    iget-object v12, v0, Landroidx/media3/extractor/text/dvb/a;->a:Landroid/graphics/Paint;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :goto_5
    iget v12, v7, Landroidx/media3/extractor/text/dvb/a$f;->f:I

    .line 267
    .line 268
    iget v3, v13, Landroidx/media3/extractor/text/dvb/a$g;->c:I

    .line 269
    .line 270
    add-int/2addr v3, v8

    .line 271
    iget v13, v13, Landroidx/media3/extractor/text/dvb/a$g;->d:I

    .line 272
    .line 273
    add-int/2addr v13, v5

    .line 274
    move-object/from16 v17, v2

    .line 275
    .line 276
    iget-object v2, v0, Landroidx/media3/extractor/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 277
    .line 278
    move/from16 v16, v13

    .line 279
    .line 280
    move v13, v3

    .line 281
    move v3, v10

    .line 282
    move-object v10, v14

    .line 283
    move/from16 v14, v16

    .line 284
    .line 285
    move-object/from16 v16, v2

    .line 286
    .line 287
    invoke-static/range {v10 .. v16}, Landroidx/media3/extractor/text/dvb/a;->m(Landroidx/media3/extractor/text/dvb/a$c;Landroidx/media3/extractor/text/dvb/a$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    move-object/from16 v17, v2

    .line 292
    .line 293
    move v3, v10

    .line 294
    :goto_6
    add-int/lit8 v10, v3, 0x1

    .line 295
    .line 296
    move-object/from16 v2, v17

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    move-object/from16 v17, v2

    .line 300
    .line 301
    iget-boolean v2, v7, Landroidx/media3/extractor/text/dvb/a$f;->b:Z

    .line 302
    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    iget v2, v7, Landroidx/media3/extractor/text/dvb/a$f;->f:I

    .line 306
    .line 307
    const/4 v3, 0x3

    .line 308
    if-ne v2, v3, :cond_a

    .line 309
    .line 310
    iget-object v2, v11, Landroidx/media3/extractor/text/dvb/a$a;->d:[I

    .line 311
    .line 312
    iget v3, v7, Landroidx/media3/extractor/text/dvb/a$f;->h:I

    .line 313
    .line 314
    aget v2, v2, v3

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    const/4 v3, 0x2

    .line 318
    if-ne v2, v3, :cond_b

    .line 319
    .line 320
    iget-object v2, v11, Landroidx/media3/extractor/text/dvb/a$a;->c:[I

    .line 321
    .line 322
    iget v3, v7, Landroidx/media3/extractor/text/dvb/a$f;->i:I

    .line 323
    .line 324
    aget v2, v2, v3

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    iget-object v2, v11, Landroidx/media3/extractor/text/dvb/a$a;->b:[I

    .line 328
    .line 329
    iget v3, v7, Landroidx/media3/extractor/text/dvb/a$f;->j:I

    .line 330
    .line 331
    aget v2, v2, v3

    .line 332
    .line 333
    :goto_7
    iget-object v3, v0, Landroidx/media3/extractor/text/dvb/a;->b:Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v9, v0, Landroidx/media3/extractor/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 339
    .line 340
    int-to-float v10, v8

    .line 341
    int-to-float v11, v5

    .line 342
    iget v2, v7, Landroidx/media3/extractor/text/dvb/a$f;->c:I

    .line 343
    .line 344
    add-int/2addr v2, v8

    .line 345
    int-to-float v12, v2

    .line 346
    iget v2, v7, Landroidx/media3/extractor/text/dvb/a$f;->d:I

    .line 347
    .line 348
    add-int/2addr v2, v5

    .line 349
    int-to-float v13, v2

    .line 350
    iget-object v14, v0, Landroidx/media3/extractor/text/dvb/a;->b:Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    new-instance v2, Landroidx/media3/common/text/Cue$b;

    .line 356
    .line 357
    invoke-direct {v2}, Landroidx/media3/common/text/Cue$b;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Landroidx/media3/extractor/text/dvb/a;->g:Landroid/graphics/Bitmap;

    .line 361
    .line 362
    iget v9, v7, Landroidx/media3/extractor/text/dvb/a$f;->c:I

    .line 363
    .line 364
    iget v10, v7, Landroidx/media3/extractor/text/dvb/a$f;->d:I

    .line 365
    .line 366
    invoke-static {v3, v8, v5, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2, v3}, Landroidx/media3/common/text/Cue$b;->f(Landroid/graphics/Bitmap;)Landroidx/media3/common/text/Cue$b;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    int-to-float v3, v8

    .line 375
    iget v8, v1, Landroidx/media3/extractor/text/dvb/a$b;->a:I

    .line 376
    .line 377
    int-to-float v8, v8

    .line 378
    div-float/2addr v3, v8

    .line 379
    invoke-virtual {v2, v3}, Landroidx/media3/common/text/Cue$b;->k(F)Landroidx/media3/common/text/Cue$b;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-virtual {v2, v3}, Landroidx/media3/common/text/Cue$b;->l(I)Landroidx/media3/common/text/Cue$b;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    int-to-float v5, v5

    .line 389
    iget v8, v1, Landroidx/media3/extractor/text/dvb/a$b;->b:I

    .line 390
    .line 391
    int-to-float v8, v8

    .line 392
    div-float/2addr v5, v8

    .line 393
    invoke-virtual {v2, v5, v3}, Landroidx/media3/common/text/Cue$b;->h(FI)Landroidx/media3/common/text/Cue$b;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2, v3}, Landroidx/media3/common/text/Cue$b;->i(I)Landroidx/media3/common/text/Cue$b;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget v3, v7, Landroidx/media3/extractor/text/dvb/a$f;->c:I

    .line 402
    .line 403
    int-to-float v3, v3

    .line 404
    iget v5, v1, Landroidx/media3/extractor/text/dvb/a$b;->a:I

    .line 405
    .line 406
    int-to-float v5, v5

    .line 407
    div-float/2addr v3, v5

    .line 408
    invoke-virtual {v2, v3}, Landroidx/media3/common/text/Cue$b;->n(F)Landroidx/media3/common/text/Cue$b;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget v3, v7, Landroidx/media3/extractor/text/dvb/a$f;->d:I

    .line 413
    .line 414
    int-to-float v3, v3

    .line 415
    iget v5, v1, Landroidx/media3/extractor/text/dvb/a$b;->b:I

    .line 416
    .line 417
    int-to-float v5, v5

    .line 418
    div-float/2addr v3, v5

    .line 419
    invoke-virtual {v2, v3}, Landroidx/media3/common/text/Cue$b;->g(F)Landroidx/media3/common/text/Cue$b;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Landroidx/media3/common/text/Cue$b;->a()Landroidx/media3/common/text/Cue;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Landroidx/media3/extractor/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 431
    .line 432
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Landroidx/media3/extractor/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v4, v4, 0x1

    .line 444
    .line 445
    move-object/from16 v2, v17

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_d
    new-instance v5, Landroidx/media3/extractor/text/e;

    .line 450
    .line 451
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-direct/range {v5 .. v10}, Landroidx/media3/extractor/text/e;-><init>(Ljava/util/List;JJ)V

    .line 462
    .line 463
    .line 464
    return-object v5
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/text/dvb/a;->f:Landroidx/media3/extractor/text/dvb/a$h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/extractor/text/dvb/a$h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
