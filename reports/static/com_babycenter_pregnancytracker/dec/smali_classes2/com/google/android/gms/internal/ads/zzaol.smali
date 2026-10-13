.class public final Lcom/google/android/gms/internal/ads/zzaol;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanl;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzaoj;


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zze:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zzf:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoj;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:Lcom/google/android/gms/internal/ads/zzaoj;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lx47;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
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
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

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
    return-object p0
.end method

.method private static zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_10

    .line 11
    .line 12
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v10, 0x2

    .line 26
    const-string v11, "TtmlParser"

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    sparse-switch v7, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoo;->zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    const/4 v3, 0x0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzaoo;->zzn(I)Lcom/google/android/gms/internal/ads/zzaoo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 76
    .line 77
    invoke-static {v5, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const v7, -0x5305c081

    .line 98
    .line 99
    .line 100
    if-eq v6, v7, :cond_2

    .line 101
    .line 102
    const v7, 0x58705dc

    .line 103
    .line 104
    .line 105
    if-eq v6, v7, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v6, "after"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzaoo;->zzw(I)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string v6, "before"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_0

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaoo;->zzw(I)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaoh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoo;->zzF(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_4
    const-string v7, "fontSize"

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_0

    .line 167
    .line 168
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v6, "\\s+"

    .line 173
    .line 174
    const-string v7, "Invalid number of entries for fontSize: "

    .line 175
    .line 176
    const-string v13, "."

    .line 177
    .line 178
    const-string v14, "Invalid expression for fontSize: \'"

    .line 179
    .line 180
    const-string v15, "\'."

    .line 181
    .line 182
    const/16 p1, 0x0

    .line 183
    .line 184
    const-string v9, "Invalid unit for fontSize: \'"

    .line 185
    .line 186
    sget-object v16, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v3, -0x1

    .line 189
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    array-length v6, v3

    .line 194
    if-ne v6, v12, :cond_3

    .line 195
    .line 196
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaol;->zze:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    if-ne v6, v10, :cond_a

    .line 204
    .line 205
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaol;->zze:Ljava/util/regex/Pattern;

    .line 206
    .line 207
    aget-object v3, v3, v12

    .line 208
    .line 209
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 214
    .line 215
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v7
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    const/16 v13, 0x25

    .line 235
    .line 236
    if-eq v7, v13, :cond_5

    .line 237
    .line 238
    const/16 v8, 0xca8

    .line 239
    .line 240
    if-eq v7, v8, :cond_4

    .line 241
    .line 242
    const/16 v8, 0xe08

    .line 243
    .line 244
    if-ne v7, v8, :cond_7

    .line 245
    .line 246
    const-string v7, "px"

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_7

    .line 253
    .line 254
    :try_start_2
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaoo;->zzH(I)Lcom/google/android/gms/internal/ads/zzaoo;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    const-string v7, "em"

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_7

    .line 265
    .line 266
    :try_start_3
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzaoo;->zzH(I)Lcom/google/android/gms/internal/ads/zzaoo;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_3 .. :try_end_3} :catch_1

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    const-string v7, "%"

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_7

    .line 277
    .line 278
    :try_start_4
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaoo;->zzH(I)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_6

    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoo;->zzG(F)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_6
    throw p1

    .line 297
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/ads/zzanh;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    add-int/lit8 v7, v7, 0x1e

    .line 304
    .line 305
    new-instance v8, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v3

    .line 327
    :cond_8
    throw p1

    .line 328
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzanh;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    add-int/lit8 v6, v6, 0x24

    .line 335
    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v3

    .line 358
    :cond_a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzanh;

    .line 359
    .line 360
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    add-int/lit8 v8, v8, 0x29

    .line 369
    .line 370
    new-instance v9, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v3
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_4 .. :try_end_4} :catch_1

    .line 392
    :catch_1
    const-string v3, "Failed parsing fontSize value: "

    .line 393
    .line 394
    invoke-static {v5, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :sswitch_5
    const-string v3, "textCombine"

    .line 400
    .line 401
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_0

    .line 406
    .line 407
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const v6, 0x179a1

    .line 416
    .line 417
    .line 418
    if-eq v5, v6, :cond_c

    .line 419
    .line 420
    const v6, 0x33af38

    .line 421
    .line 422
    .line 423
    if-eq v5, v6, :cond_b

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_b
    const-string v5, "none"

    .line 428
    .line 429
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_0

    .line 434
    .line 435
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoo;->zzD(Z)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :cond_c
    const-string v5, "all"

    .line 446
    .line 447
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_0

    .line 452
    .line 453
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaoo;->zzD(Z)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :sswitch_6
    const/16 p1, 0x0

    .line 463
    .line 464
    const-string v3, "shear"

    .line 465
    .line 466
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_0

    .line 471
    .line 472
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Ljava/util/regex/Pattern;

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 487
    .line 488
    .line 489
    if-nez v6, :cond_d

    .line 490
    .line 491
    const-string v0, "Invalid value for shear: "

    .line 492
    .line 493
    invoke-static {v5, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_d
    :try_start_5
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/high16 v6, -0x3d380000    # -100.0f

    .line 508
    .line 509
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const/high16 v6, 0x42c80000    # 100.0f

    .line 514
    .line 515
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    goto :goto_5

    .line 520
    :catch_2
    move-exception v0

    .line 521
    goto :goto_4

    .line 522
    :cond_e
    throw p1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 523
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const-string v6, "Failed to parse shear: "

    .line 528
    .line 529
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static {v11, v5, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :goto_5
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaoo;->zzp(F)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 537
    .line 538
    .line 539
    move-object v0, v3

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :sswitch_7
    const-string v3, "color"

    .line 543
    .line 544
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_0

    .line 549
    .line 550
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :try_start_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoo;->zzk(I)Lcom/google/android/gms/internal/ads/zzaoo;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :catch_3
    const-string v3, "Failed parsing color value: "

    .line 564
    .line 565
    invoke-static {v5, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :sswitch_8
    const-string v3, "ruby"

    .line 571
    .line 572
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_0

    .line 577
    .line 578
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    sparse-switch v5, :sswitch_data_1

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :sswitch_9
    const-string v5, "text"

    .line 592
    .line 593
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_0

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :sswitch_a
    const-string v5, "base"

    .line 601
    .line 602
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_0

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :sswitch_b
    const-string v5, "textContainer"

    .line 610
    .line 611
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_0

    .line 616
    .line 617
    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaoo;->zzu(I)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 622
    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :sswitch_c
    const-string v5, "delimiter"

    .line 627
    .line 628
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_0

    .line 633
    .line 634
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/4 v3, 0x4

    .line 639
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoo;->zzu(I)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :sswitch_d
    const-string v5, "container"

    .line 645
    .line 646
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_0

    .line 651
    .line 652
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaoo;->zzu(I)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 657
    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :sswitch_e
    const-string v5, "baseContainer"

    .line 662
    .line 663
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_0

    .line 668
    .line 669
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzaoo;->zzu(I)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 674
    .line 675
    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :sswitch_f
    const-string v3, "id"

    .line 679
    .line 680
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_0

    .line 685
    .line 686
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const-string v6, "style"

    .line 691
    .line 692
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_0

    .line 697
    .line 698
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoo;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 703
    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :sswitch_10
    const-string v3, "fontWeight"

    .line 708
    .line 709
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_0

    .line 714
    .line 715
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v3, "bold"

    .line 720
    .line 721
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 726
    .line 727
    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :sswitch_11
    const-string v3, "textDecoration"

    .line 731
    .line 732
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_0

    .line 737
    .line 738
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    sparse-switch v5, :sswitch_data_2

    .line 747
    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :sswitch_12
    const-string v5, "linethrough"

    .line 752
    .line 753
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_0

    .line 758
    .line 759
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaoo;->zzc(Z)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 764
    .line 765
    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :sswitch_13
    const-string v5, "nolinethrough"

    .line 769
    .line 770
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_0

    .line 775
    .line 776
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const/4 v3, 0x0

    .line 781
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoo;->zzc(Z)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 782
    .line 783
    .line 784
    goto/16 :goto_8

    .line 785
    .line 786
    :sswitch_14
    const-string v5, "underline"

    .line 787
    .line 788
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_0

    .line 793
    .line 794
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaoo;->zze(Z)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 799
    .line 800
    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :sswitch_15
    const-string v5, "nounderline"

    .line 804
    .line 805
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_0

    .line 810
    .line 811
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const/4 v3, 0x0

    .line 816
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoo;->zze(Z)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 817
    .line 818
    .line 819
    goto :goto_8

    .line 820
    :sswitch_16
    const/4 v3, 0x0

    .line 821
    const-string v7, "origin"

    .line 822
    .line 823
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_f

    .line 828
    .line 829
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoo;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 834
    .line 835
    .line 836
    goto :goto_8

    .line 837
    :sswitch_17
    const/4 v3, 0x0

    .line 838
    const-string v7, "textAlign"

    .line 839
    .line 840
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-eqz v6, :cond_f

    .line 845
    .line 846
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoo;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 855
    .line 856
    .line 857
    goto :goto_8

    .line 858
    :sswitch_18
    const/4 v3, 0x0

    .line 859
    const-string v7, "fontFamily"

    .line 860
    .line 861
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-eqz v6, :cond_f

    .line 866
    .line 867
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoo;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 872
    .line 873
    .line 874
    goto :goto_8

    .line 875
    :sswitch_19
    const/4 v3, 0x0

    .line 876
    const-string v7, "extent"

    .line 877
    .line 878
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    if-eqz v6, :cond_f

    .line 883
    .line 884
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoo;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 889
    .line 890
    .line 891
    goto :goto_8

    .line 892
    :sswitch_1a
    const/4 v3, 0x0

    .line 893
    const-string v7, "fontStyle"

    .line 894
    .line 895
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-eqz v6, :cond_f

    .line 900
    .line 901
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const-string v6, "italic"

    .line 906
    .line 907
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoo;->zzg(Z)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 912
    .line 913
    .line 914
    :cond_f
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_10
    return-object v0

    .line 919
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1a
        -0x4cd540d6 -> :sswitch_19
        -0x48ff636d -> :sswitch_18
        -0x3f826a28 -> :sswitch_17
        -0x3c1e50da -> :sswitch_16
        -0x3468fa43 -> :sswitch_11
        -0x2bc67c59 -> :sswitch_10
        0xd1b -> :sswitch_f
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

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_e
        -0x187eb37f -> :sswitch_d
        -0xeee99f9 -> :sswitch_c
        -0x81c562c -> :sswitch_b
        0x2e06d1 -> :sswitch_a
        0x36452d -> :sswitch_9
    .end sparse-switch

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_15
        -0x3d363934 -> :sswitch_14
        0x36723ff0 -> :sswitch_13
        0x641ec051 -> :sswitch_12
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method private static zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

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
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "right"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "left"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "end"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "center"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoj;)J
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Ljava/util/regex/Pattern;

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
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, 0xe10

    .line 32
    .line 33
    mul-long/2addr v5, v7

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    long-to-double v4, v5

    .line 42
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x3c

    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    long-to-double v6, v6

    .line 58
    add-double/2addr v4, v6

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    long-to-double v6, v6

    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-wide v10, v8

    .line 79
    :goto_0
    add-double/2addr v4, v6

    .line 80
    const/4 p0, 0x5

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

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
    move-result-wide v6

    .line 91
    long-to-float p0, v6

    .line 92
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaoj;->zza:F

    .line 93
    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v6, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v6, v8

    .line 98
    :goto_1
    add-double/2addr v4, v10

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
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:I

    .line 112
    .line 113
    int-to-double v8, p0

    .line 114
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaoj;->zza:F

    .line 115
    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v8

    .line 118
    div-double v8, v0, p0

    .line 119
    .line 120
    :cond_2
    add-double/2addr v4, v6

    .line 121
    add-double/2addr v4, v8

    .line 122
    mul-double/2addr v4, v2

    .line 123
    double-to-long p0, v4

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Ljava/util/regex/Pattern;

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
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

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
    move-result-wide v5

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

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
    goto :goto_4

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
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:I

    .line 193
    .line 194
    int-to-double p0, p0

    .line 195
    :goto_2
    div-double/2addr v5, p0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const-string p1, "s"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const-string p1, "ms"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const-string p1, "m"

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 227
    .line 228
    :goto_3
    mul-double/2addr v5, p0

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const-string p1, "h"

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_a

    .line 237
    .line 238
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const-string v0, "f"

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_a

    .line 251
    .line 252
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaoj;->zza:F

    .line 253
    .line 254
    float-to-double p0, p0

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    :goto_4
    mul-double/2addr v5, v2

    .line 257
    double-to-long p0, v5

    .line 258
    return-wide p0

    .line 259
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanh;

    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v0, "Malformed time expression: "

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzank;Lcom/google/android/gms/internal/ads/zzdt;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaol;->zzb([BII)Lcom/google/android/gms/internal/ads/zzang;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzanf;->zza(Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzank;Lcom/google/android/gms/internal/ads/zzdt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzang;
    .locals 44

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v3, "Ignoring unsupported tag: "

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaom;

    .line 32
    .line 33
    const-string v10, ""

    .line 34
    .line 35
    const v11, -0x800001

    .line 36
    .line 37
    .line 38
    const/high16 v13, -0x80000000

    .line 39
    .line 40
    move v12, v11

    .line 41
    move v14, v13

    .line 42
    move v15, v11

    .line 43
    move/from16 v16, v11

    .line 44
    .line 45
    move/from16 v17, v13

    .line 46
    .line 47
    move/from16 v18, v11

    .line 48
    .line 49
    move/from16 v19, v13

    .line 50
    .line 51
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzaom;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    move/from16 v10, p2

    .line 62
    .line 63
    move/from16 v11, p3

    .line 64
    .line 65
    invoke-direct {v0, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v10, Lcom/google/android/gms/internal/ads/zzaol;->zzh:Lcom/google/android/gms/internal/ads/zzaoj;

    .line 81
    .line 82
    move-object v13, v4

    .line 83
    move-object/from16 v16, v13

    .line 84
    .line 85
    move-object v15, v10

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v17, 0xf

    .line 88
    .line 89
    :goto_0
    const/4 v11, 0x1

    .line 90
    if-eq v0, v11, :cond_4e

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    const/16 p1, 0x0

    .line 97
    .line 98
    move-object/from16 v12, v18

    .line 99
    .line 100
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaoi;

    .line 101
    .line 102
    move-object/from16 v18, v4

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    if-nez v14, :cond_4c

    .line 106
    .line 107
    move/from16 p3, v11

    .line 108
    .line 109
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    move-object/from16 v19, v1

    .line 114
    .line 115
    const-string v1, "tt"

    .line 116
    .line 117
    if-ne v0, v4, :cond_47

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    const-string v4, "extent"

    .line 124
    .line 125
    const/high16 v21, 0x3f800000    # 1.0f

    .line 126
    .line 127
    move-object/from16 v22, v13

    .line 128
    .line 129
    const-string v13, "TtmlParser"

    .line 130
    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    :try_start_3
    const-string v0, "frameRate"

    .line 134
    .line 135
    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto/16 :goto_35

    .line 148
    .line 149
    :catch_1
    move-exception v0

    .line 150
    goto/16 :goto_36

    .line 151
    .line 152
    :cond_0
    const/16 v0, 0x1e

    .line 153
    .line 154
    :goto_1
    const-string v15, "frameRateMultiplier"

    .line 155
    .line 156
    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    if-eqz v15, :cond_2

    .line 161
    .line 162
    move/from16 v23, v14

    .line 163
    .line 164
    const-string v14, " "

    .line 165
    .line 166
    sget-object v16, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v24, v9

    .line 169
    .line 170
    const/4 v9, -0x1

    .line 171
    invoke-virtual {v15, v14, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    array-length v14, v9

    .line 176
    const/4 v15, 0x2

    .line 177
    if-ne v14, v15, :cond_1

    .line 178
    .line 179
    move/from16 v14, p3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    move/from16 v14, p1

    .line 183
    .line 184
    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    .line 185
    .line 186
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgtj;->zzb(ZLjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    aget-object v14, v9, p1

    .line 190
    .line 191
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    int-to-float v14, v14

    .line 196
    aget-object v9, v9, p3

    .line 197
    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    int-to-float v9, v9

    .line 203
    div-float/2addr v14, v9

    .line 204
    goto :goto_3

    .line 205
    :cond_2
    move-object/from16 v24, v9

    .line 206
    .line 207
    move/from16 v23, v14

    .line 208
    .line 209
    move/from16 v14, v21

    .line 210
    .line 211
    :goto_3
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:I

    .line 212
    .line 213
    const-string v15, "subFrameRate"

    .line 214
    .line 215
    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-eqz v15, :cond_3

    .line 220
    .line 221
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    :cond_3
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:I

    .line 226
    .line 227
    move-object/from16 v25, v10

    .line 228
    .line 229
    const-string v10, "tickRate"

    .line 230
    .line 231
    invoke-interface {v5, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-eqz v10, :cond_4

    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    :cond_4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaoj;

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    mul-float/2addr v0, v14

    .line 245
    invoke-direct {v10, v0, v9, v15}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(FII)V

    .line 246
    .line 247
    .line 248
    const-string v0, "cellResolution"

    .line 249
    .line 250
    const-string v9, "Ignoring malformed cell resolution: "

    .line 251
    .line 252
    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    :goto_4
    move-object/from16 v26, v2

    .line 259
    .line 260
    move-object/from16 p2, v10

    .line 261
    .line 262
    :goto_5
    const/16 v17, 0xf

    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_5
    sget-object v14, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Ljava/util/regex/Pattern;

    .line 267
    .line 268
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-nez v15, :cond_6

    .line 277
    .line 278
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    move/from16 v15, p3

    .line 287
    .line 288
    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    if-eqz v16, :cond_a

    .line 293
    .line 294
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v15
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 298
    move-object/from16 v26, v2

    .line 299
    .line 300
    const/4 v2, 0x2

    .line 301
    :try_start_5
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    if-eqz v14, :cond_9

    .line 306
    .line 307
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 311
    if-eqz v15, :cond_8

    .line 312
    .line 313
    if-eqz v2, :cond_7

    .line 314
    .line 315
    move v14, v2

    .line 316
    move-object/from16 p2, v10

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    goto :goto_6

    .line 320
    :cond_7
    move/from16 v2, p1

    .line 321
    .line 322
    move v14, v2

    .line 323
    move-object/from16 p2, v10

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_8
    move v14, v2

    .line 327
    move-object/from16 p2, v10

    .line 328
    .line 329
    move/from16 v2, p1

    .line 330
    .line 331
    :goto_6
    :try_start_6
    const-string v10, "Invalid cell resolution %s %s"

    .line 332
    .line 333
    invoke-static {v2, v10, v15, v14}, Lcom/google/android/gms/internal/ads/zzgtj;->zzg(ZLjava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    move/from16 v17, v14

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :catch_2
    :goto_7
    move-object/from16 p2, v10

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_9
    move-object/from16 p2, v10

    .line 343
    .line 344
    throw v18

    .line 345
    :catch_3
    move-object/from16 v26, v2

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_a
    move-object/from16 v26, v2

    .line 349
    .line 350
    move-object/from16 p2, v10

    .line 351
    .line 352
    throw v18
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 353
    :catch_4
    :goto_8
    :try_start_7
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :goto_9
    const-string v0, "Ignoring malformed tts extent: "

    .line 362
    .line 363
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 364
    .line 365
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-nez v9, :cond_b

    .line 370
    .line 371
    :goto_a
    move-object/from16 v16, v18

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_b
    sget-object v10, Lcom/google/android/gms/internal/ads/zzaol;->zzf:Ljava/util/regex/Pattern;

    .line 375
    .line 376
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-nez v14, :cond_c

    .line 385
    .line 386
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_c
    const/4 v15, 0x1

    .line 395
    :try_start_8
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_e

    .line 400
    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const/4 v15, 0x2

    .line 406
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    if-eqz v10, :cond_d

    .line 411
    .line 412
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaok;

    .line 417
    .line 418
    invoke-direct {v14, v2, v10}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(II)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v16, v14

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_d
    throw v18

    .line 425
    :cond_e
    throw v18
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 426
    :catch_5
    :try_start_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :goto_b
    move-object/from16 v15, p2

    .line 435
    .line 436
    :goto_c
    move-object/from16 v2, v16

    .line 437
    .line 438
    move/from16 v9, v17

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_f
    move-object/from16 v26, v2

    .line 442
    .line 443
    move-object/from16 v24, v9

    .line 444
    .line 445
    move-object/from16 v25, v10

    .line 446
    .line 447
    move/from16 v23, v14

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :goto_d
    :try_start_a
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 454
    const-string v1, "image"

    .line 455
    .line 456
    const-string v10, "metadata"

    .line 457
    .line 458
    const-string v14, "region"

    .line 459
    .line 460
    move-object/from16 v27, v12

    .line 461
    .line 462
    const-string v12, "head"

    .line 463
    .line 464
    move-object/from16 v16, v15

    .line 465
    .line 466
    const-string v15, "style"

    .line 467
    .line 468
    if-nez v0, :cond_11

    .line 469
    .line 470
    :try_start_b
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_11

    .line 475
    .line 476
    const-string v0, "body"

    .line 477
    .line 478
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_11

    .line 483
    .line 484
    const-string v0, "div"

    .line 485
    .line 486
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_11

    .line 491
    .line 492
    const-string v0, "p"

    .line 493
    .line 494
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_11

    .line 499
    .line 500
    const-string v0, "span"

    .line 501
    .line 502
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_11

    .line 507
    .line 508
    const-string v0, "br"

    .line 509
    .line 510
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_11

    .line 515
    .line 516
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_11

    .line 521
    .line 522
    const-string v0, "styling"

    .line 523
    .line 524
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_11

    .line 529
    .line 530
    const-string v0, "layout"

    .line 531
    .line 532
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_11

    .line 537
    .line 538
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_11

    .line 543
    .line 544
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_11

    .line 549
    .line 550
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_11

    .line 555
    .line 556
    const-string v0, "data"

    .line 557
    .line 558
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_11

    .line 563
    .line 564
    const-string v0, "information"

    .line 565
    .line 566
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_10

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_10
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    add-int/lit8 v1, v1, 0x1a

    .line 586
    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 603
    .line 604
    .line 605
    move-object/from16 v28, v3

    .line 606
    .line 607
    move-object v11, v8

    .line 608
    move/from16 v17, v9

    .line 609
    .line 610
    move-object/from16 v15, v16

    .line 611
    .line 612
    move-object/from16 v13, v22

    .line 613
    .line 614
    move-object/from16 v8, v24

    .line 615
    .line 616
    const/4 v14, 0x1

    .line 617
    move-object/from16 v16, v2

    .line 618
    .line 619
    goto/16 :goto_34

    .line 620
    .line 621
    :cond_11
    :goto_e
    :try_start_c
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 625
    if-eqz v0, :cond_37

    .line 626
    .line 627
    :goto_f
    :try_start_d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 628
    .line 629
    .line 630
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzft;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_15

    .line 635
    .line 636
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzft;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 641
    .line 642
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzaol;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    if-eqz v0, :cond_12

    .line 650
    .line 651
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move-object/from16 v28, v3

    .line 656
    .line 657
    array-length v3, v0

    .line 658
    move-object/from16 p2, v12

    .line 659
    .line 660
    move/from16 v12, p1

    .line 661
    .line 662
    :goto_10
    if-ge v12, v3, :cond_13

    .line 663
    .line 664
    move/from16 v17, v3

    .line 665
    .line 666
    aget-object v3, v0, v12

    .line 667
    .line 668
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 673
    .line 674
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzaoo;->zzr(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 675
    .line 676
    .line 677
    add-int/lit8 v12, v12, 0x1

    .line 678
    .line 679
    move/from16 v3, v17

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_12
    move-object/from16 v28, v3

    .line 683
    .line 684
    move-object/from16 p2, v12

    .line 685
    .line 686
    :cond_13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaoo;->zzt()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_14

    .line 691
    .line 692
    invoke-virtual {v6, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    :cond_14
    move-object/from16 v3, p2

    .line 696
    .line 697
    move-object v11, v8

    .line 698
    move-object v0, v10

    .line 699
    move-object/from16 v17, v14

    .line 700
    .line 701
    goto/16 :goto_1f

    .line 702
    .line 703
    :cond_15
    move-object/from16 v28, v3

    .line 704
    .line 705
    move-object/from16 p2, v12

    .line 706
    .line 707
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/zzft;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v0
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 711
    const-string v3, "id"

    .line 712
    .line 713
    if-eqz v0, :cond_32

    .line 714
    .line 715
    :try_start_e
    const-string v0, "Ignoring region with malformed origin: "

    .line 716
    .line 717
    const-string v11, "Ignoring region with malformed extent: "

    .line 718
    .line 719
    const-string v12, "Ignoring region with unsupported origin: "

    .line 720
    .line 721
    move-object/from16 v17, v14

    .line 722
    .line 723
    const-string v14, "Ignoring region with missing tts:extent: "

    .line 724
    .line 725
    move-object/from16 v29, v8

    .line 726
    .line 727
    const-string v8, "Ignoring region with unsupported extent: "

    .line 728
    .line 729
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v31

    .line 733
    if-nez v31, :cond_16

    .line 734
    .line 735
    move-object/from16 v41, v1

    .line 736
    .line 737
    move-object/from16 v43, v7

    .line 738
    .line 739
    move-object/from16 v42, v10

    .line 740
    .line 741
    :goto_11
    move-object/from16 v0, v18

    .line 742
    .line 743
    goto/16 :goto_1a

    .line 744
    .line 745
    :cond_16
    const-string v3, "origin"

    .line 746
    .line 747
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    if-nez v3, :cond_17

    .line 752
    .line 753
    move-object/from16 v27, v3

    .line 754
    .line 755
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzft;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    if-eqz v3, :cond_18

    .line 760
    .line 761
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 766
    .line 767
    if-eqz v3, :cond_18

    .line 768
    .line 769
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaoo;->zzL()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    goto :goto_12

    .line 774
    :cond_17
    move-object/from16 v27, v3

    .line 775
    .line 776
    :cond_18
    move-object/from16 v3, v27

    .line 777
    .line 778
    :goto_12
    const/high16 v27, 0x42c80000    # 100.0f

    .line 779
    .line 780
    if-eqz v3, :cond_20

    .line 781
    .line 782
    move-object/from16 v41, v1

    .line 783
    .line 784
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/util/regex/Pattern;

    .line 785
    .line 786
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    move-object/from16 v42, v10

    .line 791
    .line 792
    sget-object v10, Lcom/google/android/gms/internal/ads/zzaol;->zzf:Ljava/util/regex/Pattern;

    .line 793
    .line 794
    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 799
    .line 800
    .line 801
    move-result v30
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 802
    if-eqz v30, :cond_1b

    .line 803
    .line 804
    move-object/from16 v43, v7

    .line 805
    .line 806
    const/4 v7, 0x1

    .line 807
    :try_start_f
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    if-eqz v10, :cond_1a

    .line 812
    .line 813
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    div-float v7, v7, v27

    .line 818
    .line 819
    const/4 v10, 0x2

    .line 820
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-eqz v1, :cond_19

    .line 825
    .line 826
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    div-float v0, v0, v27

    .line 831
    .line 832
    move/from16 v32, v7

    .line 833
    .line 834
    goto :goto_13

    .line 835
    :cond_19
    throw v18

    .line 836
    :cond_1a
    throw v18
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 837
    :catch_6
    :try_start_10
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_11

    .line 845
    :cond_1b
    move-object/from16 v43, v7

    .line 846
    .line 847
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_1f

    .line 852
    .line 853
    if-nez v2, :cond_1c

    .line 854
    .line 855
    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 860
    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_1c
    const/4 v7, 0x1

    .line 864
    :try_start_11
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-eqz v1, :cond_1e

    .line 869
    .line 870
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    const/4 v7, 0x2

    .line 875
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    if-eqz v10, :cond_1d

    .line 880
    .line 881
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    int-to-float v1, v1

    .line 886
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzaok;->zza:I

    .line 887
    .line 888
    int-to-float v10, v10

    .line 889
    div-float/2addr v1, v10

    .line 890
    int-to-float v7, v7

    .line 891
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaok;->zzb:I

    .line 892
    .line 893
    int-to-float v0, v0

    .line 894
    div-float v0, v7, v0

    .line 895
    .line 896
    move/from16 v32, v1

    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_1d
    throw v18

    .line 900
    :cond_1e
    throw v18
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 901
    :catch_7
    :try_start_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_11

    .line 909
    .line 910
    :cond_1f
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_11

    .line 918
    .line 919
    :cond_20
    move-object/from16 v41, v1

    .line 920
    .line 921
    move-object/from16 v43, v7

    .line 922
    .line 923
    move-object/from16 v42, v10

    .line 924
    .line 925
    const/4 v7, 0x0

    .line 926
    move v0, v7

    .line 927
    move/from16 v32, v0

    .line 928
    .line 929
    :goto_13
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    if-nez v1, :cond_21

    .line 934
    .line 935
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzft;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    if-eqz v7, :cond_21

    .line 940
    .line 941
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 946
    .line 947
    if-eqz v7, :cond_21

    .line 948
    .line 949
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaoo;->zzN()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    :cond_21
    if-eqz v1, :cond_29

    .line 954
    .line 955
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/util/regex/Pattern;

    .line 956
    .line 957
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    sget-object v10, Lcom/google/android/gms/internal/ads/zzaol;->zzf:Ljava/util/regex/Pattern;

    .line 962
    .line 963
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 968
    .line 969
    .line 970
    move-result v10
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 971
    if-eqz v10, :cond_24

    .line 972
    .line 973
    const/4 v10, 0x1

    .line 974
    :try_start_13
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    if-eqz v1, :cond_23

    .line 979
    .line 980
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    div-float v1, v1, v27

    .line 985
    .line 986
    const/4 v10, 0x2

    .line 987
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    if-eqz v7, :cond_22

    .line 992
    .line 993
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    div-float v3, v3, v27

    .line 998
    .line 999
    move/from16 v36, v1

    .line 1000
    .line 1001
    move/from16 v37, v3

    .line 1002
    .line 1003
    goto :goto_14

    .line 1004
    :cond_22
    throw v18

    .line 1005
    :cond_23
    throw v18
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 1006
    :catch_8
    :try_start_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_11

    .line 1018
    .line 1019
    :cond_24
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    if-eqz v7, :cond_28

    .line 1024
    .line 1025
    if-nez v2, :cond_25

    .line 1026
    .line 1027
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_11

    .line 1039
    .line 1040
    :cond_25
    const/4 v7, 0x1

    .line 1041
    :try_start_15
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    if-eqz v8, :cond_27

    .line 1046
    .line 1047
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    const/4 v10, 0x2

    .line 1052
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    if-eqz v1, :cond_26

    .line 1057
    .line 1058
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    int-to-float v7, v7

    .line 1063
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzaok;->zza:I

    .line 1064
    .line 1065
    int-to-float v8, v8

    .line 1066
    div-float/2addr v7, v8

    .line 1067
    int-to-float v1, v1

    .line 1068
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaok;->zzb:I

    .line 1069
    .line 1070
    int-to-float v3, v3

    .line 1071
    div-float v3, v1, v3

    .line 1072
    .line 1073
    move/from16 v37, v3

    .line 1074
    .line 1075
    move/from16 v36, v7

    .line 1076
    .line 1077
    goto :goto_14

    .line 1078
    :cond_26
    throw v18

    .line 1079
    :cond_27
    throw v18
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 1080
    :catch_9
    :try_start_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_11

    .line 1092
    .line 1093
    :cond_28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_11

    .line 1105
    .line 1106
    :cond_29
    move/from16 v36, v21

    .line 1107
    .line 1108
    move/from16 v37, v36

    .line 1109
    .line 1110
    :goto_14
    const-string v1, "displayAlign"

    .line 1111
    .line 1112
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    if-eqz v1, :cond_2c

    .line 1117
    .line 1118
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 1126
    const v7, -0x514d33ab

    .line 1127
    .line 1128
    .line 1129
    if-eq v3, v7, :cond_2b

    .line 1130
    .line 1131
    const v7, 0x58705dc

    .line 1132
    .line 1133
    .line 1134
    if-eq v3, v7, :cond_2a

    .line 1135
    .line 1136
    goto :goto_15

    .line 1137
    :cond_2a
    const-string v3, "after"

    .line 1138
    .line 1139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_2c

    .line 1144
    .line 1145
    add-float v0, v0, v37

    .line 1146
    .line 1147
    move/from16 v33, v0

    .line 1148
    .line 1149
    const/16 v35, 0x2

    .line 1150
    .line 1151
    goto :goto_16

    .line 1152
    :cond_2b
    const-string v3, "center"

    .line 1153
    .line 1154
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-eqz v1, :cond_2c

    .line 1159
    .line 1160
    const/high16 v1, 0x40000000    # 2.0f

    .line 1161
    .line 1162
    div-float v1, v37, v1

    .line 1163
    .line 1164
    add-float/2addr v0, v1

    .line 1165
    move/from16 v33, v0

    .line 1166
    .line 1167
    const/16 v35, 0x1

    .line 1168
    .line 1169
    goto :goto_16

    .line 1170
    :cond_2c
    :goto_15
    move/from16 v35, p1

    .line 1171
    .line 1172
    move/from16 v33, v0

    .line 1173
    .line 1174
    :goto_16
    int-to-float v0, v9

    .line 1175
    div-float v39, v21, v0

    .line 1176
    .line 1177
    :try_start_17
    const-string v0, "writingMode"

    .line 1178
    .line 1179
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    const/high16 v1, -0x80000000

    .line 1184
    .line 1185
    if-eqz v0, :cond_30

    .line 1186
    .line 1187
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1195
    const/16 v7, 0xe6e

    .line 1196
    .line 1197
    if-eq v3, v7, :cond_2f

    .line 1198
    .line 1199
    const v7, 0x363874

    .line 1200
    .line 1201
    .line 1202
    if-eq v3, v7, :cond_2e

    .line 1203
    .line 1204
    const v7, 0x363928

    .line 1205
    .line 1206
    .line 1207
    if-eq v3, v7, :cond_2d

    .line 1208
    .line 1209
    goto :goto_18

    .line 1210
    :cond_2d
    const-string v3, "tbrl"

    .line 1211
    .line 1212
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_30

    .line 1217
    .line 1218
    const/16 v40, 0x1

    .line 1219
    .line 1220
    goto :goto_19

    .line 1221
    :cond_2e
    const-string v3, "tblr"

    .line 1222
    .line 1223
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_30

    .line 1228
    .line 1229
    goto :goto_17

    .line 1230
    :cond_2f
    const-string v3, "tb"

    .line 1231
    .line 1232
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_30

    .line 1237
    .line 1238
    :goto_17
    const/16 v40, 0x2

    .line 1239
    .line 1240
    goto :goto_19

    .line 1241
    :cond_30
    :goto_18
    move/from16 v40, v1

    .line 1242
    .line 1243
    :goto_19
    :try_start_18
    new-instance v30, Lcom/google/android/gms/internal/ads/zzaom;

    .line 1244
    .line 1245
    const/16 v34, 0x0

    .line 1246
    .line 1247
    const/16 v38, 0x1

    .line 1248
    .line 1249
    invoke-direct/range {v30 .. v40}, Lcom/google/android/gms/internal/ads/zzaom;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v0, v30

    .line 1253
    .line 1254
    :goto_1a
    if-eqz v0, :cond_31

    .line 1255
    .line 1256
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaom;->zza:Ljava/lang/String;

    .line 1257
    .line 1258
    move-object/from16 v7, v43

    .line 1259
    .line 1260
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    :goto_1b
    move-object/from16 v3, p2

    .line 1264
    .line 1265
    move-object/from16 v11, v29

    .line 1266
    .line 1267
    move-object/from16 v1, v41

    .line 1268
    .line 1269
    move-object/from16 v0, v42

    .line 1270
    .line 1271
    goto :goto_1f

    .line 1272
    :cond_31
    move-object/from16 v7, v43

    .line 1273
    .line 1274
    goto :goto_1b

    .line 1275
    :cond_32
    move-object/from16 v41, v1

    .line 1276
    .line 1277
    move-object/from16 v29, v8

    .line 1278
    .line 1279
    move-object v0, v10

    .line 1280
    move-object/from16 v17, v14

    .line 1281
    .line 1282
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_35

    .line 1287
    .line 1288
    :goto_1c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v1, v41

    .line 1292
    .line 1293
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v8

    .line 1297
    if-eqz v8, :cond_33

    .line 1298
    .line 1299
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    if-eqz v8, :cond_33

    .line 1304
    .line 1305
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v10

    .line 1309
    move-object/from16 v11, v29

    .line 1310
    .line 1311
    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    goto :goto_1d

    .line 1315
    :cond_33
    move-object/from16 v11, v29

    .line 1316
    .line 1317
    :goto_1d
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzft;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    if-eqz v8, :cond_34

    .line 1322
    .line 1323
    :goto_1e
    move-object/from16 v3, p2

    .line 1324
    .line 1325
    goto :goto_1f

    .line 1326
    :cond_34
    move-object/from16 v41, v1

    .line 1327
    .line 1328
    move-object/from16 v29, v11

    .line 1329
    .line 1330
    goto :goto_1c

    .line 1331
    :cond_35
    move-object/from16 v11, v29

    .line 1332
    .line 1333
    move-object/from16 v1, v41

    .line 1334
    .line 1335
    goto :goto_1e

    .line 1336
    :goto_1f
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzft;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v8
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 1340
    if-eqz v8, :cond_36

    .line 1341
    .line 1342
    move-object/from16 v14, v16

    .line 1343
    .line 1344
    move-object/from16 v8, v24

    .line 1345
    .line 1346
    goto/16 :goto_2e

    .line 1347
    .line 1348
    :cond_36
    move-object v10, v0

    .line 1349
    move-object v12, v3

    .line 1350
    move-object v8, v11

    .line 1351
    move-object/from16 v14, v17

    .line 1352
    .line 1353
    move-object/from16 v3, v28

    .line 1354
    .line 1355
    goto/16 :goto_f

    .line 1356
    .line 1357
    :cond_37
    move-object/from16 v28, v3

    .line 1358
    .line 1359
    move-object v11, v8

    .line 1360
    move-object/from16 v17, v14

    .line 1361
    .line 1362
    :try_start_19
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    move-object/from16 v1, v18

    .line 1367
    .line 1368
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzaol;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v34
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_19 .. :try_end_19} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1372
    move/from16 v1, p1

    .line 1373
    .line 1374
    move-object/from16 v36, v19

    .line 1375
    .line 1376
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    const/16 v35, 0x0

    .line 1392
    .line 1393
    const/16 v37, 0x0

    .line 1394
    .line 1395
    :goto_20
    if-ge v1, v0, :cond_3c

    .line 1396
    .line 1397
    :try_start_1a
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v8

    .line 1401
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1406
    .line 1407
    .line 1408
    move-result v12
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1409
    sparse-switch v12, :sswitch_data_0

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v14, v16

    .line 1413
    .line 1414
    move-object/from16 v3, v17

    .line 1415
    .line 1416
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    const/4 v12, 0x1

    .line 1422
    goto/16 :goto_27

    .line 1423
    .line 1424
    :sswitch_0
    const-string v12, "backgroundImage"

    .line 1425
    .line 1426
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v8

    .line 1430
    if-eqz v8, :cond_39

    .line 1431
    .line 1432
    :try_start_1b
    const-string v8, "#"

    .line 1433
    .line 1434
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v8
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1438
    if-eqz v8, :cond_39

    .line 1439
    .line 1440
    const/4 v12, 0x1

    .line 1441
    :try_start_1c
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1445
    move-object/from16 v37, v8

    .line 1446
    .line 1447
    :cond_38
    :goto_21
    move-object/from16 v14, v16

    .line 1448
    .line 1449
    :goto_22
    move-object/from16 v3, v17

    .line 1450
    .line 1451
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_27

    .line 1457
    .line 1458
    :catch_a
    move-exception v0

    .line 1459
    const/16 v18, 0x0

    .line 1460
    .line 1461
    goto/16 :goto_36

    .line 1462
    .line 1463
    :catch_b
    move-exception v0

    .line 1464
    :goto_23
    move-object v4, v13

    .line 1465
    move-object/from16 v14, v16

    .line 1466
    .line 1467
    :goto_24
    move-object/from16 v8, v24

    .line 1468
    .line 1469
    goto/16 :goto_31

    .line 1470
    .line 1471
    :catch_c
    move-exception v0

    .line 1472
    const/4 v12, 0x1

    .line 1473
    goto :goto_23

    .line 1474
    :cond_39
    const/4 v12, 0x1

    .line 1475
    goto :goto_21

    .line 1476
    :sswitch_1
    const/4 v12, 0x1

    .line 1477
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v8

    .line 1481
    if-eqz v8, :cond_38

    .line 1482
    .line 1483
    :try_start_1d
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaol;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8

    .line 1487
    array-length v10, v8
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1488
    if-lez v10, :cond_38

    .line 1489
    .line 1490
    move-object/from16 v35, v8

    .line 1491
    .line 1492
    goto :goto_21

    .line 1493
    :sswitch_2
    const/4 v12, 0x1

    .line 1494
    const-string v14, "begin"

    .line 1495
    .line 1496
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v8

    .line 1500
    if-eqz v8, :cond_38

    .line 1501
    .line 1502
    move-object/from16 v14, v16

    .line 1503
    .line 1504
    :try_start_1e
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzaol;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoj;)J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v29
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1508
    goto :goto_22

    .line 1509
    :catch_d
    move-exception v0

    .line 1510
    :goto_25
    move-object v4, v13

    .line 1511
    goto :goto_24

    .line 1512
    :sswitch_3
    move-object/from16 v14, v16

    .line 1513
    .line 1514
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    const/4 v12, 0x1

    .line 1520
    const-string v3, "end"

    .line 1521
    .line 1522
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    if-eqz v3, :cond_3a

    .line 1527
    .line 1528
    :try_start_1f
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzaol;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoj;)J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v20
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1532
    :cond_3a
    :goto_26
    move-object/from16 v3, v17

    .line 1533
    .line 1534
    goto :goto_27

    .line 1535
    :sswitch_4
    move-object/from16 v14, v16

    .line 1536
    .line 1537
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    const/4 v12, 0x1

    .line 1543
    const-string v3, "dur"

    .line 1544
    .line 1545
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    if-eqz v3, :cond_3a

    .line 1550
    .line 1551
    :try_start_20
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzaol;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoj;)J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v31
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_20 .. :try_end_20} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_a
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    .line 1555
    goto :goto_26

    .line 1556
    :sswitch_5
    move-object/from16 v14, v16

    .line 1557
    .line 1558
    move-object/from16 v3, v17

    .line 1559
    .line 1560
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    const/4 v12, 0x1

    .line 1566
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v4

    .line 1570
    if-eqz v4, :cond_3b

    .line 1571
    .line 1572
    :try_start_21
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v4

    .line 1576
    if-eqz v4, :cond_3b

    .line 1577
    .line 1578
    move-object/from16 v36, v10

    .line 1579
    .line 1580
    :cond_3b
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 1581
    .line 1582
    move-object/from16 v17, v3

    .line 1583
    .line 1584
    move-object/from16 v16, v14

    .line 1585
    .line 1586
    goto/16 :goto_20

    .line 1587
    .line 1588
    :catch_e
    move-exception v0

    .line 1589
    move-object/from16 v14, v16

    .line 1590
    .line 1591
    const/4 v12, 0x1

    .line 1592
    goto :goto_25

    .line 1593
    :cond_3c
    move-object/from16 v14, v16

    .line 1594
    .line 1595
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    const/4 v12, 0x1

    .line 1601
    if-eqz v27, :cond_40

    .line 1602
    .line 1603
    move-object/from16 v3, v27

    .line 1604
    .line 1605
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:J
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_21 .. :try_end_21} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 1606
    .line 1607
    cmp-long v4, v0, p2

    .line 1608
    .line 1609
    if-eqz v4, :cond_3e

    .line 1610
    .line 1611
    cmp-long v4, v29, p2

    .line 1612
    .line 1613
    if-eqz v4, :cond_3d

    .line 1614
    .line 1615
    add-long v29, v29, v0

    .line 1616
    .line 1617
    goto :goto_28

    .line 1618
    :cond_3d
    move-wide/from16 v29, p2

    .line 1619
    .line 1620
    :goto_28
    cmp-long v4, v20, p2

    .line 1621
    .line 1622
    if-eqz v4, :cond_3f

    .line 1623
    .line 1624
    add-long v20, v20, v0

    .line 1625
    .line 1626
    :cond_3e
    :goto_29
    move-object v0, v3

    .line 1627
    goto :goto_2a

    .line 1628
    :cond_3f
    move-wide/from16 v20, p2

    .line 1629
    .line 1630
    goto :goto_29

    .line 1631
    :cond_40
    move-object/from16 v3, v27

    .line 1632
    .line 1633
    const/4 v0, 0x0

    .line 1634
    :goto_2a
    cmp-long v1, v20, p2

    .line 1635
    .line 1636
    if-nez v1, :cond_44

    .line 1637
    .line 1638
    cmp-long v1, v31, p2

    .line 1639
    .line 1640
    if-eqz v1, :cond_41

    .line 1641
    .line 1642
    add-long v15, v29, v31

    .line 1643
    .line 1644
    move-object v4, v13

    .line 1645
    move-wide/from16 v32, v15

    .line 1646
    .line 1647
    :goto_2b
    move-wide/from16 v30, v29

    .line 1648
    .line 1649
    goto :goto_2d

    .line 1650
    :cond_41
    if-eqz v0, :cond_43

    .line 1651
    .line 1652
    move-object v4, v13

    .line 1653
    :try_start_22
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zze:J

    .line 1654
    .line 1655
    cmp-long v1, v12, p2

    .line 1656
    .line 1657
    if-eqz v1, :cond_42

    .line 1658
    .line 1659
    move-wide/from16 v32, v12

    .line 1660
    .line 1661
    goto :goto_2b

    .line 1662
    :cond_42
    :goto_2c
    move-wide/from16 v32, p2

    .line 1663
    .line 1664
    goto :goto_2b

    .line 1665
    :catch_f
    move-exception v0

    .line 1666
    goto/16 :goto_24

    .line 1667
    .line 1668
    :cond_43
    move-object v4, v13

    .line 1669
    goto :goto_2c

    .line 1670
    :cond_44
    move-object v4, v13

    .line 1671
    move-wide/from16 v32, v20

    .line 1672
    .line 1673
    goto :goto_2b

    .line 1674
    :goto_2d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v29

    .line 1678
    move-object/from16 v38, v0

    .line 1679
    .line 1680
    invoke-static/range {v29 .. v38}, Lcom/google/android/gms/internal/ads/zzaoi;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzaoo;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoi;)Lcom/google/android/gms/internal/ads/zzaoi;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_22 .. :try_end_22} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_a
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    .line 1684
    move-object/from16 v8, v24

    .line 1685
    .line 1686
    :try_start_23
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    if-eqz v3, :cond_45

    .line 1690
    .line 1691
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaoi;->zzd(Lcom/google/android/gms/internal/ads/zzaoi;)V
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_23 .. :try_end_23} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_a
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    .line 1692
    .line 1693
    .line 1694
    goto :goto_2e

    .line 1695
    :catch_10
    move-exception v0

    .line 1696
    goto :goto_31

    .line 1697
    :cond_45
    :goto_2e
    move-object/from16 v16, v2

    .line 1698
    .line 1699
    move/from16 v17, v9

    .line 1700
    .line 1701
    move-object v15, v14

    .line 1702
    :cond_46
    :goto_2f
    move-object/from16 v13, v22

    .line 1703
    .line 1704
    :goto_30
    move/from16 v14, v23

    .line 1705
    .line 1706
    goto/16 :goto_34

    .line 1707
    .line 1708
    :goto_31
    :try_start_24
    const-string v1, "Suppressing parser error"

    .line 1709
    .line 1710
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1711
    .line 1712
    .line 1713
    move-object/from16 v16, v2

    .line 1714
    .line 1715
    move/from16 v17, v9

    .line 1716
    .line 1717
    move-object v15, v14

    .line 1718
    move-object/from16 v13, v22

    .line 1719
    .line 1720
    const/4 v14, 0x1

    .line 1721
    goto/16 :goto_34

    .line 1722
    .line 1723
    :cond_47
    move-object/from16 v26, v2

    .line 1724
    .line 1725
    move-object/from16 v28, v3

    .line 1726
    .line 1727
    move-object v11, v8

    .line 1728
    move-object v8, v9

    .line 1729
    move-object/from16 v25, v10

    .line 1730
    .line 1731
    move-object v3, v12

    .line 1732
    move-object/from16 v22, v13

    .line 1733
    .line 1734
    move/from16 v23, v14

    .line 1735
    .line 1736
    const/4 v2, 0x4

    .line 1737
    if-ne v0, v2, :cond_49

    .line 1738
    .line 1739
    if-eqz v3, :cond_48

    .line 1740
    .line 1741
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoi;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaoi;->zzd(Lcom/google/android/gms/internal/ads/zzaoi;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_2f

    .line 1753
    :cond_48
    const/16 v18, 0x0

    .line 1754
    .line 1755
    throw v18

    .line 1756
    :cond_49
    const/4 v2, 0x3

    .line 1757
    if-ne v0, v2, :cond_46

    .line 1758
    .line 1759
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_4b

    .line 1768
    .line 1769
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaop;

    .line 1770
    .line 1771
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaoi;

    .line 1776
    .line 1777
    if-eqz v0, :cond_4a

    .line 1778
    .line 1779
    invoke-direct {v13, v0, v6, v7, v11}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Lcom/google/android/gms/internal/ads/zzaoi;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_32

    .line 1783
    :cond_4a
    const/16 v18, 0x0

    .line 1784
    .line 1785
    throw v18

    .line 1786
    :cond_4b
    move-object/from16 v13, v22

    .line 1787
    .line 1788
    :goto_32
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    goto :goto_30

    .line 1792
    :cond_4c
    move-object/from16 v19, v1

    .line 1793
    .line 1794
    move-object/from16 v26, v2

    .line 1795
    .line 1796
    move-object/from16 v28, v3

    .line 1797
    .line 1798
    move-object v11, v8

    .line 1799
    move-object v8, v9

    .line 1800
    move-object/from16 v25, v10

    .line 1801
    .line 1802
    move-object/from16 v22, v13

    .line 1803
    .line 1804
    move/from16 v23, v14

    .line 1805
    .line 1806
    move v10, v4

    .line 1807
    if-ne v0, v10, :cond_4d

    .line 1808
    .line 1809
    add-int/lit8 v14, v23, 0x1

    .line 1810
    .line 1811
    :goto_33
    move-object/from16 v13, v22

    .line 1812
    .line 1813
    goto :goto_34

    .line 1814
    :cond_4d
    const/4 v2, 0x3

    .line 1815
    if-ne v0, v2, :cond_46

    .line 1816
    .line 1817
    add-int/lit8 v14, v23, -0x1

    .line 1818
    .line 1819
    goto :goto_33

    .line 1820
    :goto_34
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1821
    .line 1822
    .line 1823
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    move-object v9, v8

    .line 1828
    move-object v8, v11

    .line 1829
    move-object/from16 v1, v19

    .line 1830
    .line 1831
    move-object/from16 v10, v25

    .line 1832
    .line 1833
    move-object/from16 v2, v26

    .line 1834
    .line 1835
    move-object/from16 v3, v28

    .line 1836
    .line 1837
    const/4 v4, 0x0

    .line 1838
    goto/16 :goto_0

    .line 1839
    .line 1840
    :cond_4e
    move-object/from16 v22, v13

    .line 1841
    .line 1842
    if-eqz v22, :cond_4f

    .line 1843
    .line 1844
    return-object v22

    .line 1845
    :cond_4f
    const/16 v18, 0x0

    .line 1846
    .line 1847
    throw v18
    :try_end_24
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_a
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    .line 1848
    :goto_35
    const-string v1, "Unexpected error when reading input."

    .line 1849
    .line 1850
    invoke-static {v1, v0}, Lrw3;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1851
    .line 1852
    .line 1853
    const/16 v18, 0x0

    .line 1854
    .line 1855
    return-object v18

    .line 1856
    :catch_11
    move-exception v0

    .line 1857
    move-object/from16 v18, v4

    .line 1858
    .line 1859
    :goto_36
    const-string v1, "Unable to decode source"

    .line 1860
    .line 1861
    invoke-static {v1, v0}, Lrw3;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1862
    .line 1863
    .line 1864
    return-object v18

    .line 1865
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
