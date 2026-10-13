.class public final LNf/e;
.super Ljava/lang/Object;
.source "-HostnamesJvm.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v2, ":"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-static {p0, v1, v3}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "]"

    .line 26
    .line 27
    invoke-static {p0, v1, v3}, Lkotlin/text/p;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-static {v0, v1, p0}, LNf/d;->a(IILjava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v3, v1, p0}, LNf/d;->a(IILjava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    array-length v5, v2

    .line 64
    const/4 v6, 0x4

    .line 65
    const/16 v7, 0x10

    .line 66
    .line 67
    if-ne v5, v7, :cond_9

    .line 68
    .line 69
    const-string p0, "address"

    .line 70
    .line 71
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move p0, v3

    .line 78
    move v1, p0

    .line 79
    :goto_1
    array-length v5, v2

    .line 80
    if-ge p0, v5, :cond_4

    .line 81
    .line 82
    move v5, p0

    .line 83
    :goto_2
    if-ge v5, v7, :cond_2

    .line 84
    .line 85
    aget-byte v8, v2, v5

    .line 86
    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    add-int/lit8 v8, v5, 0x1

    .line 90
    .line 91
    aget-byte v8, v2, v8

    .line 92
    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sub-int v8, v5, p0

    .line 99
    .line 100
    if-le v8, v1, :cond_3

    .line 101
    .line 102
    if-lt v8, v6, :cond_3

    .line 103
    .line 104
    move v4, p0

    .line 105
    move v1, v8

    .line 106
    :cond_3
    add-int/lit8 p0, v5, 0x2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance p0, LYf/f;

    .line 110
    .line 111
    invoke-direct {p0}, LYf/f;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    array-length v5, v2

    .line 115
    if-ge v3, v5, :cond_8

    .line 116
    .line 117
    const/16 v5, 0x3a

    .line 118
    .line 119
    if-ne v3, v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0, v5}, LYf/f;->z0(I)V

    .line 122
    .line 123
    .line 124
    add-int/2addr v3, v1

    .line 125
    if-ne v3, v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, v5}, LYf/f;->z0(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-lez v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, v5}, LYf/f;->z0(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    aget-byte v5, v2, v3

    .line 137
    .line 138
    sget-object v6, LNf/k;->a:[B

    .line 139
    .line 140
    and-int/lit16 v5, v5, 0xff

    .line 141
    .line 142
    shl-int/lit8 v5, v5, 0x8

    .line 143
    .line 144
    add-int/lit8 v6, v3, 0x1

    .line 145
    .line 146
    aget-byte v6, v2, v6

    .line 147
    .line 148
    and-int/lit16 v6, v6, 0xff

    .line 149
    .line 150
    or-int/2addr v5, v6

    .line 151
    int-to-long v5, v5

    .line 152
    invoke-virtual {p0, v5, v6}, LYf/f;->D0(J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-virtual {p0}, LYf/f;->d0()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_9
    array-length v0, v2

    .line 164
    if-ne v0, v6, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 172
    .line 173
    const-string v1, "Invalid IPv6 address: \'"

    .line 174
    .line 175
    const/16 v2, 0x27

    .line 176
    .line 177
    invoke-static {v2, v1, p0}, Landroidx/compose/ui/platform/P;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string v2, "toASCII(host)"

    .line 190
    .line 191
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 195
    .line 196
    const-string v5, "US"

    .line 197
    .line 198
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 206
    .line 207
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_c

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    sget-object v2, LNf/d;->a:Lkotlin/text/Regex;

    .line 218
    .line 219
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    move v2, v3

    .line 227
    :goto_4
    if-ge v2, v1, :cond_f

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/16 v6, 0x1f

    .line 234
    .line 235
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-lez v6, :cond_10

    .line 240
    .line 241
    const/16 v6, 0x7f

    .line 242
    .line 243
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-ltz v6, :cond_d

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    const-string v6, " #%/:?@[\\]"

    .line 251
    .line 252
    const/4 v7, 0x6

    .line 253
    invoke-static {v6, v5, v3, v7}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 254
    .line 255
    .line 256
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    if-eq v5, v4, :cond_e

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    add-int/2addr v2, v0

    .line 261
    goto :goto_4

    .line 262
    :cond_f
    return-object p0

    .line 263
    :catch_0
    :cond_10
    :goto_5
    const/4 p0, 0x0

    .line 264
    return-object p0
.end method
