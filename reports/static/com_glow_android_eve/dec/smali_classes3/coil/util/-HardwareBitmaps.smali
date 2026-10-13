.class public final Lcoil/util/-HardwareBitmaps;
.super Ljava/lang/Object;
.source "HardwareBitmaps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    const-string v53, "S80Lite"

    .line 21
    .line 22
    const-string v54, "SGINO6"

    .line 23
    .line 24
    const-string/jumbo v3, "mcv1s"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "mcv3"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "mcv5a"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v6, "mcv7a"

    .line 34
    .line 35
    .line 36
    const-string v7, "A30ATMO"

    .line 37
    .line 38
    const-string v8, "A70AXLTMO"

    .line 39
    .line 40
    const-string v9, "A3A_8_4G_TMO"

    .line 41
    .line 42
    const-string v10, "Edison_CKT"

    .line 43
    .line 44
    const-string v11, "EDISON_TF"

    .line 45
    .line 46
    const-string v12, "FERMI_TF"

    .line 47
    .line 48
    const-string v13, "U50A_ATT"

    .line 49
    .line 50
    const-string v14, "U50A_PLUS_ATT"

    .line 51
    .line 52
    const-string v15, "U50A_PLUS_TF"

    .line 53
    .line 54
    const-string v16, "U50APLUSTMO"

    .line 55
    .line 56
    const-string v17, "U5A_PLUS_4G"

    .line 57
    .line 58
    const-string v18, "RCT6513W87DK5e"

    .line 59
    .line 60
    const-string v19, "RCT6873W42BMF9A"

    .line 61
    .line 62
    const-string v20, "RCT6A03W13"

    .line 63
    .line 64
    const-string v21, "RCT6B03W12"

    .line 65
    .line 66
    const-string v22, "RCT6B03W13"

    .line 67
    .line 68
    const-string v23, "RCT6T06E13"

    .line 69
    .line 70
    const-string v24, "A3_Pro"

    .line 71
    .line 72
    const-string v25, "One"

    .line 73
    .line 74
    const-string v26, "One_Max"

    .line 75
    .line 76
    const-string v27, "One_Pro"

    .line 77
    .line 78
    const-string v28, "Z2"

    .line 79
    .line 80
    const-string v29, "Z2_PRO"

    .line 81
    .line 82
    const-string v30, "Armor_3"

    .line 83
    .line 84
    const-string v31, "Armor_6"

    .line 85
    .line 86
    const-string v32, "Blackview"

    .line 87
    .line 88
    const-string v33, "BV9500"

    .line 89
    .line 90
    const-string v34, "BV9500Pro"

    .line 91
    .line 92
    const-string v35, "A6L-C"

    .line 93
    .line 94
    const-string v36, "N5002LA"

    .line 95
    .line 96
    const-string v37, "N5501LA"

    .line 97
    .line 98
    const-string v38, "Power_2_Pro"

    .line 99
    .line 100
    const-string v39, "Power_5"

    .line 101
    .line 102
    const-string v40, "Z9"

    .line 103
    .line 104
    const-string v41, "V0310WW"

    .line 105
    .line 106
    const-string v42, "V0330WW"

    .line 107
    .line 108
    const-string v43, "A3"

    .line 109
    .line 110
    const-string v44, "ASUS_X018_4"

    .line 111
    .line 112
    const-string v45, "C210AE"

    .line 113
    .line 114
    const-string v46, "fireball"

    .line 115
    .line 116
    const-string v47, "ILA_X1"

    .line 117
    .line 118
    const-string v48, "Infinix-X605_sprout"

    .line 119
    .line 120
    const-string v49, "j7maxlte"

    .line 121
    .line 122
    const-string v50, "KING_KONG_3"

    .line 123
    .line 124
    const-string v51, "M10500"

    .line 125
    .line 126
    const-string v52, "S70"

    .line 127
    .line 128
    const-string/jumbo v55, "st18c10bnn"

    .line 129
    .line 130
    .line 131
    const-string v56, "TECNO-CA8"

    .line 132
    .line 133
    filled-new-array/range {v3 .. v56}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const-string v1, "SAMSUNG-"

    .line 148
    .line 149
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "SM-"

    .line 154
    .line 155
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    const-string v36, "CatS41"

    .line 169
    .line 170
    const-string v37, "Hi9Pro"

    .line 171
    .line 172
    const-string/jumbo v3, "nora"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v4, "nora_8917"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v5, "nora_8917_n"

    .line 179
    .line 180
    .line 181
    const-string v6, "james"

    .line 182
    .line 183
    const-string/jumbo v7, "rjames_f"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v8, "rjames_go"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v9, "pettyl"

    .line 190
    .line 191
    .line 192
    const-string v10, "hannah"

    .line 193
    .line 194
    const-string v11, "ahannah"

    .line 195
    .line 196
    const-string/jumbo v12, "rhannah"

    .line 197
    .line 198
    .line 199
    const-string v13, "ali"

    .line 200
    .line 201
    const-string v14, "ali_n"

    .line 202
    .line 203
    const-string v15, "aljeter"

    .line 204
    .line 205
    const-string v16, "aljeter_n"

    .line 206
    .line 207
    const-string v17, "jeter"

    .line 208
    .line 209
    const-string v18, "evert"

    .line 210
    .line 211
    const-string v19, "evert_n"

    .line 212
    .line 213
    const-string v20, "evert_nt"

    .line 214
    .line 215
    const-string v21, "G3112"

    .line 216
    .line 217
    const-string v22, "G3116"

    .line 218
    .line 219
    const-string v23, "G3121"

    .line 220
    .line 221
    const-string v24, "G3123"

    .line 222
    .line 223
    const-string v25, "G3125"

    .line 224
    .line 225
    const-string v26, "G3412"

    .line 226
    .line 227
    const-string v27, "G3416"

    .line 228
    .line 229
    const-string v28, "G3421"

    .line 230
    .line 231
    const-string v29, "G3423"

    .line 232
    .line 233
    const-string v30, "G3426"

    .line 234
    .line 235
    const-string v31, "G3212"

    .line 236
    .line 237
    const-string v32, "G3221"

    .line 238
    .line 239
    const-string v33, "G3223"

    .line 240
    .line 241
    const-string v34, "G3226"

    .line 242
    .line 243
    const-string v35, "BV6800Pro"

    .line 244
    .line 245
    const-string/jumbo v38, "manning"

    .line 246
    .line 247
    .line 248
    const-string v39, "N5702L"

    .line 249
    .line 250
    filled-new-array/range {v3 .. v39}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_0
    sput-boolean v2, Lcoil/util/-HardwareBitmaps;->a:Z

    .line 259
    .line 260
    return-void
.end method

.method public static final a()Lcoil/util/HardwareBitmapService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-boolean v1, Lcoil/util/-HardwareBitmaps;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcoil/util/ImmutableHardwareBitmapService;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcoil/util/ImmutableHardwareBitmapService;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcoil/util/ImmutableHardwareBitmapService;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lcoil/util/ImmutableHardwareBitmapService;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    new-instance v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;

    .line 31
    .line 32
    invoke-direct {v0}, Lcoil/util/HardwareBitmapService;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v0
.end method
