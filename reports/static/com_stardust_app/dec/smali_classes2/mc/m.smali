.class public final Lmc/m;
.super Ljava/lang/Object;
.source "RGBColorSpaces.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRGBColorSpaces.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RGBColorSpaces.kt\ncom/stardust/app/util/color/model/RGBColorSpacesKt\n+ 2 Matrix.kt\ncom/stardust/app/util/color/internal/MatrixKt\n*L\n1#1,412:1\n70#2,4:413\n*S KotlinDebug\n*F\n+ 1 RGBColorSpaces.kt\ncom/stardust/app/util/color/model/RGBColorSpacesKt\n*L\n408#1:413,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lmc/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lmc/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lmc/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkc/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lmc/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lmc/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lmc/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lmc/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lmc/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lmc/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmc/w;

    .line 2
    .line 3
    const-wide v1, 0x3fe47ae147ae147bL    # 0.64

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lmc/m;->a:Lmc/w;

    .line 25
    .line 26
    new-instance v0, Lmc/w;

    .line 27
    .line 28
    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v1, v2}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lmc/m;->b:Lmc/w;

    .line 50
    .line 51
    new-instance v0, Lmc/w;

    .line 52
    .line 53
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v1, v2}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lmc/m;->c:Lmc/w;

    .line 75
    .line 76
    new-instance v0, Lkc/g;

    .line 77
    .line 78
    new-instance v1, Lmc/w;

    .line 79
    .line 80
    const-wide v2, 0x3fd49667b5f1bef5L    # 0.32168

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide v3, 0x3fd59c62a1b5c7ceL    # 0.33767

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v1, v2, v3}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "ACES"

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lkc/g;-><init>(Ljava/lang/String;Lmc/w;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lmc/m;->d:Lkc/g;

    .line 107
    .line 108
    new-instance v0, Lmc/w;

    .line 109
    .line 110
    const-wide v1, 0x3fe782a9930be0dfL    # 0.7347

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-wide v2, 0x3fd0faacd9e83e42L    # 0.2653

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v0, v1, v2}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lmc/m;->e:Lmc/w;

    .line 132
    .line 133
    new-instance v0, Lmc/w;

    .line 134
    .line 135
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v0, v1, v2}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lmc/m;->f:Lmc/w;

    .line 151
    .line 152
    new-instance v0, Lmc/w;

    .line 153
    .line 154
    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-wide v2, -0x404c49ba5e353f7dL    # -0.077

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v0, v1, v2}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lmc/m;->g:Lmc/w;

    .line 176
    .line 177
    new-instance v0, Lmc/w;

    .line 178
    .line 179
    const-wide v1, 0x3fe6d0e560418937L    # 0.713

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-wide v2, 0x3fd2c083126e978dL    # 0.293

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v0, v1, v2}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lmc/m;->h:Lmc/w;

    .line 201
    .line 202
    new-instance v0, Lmc/w;

    .line 203
    .line 204
    const-wide v1, 0x3fc51eb851eb851fL    # 0.165

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-wide v2, 0x3fea8f5c28f5c28fL    # 0.83

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v0, v1, v2}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lmc/m;->i:Lmc/w;

    .line 226
    .line 227
    new-instance v0, Lmc/w;

    .line 228
    .line 229
    const-wide v1, 0x3fc0624dd2f1a9fcL    # 0.128

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-wide v2, 0x3fa6872b020c49baL    # 0.044

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-direct {v0, v1, v2}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lmc/m;->j:Lmc/w;

    .line 251
    .line 252
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkc/g;Lmc/j$d;Lmc/w;Lmc/w;Lmc/w;)Lmc/k;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkc/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmc/j$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmc/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmc/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lmc/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "whitePoint"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transferFunctions"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "r"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "g"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "b"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lmc/k;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p4

    .line 38
    move-object v7, p5

    .line 39
    invoke-direct/range {v1 .. v7}, Lmc/k;-><init>(Ljava/lang/String;Lkc/g;Lmc/j$d;Lmc/w;Lmc/w;Lmc/w;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final b(Lkc/g;Lmc/w;Lmc/w;Lmc/w;)[F
    .locals 10

    .line 1
    iget v0, p1, Lmc/w;->a:F

    .line 2
    .line 3
    iget v1, p2, Lmc/w;->a:F

    .line 4
    .line 5
    iget v2, p3, Lmc/w;->a:F

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    int-to-float v3, v9

    .line 9
    sub-float v4, v3, v0

    .line 10
    .line 11
    iget p1, p1, Lmc/w;->b:F

    .line 12
    .line 13
    sub-float v6, v4, p1

    .line 14
    .line 15
    sub-float v4, v3, v1

    .line 16
    .line 17
    iget p2, p2, Lmc/w;->b:F

    .line 18
    .line 19
    sub-float v7, v4, p2

    .line 20
    .line 21
    sub-float/2addr v3, v2

    .line 22
    iget v5, p3, Lmc/w;->b:F

    .line 23
    .line 24
    sub-float v8, v3, v5

    .line 25
    .line 26
    move v3, p1

    .line 27
    move v4, p2

    .line 28
    invoke-static/range {v0 .. v8}, Llc/d;->a(FFFFFFFFF)[F

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lkc/g;->b:Lmc/w;

    .line 33
    .line 34
    invoke-static {p1}, Llc/e;->e([F)[F

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p3, p0, Lmc/w;->a:F

    .line 39
    .line 40
    iget v0, p0, Lmc/w;->c:F

    .line 41
    .line 42
    mul-float/2addr p3, v0

    .line 43
    iget v1, p0, Lmc/w;->b:F

    .line 44
    .line 45
    div-float/2addr p3, v1

    .line 46
    invoke-virtual {p0}, Lmc/w;->a()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v1, 0x0

    .line 51
    aget v1, p2, v1

    .line 52
    .line 53
    mul-float/2addr v1, p3

    .line 54
    aget v2, p2, v9

    .line 55
    .line 56
    mul-float/2addr v2, v0

    .line 57
    add-float/2addr v2, v1

    .line 58
    const/4 v1, 0x2

    .line 59
    aget v1, p2, v1

    .line 60
    .line 61
    mul-float/2addr v1, p0

    .line 62
    add-float/2addr v1, v2

    .line 63
    const/4 v2, 0x3

    .line 64
    aget v2, p2, v2

    .line 65
    .line 66
    mul-float/2addr v2, p3

    .line 67
    const/4 v3, 0x4

    .line 68
    aget v3, p2, v3

    .line 69
    .line 70
    mul-float/2addr v3, v0

    .line 71
    add-float/2addr v3, v2

    .line 72
    const/4 v2, 0x5

    .line 73
    aget v2, p2, v2

    .line 74
    .line 75
    mul-float/2addr v2, p0

    .line 76
    add-float/2addr v2, v3

    .line 77
    const/4 v3, 0x6

    .line 78
    aget v3, p2, v3

    .line 79
    .line 80
    mul-float/2addr v3, p3

    .line 81
    const/4 p3, 0x7

    .line 82
    aget p3, p2, p3

    .line 83
    .line 84
    mul-float/2addr p3, v0

    .line 85
    add-float/2addr p3, v3

    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    aget p2, p2, v0

    .line 89
    .line 90
    mul-float/2addr p2, p0

    .line 91
    add-float/2addr p2, p3

    .line 92
    invoke-static {v1, v2, p2, p1}, Llc/e;->c(FFF[F)[F

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
