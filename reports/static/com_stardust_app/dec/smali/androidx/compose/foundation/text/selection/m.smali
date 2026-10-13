.class public final synthetic Landroidx/compose/foundation/text/selection/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/foundation/text/selection/n;


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/w;)Landroidx/compose/foundation/text/selection/i;
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/w;->b:Landroidx/compose/foundation/text/selection/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/text/selection/n$a$b;->a:Landroidx/compose/foundation/text/selection/n$a$b;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/o;->a(Landroidx/compose/foundation/text/selection/w;Landroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/w;->c:Landroidx/compose/foundation/text/selection/h;

    .line 13
    .line 14
    iget-boolean v2, p1, Landroidx/compose/foundation/text/selection/w;->a:Z

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/i$a;

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/foundation/text/selection/i$a;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v1, v4}, Landroidx/compose/foundation/text/selection/o;->b(Landroidx/compose/foundation/text/selection/w;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/i$a;)Landroidx/compose/foundation/text/selection/i$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v3

    .line 27
    move-object v3, v4

    .line 28
    move-object v4, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1, v1, v3}, Landroidx/compose/foundation/text/selection/o;->b(Landroidx/compose/foundation/text/selection/w;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/i$a;)Landroidx/compose/foundation/text/selection/i$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->d:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget v0, v4, Landroidx/compose/foundation/text/selection/i$a;->b:I

    .line 59
    .line 60
    iget v1, v2, Landroidx/compose/foundation/text/selection/i$a;->b:I

    .line 61
    .line 62
    if-le v0, v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 68
    :goto_2
    new-instance v1, Landroidx/compose/foundation/text/selection/i;

    .line 69
    .line 70
    invoke-direct {v1, v4, v2, v0}, Landroidx/compose/foundation/text/selection/i;-><init>(Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/i$a;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/w;->c:Landroidx/compose/foundation/text/selection/h;

    .line 76
    .line 77
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/foundation/text/selection/i$a;

    .line 78
    .line 79
    iget-wide v5, v4, Landroidx/compose/foundation/text/selection/i$a;->c:J

    .line 80
    .line 81
    iget-object v7, v1, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/i$a;

    .line 82
    .line 83
    iget-wide v8, v7, Landroidx/compose/foundation/text/selection/i$a;->c:J

    .line 84
    .line 85
    cmp-long v5, v5, v8

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    iget v4, v4, Landroidx/compose/foundation/text/selection/i$a;->b:I

    .line 90
    .line 91
    iget v5, v7, Landroidx/compose/foundation/text/selection/i$a;->b:I

    .line 92
    .line 93
    if-ne v4, v5, :cond_5

    .line 94
    .line 95
    move v4, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    :goto_3
    move v4, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    iget-boolean v5, v1, Landroidx/compose/foundation/text/selection/i;->c:Z

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move-object v6, v7

    .line 106
    :goto_4
    iget v6, v6, Landroidx/compose/foundation/text/selection/i$a;->b:I

    .line 107
    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    if-eqz v5, :cond_9

    .line 112
    .line 113
    move-object v4, v7

    .line 114
    :cond_9
    iget-object v5, v3, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/ui/text/z;

    .line 115
    .line 116
    iget-object v5, v5, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 117
    .line 118
    iget-object v5, v5, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a;

    .line 119
    .line 120
    iget-object v5, v5, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget v4, v4, Landroidx/compose/foundation/text/selection/i$a;->b:I

    .line 127
    .line 128
    if-eq v5, v4, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 132
    .line 133
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 137
    .line 138
    new-instance v5, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;

    .line 139
    .line 140
    invoke-direct {v5, v4}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 144
    .line 145
    :goto_5
    if-nez v4, :cond_b

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_b
    iget-object v4, v3, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/ui/text/z;

    .line 150
    .line 151
    iget-object v4, v4, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 152
    .line 153
    iget-object v4, v4, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a;

    .line 154
    .line 155
    iget-object v4, v4, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, p1, Landroidx/compose/foundation/text/selection/w;->b:Landroidx/compose/foundation/text/selection/i;

    .line 158
    .line 159
    if-eqz v5, :cond_15

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_c

    .line 166
    .line 167
    move v4, v2

    .line 168
    goto :goto_6

    .line 169
    :cond_c
    move v4, v0

    .line 170
    :goto_6
    if-eqz v4, :cond_d

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_d
    iget-object v4, v3, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/ui/text/z;

    .line 175
    .line 176
    iget-object v4, v4, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 177
    .line 178
    iget-object v4, v4, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a;

    .line 179
    .line 180
    iget-object v4, v4, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/4 v7, 0x2

    .line 187
    const/4 v8, 0x0

    .line 188
    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/w;->a:Z

    .line 189
    .line 190
    iget v9, v3, Landroidx/compose/foundation/text/selection/h;->a:I

    .line 191
    .line 192
    if-nez v9, :cond_f

    .line 193
    .line 194
    invoke-static {v0, v4}, Landroidx/compose/foundation/text/q;->a(ILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/foundation/text/selection/i$a;

    .line 201
    .line 202
    invoke-static {p1, v3, v4}, Landroidx/compose/foundation/text/selection/o;->d(Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/h;I)Landroidx/compose/foundation/text/selection/i$a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v1, p1, v8, v2, v7}, Landroidx/compose/foundation/text/selection/i;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/i$a;ZI)Landroidx/compose/foundation/text/selection/i;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_8

    .line 211
    :cond_e
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/i$a;

    .line 212
    .line 213
    invoke-static {p1, v3, v4}, Landroidx/compose/foundation/text/selection/o;->d(Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/h;I)Landroidx/compose/foundation/text/selection/i$a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v1, v8, p1, v0, v2}, Landroidx/compose/foundation/text/selection/i;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/i$a;ZI)Landroidx/compose/foundation/text/selection/i;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_8

    .line 222
    :cond_f
    if-ne v9, v6, :cond_11

    .line 223
    .line 224
    invoke-static {v6, v4}, Landroidx/compose/foundation/text/q;->b(ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz p1, :cond_10

    .line 229
    .line 230
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/foundation/text/selection/i$a;

    .line 231
    .line 232
    invoke-static {p1, v3, v4}, Landroidx/compose/foundation/text/selection/o;->d(Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/h;I)Landroidx/compose/foundation/text/selection/i$a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v1, p1, v8, v0, v7}, Landroidx/compose/foundation/text/selection/i;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/i$a;ZI)Landroidx/compose/foundation/text/selection/i;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_8

    .line 241
    :cond_10
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/i$a;

    .line 242
    .line 243
    invoke-static {p1, v3, v4}, Landroidx/compose/foundation/text/selection/o;->d(Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/h;I)Landroidx/compose/foundation/text/selection/i$a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v1, v8, p1, v2, v2}, Landroidx/compose/foundation/text/selection/i;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/i$a;ZI)Landroidx/compose/foundation/text/selection/i;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_8

    .line 252
    :cond_11
    if-eqz v5, :cond_12

    .line 253
    .line 254
    iget-boolean v5, v5, Landroidx/compose/foundation/text/selection/i;->c:Z

    .line 255
    .line 256
    if-ne v5, v2, :cond_12

    .line 257
    .line 258
    move v0, v2

    .line 259
    :cond_12
    xor-int v5, p1, v0

    .line 260
    .line 261
    if-eqz v5, :cond_13

    .line 262
    .line 263
    invoke-static {v9, v4}, Landroidx/compose/foundation/text/q;->b(ILjava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto :goto_7

    .line 268
    :cond_13
    invoke-static {v9, v4}, Landroidx/compose/foundation/text/q;->a(ILjava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    :goto_7
    if-eqz p1, :cond_14

    .line 273
    .line 274
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/foundation/text/selection/i$a;

    .line 275
    .line 276
    invoke-static {p1, v3, v4}, Landroidx/compose/foundation/text/selection/o;->d(Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/h;I)Landroidx/compose/foundation/text/selection/i$a;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v1, p1, v8, v0, v7}, Landroidx/compose/foundation/text/selection/i;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/i$a;ZI)Landroidx/compose/foundation/text/selection/i;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_8

    .line 285
    :cond_14
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/i$a;

    .line 286
    .line 287
    invoke-static {p1, v3, v4}, Landroidx/compose/foundation/text/selection/o;->d(Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/h;I)Landroidx/compose/foundation/text/selection/i$a;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v1, v8, p1, v0, v2}, Landroidx/compose/foundation/text/selection/i;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/i$a;ZI)Landroidx/compose/foundation/text/selection/i;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_15
    :goto_8
    return-object v1
.end method
