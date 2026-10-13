.class public final Lcom/rudderstack/sdk/kotlin/core/internals/utils/h;
.super Ljava/lang/Object;
.source "StringUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStringUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/StringUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1549#2:132\n1620#2,3:133\n*S KotlinDebug\n*F\n+ 1 StringUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/StringUtilsKt\n*L\n76#1:132\n76#1:133,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/internal/StringCompanionObject;)V
    .locals 1
    .param p0    # Lkotlin/jvm/internal/StringCompanionObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v3, "%s:"

    .line 20
    .line 21
    invoke-static {v1, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "format(...)"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "getBytes(...)"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/rudderstack/sdk/kotlin/core/internals/utils/b;->a:I

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "src"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length v0, p0

    .line 52
    add-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x3

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    new-array v1, v0, [B

    .line 59
    .line 60
    array-length v3, p0

    .line 61
    sget-object v4, Lcom/rudderstack/sdk/kotlin/core/internals/utils/b$b;->a:[C

    .line 62
    .line 63
    div-int/lit8 v5, v3, 0x3

    .line 64
    .line 65
    mul-int/lit8 v5, v5, 0x3

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move v7, v6

    .line 69
    :goto_0
    if-ge v6, v5, :cond_3

    .line 70
    .line 71
    add-int v8, v6, v5

    .line 72
    .line 73
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    move v9, v6

    .line 78
    move v10, v7

    .line 79
    :goto_1
    if-ge v9, v8, :cond_0

    .line 80
    .line 81
    add-int/lit8 v11, v9, 0x1

    .line 82
    .line 83
    aget-byte v12, p0, v9

    .line 84
    .line 85
    and-int/lit16 v12, v12, 0xff

    .line 86
    .line 87
    shl-int/lit8 v12, v12, 0x10

    .line 88
    .line 89
    add-int/lit8 v13, v9, 0x2

    .line 90
    .line 91
    aget-byte v11, p0, v11

    .line 92
    .line 93
    and-int/lit16 v11, v11, 0xff

    .line 94
    .line 95
    shl-int/lit8 v11, v11, 0x8

    .line 96
    .line 97
    or-int/2addr v11, v12

    .line 98
    add-int/lit8 v9, v9, 0x3

    .line 99
    .line 100
    aget-byte v12, p0, v13

    .line 101
    .line 102
    and-int/lit16 v12, v12, 0xff

    .line 103
    .line 104
    or-int/2addr v11, v12

    .line 105
    add-int/lit8 v12, v10, 0x1

    .line 106
    .line 107
    ushr-int/lit8 v13, v11, 0x12

    .line 108
    .line 109
    and-int/lit8 v13, v13, 0x3f

    .line 110
    .line 111
    aget-char v13, v4, v13

    .line 112
    .line 113
    int-to-byte v13, v13

    .line 114
    aput-byte v13, v1, v10

    .line 115
    .line 116
    add-int/lit8 v13, v10, 0x2

    .line 117
    .line 118
    ushr-int/lit8 v14, v11, 0xc

    .line 119
    .line 120
    and-int/lit8 v14, v14, 0x3f

    .line 121
    .line 122
    aget-char v14, v4, v14

    .line 123
    .line 124
    int-to-byte v14, v14

    .line 125
    aput-byte v14, v1, v12

    .line 126
    .line 127
    add-int/lit8 v12, v10, 0x3

    .line 128
    .line 129
    ushr-int/lit8 v14, v11, 0x6

    .line 130
    .line 131
    and-int/lit8 v14, v14, 0x3f

    .line 132
    .line 133
    aget-char v14, v4, v14

    .line 134
    .line 135
    int-to-byte v14, v14

    .line 136
    aput-byte v14, v1, v13

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x4

    .line 139
    .line 140
    and-int/lit8 v11, v11, 0x3f

    .line 141
    .line 142
    aget-char v11, v4, v11

    .line 143
    .line 144
    int-to-byte v11, v11

    .line 145
    aput-byte v11, v1, v12

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    sub-int v6, v8, v6

    .line 149
    .line 150
    div-int/lit8 v6, v6, 0x3

    .line 151
    .line 152
    mul-int/lit8 v6, v6, 0x4

    .line 153
    .line 154
    add-int/2addr v7, v6

    .line 155
    const/4 v9, -0x1

    .line 156
    if-ne v6, v9, :cond_2

    .line 157
    .line 158
    if-lt v8, v3, :cond_1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    const/4 p0, 0x0

    .line 162
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_2
    :goto_2
    move v6, v8

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    if-ge v6, v3, :cond_5

    .line 169
    .line 170
    add-int/lit8 v5, v6, 0x1

    .line 171
    .line 172
    aget-byte v6, p0, v6

    .line 173
    .line 174
    and-int/lit16 v6, v6, 0xff

    .line 175
    .line 176
    add-int/2addr v2, v7

    .line 177
    shr-int/lit8 v8, v6, 0x2

    .line 178
    .line 179
    aget-char v8, v4, v8

    .line 180
    .line 181
    int-to-byte v8, v8

    .line 182
    aput-byte v8, v1, v7

    .line 183
    .line 184
    const/16 v8, 0x3d

    .line 185
    .line 186
    if-ne v5, v3, :cond_4

    .line 187
    .line 188
    add-int/lit8 p0, v7, 0x2

    .line 189
    .line 190
    shl-int/lit8 v3, v6, 0x4

    .line 191
    .line 192
    and-int/lit8 v3, v3, 0x3f

    .line 193
    .line 194
    aget-char v3, v4, v3

    .line 195
    .line 196
    int-to-byte v3, v3

    .line 197
    aput-byte v3, v1, v2

    .line 198
    .line 199
    add-int/lit8 v2, v7, 0x3

    .line 200
    .line 201
    aput-byte v8, v1, p0

    .line 202
    .line 203
    add-int/lit8 v7, v7, 0x4

    .line 204
    .line 205
    aput-byte v8, v1, v2

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    aget-byte p0, p0, v5

    .line 209
    .line 210
    and-int/lit16 p0, p0, 0xff

    .line 211
    .line 212
    add-int/lit8 v3, v7, 0x2

    .line 213
    .line 214
    shl-int/lit8 v5, v6, 0x4

    .line 215
    .line 216
    and-int/lit8 v5, v5, 0x3f

    .line 217
    .line 218
    shr-int/lit8 v6, p0, 0x4

    .line 219
    .line 220
    or-int/2addr v5, v6

    .line 221
    aget-char v5, v4, v5

    .line 222
    .line 223
    int-to-byte v5, v5

    .line 224
    aput-byte v5, v1, v2

    .line 225
    .line 226
    add-int/lit8 v2, v7, 0x3

    .line 227
    .line 228
    shl-int/lit8 p0, p0, 0x2

    .line 229
    .line 230
    and-int/lit8 p0, p0, 0x3f

    .line 231
    .line 232
    aget-char p0, v4, p0

    .line 233
    .line 234
    int-to-byte p0, p0

    .line 235
    aput-byte p0, v1, v3

    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x4

    .line 238
    .line 239
    aput-byte v8, v1, v2

    .line 240
    .line 241
    :cond_5
    :goto_3
    if-eq v7, v0, :cond_6

    .line 242
    .line 243
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string p0, "copyOf(...)"

    .line 248
    .line 249
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-static {v1}, Lkotlin/text/p;->j([B)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method
