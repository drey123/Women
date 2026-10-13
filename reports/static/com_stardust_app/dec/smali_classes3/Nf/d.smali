.class public final LNf/d;
.super Ljava/lang/Object;
.source "-HostnamesCommon.kt"


# static fields
.field public static final a:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LNf/d;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(IILjava/lang/String;)[B
    .locals 17
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    move/from16 v7, p0

    .line 17
    .line 18
    move v8, v5

    .line 19
    move v9, v6

    .line 20
    move v10, v9

    .line 21
    :goto_0
    if-ge v7, v0, :cond_11

    .line 22
    .line 23
    if-ne v8, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v11, v7, 0x2

    .line 28
    .line 29
    const/16 v12, 0xff

    .line 30
    .line 31
    if-gt v11, v0, :cond_3

    .line 32
    .line 33
    const-string v13, "::"

    .line 34
    .line 35
    invoke-static {v1, v7, v13, v5}, Lkotlin/text/p;->s(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    if-eqz v13, :cond_3

    .line 40
    .line 41
    if-eq v9, v6, :cond_1

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v8, v8, 0x2

    .line 46
    .line 47
    move v9, v8

    .line 48
    if-ne v11, v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    move v10, v11

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    if-eqz v8, :cond_4

    .line 56
    .line 57
    const-string v11, ":"

    .line 58
    .line 59
    invoke-static {v1, v7, v11, v5}, Lkotlin/text/p;->s(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_5

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    :cond_4
    move v10, v7

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_5
    const-string v11, "."

    .line 71
    .line 72
    invoke-static {v1, v7, v11, v5}, Lkotlin/text/p;->s(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_12

    .line 77
    .line 78
    add-int/lit8 v7, v8, -0x2

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "address"

    .line 84
    .line 85
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v2, v7

    .line 89
    :goto_1
    if-ge v10, v0, :cond_e

    .line 90
    .line 91
    if-ne v2, v3, :cond_6

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_6
    if-eq v2, v7, :cond_8

    .line 96
    .line 97
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const/16 v13, 0x2e

    .line 102
    .line 103
    if-eq v11, v13, :cond_7

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    :cond_8
    move v13, v5

    .line 110
    move v11, v10

    .line 111
    :goto_2
    if-ge v11, v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const/16 v15, 0x30

    .line 118
    .line 119
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-ltz v16, :cond_c

    .line 124
    .line 125
    move/from16 p0, v15

    .line 126
    .line 127
    const/16 v15, 0x39

    .line 128
    .line 129
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-lez v15, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    if-nez v13, :cond_a

    .line 137
    .line 138
    if-eq v10, v11, :cond_a

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    mul-int/lit8 v13, v13, 0xa

    .line 142
    .line 143
    add-int/2addr v13, v14

    .line 144
    add-int/lit8 v13, v13, -0x30

    .line 145
    .line 146
    if-le v13, v12, :cond_b

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_c
    :goto_3
    sub-int v10, v11, v10

    .line 153
    .line 154
    if-nez v10, :cond_d

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_d
    add-int/lit8 v10, v2, 0x1

    .line 158
    .line 159
    int-to-byte v13, v13

    .line 160
    aput-byte v13, v4, v2

    .line 161
    .line 162
    move v2, v10

    .line 163
    move v10, v11

    .line 164
    goto :goto_1

    .line 165
    :cond_e
    add-int/lit8 v0, v8, 0x2

    .line 166
    .line 167
    if-ne v2, v0, :cond_12

    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x2

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_4
    move v11, v5

    .line 173
    move v7, v10

    .line 174
    :goto_5
    if-ge v7, v0, :cond_f

    .line 175
    .line 176
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-static {v13}, LNf/k;->l(C)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eq v13, v6, :cond_f

    .line 185
    .line 186
    shl-int/lit8 v11, v11, 0x4

    .line 187
    .line 188
    add-int/2addr v11, v13

    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_f
    sub-int v13, v7, v10

    .line 193
    .line 194
    if-eqz v13, :cond_12

    .line 195
    .line 196
    const/4 v14, 0x4

    .line 197
    if-le v13, v14, :cond_10

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_10
    add-int/lit8 v13, v8, 0x1

    .line 201
    .line 202
    ushr-int/lit8 v14, v11, 0x8

    .line 203
    .line 204
    and-int/2addr v12, v14

    .line 205
    int-to-byte v12, v12

    .line 206
    aput-byte v12, v4, v8

    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x2

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0xff

    .line 211
    .line 212
    int-to-byte v11, v11

    .line 213
    aput-byte v11, v4, v13

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_11
    :goto_6
    if-eq v8, v3, :cond_14

    .line 218
    .line 219
    if-ne v9, v6, :cond_13

    .line 220
    .line 221
    :cond_12
    :goto_7
    const/4 v0, 0x0

    .line 222
    return-object v0

    .line 223
    :cond_13
    sub-int v0, v8, v9

    .line 224
    .line 225
    rsub-int/lit8 v0, v0, 0x10

    .line 226
    .line 227
    invoke-static {v0, v9, v8, v4, v4}, Lkotlin/collections/o;->c(III[B[B)V

    .line 228
    .line 229
    .line 230
    sub-int/2addr v3, v8

    .line 231
    add-int/2addr v3, v9

    .line 232
    const-string v0, "<this>"

    .line 233
    .line 234
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v9, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 238
    .line 239
    .line 240
    :cond_14
    return-object v4
.end method
