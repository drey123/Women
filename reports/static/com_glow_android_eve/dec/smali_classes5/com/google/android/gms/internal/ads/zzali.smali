.class public final Lcom/google/android/gms/internal/ads/zzali;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaki;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzalg;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zze:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zza:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzf:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzg:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalg;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzh:Lcom/google/android/gms/internal/ads/zzalg;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method private static zzc(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "\\s+"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method private static zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v3, :cond_21

    .line 13
    .line 14
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, -0x1

    .line 29
    const/4 v12, 0x3

    .line 30
    const/4 v13, 0x2

    .line 31
    sparse-switch v8, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v8, "multiRowAlign"

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v8, "backgroundColor"

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    move v7, v2

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_2
    const-string v8, "rubyPosition"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    const/16 v7, 0xb

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string v8, "textEmphasis"

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    const/16 v7, 0xd

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_4
    const-string v8, "fontSize"

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    move v7, v10

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_5
    const-string v8, "textCombine"

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    const/16 v7, 0x9

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :sswitch_6
    const-string v8, "shear"

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    const/16 v7, 0xe

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_7
    const-string v8, "color"

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_0

    .line 125
    .line 126
    move v7, v13

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :sswitch_8
    const-string v8, "ruby"

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_0

    .line 136
    .line 137
    const/16 v7, 0xa

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_9
    const-string v8, "id"

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_0

    .line 147
    .line 148
    move v7, v4

    .line 149
    goto :goto_2

    .line 150
    :sswitch_a
    const-string v8, "fontWeight"

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_0

    .line 157
    .line 158
    move v7, v9

    .line 159
    goto :goto_2

    .line 160
    :sswitch_b
    const-string v8, "textDecoration"

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_0

    .line 167
    .line 168
    const/16 v7, 0xc

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_c
    const-string v8, "origin"

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_0

    .line 178
    .line 179
    const/16 v7, 0xf

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_d
    const-string v8, "textAlign"

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_0

    .line 189
    .line 190
    const/4 v7, 0x7

    .line 191
    goto :goto_2

    .line 192
    :sswitch_e
    const-string v8, "fontFamily"

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_0

    .line 199
    .line 200
    move v7, v12

    .line 201
    goto :goto_2

    .line 202
    :sswitch_f
    const-string v8, "extent"

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_0

    .line 209
    .line 210
    const/16 v7, 0x10

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :sswitch_10
    const-string v8, "fontStyle"

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_0

    .line 220
    .line 221
    const/4 v7, 0x6

    .line 222
    goto :goto_2

    .line 223
    :cond_0
    :goto_1
    move v7, v11

    .line 224
    :goto_2
    const-string v8, "TtmlParser"

    .line 225
    .line 226
    packed-switch v7, :pswitch_data_0

    .line 227
    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzall;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzall;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :pswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget-object v0, Lcom/google/android/gms/internal/ads/zzali;->zza:Ljava/util/regex/Pattern;

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 264
    .line 265
    .line 266
    if-nez v9, :cond_1

    .line 267
    .line 268
    const-string v0, "Invalid value for shear: "

    .line 269
    .line 270
    invoke-static {v6, v0, v8}, Lcom/facebook/react/views/image/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/high16 v9, -0x3d380000    # -100.0f

    .line 286
    .line 287
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/high16 v9, 0x42c80000    # 100.0f

    .line 292
    .line 293
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    goto :goto_3

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const-string v9, "Failed to parse shear: "

    .line 304
    .line 305
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v8, v6, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_3
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzall;->zzp(F)Lcom/google/android/gms/internal/ads/zzall;

    .line 313
    .line 314
    .line 315
    move-object v0, v7

    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    :pswitch_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzale;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzale;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzF(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzall;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :pswitch_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzglm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    sparse-switch v7, :sswitch_data_1

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :sswitch_11
    const-string v7, "linethrough"

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_2

    .line 350
    .line 351
    move v11, v4

    .line 352
    goto :goto_4

    .line 353
    :sswitch_12
    const-string v7, "nolinethrough"

    .line 354
    .line 355
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_2

    .line 360
    .line 361
    move v11, v2

    .line 362
    goto :goto_4

    .line 363
    :sswitch_13
    const-string v7, "underline"

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_2

    .line 370
    .line 371
    move v11, v13

    .line 372
    goto :goto_4

    .line 373
    :sswitch_14
    const-string v7, "nounderline"

    .line 374
    .line 375
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_2

    .line 380
    .line 381
    move v11, v12

    .line 382
    :cond_2
    :goto_4
    if-eqz v11, :cond_6

    .line 383
    .line 384
    if-eq v11, v2, :cond_5

    .line 385
    .line 386
    if-eq v11, v13, :cond_4

    .line 387
    .line 388
    if-eq v11, v12, :cond_3

    .line 389
    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzall;->zze(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzall;->zze(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 406
    .line 407
    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzall;->zzc(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 415
    .line 416
    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzall;->zzc(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 424
    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :pswitch_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzglm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    const v8, -0x5305c081

    .line 437
    .line 438
    .line 439
    if-eq v7, v8, :cond_8

    .line 440
    .line 441
    const v8, 0x58705dc

    .line 442
    .line 443
    .line 444
    if-eq v7, v8, :cond_7

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_7
    const-string v7, "after"

    .line 448
    .line 449
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_9

    .line 454
    .line 455
    move v11, v2

    .line 456
    goto :goto_5

    .line 457
    :cond_8
    const-string v7, "before"

    .line 458
    .line 459
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_9

    .line 464
    .line 465
    move v11, v4

    .line 466
    :cond_9
    :goto_5
    if-eqz v11, :cond_b

    .line 467
    .line 468
    if-eq v11, v2, :cond_a

    .line 469
    .line 470
    goto/16 :goto_c

    .line 471
    .line 472
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzall;->zzw(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 477
    .line 478
    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzall;->zzw(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 486
    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :pswitch_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzglm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    sparse-switch v7, :sswitch_data_2

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :sswitch_15
    const-string v7, "text"

    .line 503
    .line 504
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_c

    .line 509
    .line 510
    move v11, v12

    .line 511
    goto :goto_6

    .line 512
    :sswitch_16
    const-string v7, "base"

    .line 513
    .line 514
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_c

    .line 519
    .line 520
    move v11, v2

    .line 521
    goto :goto_6

    .line 522
    :sswitch_17
    const-string v7, "textContainer"

    .line 523
    .line 524
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_c

    .line 529
    .line 530
    move v11, v10

    .line 531
    goto :goto_6

    .line 532
    :sswitch_18
    const-string v7, "delimiter"

    .line 533
    .line 534
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_c

    .line 539
    .line 540
    move v11, v9

    .line 541
    goto :goto_6

    .line 542
    :sswitch_19
    const-string v7, "container"

    .line 543
    .line 544
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_c

    .line 549
    .line 550
    move v11, v4

    .line 551
    goto :goto_6

    .line 552
    :sswitch_1a
    const-string v7, "baseContainer"

    .line 553
    .line 554
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_c

    .line 559
    .line 560
    move v11, v13

    .line 561
    :cond_c
    :goto_6
    if-eqz v11, :cond_10

    .line 562
    .line 563
    if-eq v11, v2, :cond_f

    .line 564
    .line 565
    if-eq v11, v13, :cond_f

    .line 566
    .line 567
    if-eq v11, v12, :cond_e

    .line 568
    .line 569
    if-eq v11, v10, :cond_e

    .line 570
    .line 571
    if-eq v11, v9, :cond_d

    .line 572
    .line 573
    goto/16 :goto_c

    .line 574
    .line 575
    :cond_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzall;->zzu(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 580
    .line 581
    .line 582
    goto/16 :goto_c

    .line 583
    .line 584
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzall;->zzu(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 589
    .line 590
    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzall;->zzu(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 598
    .line 599
    .line 600
    goto/16 :goto_c

    .line 601
    .line 602
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzall;->zzu(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 607
    .line 608
    .line 609
    goto/16 :goto_c

    .line 610
    .line 611
    :pswitch_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzglm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    const v8, 0x179a1

    .line 620
    .line 621
    .line 622
    if-eq v7, v8, :cond_12

    .line 623
    .line 624
    const v8, 0x33af38

    .line 625
    .line 626
    .line 627
    if-eq v7, v8, :cond_11

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_11
    const-string v7, "none"

    .line 631
    .line 632
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_13

    .line 637
    .line 638
    move v11, v4

    .line 639
    goto :goto_7

    .line 640
    :cond_12
    const-string v7, "all"

    .line 641
    .line 642
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_13

    .line 647
    .line 648
    move v11, v2

    .line 649
    :cond_13
    :goto_7
    if-eqz v11, :cond_15

    .line 650
    .line 651
    if-eq v11, v2, :cond_14

    .line 652
    .line 653
    goto/16 :goto_c

    .line 654
    .line 655
    :cond_14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzall;->zzD(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 660
    .line 661
    .line 662
    goto/16 :goto_c

    .line 663
    .line 664
    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzall;->zzD(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 669
    .line 670
    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :pswitch_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzali;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzall;

    .line 682
    .line 683
    .line 684
    goto/16 :goto_c

    .line 685
    .line 686
    :pswitch_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzali;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzall;

    .line 695
    .line 696
    .line 697
    goto/16 :goto_c

    .line 698
    .line 699
    :pswitch_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const-string v7, "italic"

    .line 704
    .line 705
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzg(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 710
    .line 711
    .line 712
    goto/16 :goto_c

    .line 713
    .line 714
    :pswitch_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-string v7, "bold"

    .line 719
    .line 720
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzf(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 725
    .line 726
    .line 727
    goto/16 :goto_c

    .line 728
    .line 729
    :pswitch_c
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v7, "\\s+"

    .line 734
    .line 735
    const-string v9, "Invalid number of entries for fontSize: "

    .line 736
    .line 737
    const-string v10, "."

    .line 738
    .line 739
    const-string v14, "Invalid expression for fontSize: \'"

    .line 740
    .line 741
    const-string v15, "\'."

    .line 742
    .line 743
    const-string v4, "Invalid unit for fontSize: \'"

    .line 744
    .line 745
    sget-object v16, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    array-length v11, v7

    .line 752
    if-ne v11, v2, :cond_16

    .line 753
    .line 754
    sget-object v7, Lcom/google/android/gms/internal/ads/zzali;->zze:Ljava/util/regex/Pattern;

    .line 755
    .line 756
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    goto :goto_8

    .line 761
    :cond_16
    if-ne v11, v13, :cond_1f

    .line 762
    .line 763
    sget-object v9, Lcom/google/android/gms/internal/ads/zzali;->zze:Ljava/util/regex/Pattern;

    .line 764
    .line 765
    aget-object v7, v7, v2

    .line 766
    .line 767
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    const-string v9, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 772
    .line 773
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :goto_8
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-eqz v9, :cond_1e

    .line 781
    .line 782
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v9
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_2 .. :try_end_2} :catch_1

    .line 786
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 790
    .line 791
    .line 792
    move-result v10
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_3 .. :try_end_3} :catch_1

    .line 793
    const/16 v11, 0x25

    .line 794
    .line 795
    if-eq v10, v11, :cond_19

    .line 796
    .line 797
    const/16 v11, 0xca8

    .line 798
    .line 799
    if-eq v10, v11, :cond_18

    .line 800
    .line 801
    const/16 v11, 0xe08

    .line 802
    .line 803
    if-eq v10, v11, :cond_17

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_17
    const-string v10, "px"

    .line 807
    .line 808
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    if-eqz v10, :cond_1a

    .line 813
    .line 814
    const/4 v11, 0x0

    .line 815
    goto :goto_a

    .line 816
    :cond_18
    const-string v10, "em"

    .line 817
    .line 818
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    if-eqz v10, :cond_1a

    .line 823
    .line 824
    move v11, v2

    .line 825
    goto :goto_a

    .line 826
    :cond_19
    const-string v10, "%"

    .line 827
    .line 828
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    if-eqz v10, :cond_1a

    .line 833
    .line 834
    move v11, v13

    .line 835
    goto :goto_a

    .line 836
    :cond_1a
    :goto_9
    const/4 v11, -0x1

    .line 837
    :goto_a
    if-eqz v11, :cond_1d

    .line 838
    .line 839
    if-eq v11, v2, :cond_1c

    .line 840
    .line 841
    if-ne v11, v13, :cond_1b

    .line 842
    .line 843
    :try_start_4
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzall;->zzH(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 844
    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_1b
    new-instance v7, Lcom/google/android/gms/internal/ads/zzake;

    .line 848
    .line 849
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    add-int/lit8 v10, v10, 0x1e

    .line 854
    .line 855
    new-instance v11, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v7

    .line 877
    :cond_1c
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzall;->zzH(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 878
    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_1d
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzall;->zzH(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 882
    .line 883
    .line 884
    :goto_b
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v4
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_4 .. :try_end_4} :catch_1

    .line 888
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    :try_start_5
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzall;->zzG(F)Lcom/google/android/gms/internal/ads/zzall;

    .line 896
    .line 897
    .line 898
    goto/16 :goto_c

    .line 899
    .line 900
    :cond_1e
    new-instance v4, Lcom/google/android/gms/internal/ads/zzake;

    .line 901
    .line 902
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    add-int/lit8 v7, v7, 0x24

    .line 907
    .line 908
    new-instance v9, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v4

    .line 930
    :cond_1f
    new-instance v4, Lcom/google/android/gms/internal/ads/zzake;

    .line 931
    .line 932
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    add-int/lit8 v7, v7, 0x29

    .line 941
    .line 942
    new-instance v12, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_5 .. :try_end_5} :catch_1

    .line 964
    :catch_1
    const-string v4, "Failed parsing fontSize value: "

    .line 965
    .line 966
    invoke-static {v6, v4, v8}, Lcom/facebook/react/views/image/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto :goto_c

    .line 970
    :pswitch_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzall;

    .line 975
    .line 976
    .line 977
    goto :goto_c

    .line 978
    :pswitch_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    :try_start_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzde;->zza(Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzall;->zzk(I)Lcom/google/android/gms/internal/ads/zzall;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 987
    .line 988
    .line 989
    goto :goto_c

    .line 990
    :catch_2
    const-string v4, "Failed parsing color value: "

    .line 991
    .line 992
    invoke-static {v6, v4, v8}, Lcom/facebook/react/views/image/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto :goto_c

    .line 996
    :pswitch_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    :try_start_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzde;->zza(Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzall;->zzn(I)Lcom/google/android/gms/internal/ads/zzall;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1005
    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :catch_3
    const-string v4, "Failed parsing background value: "

    .line 1009
    .line 1010
    invoke-static {v6, v4, v8}, Lcom/facebook/react/views/image/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    const-string v7, "style"

    .line 1019
    .line 1020
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-eqz v4, :cond_20

    .line 1025
    .line 1026
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzall;

    .line 1031
    .line 1032
    .line 1033
    :cond_20
    :goto_c
    add-int/2addr v5, v2

    .line 1034
    const/4 v4, 0x0

    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :cond_21
    return-object v0

    .line 1038
    nop

    .line 1039
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_14
        -0x3d363934 -> :sswitch_13
        0x36723ff0 -> :sswitch_12
        0x641ec051 -> :sswitch_11
    .end sparse-switch

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1a
        -0x187eb37f -> :sswitch_19
        -0xeee99f9 -> :sswitch_18
        -0x81c562c -> :sswitch_17
        0x2e06d1 -> :sswitch_16
        0x36452d -> :sswitch_15
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/zzall;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzall;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzall;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method private static zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move p0, v4

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "right"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "left"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "end"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "center"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    move p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 69
    .line 70
    if-eq p0, v4, :cond_3

    .line 71
    .line 72
    if-eq p0, v3, :cond_2

    .line 73
    .line 74
    if-eq p0, v2, :cond_2

    .line 75
    .line 76
    if-eq p0, v1, :cond_1

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzake;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0xe10

    .line 35
    .line 36
    mul-long/2addr v8, v10

    .line 37
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    long-to-double v7, v8

    .line 45
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-wide/16 v11, 0x3c

    .line 50
    .line 51
    mul-long/2addr v9, v11

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    long-to-double v9, v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    long-to-double v9, v9

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v11, v5

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    long-to-float p0, v9

    .line 92
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzalg;->zza:F

    .line 93
    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v9, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v9, v5

    .line 98
    :goto_1
    add-double/2addr v7, v11

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    .line 112
    .line 113
    int-to-double v4, p0

    .line 114
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalg;->zza:F

    .line 115
    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    div-double v5, v0, p0

    .line 119
    .line 120
    :cond_2
    add-double/2addr v7, v9

    .line 121
    add-double/2addr v7, v5

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_10

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 160
    .line 161
    if-eq v0, v1, :cond_9

    .line 162
    .line 163
    const/16 v1, 0x68

    .line 164
    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    .line 167
    const/16 v1, 0x6d

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    const/16 v1, 0xda6

    .line 172
    .line 173
    if-eq v0, v1, :cond_6

    .line 174
    .line 175
    const/16 v1, 0x73

    .line 176
    .line 177
    if-eq v0, v1, :cond_5

    .line 178
    .line 179
    const/16 v1, 0x74

    .line 180
    .line 181
    if-eq v0, v1, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const-string v0, "t"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    move v7, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const-string v0, "s"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const-string v0, "ms"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_a

    .line 210
    .line 211
    move v7, v6

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const-string v0, "m"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    move v7, v8

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    const-string v0, "h"

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_a

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    const-string v0, "f"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    move v7, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 244
    :goto_3
    if-eqz v7, :cond_f

    .line 245
    .line 246
    if-eq v7, v8, :cond_e

    .line 247
    .line 248
    if-eq v7, v6, :cond_d

    .line 249
    .line 250
    if-eq v7, v5, :cond_c

    .line 251
    .line 252
    if-eq v7, v4, :cond_b

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalg;->zzc:I

    .line 256
    .line 257
    int-to-double p0, p0

    .line 258
    :goto_4
    div-double/2addr v9, p0

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalg;->zza:F

    .line 261
    .line 262
    float-to-double p0, p0

    .line 263
    goto :goto_4

    .line 264
    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 271
    .line 272
    :goto_5
    mul-double/2addr v9, p0

    .line 273
    goto :goto_6

    .line 274
    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :goto_6
    mul-double/2addr v9, v2

    .line 281
    double-to-long p0, v9

    .line 282
    return-wide p0

    .line 283
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzake;

    .line 284
    .line 285
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-string v0, "Malformed time expression: "

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzdg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzali;->zzb([BII)Lcom/google/android/gms/internal/ads/zzakd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzakc;->zza(Lcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzdg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzakd;
    .locals 48

    const/4 v5, 0x1

    .line 1
    const-string v6, ""

    const-string v7, "http://www.w3.org/ns/ttml#parameter"

    const-string v8, "Ignoring unsupported tag: "

    move-object/from16 v9, p0

    :try_start_0
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzali;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v10}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    .line 2
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    .line 3
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    .line 4
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzalj;

    const-string v16, ""

    const v23, -0x800001

    const/high16 v24, -0x80000000

    move-object v14, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v23

    move/from16 v17, v23

    move/from16 v18, v24

    move/from16 v19, v24

    move/from16 v20, v23

    move/from16 v21, v23

    move/from16 v22, v24

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 5
    invoke-virtual {v12, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v3, p3

    .line 6
    invoke-direct {v2, v14, v15, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v3, 0x0

    .line 7
    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    sget-object v15, Lcom/google/android/gms/internal/ads/zzali;->zzh:Lcom/google/android/gms/internal/ads/zzalg;

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-object/from16 v22, v19

    move-object/from16 v21, v15

    move/from16 v23, v17

    move/from16 v20, v18

    :goto_0
    if-eq v14, v5, :cond_4c

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, Lcom/google/android/gms/internal/ads/zzalf;

    const/4 v3, 0x2

    if-nez v20, :cond_4a

    .line 11
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "tt"

    if-ne v14, v3, :cond_47

    .line 12
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "extent"

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v26, v6

    const-string v6, "TtmlParser"

    if-eqz v14, :cond_b

    :try_start_2
    const-string v14, "frameRate"

    .line 13
    invoke-interface {v10, v7, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 14
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_38

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_39

    :cond_0
    const/16 v14, 0x1e

    :goto_1
    const-string v9, "frameRateMultiplier"

    .line 15
    invoke-interface {v10, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    move-object/from16 v27, v2

    const-string v2, " "

    .line 16
    sget-object v21, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    move-object/from16 v28, v1

    const/4 v1, -0x1

    .line 17
    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 18
    array-length v1, v2

    const/4 v9, 0x2

    if-ne v1, v9, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move/from16 v1, v18

    :goto_2
    const-string v9, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzgmd;->zzb(ZLjava/lang/Object;)V

    .line 19
    aget-object v1, v2, v18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/4 v9, 0x1

    .line 20
    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_3

    :cond_2
    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move/from16 v1, v25

    .line 21
    :goto_3
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    const-string v9, "subFrameRate"

    .line 22
    invoke-interface {v10, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 24
    :cond_3
    iget v9, v15, Lcom/google/android/gms/internal/ads/zzalg;->zzc:I

    move/from16 v21, v9

    const-string v9, "tickRate"

    .line 25
    invoke-interface {v10, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v29, v15

    goto :goto_4

    :cond_4
    move-object/from16 v29, v15

    move/from16 v9, v21

    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/zzalg;

    int-to-float v14, v14

    mul-float/2addr v14, v1

    invoke-direct {v15, v14, v2, v9}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(FII)V

    const-string v1, "cellResolution"

    const-string v2, "Ignoring malformed cell resolution: "

    .line 27
    invoke-interface {v10, v7, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_5
    move-object/from16 v30, v7

    move-object/from16 v21, v15

    :goto_6
    move/from16 v23, v17

    goto :goto_a

    .line 28
    :cond_5
    sget-object v9, Lcom/google/android/gms/internal/ads/zzali;->zzg:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_6
    const/4 v14, 0x1

    .line 32
    :try_start_3
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v21
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 33
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :try_start_4
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v30, v7

    const/4 v7, 0x2

    .line 35
    :try_start_5
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :try_start_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v14, :cond_8

    if-eqz v7, :cond_7

    move-object/from16 v21, v15

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v21, v15

    move/from16 v7, v18

    move v9, v7

    goto :goto_7

    :cond_8
    move-object/from16 v21, v15

    move/from16 v9, v18

    :goto_7
    :try_start_7
    const-string v15, "Invalid cell resolution %s %s"

    .line 38
    invoke-static {v9, v15, v14, v7}, Lcom/google/android/gms/internal/ads/zzgmd;->zzg(ZLjava/lang/String;II)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    move/from16 v23, v7

    goto :goto_a

    :catch_2
    :goto_8
    move-object/from16 v21, v15

    goto :goto_9

    :catch_3
    move-object/from16 v30, v7

    goto :goto_8

    .line 39
    :catch_4
    :goto_9
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 41
    :goto_a
    const-string v1, "Ignoring malformed tts extent: "

    const-string v2, "Ignoring non-pixel tts extent: "

    .line 42
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :goto_b
    const/16 v22, 0x0

    goto :goto_c

    .line 43
    :cond_9
    sget-object v9, Lcom/google/android/gms/internal/ads/zzali;->zzf:Ljava/util/regex/Pattern;

    .line 44
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 45
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_b

    :cond_a
    const/4 v2, 0x1

    .line 47
    :try_start_9
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 48
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    :try_start_a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x2

    .line 50
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :try_start_b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    new-instance v14, Lcom/google/android/gms/internal/ads/zzalh;

    invoke-direct {v14, v2, v9}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(II)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v22, v14

    goto :goto_c

    .line 53
    :catch_5
    :try_start_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v7, v23

    goto :goto_d

    :cond_b
    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v30, v7

    move-object/from16 v29, v15

    goto :goto_c

    .line 55
    :goto_d
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    const-string v9, "image"

    const-string v14, "metadata"

    const-string v15, "region"

    move-object/from16 v21, v1

    const-string v1, "head"

    move-object/from16 v31, v13

    const-string v13, "style"

    if-nez v4, :cond_d

    .line 56
    :try_start_d
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "body"

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "div"

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "p"

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "span"

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "br"

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 62
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "styling"

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "layout"

    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 65
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 66
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 67
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "data"

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "information"

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_f

    .line 70
    :cond_c
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v2

    move/from16 v23, v7

    move-object/from16 v32, v8

    move-object v5, v10

    move-object v7, v12

    move-object/from16 v9, v27

    move-object/from16 v15, v31

    :goto_e
    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v20, 0x1

    goto/16 :goto_37

    .line 71
    :cond_d
    :goto_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 72
    :goto_10
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 73
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 74
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzall;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzall;-><init>()V

    .line 75
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/zzali;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v5

    if-eqz v4, :cond_e

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzali;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v8

    array-length v8, v4

    move-object/from16 v22, v1

    move/from16 v1, v18

    :goto_11
    if-ge v1, v8, :cond_f

    move/from16 v23, v8

    aget-object v8, v4, v1

    .line 77
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzall;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzall;->zzr(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    const/4 v8, 0x1

    add-int/2addr v1, v8

    move/from16 v8, v23

    goto :goto_11

    :cond_e
    move-object/from16 v22, v1

    move-object/from16 v32, v8

    .line 78
    :cond_f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzall;->zzt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 79
    invoke-virtual {v11, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move v1, v7

    move-object v8, v9

    move-object v7, v12

    move-object v5, v14

    move-object/from16 v23, v15

    move-object/from16 v4, v22

    move-object/from16 v15, v31

    goto/16 :goto_23

    :cond_11
    move-object/from16 v22, v1

    move-object/from16 v32, v8

    .line 80
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    const-string v4, "id"

    if-eqz v1, :cond_2c

    :try_start_e
    const-string v1, "Ignoring region with malformed origin: "

    const-string v5, "Ignoring region with malformed extent: "

    const-string v8, "Ignoring region with unsupported origin: "

    move-object/from16 v23, v15

    const-string v15, "Ignoring region with missing tts:extent: "

    move-object/from16 v33, v9

    const-string v9, "Ignoring region with unsupported extent: "

    .line 81
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_12

    move v1, v7

    move-object/from16 v46, v12

    move-object/from16 v45, v14

    :goto_12
    const/4 v4, 0x0

    goto/16 :goto_1e

    .line 82
    :cond_12
    const-string v4, "origin"

    .line 83
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    move-object/from16 p2, v4

    .line 84
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 85
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzall;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzall;->zzL()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_13
    move-object/from16 p2, v4

    :cond_14
    move-object/from16 v4, p2

    :goto_13
    const/high16 v28, 0x42c80000    # 100.0f

    if-eqz v4, :cond_18

    move-object/from16 v45, v14

    sget-object v14, Lcom/google/android/gms/internal/ads/zzali;->zzb:Ljava/util/regex/Pattern;

    .line 86
    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    move-object/from16 v46, v12

    sget-object v12, Lcom/google/android/gms/internal/ads/zzali;->zzf:Ljava/util/regex/Pattern;

    .line 87
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 88
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v34
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v34, :cond_15

    move/from16 v47, v7

    const/4 v7, 0x1

    .line 89
    :try_start_f
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    :try_start_10
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float v7, v7, v28

    const/4 v8, 0x2

    .line 92
    invoke-virtual {v14, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    :try_start_11
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    div-float v1, v1, v28

    :goto_14
    move/from16 v36, v7

    goto :goto_16

    .line 95
    :catch_6
    :try_start_12
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move/from16 v1, v47

    goto :goto_12

    :cond_15
    move/from16 v47, v7

    .line 97
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_17

    if-nez v2, :cond_16

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_15

    :cond_16
    const/4 v7, 0x1

    .line 99
    :try_start_13
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    :try_start_14
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    .line 102
    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    :try_start_15
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v7, v7

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzalh;->zza:I

    int-to-float v12, v12

    div-float/2addr v7, v12

    int-to-float v8, v8

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalh;->zzb:I
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    int-to-float v1, v1

    div-float v1, v8, v1

    goto :goto_14

    .line 105
    :catch_7
    :try_start_16
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 107
    :cond_17
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_18
    move/from16 v47, v7

    move-object/from16 v46, v12

    move-object/from16 v45, v14

    const/4 v1, 0x0

    const/16 v36, 0x0

    .line 109
    :goto_16
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    .line 110
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 111
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzall;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzall;->zzN()Ljava/lang/String;

    move-result-object v7

    :cond_19
    if-eqz v7, :cond_1d

    sget-object v8, Lcom/google/android/gms/internal/ads/zzali;->zzb:Ljava/util/regex/Pattern;

    .line 112
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    sget-object v12, Lcom/google/android/gms/internal/ads/zzali;->zzf:Ljava/util/regex/Pattern;

    .line 113
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 114
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    if-eqz v12, :cond_1a

    const/4 v12, 0x1

    .line 115
    :try_start_17
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    :try_start_18
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float v7, v7, v28

    const/4 v9, 0x2

    .line 118
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    :try_start_19
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    div-float v4, v4, v28

    move/from16 v41, v4

    move/from16 v40, v7

    goto :goto_17

    .line 121
    :catch_8
    :try_start_1a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 122
    :cond_1a
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_1c

    if-nez v2, :cond_1b

    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    goto/16 :goto_15

    :cond_1b
    const/4 v8, 0x1

    .line 124
    :try_start_1b
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    :try_start_1c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    .line 127
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    :try_start_1d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v8, v8

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzalh;->zza:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    int-to-float v7, v7

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalh;->zzb:I
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    int-to-float v4, v4

    div-float/2addr v7, v4

    move/from16 v41, v7

    move/from16 v40, v8

    goto :goto_17

    .line 130
    :catch_9
    :try_start_1e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 131
    :cond_1c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1d
    move/from16 v40, v25

    move/from16 v41, v40

    .line 132
    :goto_17
    const-string v4, "displayAlign"

    .line 133
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 134
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzglm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    const v7, -0x514d33ab

    if-eq v5, v7, :cond_1f

    const v7, 0x58705dc

    if-eq v5, v7, :cond_1e

    goto :goto_18

    .line 135
    :cond_1e
    const-string v5, "after"

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_19

    :cond_1f
    const-string v5, "center"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    move/from16 v4, v18

    goto :goto_19

    :cond_20
    :goto_18
    const/4 v4, -0x1

    :goto_19
    if-eqz v4, :cond_23

    const/4 v5, 0x1

    if-eq v4, v5, :cond_22

    :cond_21
    move/from16 v37, v1

    move/from16 v39, v18

    move/from16 v1, v47

    goto :goto_1a

    :cond_22
    add-float v1, v1, v41

    move/from16 v37, v1

    move/from16 v1, v47

    const/16 v39, 0x2

    goto :goto_1a

    :cond_23
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v41, v4

    add-float/2addr v4, v1

    move/from16 v37, v4

    move/from16 v1, v47

    const/16 v39, 0x1

    :goto_1a
    int-to-float v4, v1

    div-float v43, v25, v4

    :try_start_1f
    const-string v4, "writingMode"

    .line 137
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 138
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzglm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    const/16 v7, 0xe6e

    if-eq v5, v7, :cond_26

    const v7, 0x363874

    if-eq v5, v7, :cond_25

    const v7, 0x363928

    if-eq v5, v7, :cond_24

    goto :goto_1b

    :cond_24
    const-string v5, "tbrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x2

    goto :goto_1c

    :cond_25
    const-string v5, "tblr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    goto :goto_1c

    :cond_26
    const-string v5, "tb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    move/from16 v4, v18

    goto :goto_1c

    :cond_27
    :goto_1b
    const/4 v4, -0x1

    :goto_1c
    if-eqz v4, :cond_2a

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_29

    :cond_28
    const/high16 v44, -0x80000000

    goto :goto_1d

    :cond_29
    const/16 v44, 0x1

    goto :goto_1d

    :cond_2a
    const/16 v44, 0x2

    :goto_1d
    :try_start_20
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalj;

    const/16 v38, 0x0

    const/16 v42, 0x1

    move-object/from16 v34, v4

    invoke-direct/range {v34 .. v44}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/lang/String;FFIIFFIFI)V

    :goto_1e
    if-eqz v4, :cond_2b

    .line 139
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzalj;->zza:Ljava/lang/String;

    move-object/from16 v7, v46

    .line 140
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    move-object/from16 v4, v22

    move-object/from16 v15, v31

    move-object/from16 v8, v33

    move-object/from16 v5, v45

    goto :goto_23

    :cond_2b
    move-object/from16 v7, v46

    goto :goto_1f

    :cond_2c
    move v1, v7

    move-object/from16 v33, v9

    move-object v7, v12

    move-object v5, v14

    move-object/from16 v23, v15

    .line 141
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 142
    :goto_20
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v8, v33

    .line 143
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 144
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2d

    .line 145
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v15, v31

    .line 146
    invoke-virtual {v15, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_2d
    move-object/from16 v15, v31

    .line 147
    :goto_21
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2e

    :goto_22
    move-object/from16 v4, v22

    goto :goto_23

    :cond_2e
    move-object/from16 v33, v8

    move-object/from16 v31, v15

    goto :goto_20

    :cond_2f
    move-object/from16 v15, v31

    move-object/from16 v8, v33

    goto :goto_22

    .line 148
    :goto_23
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9
    :try_end_20
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    if-eqz v9, :cond_30

    move-object v5, v10

    move-object/from16 v8, v21

    move-object/from16 v9, v27

    goto/16 :goto_32

    :cond_30
    move-object v14, v5

    move-object v12, v7

    move-object v9, v8

    move-object/from16 v31, v15

    move-object/from16 v15, v23

    move-object/from16 v8, v32

    move v7, v1

    move-object v1, v4

    goto/16 :goto_10

    :cond_31
    move v1, v7

    move-object/from16 v32, v8

    move-object v7, v12

    move-object/from16 v23, v15

    move-object/from16 v15, v31

    .line 149
    :try_start_21
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v5, 0x0

    .line 150
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/zzali;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v38
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_21 .. :try_end_21} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    move-object/from16 v39, v5

    move-object/from16 v41, v39

    move/from16 v4, v18

    move-object/from16 v40, v26

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v42, -0x7fffffffffffffffL    # -4.9E-324

    :goto_24
    if-ge v4, v3, :cond_3b

    .line 151
    :try_start_22
    invoke-interface {v10, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    .line 152
    invoke-interface {v10, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v14

    .line 153
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v22
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_22 .. :try_end_22} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    sparse-switch v22, :sswitch_data_0

    :cond_32
    move-object/from16 v5, v23

    goto :goto_25

    .line 154
    :sswitch_0
    const-string v5, "backgroundImage"

    .line 155
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    move-object/from16 v5, v23

    const/4 v12, 0x5

    goto :goto_26

    :sswitch_1
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    move-object/from16 v5, v23

    const/4 v12, 0x3

    goto :goto_26

    :sswitch_2
    const-string v5, "begin"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    move/from16 v12, v18

    move-object/from16 v5, v23

    goto :goto_26

    :sswitch_3
    const-string v5, "end"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    move-object/from16 v5, v23

    const/4 v12, 0x1

    goto :goto_26

    :sswitch_4
    const-string v5, "dur"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    move-object/from16 v5, v23

    const/4 v12, 0x2

    goto :goto_26

    :sswitch_5
    move-object/from16 v5, v23

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    const/4 v12, 0x4

    goto :goto_26

    :cond_33
    :goto_25
    const/4 v12, -0x1

    :goto_26
    if-eqz v12, :cond_3a

    const/4 v8, 0x1

    if-eq v12, v8, :cond_39

    const/4 v9, 0x2

    if-eq v12, v9, :cond_38

    const/4 v9, 0x3

    if-eq v12, v9, :cond_37

    const/4 v9, 0x4

    if-eq v12, v9, :cond_36

    const/4 v9, 0x5

    if-eq v12, v9, :cond_34

    goto :goto_27

    :cond_34
    :try_start_23
    const-string v12, "#"

    .line 156
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_35

    .line 157
    invoke-virtual {v14, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v41

    :cond_35
    :goto_27
    move-object/from16 v8, v21

    :goto_28
    const/4 v12, 0x1

    goto :goto_2b

    :catch_a
    move-exception v0

    move-object v3, v0

    move-object v5, v10

    move-object/from16 v8, v21

    :goto_29
    move-object/from16 v9, v27

    goto/16 :goto_36

    :cond_36
    const/4 v9, 0x5

    .line 158
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    move-object/from16 v40, v14

    goto :goto_27

    :cond_37
    const/4 v9, 0x5

    .line 159
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzali;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 160
    array-length v12, v8
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_23 .. :try_end_23} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    if-lez v12, :cond_35

    move-object/from16 v39, v8

    goto :goto_27

    :cond_38
    move-object/from16 v8, v21

    const/4 v9, 0x5

    .line 161
    :try_start_24
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/zzali;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)J

    move-result-wide v42

    goto :goto_28

    :catch_b
    move-exception v0

    :goto_2a
    move-object v3, v0

    move-object v5, v10

    goto :goto_29

    :cond_39
    move-object/from16 v8, v21

    const/4 v9, 0x5

    .line 162
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/zzali;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)J

    move-result-wide v33

    goto :goto_28

    :cond_3a
    move-object/from16 v8, v21

    const/4 v9, 0x5

    .line 163
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/zzali;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)J

    move-result-wide v35

    goto :goto_28

    :goto_2b
    add-int/2addr v4, v12

    move-object/from16 v23, v5

    move-object/from16 v21, v8

    const/4 v5, 0x0

    goto/16 :goto_24

    :catch_c
    move-exception v0

    move-object/from16 v8, v21

    const/4 v9, 0x5

    goto :goto_2a

    :cond_3b
    move-object/from16 v8, v21

    const/4 v9, 0x5

    if-eqz v28, :cond_3f

    move-object/from16 v3, v28

    .line 164
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzalf;->zzd:J
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_24 .. :try_end_24} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v4, v22

    if-eqz v12, :cond_3e

    cmp-long v12, v35, v22

    if-eqz v12, :cond_3c

    add-long v12, v35, v4

    goto :goto_2c

    :cond_3c
    move-wide/from16 v12, v22

    :goto_2c
    cmp-long v14, v33, v22

    if-eqz v14, :cond_3d

    add-long v33, v33, v4

    move-object v4, v3

    :goto_2d
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2e

    :cond_3d
    move-object v4, v3

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2e

    :cond_3e
    move-object v4, v3

    move-wide/from16 v12, v35

    goto :goto_2d

    :cond_3f
    move-object/from16 v3, v28

    move-wide/from16 v12, v35

    const/4 v4, 0x0

    goto :goto_2d

    :goto_2e
    cmp-long v5, v33, v21

    if-nez v5, :cond_43

    cmp-long v5, v42, v21

    if-eqz v5, :cond_40

    add-long v42, v12, v42

    move-object v5, v10

    move-wide/from16 v36, v42

    goto :goto_30

    :cond_40
    if-eqz v4, :cond_42

    move-object v5, v10

    .line 165
    :try_start_25
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzalf;->zze:J
    :try_end_25
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_25 .. :try_end_25} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0

    cmp-long v14, v9, v21

    if-eqz v14, :cond_41

    move-wide/from16 v36, v9

    goto :goto_30

    :cond_41
    :goto_2f
    move-wide/from16 v36, v21

    goto :goto_30

    :catch_d
    move-exception v0

    move-object v3, v0

    goto/16 :goto_29

    :cond_42
    move-object v5, v10

    goto :goto_2f

    :cond_43
    move-object v5, v10

    move-wide/from16 v36, v33

    .line 166
    :goto_30
    :try_start_26
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v33

    move-wide/from16 v34, v12

    move-object/from16 v42, v4

    .line 167
    invoke-static/range {v33 .. v42}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzall;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalf;)Lcom/google/android/gms/internal/ads/zzalf;

    move-result-object v4
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_26 .. :try_end_26} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_0

    move-object/from16 v9, v27

    .line 168
    :try_start_27
    invoke-virtual {v9, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v3, :cond_44

    .line 169
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzalf;->zzd(Lcom/google/android/gms/internal/ads/zzalf;)V
    :try_end_27
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_27 .. :try_end_27} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_0

    goto :goto_32

    :catch_e
    move-exception v0

    :goto_31
    move-object v3, v0

    goto :goto_36

    :cond_44
    :goto_32
    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v8

    :cond_45
    :goto_33
    const/4 v1, 0x1

    :cond_46
    :goto_34
    const/4 v2, -0x1

    goto/16 :goto_37

    :catch_f
    move-exception v0

    :goto_35
    move-object/from16 v9, v27

    goto :goto_31

    :catch_10
    move-exception v0

    move-object v5, v10

    move-object/from16 v8, v21

    goto :goto_35

    .line 170
    :goto_36
    :try_start_28
    const-string v4, "Suppressing parser error"

    .line 171
    invoke-static {v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_0

    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v8

    goto/16 :goto_e

    :cond_47
    move-object v3, v1

    move-object v9, v2

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move-object v5, v10

    move-object v7, v12

    move-object/from16 v29, v15

    const/4 v1, 0x4

    move-object v15, v13

    if-ne v14, v1, :cond_48

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    :try_start_29
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalf;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzd(Lcom/google/android/gms/internal/ads/zzalf;)V

    goto :goto_33

    :cond_48
    const/4 v1, 0x3

    if-ne v14, v1, :cond_45

    .line 174
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalm;

    .line 175
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzalf;
    :try_end_29
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_0

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    :try_start_2a
    invoke-direct {v1, v2, v11, v7, v15}, Lcom/google/android/gms/internal/ads/zzalm;-><init>(Lcom/google/android/gms/internal/ads/zzalf;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v19, v1

    .line 178
    :cond_49
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_33

    :cond_4a
    move-object v9, v2

    move v1, v3

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move-object v5, v10

    move-object v7, v12

    move-object/from16 v29, v15

    move-object v15, v13

    if-ne v14, v1, :cond_4b

    const/4 v1, 0x1

    add-int/lit8 v20, v20, 0x1

    goto :goto_34

    :cond_4b
    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v14, v2, :cond_46

    const/4 v2, -0x1

    add-int/lit8 v20, v20, -0x1

    .line 179
    :goto_37
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 180
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14
    :try_end_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_0

    move-object v10, v5

    move-object v12, v7

    move-object v2, v9

    move-object v13, v15

    move-object/from16 v6, v26

    move-object/from16 v15, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v32

    const/4 v3, 0x0

    move-object/from16 v9, p0

    move v5, v1

    goto/16 :goto_0

    .line 181
    :cond_4c
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v19

    .line 182
    :goto_38
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    .line 183
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 184
    :goto_39
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to decode source"

    .line 185
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
