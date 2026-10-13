.class public final Lcom/google/android/gms/internal/ads/zzalz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# static fields
.field public static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/Map;

.field private static final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    const-string v2, "white"

    .line 25
    .line 26
    invoke-static {v1, v1, v1, v0, v2}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "lime"

    .line 31
    .line 32
    invoke-static {v2, v1, v2, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "cyan"

    .line 36
    .line 37
    invoke-static {v2, v1, v1, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "red"

    .line 41
    .line 42
    invoke-static {v1, v2, v2, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "yellow"

    .line 46
    .line 47
    invoke-static {v1, v1, v2, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "magenta"

    .line 51
    .line 52
    invoke-static {v1, v2, v1, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "blue"

    .line 56
    .line 57
    invoke-static {v2, v2, v1, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "black"

    .line 61
    .line 62
    invoke-static {v2, v2, v2, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "bg_white"

    .line 77
    .line 78
    invoke-static {v1, v1, v1, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "bg_lime"

    .line 82
    .line 83
    invoke-static {v2, v1, v2, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "bg_cyan"

    .line 87
    .line 88
    invoke-static {v2, v1, v1, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "bg_red"

    .line 92
    .line 93
    invoke-static {v1, v2, v2, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "bg_yellow"

    .line 97
    .line 98
    invoke-static {v1, v1, v2, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "bg_magenta"

    .line 102
    .line 103
    invoke-static {v1, v2, v1, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "bg_blue"

    .line 107
    .line 108
    invoke-static {v2, v2, v1, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "bg_black"

    .line 112
    .line 113
    invoke-static {v2, v2, v2, v0, v1}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:Ljava/util/Map;

    .line 121
    .line 122
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeg;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalt;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalz;->zza:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzalz;->zzd(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzeg;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalt;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    return-object v2

    .line 49
    :cond_2
    invoke-static {v2, v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzalz;->zzd(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzeg;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaly;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaly;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzalz;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaly;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaly;->zza()Lcom/google/android/gms/internal/ads/zzcl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move v9, v8

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-lt v9, v10, :cond_1

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/zzalw;

    .line 43
    .line 44
    invoke-static {v0, v1, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalw;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalw;->zzb()Lcom/google/android/gms/internal/ads/zzalw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalw;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    add-int/lit8 v10, v9, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/16 v12, 0x3e

    .line 71
    .line 72
    const/16 v13, 0x3c

    .line 73
    .line 74
    const/16 v14, 0x26

    .line 75
    .line 76
    const/4 v15, 0x2

    .line 77
    if-eq v11, v14, :cond_17

    .line 78
    .line 79
    if-eq v11, v13, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_2
    move v3, v4

    .line 85
    goto/16 :goto_11

    .line 86
    .line 87
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-lt v10, v11, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v1, v12, v10}, Ljava/lang/String;->indexOf(II)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v3, :cond_4

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/2addr v10, v4

    .line 110
    :goto_3
    add-int/lit8 v12, v10, -0x2

    .line 111
    .line 112
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const/16 v14, 0x2f

    .line 117
    .line 118
    if-ne v13, v14, :cond_5

    .line 119
    .line 120
    move v13, v4

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v13, v8

    .line 123
    :goto_4
    if-ne v11, v14, :cond_6

    .line 124
    .line 125
    move/from16 v16, v15

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move/from16 v16, v4

    .line 129
    .line 130
    :goto_5
    add-int v9, v9, v16

    .line 131
    .line 132
    if-eqz v13, :cond_7

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    add-int/lit8 v12, v10, -0x1

    .line 136
    .line 137
    :goto_6
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_8

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    xor-int/lit8 v16, v16, 0x1

    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 164
    .line 165
    .line 166
    sget-object v16, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 167
    .line 168
    const-string v4, "[ \\.]"

    .line 169
    .line 170
    invoke-virtual {v12, v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    aget-object v4, v4, v8

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const/16 v8, 0x62

    .line 181
    .line 182
    if-eq v12, v8, :cond_10

    .line 183
    .line 184
    const/16 v8, 0x63

    .line 185
    .line 186
    if-eq v12, v8, :cond_f

    .line 187
    .line 188
    const/16 v8, 0x69

    .line 189
    .line 190
    if-eq v12, v8, :cond_e

    .line 191
    .line 192
    const/16 v8, 0xe42

    .line 193
    .line 194
    if-eq v12, v8, :cond_d

    .line 195
    .line 196
    const v8, 0x3291ee

    .line 197
    .line 198
    .line 199
    if-eq v12, v8, :cond_c

    .line 200
    .line 201
    const v8, 0x3595da

    .line 202
    .line 203
    .line 204
    if-eq v12, v8, :cond_b

    .line 205
    .line 206
    const/16 v8, 0x75

    .line 207
    .line 208
    if-eq v12, v8, :cond_a

    .line 209
    .line 210
    const/16 v8, 0x76

    .line 211
    .line 212
    if-eq v12, v8, :cond_9

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    const-string v8, "v"

    .line 216
    .line 217
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_11

    .line 222
    .line 223
    const/4 v15, 0x7

    .line 224
    goto :goto_8

    .line 225
    :cond_a
    const-string v8, "u"

    .line 226
    .line 227
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_11

    .line 232
    .line 233
    const/4 v15, 0x6

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    const-string v8, "ruby"

    .line 236
    .line 237
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_11

    .line 242
    .line 243
    const/4 v15, 0x4

    .line 244
    goto :goto_8

    .line 245
    :cond_c
    const-string v8, "lang"

    .line 246
    .line 247
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_11

    .line 252
    .line 253
    const/4 v15, 0x3

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    const-string v8, "rt"

    .line 256
    .line 257
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_11

    .line 262
    .line 263
    const/4 v15, 0x5

    .line 264
    goto :goto_8

    .line 265
    :cond_e
    const-string v8, "i"

    .line 266
    .line 267
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_11

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    const-string v8, "c"

    .line 275
    .line 276
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_11

    .line 281
    .line 282
    const/4 v15, 0x1

    .line 283
    goto :goto_8

    .line 284
    :cond_10
    const-string v8, "b"

    .line 285
    .line 286
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_11

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    goto :goto_8

    .line 294
    :cond_11
    :goto_7
    move v15, v3

    .line 295
    :goto_8
    packed-switch v15, :pswitch_data_0

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :pswitch_0
    if-ne v11, v14, :cond_15

    .line 300
    .line 301
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_13

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lcom/google/android/gms/internal/ads/zzalw;

    .line 313
    .line 314
    invoke-static {v0, v8, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalw;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_14

    .line 322
    .line 323
    new-instance v9, Lcom/google/android/gms/internal/ads/zzalv;

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    const/4 v12, 0x0

    .line 330
    invoke-direct {v9, v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(Lcom/google/android/gms/internal/ads/zzalw;I[B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 338
    .line 339
    .line 340
    :goto_9
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzalw;->zza:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_12

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_15
    if-nez v13, :cond_16

    .line 350
    .line 351
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzalw;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzalw;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_16
    :goto_a
    move v9, v10

    .line 363
    const/4 v4, 0x1

    .line 364
    :goto_b
    const/4 v8, 0x0

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_17
    const/16 v4, 0x3b

    .line 368
    .line 369
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->indexOf(II)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const/16 v8, 0x20

    .line 374
    .line 375
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->indexOf(II)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-ne v4, v3, :cond_18

    .line 380
    .line 381
    move v4, v9

    .line 382
    goto :goto_c

    .line 383
    :cond_18
    if-eq v9, v3, :cond_19

    .line 384
    .line 385
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    :cond_19
    :goto_c
    if-eq v4, v3, :cond_24

    .line 390
    .line 391
    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    const/16 v3, 0xced

    .line 400
    .line 401
    if-eq v11, v3, :cond_1d

    .line 402
    .line 403
    const/16 v3, 0xd88

    .line 404
    .line 405
    if-eq v11, v3, :cond_1c

    .line 406
    .line 407
    const v3, 0x179c4

    .line 408
    .line 409
    .line 410
    if-eq v11, v3, :cond_1b

    .line 411
    .line 412
    const v3, 0x337f11

    .line 413
    .line 414
    .line 415
    if-eq v11, v3, :cond_1a

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_1a
    const-string v3, "nbsp"

    .line 419
    .line 420
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_1e

    .line 425
    .line 426
    move v3, v15

    .line 427
    goto :goto_e

    .line 428
    :cond_1b
    const-string v3, "amp"

    .line 429
    .line 430
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1e

    .line 435
    .line 436
    const/4 v3, 0x3

    .line 437
    goto :goto_e

    .line 438
    :cond_1c
    const-string v3, "lt"

    .line 439
    .line 440
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_1e

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    goto :goto_e

    .line 448
    :cond_1d
    const-string v3, "gt"

    .line 449
    .line 450
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_1e

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    goto :goto_e

    .line 458
    :cond_1e
    :goto_d
    const/4 v3, -0x1

    .line 459
    :goto_e
    if-eqz v3, :cond_22

    .line 460
    .line 461
    const/4 v11, 0x1

    .line 462
    if-eq v3, v11, :cond_21

    .line 463
    .line 464
    if-eq v3, v15, :cond_20

    .line 465
    .line 466
    const/4 v11, 0x3

    .line 467
    if-eq v3, v11, :cond_1f

    .line 468
    .line 469
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    new-instance v8, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    add-int/lit8 v3, v3, 0x21

    .line 476
    .line 477
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 478
    .line 479
    .line 480
    const-string v3, "ignoring unsupported entity: \'&"

    .line 481
    .line 482
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v3, ";\'"

    .line 489
    .line 490
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const-string v8, "WebvttCueParser"

    .line 498
    .line 499
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_1f
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 504
    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_20
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 508
    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_21
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_22
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 516
    .line 517
    .line 518
    :goto_f
    if-ne v4, v9, :cond_23

    .line 519
    .line 520
    const-string v3, " "

    .line 521
    .line 522
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 523
    .line 524
    .line 525
    :cond_23
    const/4 v3, 0x1

    .line 526
    add-int/lit8 v9, v4, 0x1

    .line 527
    .line 528
    move v4, v3

    .line 529
    :goto_10
    const/4 v3, -0x1

    .line 530
    goto/16 :goto_b

    .line 531
    .line 532
    :cond_24
    const/4 v3, 0x1

    .line 533
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 534
    .line 535
    .line 536
    :goto_11
    move v4, v3

    .line 537
    move v9, v10

    .line 538
    goto :goto_10

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static zzd(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzeg;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalt;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaly;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaly;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamb;->zza(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaly;->zza:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamb;->zza(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzalz;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaly;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_0

    .line 67
    .line 68
    const-string v2, "\n"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzalz;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Ljava/lang/CharSequence;

    .line 96
    .line 97
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalt;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaly;->zza()Lcom/google/android/gms/internal/ads/zzcl;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcl;->zzr()Lcom/google/android/gms/internal/ads/zzcm;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaly;->zza:J

    .line 108
    .line 109
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:J

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(Lcom/google/android/gms/internal/ads/zzcm;JJ)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "WebvttCueParser"

    .line 125
    .line 126
    const-string p2, "Skipping cue with bad header: "

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method private static zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaly;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "WebvttCueParser"

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ":"

    .line 14
    .line 15
    const-string v4, "Unknown cue setting "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1b

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v9, "line"

    .line 40
    .line 41
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v10, "Invalid anchor value: "

    .line 46
    .line 47
    const-string v13, "center"

    .line 48
    .line 49
    const-string v14, "middle"

    .line 50
    .line 51
    const-string v15, "end"

    .line 52
    .line 53
    const-string v12, "start"

    .line 54
    .line 55
    if-nez v9, :cond_14

    .line 56
    .line 57
    :try_start_1
    const-string v9, "align"

    .line 58
    .line 59
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v11, 0x5

    .line 64
    if-eqz v9, :cond_6

    .line 65
    .line 66
    const-string v6, "Invalid alignment value: "

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    sparse-switch v9, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_0
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    goto :goto_2

    .line 84
    :sswitch_1
    const-string v9, "right"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    move v9, v11

    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    const-string v9, "left"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_0

    .line 101
    .line 102
    move v9, v5

    .line 103
    goto :goto_2

    .line 104
    :sswitch_3
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_0

    .line 109
    .line 110
    const/4 v9, 0x4

    .line 111
    goto :goto_2

    .line 112
    :sswitch_4
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_0

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    goto :goto_2

    .line 120
    :sswitch_5
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    move v9, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_0
    :goto_1
    const/4 v9, -0x1

    .line 129
    :goto_2
    if-eqz v9, :cond_5

    .line 130
    .line 131
    if-eq v9, v5, :cond_4

    .line 132
    .line 133
    if-eq v9, v7, :cond_1

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    if-eq v9, v5, :cond_1

    .line 137
    .line 138
    const/4 v5, 0x4

    .line 139
    if-eq v9, v5, :cond_3

    .line 140
    .line 141
    if-eq v9, v11, :cond_2

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    move v5, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move v5, v11

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/4 v5, 0x3

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v5, 0x4

    .line 157
    :cond_5
    :goto_3
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    const-string v9, "position"

    .line 162
    .line 163
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_e

    .line 168
    .line 169
    const-string v9, "size"

    .line 170
    .line 171
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzamb;->zzb(Ljava/lang/String;)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzj:F

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    const-string v9, "vertical"

    .line 186
    .line 187
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_d

    .line 192
    .line 193
    const-string v6, "Invalid \'vertical\' value: "

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    const/16 v10, 0xd86

    .line 200
    .line 201
    if-eq v9, v10, :cond_9

    .line 202
    .line 203
    const/16 v10, 0xe3a

    .line 204
    .line 205
    if-eq v9, v10, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    const-string v9, "rl"

    .line 209
    .line 210
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_a

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    const-string v9, "lr"

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_a

    .line 225
    .line 226
    move v11, v5

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    :goto_4
    const/4 v11, -0x1

    .line 229
    :goto_5
    if-eqz v11, :cond_c

    .line 230
    .line 231
    if-eq v11, v5, :cond_b

    .line 232
    .line 233
    :try_start_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/high16 v5, -0x80000000

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    move v5, v7

    .line 244
    :cond_c
    :goto_6
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzk:I

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    add-int/lit8 v5, v5, 0x15

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    add-int/2addr v5, v7

    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    const/16 v6, 0x2c

    .line 286
    .line 287
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    const/4 v9, -0x1

    .line 292
    if-eq v6, v9, :cond_13

    .line 293
    .line 294
    add-int/lit8 v9, v6, 0x1

    .line 295
    .line 296
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v16
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 304
    sparse-switch v16, :sswitch_data_1

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :sswitch_6
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_f

    .line 313
    .line 314
    move v12, v5

    .line 315
    goto :goto_8

    .line 316
    :sswitch_7
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_f

    .line 321
    .line 322
    move v12, v11

    .line 323
    goto :goto_8

    .line 324
    :sswitch_8
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-eqz v12, :cond_f

    .line 329
    .line 330
    const/4 v12, 0x3

    .line 331
    goto :goto_8

    .line 332
    :sswitch_9
    const-string v12, "line-right"

    .line 333
    .line 334
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_f

    .line 339
    .line 340
    const/4 v12, 0x4

    .line 341
    goto :goto_8

    .line 342
    :sswitch_a
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_f

    .line 347
    .line 348
    move v12, v7

    .line 349
    goto :goto_8

    .line 350
    :sswitch_b
    const-string v12, "line-left"

    .line 351
    .line 352
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_f

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    goto :goto_8

    .line 360
    :cond_f
    :goto_7
    const/4 v12, -0x1

    .line 361
    :goto_8
    if-eqz v12, :cond_11

    .line 362
    .line 363
    if-eq v12, v5, :cond_11

    .line 364
    .line 365
    if-eq v12, v7, :cond_12

    .line 366
    .line 367
    const/4 v13, 0x3

    .line 368
    if-eq v12, v13, :cond_12

    .line 369
    .line 370
    const/4 v13, 0x4

    .line 371
    if-eq v12, v13, :cond_10

    .line 372
    .line 373
    if-eq v12, v11, :cond_10

    .line 374
    .line 375
    :try_start_4
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/high16 v5, -0x80000000

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_10
    move v5, v7

    .line 386
    goto :goto_9

    .line 387
    :cond_11
    const/4 v5, 0x0

    .line 388
    :cond_12
    :goto_9
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:I

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    :cond_13
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzamb;->zzb(Ljava/lang/String;)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzh:F

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_14
    const/16 v6, 0x2c

    .line 404
    .line 405
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    const/4 v9, -0x1

    .line 410
    if-eq v6, v9, :cond_19

    .line 411
    .line 412
    add-int/lit8 v11, v6, 0x1

    .line 413
    .line 414
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v16
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 422
    sparse-switch v16, :sswitch_data_2

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :sswitch_c
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_15

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    goto :goto_a

    .line 434
    :sswitch_d
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_15

    .line 439
    .line 440
    const/4 v9, 0x3

    .line 441
    goto :goto_a

    .line 442
    :sswitch_e
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_15

    .line 447
    .line 448
    move v9, v7

    .line 449
    goto :goto_a

    .line 450
    :sswitch_f
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_15

    .line 455
    .line 456
    move v9, v5

    .line 457
    :cond_15
    :goto_a
    if-eqz v9, :cond_17

    .line 458
    .line 459
    if-eq v9, v5, :cond_16

    .line 460
    .line 461
    if-eq v9, v7, :cond_16

    .line 462
    .line 463
    const/4 v12, 0x3

    .line 464
    if-eq v9, v12, :cond_18

    .line 465
    .line 466
    :try_start_5
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/high16 v7, -0x80000000

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_16
    move v7, v5

    .line 477
    goto :goto_b

    .line 478
    :cond_17
    const/4 v7, 0x0

    .line 479
    :cond_18
    :goto_b
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:I

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    :cond_19
    const-string v6, "%"

    .line 487
    .line 488
    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_1a

    .line 493
    .line 494
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzamb;->zzb(Ljava/lang/String;)F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaly;->zze:F

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    int-to-float v6, v6

    .line 510
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaly;->zze:F

    .line 511
    .line 512
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :catch_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const-string v6, "Skipping bad cue setting: "

    .line 525
    .line 526
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_1b
    return-void

    .line 536
    nop

    .line 537
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 564
    .line 565
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
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method

.method private static zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalw;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzb:I

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzalw;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v10, -0x1

    .line 22
    if-eqz v7, :cond_7

    .line 23
    .line 24
    const/16 v13, 0x69

    .line 25
    .line 26
    if-eq v7, v13, :cond_6

    .line 27
    .line 28
    const v13, 0x3291ee

    .line 29
    .line 30
    .line 31
    if-eq v7, v13, :cond_5

    .line 32
    .line 33
    const v13, 0x3595da

    .line 34
    .line 35
    .line 36
    if-eq v7, v13, :cond_4

    .line 37
    .line 38
    const/16 v13, 0x62

    .line 39
    .line 40
    if-eq v7, v13, :cond_3

    .line 41
    .line 42
    const/16 v13, 0x63

    .line 43
    .line 44
    if-eq v7, v13, :cond_2

    .line 45
    .line 46
    const/16 v13, 0x75

    .line 47
    .line 48
    if-eq v7, v13, :cond_1

    .line 49
    .line 50
    const/16 v13, 0x76

    .line 51
    .line 52
    if-eq v7, v13, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v7, "v"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_8

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v7, "u"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v7, "c"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v7, "b"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v7, "ruby"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string v7, "lang"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    const/4 v6, 0x6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string v7, "i"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const-string v7, ""

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    const/4 v6, 0x7

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    :goto_0
    move v6, v10

    .line 136
    :goto_1
    const/16 v7, 0x21

    .line 137
    .line 138
    packed-switch v6, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :pswitch_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcu;

    .line 146
    .line 147
    invoke-direct {v13, v6}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v13, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :pswitch_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzd:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_e

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Ljava/lang/String;

    .line 172
    .line 173
    sget-object v14, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_a

    .line 180
    .line 181
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 192
    .line 193
    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzalz;->zzd:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_9

    .line 207
    .line 208
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 219
    .line 220
    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_2
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 228
    .line 229
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :pswitch_3
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzalz;->zzg(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalw;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    new-instance v13, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v14, p2

    .line 251
    .line 252
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalv;->zzb()Ljava/util/Comparator;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 260
    .line 261
    .line 262
    move v11, v4

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-ge v14, v8, :cond_e

    .line 270
    .line 271
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lcom/google/android/gms/internal/ads/zzalv;

    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzalv;->zzc()Lcom/google/android/gms/internal/ads/zzalw;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzalw;->zza:Ljava/lang/String;

    .line 282
    .line 283
    const-string v12, "rt"

    .line 284
    .line 285
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_d

    .line 290
    .line 291
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lcom/google/android/gms/internal/ads/zzalv;

    .line 296
    .line 297
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzalv;->zzc()Lcom/google/android/gms/internal/ads/zzalw;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v3, v0, v12}, Lcom/google/android/gms/internal/ads/zzalz;->zzg(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalw;)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eq v12, v10, :cond_b

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    if-eq v6, v10, :cond_c

    .line 309
    .line 310
    move v12, v6

    .line 311
    goto :goto_4

    .line 312
    :cond_c
    const/4 v12, 0x1

    .line 313
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzalv;->zzc()Lcom/google/android/gms/internal/ads/zzalw;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzalw;->zzb:I

    .line 318
    .line 319
    sub-int/2addr v10, v15

    .line 320
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzalv;->zzd()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    sub-int/2addr v8, v15

    .line 325
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcr;

    .line 333
    .line 334
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-direct {v8, v9, v12}, Lcom/google/android/gms/internal/ads/zzcr;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v8, v11, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 342
    .line 343
    .line 344
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    add-int/2addr v15, v8

    .line 349
    move v11, v10

    .line 350
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 351
    .line 352
    const/4 v10, -0x1

    .line 353
    goto :goto_3

    .line 354
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 355
    .line 356
    const/4 v8, 0x2

    .line 357
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :pswitch_5
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 365
    .line 366
    const/4 v8, 0x1

    .line 367
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 371
    .line 372
    .line 373
    :cond_e
    :goto_5
    :pswitch_6
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzalz;->zzh(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalw;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/4 v11, 0x0

    .line 378
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ge v11, v1, :cond_19

    .line 383
    .line 384
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/google/android/gms/internal/ads/zzalx;

    .line 389
    .line 390
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalx;->zzb:Lcom/google/android/gms/internal/ads/zzals;

    .line 391
    .line 392
    if-nez v1, :cond_f

    .line 393
    .line 394
    const/4 v6, -0x1

    .line 395
    const/4 v8, 0x2

    .line 396
    const/4 v9, 0x3

    .line 397
    const/4 v12, 0x1

    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzals;->zzf()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    const/4 v6, -0x1

    .line 405
    if-eq v3, v6, :cond_10

    .line 406
    .line 407
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzals;->zzf()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 417
    .line 418
    .line 419
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzals;->zzg()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_11

    .line 424
    .line 425
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 426
    .line 427
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 431
    .line 432
    .line 433
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzals;->zzo()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_12

    .line 438
    .line 439
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzals;->zzm()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 449
    .line 450
    .line 451
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzals;->zzr()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_13

    .line 456
    .line 457
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzals;->zzp()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 467
    .line 468
    .line 469
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzals;->zzk()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_14

    .line 474
    .line 475
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzals;->zzk()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 485
    .line 486
    .line 487
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzals;->zzu()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const/4 v8, 0x1

    .line 492
    if-eq v3, v8, :cond_17

    .line 493
    .line 494
    const/4 v8, 0x2

    .line 495
    if-eq v3, v8, :cond_16

    .line 496
    .line 497
    const/4 v9, 0x3

    .line 498
    if-eq v3, v9, :cond_15

    .line 499
    .line 500
    :goto_7
    const/4 v12, 0x1

    .line 501
    goto :goto_8

    .line 502
    :cond_15
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzals;->zzv()F

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    const/high16 v12, 0x42c80000    # 100.0f

    .line 509
    .line 510
    div-float/2addr v10, v12

    .line 511
    invoke-direct {v3, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_16
    const/4 v9, 0x3

    .line 519
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzals;->zzv()F

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    invoke-direct {v3, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_17
    const/4 v8, 0x2

    .line 533
    const/4 v9, 0x3

    .line 534
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzals;->zzv()F

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    float-to-int v10, v10

    .line 541
    const/4 v12, 0x1

    .line 542
    invoke-direct {v3, v10, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 546
    .line 547
    .line 548
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzals;->zzz()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_18

    .line 553
    .line 554
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcq;

    .line 555
    .line 556
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcq;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 560
    .line 561
    .line 562
    :cond_18
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 563
    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    :cond_19
    :goto_a
    return-void

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private static zzg(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalw;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalz;->zzh(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalw;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/ads/zzalx;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzalx;->zzb:Lcom/google/android/gms/internal/ads/zzals;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzals;->zzx()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzals;->zzx()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method private static zzh(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalw;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzals;

    .line 18
    .line 19
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzalw;->zza:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzalw;->zzd:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzals;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalx;

    .line 32
    .line 33
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(ILcom/google/android/gms/internal/ads/zzals;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
