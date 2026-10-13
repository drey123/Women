.class public final LE9/d;
.super Ljava/lang/Object;
.source "PregnancyContentsResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LF9/k;",
        "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs c(LF9/k;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;
    .locals 11
    .param p0    # LF9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extra"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LF9/k;->d()LF9/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LF9/k;->d()LF9/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LF9/g;->c()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, LF9/k;->d()LF9/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LF9/g;->g()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, LF9/k;->d()LF9/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LF9/g;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, LF9/k;->d()LF9/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LF9/g;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0}, LF9/k;->d()LF9/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LF9/g;->a()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0}, LF9/k;->d()LF9/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, LF9/g;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {}, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->getEntries()Lue/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, LF9/k;->d()LF9/g;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, LF9/g;->e()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v8, p1

    .line 85
    check-cast v8, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 86
    .line 87
    new-instance v1, Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v8}, Lcom/stardust/app/domain/repository/pregnancy/model/Content;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v1, v0

    .line 94
    :goto_0
    invoke-virtual {p0}, LF9/k;->b()LF9/g;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, LF9/k;->b()LF9/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, LF9/g;->c()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p0}, LF9/k;->b()LF9/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, LF9/g;->g()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p0}, LF9/k;->b()LF9/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, LF9/g;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p0}, LF9/k;->b()LF9/g;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, LF9/g;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {p0}, LF9/k;->b()LF9/g;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, LF9/g;->a()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p0}, LF9/k;->b()LF9/g;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, LF9/g;->f()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {}, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->getEntries()Lue/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, LF9/k;->b()LF9/g;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, LF9/g;->e()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/lit8 v2, v2, -0x1

    .line 161
    .line 162
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v9, p1

    .line 167
    check-cast v9, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 168
    .line 169
    new-instance v2, Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 170
    .line 171
    invoke-direct/range {v2 .. v9}, Lcom/stardust/app/domain/repository/pregnancy/model/Content;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move-object v2, v0

    .line 176
    :goto_1
    invoke-virtual {p0}, LF9/k;->a()LF9/g;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    invoke-virtual {p0}, LF9/k;->a()LF9/g;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, LF9/g;->c()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {p0}, LF9/k;->a()LF9/g;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, LF9/g;->g()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {p0}, LF9/k;->a()LF9/g;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, LF9/g;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {p0}, LF9/k;->a()LF9/g;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, LF9/g;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {p0}, LF9/k;->a()LF9/g;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, LF9/g;->a()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {p0}, LF9/k;->a()LF9/g;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, LF9/g;->f()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {}, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->getEntries()Lue/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0}, LF9/k;->a()LF9/g;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, LF9/g;->e()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    add-int/lit8 v3, v3, -0x1

    .line 243
    .line 244
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    move-object v10, p1

    .line 249
    check-cast v10, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 250
    .line 251
    new-instance v3, Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 252
    .line 253
    invoke-direct/range {v3 .. v10}, Lcom/stardust/app/domain/repository/pregnancy/model/Content;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_2
    move-object v3, v0

    .line 258
    :goto_2
    invoke-virtual {p0}, LF9/k;->c()LF9/o;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_3

    .line 263
    .line 264
    new-instance v0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;

    .line 265
    .line 266
    invoke-virtual {p0}, LF9/k;->c()LF9/o;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, LF9/o;->b()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {p0}, LF9/k;->c()LF9/o;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, LF9/o;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-direct {v0, p1, p0}, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;-><init>(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    new-instance p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;

    .line 286
    .line 287
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;-><init>(Lcom/stardust/app/domain/repository/pregnancy/model/Content;Lcom/stardust/app/domain/repository/pregnancy/model/Content;Lcom/stardust/app/domain/repository/pregnancy/model/Content;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;)V

    .line 288
    .line 289
    .line 290
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LF9/k;

    .line 2
    .line 3
    invoke-static {p2, p1}, LE9/d;->c(LF9/k;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/stardust/app/util/T$a;->c([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
