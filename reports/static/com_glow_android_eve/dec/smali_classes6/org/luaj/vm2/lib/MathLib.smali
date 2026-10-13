.class public Lorg/luaj/vm2/lib/MathLib;
.super Lorg/luaj/vm2/lib/TwoArgFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/MathLib$randomseed;,
        Lorg/luaj/vm2/lib/MathLib$random;,
        Lorg/luaj/vm2/lib/MathLib$modf;,
        Lorg/luaj/vm2/lib/MathLib$min;,
        Lorg/luaj/vm2/lib/MathLib$max;,
        Lorg/luaj/vm2/lib/MathLib$frexp;,
        Lorg/luaj/vm2/lib/MathLib$pow;,
        Lorg/luaj/vm2/lib/MathLib$ldexp;,
        Lorg/luaj/vm2/lib/MathLib$fmod;,
        Lorg/luaj/vm2/lib/MathLib$exp;,
        Lorg/luaj/vm2/lib/MathLib$tan;,
        Lorg/luaj/vm2/lib/MathLib$sqrt;,
        Lorg/luaj/vm2/lib/MathLib$sin;,
        Lorg/luaj/vm2/lib/MathLib$rad;,
        Lorg/luaj/vm2/lib/MathLib$floor;,
        Lorg/luaj/vm2/lib/MathLib$deg;,
        Lorg/luaj/vm2/lib/MathLib$cos;,
        Lorg/luaj/vm2/lib/MathLib$ceil;,
        Lorg/luaj/vm2/lib/MathLib$abs;,
        Lorg/luaj/vm2/lib/MathLib$BinaryOp;,
        Lorg/luaj/vm2/lib/MathLib$UnaryOp;
    }
.end annotation


# static fields
.field public static G:Lorg/luaj/vm2/lib/MathLib;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lorg/luaj/vm2/lib/MathLib;->G:Lorg/luaj/vm2/lib/MathLib;

    .line 5
    .line 6
    return-void
.end method

.method public static a2(DD)Lorg/luaj/vm2/LuaNumber;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/lib/MathLib;->G:Lorg/luaj/vm2/lib/MathLib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/luaj/vm2/lib/MathLib;->c2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/luaj/vm2/lib/MathLib;->b2(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    :goto_0
    invoke-static {p0, p1}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b2(DD)D
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    neg-double p2, p2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lorg/luaj/vm2/lib/MathLib;->b2(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    div-double/2addr v3, p0

    .line 15
    return-wide v3

    .line 16
    :cond_0
    double-to-int v2, p2

    .line 17
    move-wide v5, p0

    .line 18
    :goto_0
    if-lez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v7, v2, 0x1

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    mul-double/2addr v3, v5

    .line 25
    :cond_1
    shr-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    mul-double/2addr v5, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    int-to-double v5, v2

    .line 30
    sub-double/2addr p2, v5

    .line 31
    cmpl-double v0, p2, v0

    .line 32
    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    .line 36
    .line 37
    mul-double/2addr p2, v0

    .line 38
    double-to-int p2, p2

    .line 39
    :goto_1
    const p3, 0xffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p3, p2

    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    const p3, 0x8000

    .line 50
    .line 51
    .line 52
    and-int/2addr p3, p2

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    mul-double/2addr v3, p0

    .line 56
    :cond_3
    shl-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-wide v3
.end method


# virtual methods
.method public S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    .line 1
    new-instance p1, Lorg/luaj/vm2/LuaTable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    invoke-direct {p1, v0, v1}, Lorg/luaj/vm2/LuaTable;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/luaj/vm2/lib/MathLib$abs;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$abs;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "abs"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/luaj/vm2/lib/MathLib$ceil;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$ceil;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "ceil"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/luaj/vm2/lib/MathLib$cos;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$cos;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "cos"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/luaj/vm2/lib/MathLib$deg;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$deg;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "deg"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/luaj/vm2/lib/MathLib$exp;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/MathLib$exp;-><init>(Lorg/luaj/vm2/lib/MathLib;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "exp"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lorg/luaj/vm2/lib/MathLib$floor;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$floor;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "floor"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lorg/luaj/vm2/lib/MathLib$fmod;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$fmod;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "fmod"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lorg/luaj/vm2/lib/MathLib$frexp;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$frexp;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "frexp"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lorg/luaj/vm2/LuaDouble;->G:Lorg/luaj/vm2/LuaDouble;

    .line 90
    .line 91
    const-string v1, "huge"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lorg/luaj/vm2/lib/MathLib$ldexp;

    .line 97
    .line 98
    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$ldexp;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "ldexp"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lorg/luaj/vm2/lib/MathLib$max;

    .line 107
    .line 108
    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$max;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "max"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lorg/luaj/vm2/lib/MathLib$min;

    .line 117
    .line 118
    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$min;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "min"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lorg/luaj/vm2/lib/MathLib$modf;

    .line 127
    .line 128
    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$modf;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "modf"

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "pi"

    .line 137
    .line 138
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lorg/luaj/vm2/lib/MathLib$pow;

    .line 155
    .line 156
    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$pow;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "pow"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lorg/luaj/vm2/lib/MathLib$random;

    .line 165
    .line 166
    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$random;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "random"

    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lorg/luaj/vm2/lib/MathLib$randomseed;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lorg/luaj/vm2/lib/MathLib$randomseed;-><init>(Lorg/luaj/vm2/lib/MathLib$random;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "randomseed"

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lorg/luaj/vm2/lib/MathLib$rad;

    .line 185
    .line 186
    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$rad;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v1, "rad"

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lorg/luaj/vm2/lib/MathLib$sin;

    .line 195
    .line 196
    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$sin;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "sin"

    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lorg/luaj/vm2/lib/MathLib$sqrt;

    .line 205
    .line 206
    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$sqrt;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v1, "sqrt"

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lorg/luaj/vm2/lib/MathLib$tan;

    .line 215
    .line 216
    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$tan;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "tan"

    .line 220
    .line 221
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "math"

    .line 225
    .line 226
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "package"

    .line 230
    .line 231
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string v1, "loaded"

    .line 243
    .line 244
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 253
    .line 254
    .line 255
    return-object p1
.end method

.method public c2(DD)D
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/luaj/vm2/lib/MathLib;->b2(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
