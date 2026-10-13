.class public final enum Lorg/apache/commons/lang3/JavaVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/JavaVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_10:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_11:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_12:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_13:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_14:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_15:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_16:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_17:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_18:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_19:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_9:Lorg/apache/commons/lang3/JavaVersion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JAVA_20:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_21:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_22:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_23:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_24:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_9:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;

.field private static final VERSION_SPLIT_REGEX:Ljava/lang/String; = "\\."


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:F


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/lang3/JavaVersion;
    .locals 28

    .line 1
    sget-object v1, Lorg/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 2
    .line 3
    sget-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

    .line 4
    .line 5
    sget-object v3, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

    .line 6
    .line 7
    sget-object v4, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

    .line 8
    .line 9
    sget-object v5, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

    .line 10
    .line 11
    sget-object v6, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

    .line 12
    .line 13
    sget-object v7, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

    .line 14
    .line 15
    sget-object v8, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

    .line 16
    .line 17
    sget-object v9, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

    .line 18
    .line 19
    sget-object v10, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 20
    .line 21
    sget-object v11, Lorg/apache/commons/lang3/JavaVersion;->JAVA_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 22
    .line 23
    sget-object v12, Lorg/apache/commons/lang3/JavaVersion;->JAVA_10:Lorg/apache/commons/lang3/JavaVersion;

    .line 24
    .line 25
    sget-object v13, Lorg/apache/commons/lang3/JavaVersion;->JAVA_11:Lorg/apache/commons/lang3/JavaVersion;

    .line 26
    .line 27
    sget-object v14, Lorg/apache/commons/lang3/JavaVersion;->JAVA_12:Lorg/apache/commons/lang3/JavaVersion;

    .line 28
    .line 29
    sget-object v15, Lorg/apache/commons/lang3/JavaVersion;->JAVA_13:Lorg/apache/commons/lang3/JavaVersion;

    .line 30
    .line 31
    sget-object v16, Lorg/apache/commons/lang3/JavaVersion;->JAVA_14:Lorg/apache/commons/lang3/JavaVersion;

    .line 32
    .line 33
    sget-object v17, Lorg/apache/commons/lang3/JavaVersion;->JAVA_15:Lorg/apache/commons/lang3/JavaVersion;

    .line 34
    .line 35
    sget-object v18, Lorg/apache/commons/lang3/JavaVersion;->JAVA_16:Lorg/apache/commons/lang3/JavaVersion;

    .line 36
    .line 37
    sget-object v19, Lorg/apache/commons/lang3/JavaVersion;->JAVA_17:Lorg/apache/commons/lang3/JavaVersion;

    .line 38
    .line 39
    sget-object v20, Lorg/apache/commons/lang3/JavaVersion;->JAVA_18:Lorg/apache/commons/lang3/JavaVersion;

    .line 40
    .line 41
    sget-object v21, Lorg/apache/commons/lang3/JavaVersion;->JAVA_19:Lorg/apache/commons/lang3/JavaVersion;

    .line 42
    .line 43
    sget-object v22, Lorg/apache/commons/lang3/JavaVersion;->JAVA_20:Lorg/apache/commons/lang3/JavaVersion;

    .line 44
    .line 45
    sget-object v23, Lorg/apache/commons/lang3/JavaVersion;->JAVA_21:Lorg/apache/commons/lang3/JavaVersion;

    .line 46
    .line 47
    sget-object v24, Lorg/apache/commons/lang3/JavaVersion;->JAVA_22:Lorg/apache/commons/lang3/JavaVersion;

    .line 48
    .line 49
    sget-object v25, Lorg/apache/commons/lang3/JavaVersion;->JAVA_23:Lorg/apache/commons/lang3/JavaVersion;

    .line 50
    .line 51
    sget-object v26, Lorg/apache/commons/lang3/JavaVersion;->JAVA_24:Lorg/apache/commons/lang3/JavaVersion;

    .line 52
    .line 53
    sget-object v27, Lorg/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;

    .line 54
    .line 55
    filled-new-array/range {v1 .. v27}, [Lorg/apache/commons/lang3/JavaVersion;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 2
    .line 3
    const-string v1, "0.9"

    .line 4
    .line 5
    const-string v2, "JAVA_0_9"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 16
    .line 17
    const v1, 0x3f8ccccd    # 1.1f

    .line 18
    .line 19
    .line 20
    const-string v2, "1.1"

    .line 21
    .line 22
    const-string v3, "JAVA_1_1"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

    .line 29
    .line 30
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 31
    .line 32
    const v1, 0x3f99999a    # 1.2f

    .line 33
    .line 34
    .line 35
    const-string v2, "1.2"

    .line 36
    .line 37
    const-string v3, "JAVA_1_2"

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

    .line 44
    .line 45
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 46
    .line 47
    const v1, 0x3fa66666    # 1.3f

    .line 48
    .line 49
    .line 50
    const-string v2, "1.3"

    .line 51
    .line 52
    const-string v3, "JAVA_1_3"

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

    .line 59
    .line 60
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 61
    .line 62
    const v1, 0x3fb33333    # 1.4f

    .line 63
    .line 64
    .line 65
    const-string v2, "1.4"

    .line 66
    .line 67
    const-string v3, "JAVA_1_4"

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

    .line 74
    .line 75
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    const-string v2, "1.5"

    .line 79
    .line 80
    const-string v3, "JAVA_1_5"

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v4, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

    .line 86
    .line 87
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 88
    .line 89
    const v1, 0x3fcccccd    # 1.6f

    .line 90
    .line 91
    .line 92
    const-string v2, "1.6"

    .line 93
    .line 94
    const-string v3, "JAVA_1_6"

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

    .line 101
    .line 102
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 103
    .line 104
    const v1, 0x3fd9999a    # 1.7f

    .line 105
    .line 106
    .line 107
    const-string v2, "1.7"

    .line 108
    .line 109
    const-string v3, "JAVA_1_7"

    .line 110
    .line 111
    const/4 v4, 0x7

    .line 112
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

    .line 116
    .line 117
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 118
    .line 119
    const v1, 0x3fe66666    # 1.8f

    .line 120
    .line 121
    .line 122
    const-string v2, "1.8"

    .line 123
    .line 124
    const-string v3, "JAVA_1_8"

    .line 125
    .line 126
    const/16 v4, 0x8

    .line 127
    .line 128
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

    .line 132
    .line 133
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 134
    .line 135
    const-string v1, "JAVA_1_9"

    .line 136
    .line 137
    const/16 v2, 0x9

    .line 138
    .line 139
    const/high16 v3, 0x41100000    # 9.0f

    .line 140
    .line 141
    const-string v4, "9"

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 147
    .line 148
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 149
    .line 150
    const-string v1, "JAVA_9"

    .line 151
    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 158
    .line 159
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 160
    .line 161
    const/high16 v1, 0x41200000    # 10.0f

    .line 162
    .line 163
    const-string v2, "10"

    .line 164
    .line 165
    const-string v3, "JAVA_10"

    .line 166
    .line 167
    const/16 v4, 0xb

    .line 168
    .line 169
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_10:Lorg/apache/commons/lang3/JavaVersion;

    .line 173
    .line 174
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 175
    .line 176
    const/high16 v1, 0x41300000    # 11.0f

    .line 177
    .line 178
    const-string v2, "11"

    .line 179
    .line 180
    const-string v3, "JAVA_11"

    .line 181
    .line 182
    const/16 v4, 0xc

    .line 183
    .line 184
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_11:Lorg/apache/commons/lang3/JavaVersion;

    .line 188
    .line 189
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 190
    .line 191
    const/high16 v1, 0x41400000    # 12.0f

    .line 192
    .line 193
    const-string v2, "12"

    .line 194
    .line 195
    const-string v3, "JAVA_12"

    .line 196
    .line 197
    const/16 v4, 0xd

    .line 198
    .line 199
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_12:Lorg/apache/commons/lang3/JavaVersion;

    .line 203
    .line 204
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 205
    .line 206
    const/high16 v1, 0x41500000    # 13.0f

    .line 207
    .line 208
    const-string v2, "13"

    .line 209
    .line 210
    const-string v3, "JAVA_13"

    .line 211
    .line 212
    const/16 v4, 0xe

    .line 213
    .line 214
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_13:Lorg/apache/commons/lang3/JavaVersion;

    .line 218
    .line 219
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 220
    .line 221
    const/high16 v1, 0x41600000    # 14.0f

    .line 222
    .line 223
    const-string v2, "14"

    .line 224
    .line 225
    const-string v3, "JAVA_14"

    .line 226
    .line 227
    const/16 v4, 0xf

    .line 228
    .line 229
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_14:Lorg/apache/commons/lang3/JavaVersion;

    .line 233
    .line 234
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 235
    .line 236
    const/high16 v1, 0x41700000    # 15.0f

    .line 237
    .line 238
    const-string v2, "15"

    .line 239
    .line 240
    const-string v3, "JAVA_15"

    .line 241
    .line 242
    const/16 v4, 0x10

    .line 243
    .line 244
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_15:Lorg/apache/commons/lang3/JavaVersion;

    .line 248
    .line 249
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 250
    .line 251
    const/high16 v1, 0x41800000    # 16.0f

    .line 252
    .line 253
    const-string v2, "16"

    .line 254
    .line 255
    const-string v3, "JAVA_16"

    .line 256
    .line 257
    const/16 v4, 0x11

    .line 258
    .line 259
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_16:Lorg/apache/commons/lang3/JavaVersion;

    .line 263
    .line 264
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 265
    .line 266
    const/high16 v1, 0x41880000    # 17.0f

    .line 267
    .line 268
    const-string v2, "17"

    .line 269
    .line 270
    const-string v3, "JAVA_17"

    .line 271
    .line 272
    const/16 v4, 0x12

    .line 273
    .line 274
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_17:Lorg/apache/commons/lang3/JavaVersion;

    .line 278
    .line 279
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 280
    .line 281
    const/high16 v1, 0x41900000    # 18.0f

    .line 282
    .line 283
    const-string v2, "18"

    .line 284
    .line 285
    const-string v3, "JAVA_18"

    .line 286
    .line 287
    const/16 v4, 0x13

    .line 288
    .line 289
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_18:Lorg/apache/commons/lang3/JavaVersion;

    .line 293
    .line 294
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 295
    .line 296
    const/high16 v1, 0x41980000    # 19.0f

    .line 297
    .line 298
    const-string v2, "19"

    .line 299
    .line 300
    const-string v3, "JAVA_19"

    .line 301
    .line 302
    const/16 v4, 0x14

    .line 303
    .line 304
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_19:Lorg/apache/commons/lang3/JavaVersion;

    .line 308
    .line 309
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 310
    .line 311
    const/high16 v1, 0x41a00000    # 20.0f

    .line 312
    .line 313
    const-string v2, "20"

    .line 314
    .line 315
    const-string v3, "JAVA_20"

    .line 316
    .line 317
    const/16 v4, 0x15

    .line 318
    .line 319
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_20:Lorg/apache/commons/lang3/JavaVersion;

    .line 323
    .line 324
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 325
    .line 326
    const/high16 v1, 0x41a80000    # 21.0f

    .line 327
    .line 328
    const-string v2, "21"

    .line 329
    .line 330
    const-string v3, "JAVA_21"

    .line 331
    .line 332
    const/16 v4, 0x16

    .line 333
    .line 334
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_21:Lorg/apache/commons/lang3/JavaVersion;

    .line 338
    .line 339
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 340
    .line 341
    const/high16 v1, 0x41b00000    # 22.0f

    .line 342
    .line 343
    const-string v2, "22"

    .line 344
    .line 345
    const-string v3, "JAVA_22"

    .line 346
    .line 347
    const/16 v4, 0x17

    .line 348
    .line 349
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_22:Lorg/apache/commons/lang3/JavaVersion;

    .line 353
    .line 354
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 355
    .line 356
    const/high16 v1, 0x41b80000    # 23.0f

    .line 357
    .line 358
    const-string v2, "23"

    .line 359
    .line 360
    const-string v3, "JAVA_23"

    .line 361
    .line 362
    const/16 v4, 0x18

    .line 363
    .line 364
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_23:Lorg/apache/commons/lang3/JavaVersion;

    .line 368
    .line 369
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 370
    .line 371
    const/high16 v1, 0x41c00000    # 24.0f

    .line 372
    .line 373
    const-string v2, "24"

    .line 374
    .line 375
    const-string v3, "JAVA_24"

    .line 376
    .line 377
    const/16 v4, 0x19

    .line 378
    .line 379
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_24:Lorg/apache/commons/lang3/JavaVersion;

    .line 383
    .line 384
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 385
    .line 386
    invoke-static {}, Lorg/apache/commons/lang3/JavaVersion;->maxVersion()F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {}, Lorg/apache/commons/lang3/JavaVersion;->maxVersion()F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v3, "JAVA_RECENT"

    .line 399
    .line 400
    const/16 v4, 0x1a

    .line 401
    .line 402
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;

    .line 406
    .line 407
    invoke-static {}, Lorg/apache/commons/lang3/JavaVersion;->$values()[Lorg/apache/commons/lang3/JavaVersion;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->$VALUES:[Lorg/apache/commons/lang3/JavaVersion;

    .line 412
    .line 413
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 5
    .line 6
    iput-object p4, p0, Lorg/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static get(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "1.8"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 v3, 0x18

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v1, "1.7"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    const/16 v3, 0x17

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v1, "1.6"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_3
    const/16 v3, 0x16

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v1, "1.5"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_4
    const/16 v3, 0x15

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v1, "1.4"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_5
    const/16 v3, 0x14

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v1, "1.3"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_6
    const/16 v3, 0x13

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v1, "1.2"

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_7
    const/16 v3, 0x12

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v1, "1.1"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_8
    const/16 v3, 0x11

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v1, "0.9"

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_9
    const/16 v3, 0x10

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v1, "24"

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_a
    const/16 v3, 0xf

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v1, "23"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_b

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_b
    const/16 v3, 0xe

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v1, "22"

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_c

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_c
    const/16 v3, 0xd

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v1, "21"

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_d

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    const/16 v3, 0xc

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v1, "20"

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_e

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_e
    const/16 v3, 0xb

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v1, "19"

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_f

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_f
    const/16 v3, 0xa

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v1, "18"

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_10

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_10
    const/16 v3, 0x9

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v1, "17"

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_11

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_11
    const/16 v3, 0x8

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v1, "16"

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_12

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_12
    const/4 v3, 0x7

    .line 264
    goto :goto_0

    .line 265
    :sswitch_12
    const-string v1, "15"

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_13

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_13
    const/4 v3, 0x6

    .line 275
    goto :goto_0

    .line 276
    :sswitch_13
    const-string v1, "14"

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_14

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_14
    const/4 v3, 0x5

    .line 286
    goto :goto_0

    .line 287
    :sswitch_14
    const-string v1, "13"

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_15

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_15
    const/4 v3, 0x4

    .line 297
    goto :goto_0

    .line 298
    :sswitch_15
    const-string v1, "12"

    .line 299
    .line 300
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_16

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_16
    const/4 v3, 0x3

    .line 308
    goto :goto_0

    .line 309
    :sswitch_16
    const-string v1, "11"

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_17

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_17
    const/4 v3, 0x2

    .line 319
    goto :goto_0

    .line 320
    :sswitch_17
    const-string v1, "10"

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_18

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_18
    move v3, v2

    .line 330
    goto :goto_0

    .line 331
    :sswitch_18
    const-string v1, "9"

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_19

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_19
    const/4 v3, 0x0

    .line 341
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, Lorg/apache/commons/lang3/JavaVersion;->toFloatVersion(Ljava/lang/String;)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    float-to-double v3, v1

    .line 349
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 350
    .line 351
    sub-double/2addr v3, v5

    .line 352
    cmpg-double v3, v3, v5

    .line 353
    .line 354
    if-gez v3, :cond_1a

    .line 355
    .line 356
    const/16 v1, 0x2e

    .line 357
    .line 358
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/16 v3, 0x2c

    .line 363
    .line 364
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    add-int/2addr v1, v2

    .line 385
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    const v1, 0x3f666666    # 0.9f

    .line 394
    .line 395
    .line 396
    cmpl-float p0, p0, v1

    .line 397
    .line 398
    if-lez p0, :cond_1b

    .line 399
    .line 400
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;

    .line 401
    .line 402
    return-object p0

    .line 403
    :cond_1a
    const/high16 p0, 0x41200000    # 10.0f

    .line 404
    .line 405
    cmpl-float p0, v1, p0

    .line 406
    .line 407
    if-lez p0, :cond_1b

    .line 408
    .line 409
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;

    .line 410
    .line 411
    return-object p0

    .line 412
    :cond_1b
    return-object v0

    .line 413
    :pswitch_0
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_1
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_2
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_3
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_4
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_5
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_6
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_7
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_8
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_9
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_24:Lorg/apache/commons/lang3/JavaVersion;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_a
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_23:Lorg/apache/commons/lang3/JavaVersion;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_b
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_22:Lorg/apache/commons/lang3/JavaVersion;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_c
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_21:Lorg/apache/commons/lang3/JavaVersion;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_d
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_20:Lorg/apache/commons/lang3/JavaVersion;

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_e
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_19:Lorg/apache/commons/lang3/JavaVersion;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_f
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_18:Lorg/apache/commons/lang3/JavaVersion;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_10
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_17:Lorg/apache/commons/lang3/JavaVersion;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_11
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_16:Lorg/apache/commons/lang3/JavaVersion;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_12
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_15:Lorg/apache/commons/lang3/JavaVersion;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_13
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_14:Lorg/apache/commons/lang3/JavaVersion;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_14
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_13:Lorg/apache/commons/lang3/JavaVersion;

    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_15
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_12:Lorg/apache/commons/lang3/JavaVersion;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_16
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_11:Lorg/apache/commons/lang3/JavaVersion;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_17
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_10:Lorg/apache/commons/lang3/JavaVersion;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_18
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 486
    .line 487
    return-object p0

    .line 488
    nop

    .line 489
    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_18
        0x61f -> :sswitch_17
        0x620 -> :sswitch_16
        0x621 -> :sswitch_15
        0x622 -> :sswitch_14
        0x623 -> :sswitch_13
        0x624 -> :sswitch_12
        0x625 -> :sswitch_11
        0x626 -> :sswitch_10
        0x627 -> :sswitch_f
        0x628 -> :sswitch_e
        0x63e -> :sswitch_d
        0x63f -> :sswitch_c
        0x640 -> :sswitch_b
        0x641 -> :sswitch_a
        0x642 -> :sswitch_9
        0xb9fb -> :sswitch_8
        0xbdb4 -> :sswitch_7
        0xbdb5 -> :sswitch_6
        0xbdb6 -> :sswitch_5
        0xbdb7 -> :sswitch_4
        0xbdb8 -> :sswitch_3
        0xbdb9 -> :sswitch_2
        0xbdba -> :sswitch_1
        0xbdbb -> :sswitch_0
    .end sparse-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getJavaVersion(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/JavaVersion;->get(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static maxVersion()F
    .locals 2

    .line 1
    const-string v0, "99.0"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemProperties;->getJavaSpecificationVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/commons/lang3/JavaVersion;->toFloatVersion(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    .line 18
    .line 19
    return v0
.end method

.method public static split(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static toFloatVersion(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toFloat(Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/JavaVersion;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-lt v0, v2, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v2, p0, v2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x2e

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aget-object p0, p0, v2

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toFloat(Ljava/lang/String;F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/JavaVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/JavaVersion;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/JavaVersion;->$VALUES:[Lorg/apache/commons/lang3/JavaVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/lang3/JavaVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/lang3/JavaVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public atLeast(Lorg/apache/commons/lang3/JavaVersion;)Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 2
    .line 3
    iget p1, p1, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 4
    .line 5
    cmpl-float p0, p0, p1

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public atMost(Lorg/apache/commons/lang3/JavaVersion;)Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 2
    .line 3
    iget p1, p1, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 4
    .line 5
    cmpg-float p0, p0, p1

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
