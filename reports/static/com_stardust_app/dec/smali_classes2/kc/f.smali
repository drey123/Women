.class public final Lkc/f;
.super Ljava/lang/Object;
.source "WhitePoint.kt"


# static fields
.field public static final a:Lkc/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkc/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmc/w;

    .line 2
    .line 3
    const-wide v1, 0x3fdca5269595fedaL    # 0.44758

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
    const-wide v2, 0x3fda13a92a305532L    # 0.40745

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
    const-string v1, "A"

    .line 25
    .line 26
    const-string v2, "name"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "chromaticity"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lmc/w;

    .line 37
    .line 38
    const-wide v3, 0x3fd64c8366516db1L    # 0.34842

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-wide v4, 0x3fd680c73abc9470L    # 0.35161

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v0, v3, v4}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "B"

    .line 60
    .line 61
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lmc/w;

    .line 68
    .line 69
    const-wide v3, 0x3fd3d805e5f30e80L    # 0.31006

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-wide v4, 0x3fd43bf727136a40L    # 0.31616

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v0, v3, v4}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "C"

    .line 91
    .line 92
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lkc/g;

    .line 99
    .line 100
    new-instance v3, Lmc/w;

    .line 101
    .line 102
    const-wide v4, 0x3fd61ff2e48e8a72L    # 0.3457

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-wide v5, 0x3fd6f1a9fbe76c8bL    # 0.3585

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v3, v4, v5}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "D50"

    .line 124
    .line 125
    invoke-direct {v0, v4, v3}, Lkc/g;-><init>(Ljava/lang/String;Lmc/w;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lkc/f;->a:Lkc/g;

    .line 129
    .line 130
    new-instance v0, Lmc/w;

    .line 131
    .line 132
    const-wide v3, 0x3fd546887a8d64d8L    # 0.33243

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-wide v4, 0x3fd63c74fb549f95L    # 0.34744

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v0, v3, v4}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "D55"

    .line 154
    .line 155
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lkc/g;

    .line 162
    .line 163
    new-instance v3, Lmc/w;

    .line 164
    .line 165
    const-wide v4, 0x3fd40346dc5d6388L    # 0.3127

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-wide v5, 0x3fd50e5604189375L    # 0.329

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-direct {v3, v4, v5}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 184
    .line 185
    .line 186
    const-string v4, "D65"

    .line 187
    .line 188
    invoke-direct {v0, v4, v3}, Lkc/g;-><init>(Ljava/lang/String;Lmc/w;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lkc/f;->b:Lkc/g;

    .line 192
    .line 193
    new-instance v0, Lmc/w;

    .line 194
    .line 195
    const-wide v3, 0x3fd3234eb9a176deL    # 0.29903

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-wide v4, 0x3fd426fe718a86d7L    # 0.31488

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {v0, v3, v4}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "D75"

    .line 217
    .line 218
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lmc/w;

    .line 225
    .line 226
    const-wide v3, 0x3fd5555555555555L    # 0.3333333333333333

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v0, v5, v3}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 240
    .line 241
    .line 242
    const-string v3, "E"

    .line 243
    .line 244
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
