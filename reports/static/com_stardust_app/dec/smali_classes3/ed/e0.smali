.class public final Led/e0;
.super Ljava/lang/Object;
.source "URLBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/e0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nURLBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLBuilder.kt\nio/ktor/http/URLBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,372:1\n1557#2:373\n1628#2,3:374\n1557#2:377\n1628#2,3:378\n1557#2:381\n1628#2,3:382\n*S KotlinDebug\n*F\n+ 1 URLBuilder.kt\nio/ktor/http/URLBuilder\n*L\n78#1:373\n78#1:374,3\n81#1:377\n81#1:378,3\n83#1:381\n83#1:382,3\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lio/ktor/http/Url;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:Lio/ktor/http/URLProtocol;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Led/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Led/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Led/e0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "http://localhost"

    .line 12
    .line 13
    invoke-static {v0}, Led/j0;->a(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Led/e0;->k:Lio/ktor/http/Url;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    sget-object v4, Led/Y;->b:Led/Y$a;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v4, Led/E;->c:Led/E;

    .line 12
    .line 13
    const-string v5, "host"

    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "pathSegments"

    .line 21
    .line 22
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "parameters"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "fragment"

    .line 31
    .line 32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v6, v0, Led/e0;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iput-boolean v7, v0, Led/e0;->b:Z

    .line 42
    .line 43
    iput v7, v0, Led/e0;->c:I

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iput-object v8, v0, Led/e0;->d:Lio/ktor/http/URLProtocol;

    .line 47
    .line 48
    iput-object v8, v0, Led/e0;->e:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v8, v0, Led/e0;->f:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v9, Led/c;->a:Ljava/util/Set;

    .line 53
    .line 54
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    const-string v10, "<this>"

    .line 57
    .line 58
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v11, "charset"

    .line 62
    .line 63
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v12, "newEncoder(...)"

    .line 76
    .line 77
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v14, "input"

    .line 88
    .line 89
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v15, LDf/a;

    .line 93
    .line 94
    invoke-direct {v15}, LDf/a;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v15, v6, v7, v13}, Lmd/b;->b(Ljava/nio/charset/CharsetEncoder;LDf/a;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lcom/stardust/app/presentation/main/home/y1;

    .line 101
    .line 102
    invoke-direct {v6, v11, v2}, Lcom/stardust/app/presentation/main/home/y1;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v15, v6}, Led/c;->f(LDf/a;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v0, Led/e0;->g:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v9, 0xa

    .line 117
    .line 118
    invoke-static {v3, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    move v15, v7

    .line 155
    const/16 p1, 0x1

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ge v15, v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v7, Led/c;->b:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_2

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v7, Led/c;->e:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_0

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_0
    const v2, 0xd800

    .line 193
    .line 194
    .line 195
    if-gt v2, v1, :cond_1

    .line 196
    .line 197
    const v2, 0xe000

    .line 198
    .line 199
    .line 200
    if-ge v1, v2, :cond_1

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    goto :goto_2

    .line 204
    :cond_1
    move/from16 v1, p1

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v13}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    add-int/2addr v1, v15

    .line 214
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v7, LDf/a;

    .line 221
    .line 222
    invoke-direct {v7}, LDf/a;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v7, v9, v15, v1}, Lmd/b;->b(Ljava/nio/charset/CharsetEncoder;LDf/a;Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Led/b;

    .line 229
    .line 230
    invoke-direct {v2, v11}, Led/b;-><init>(Ljava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v2}, Led/c;->f(LDf/a;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    move v15, v1

    .line 237
    :goto_3
    const/4 v2, 0x2

    .line 238
    const/4 v7, 0x0

    .line 239
    goto :goto_1

    .line 240
    :cond_2
    :goto_4
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x2

    .line 254
    const/4 v7, 0x0

    .line 255
    goto :goto_0

    .line 256
    :cond_4
    iput-object v6, v0, Led/e0;->h:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Led/a0;

    .line 262
    .line 263
    invoke-direct {v1}, Lhd/o;-><init>()V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 267
    .line 268
    invoke-virtual {v2}, Lkotlin/collections/EmptySet;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lkotlin/collections/G;

    .line 273
    .line 274
    invoke-virtual {v2}, Lkotlin/collections/G;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_5

    .line 279
    .line 280
    iput-object v1, v0, Led/e0;->i:Led/a0;

    .line 281
    .line 282
    new-instance v2, Led/m0;

    .line 283
    .line 284
    invoke-direct {v2, v1}, Led/m0;-><init>(Led/a0;)V

    .line 285
    .line 286
    .line 287
    iput-object v2, v0, Led/e0;->j:Led/m0;

    .line 288
    .line 289
    return-void

    .line 290
    :cond_5
    invoke-virtual {v2}, Lkotlin/collections/G;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    throw v8
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Led/e0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Led/e0;->c()Lio/ktor/http/URLProtocol;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "file"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Led/e0;->k:Lio/ktor/http/Url;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/ktor/http/Url;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Led/e0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Led/e0;->d:Lio/ktor/http/URLProtocol;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/ktor/http/Url;->r()Lio/ktor/http/URLProtocol;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Led/e0;->d:Lio/ktor/http/URLProtocol;

    .line 44
    .line 45
    :cond_2
    iget v1, p0, Led/e0;->c:I

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/ktor/http/Url;->s()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Led/e0;->f(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lio/ktor/http/Url;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Led/e0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/http/Url;

    .line 5
    .line 6
    iget-object v1, p0, Led/e0;->d:Lio/ktor/http/URLProtocol;

    .line 7
    .line 8
    iget-object v2, p0, Led/e0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Led/e0;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Led/e0;->h:Ljava/util/List;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    invoke-static {v5, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Led/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, p0, Led/e0;->j:Led/m0;

    .line 53
    .line 54
    iget-object v5, v5, Led/m0;->a:Led/a0;

    .line 55
    .line 56
    invoke-static {v5}, Led/n0;->a(Led/Z;)Led/Y;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Led/e0;->g:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v7, 0xf

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v8, v8, v7, v6}, Led/c;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p0, Led/e0;->e:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-static {v7}, Led/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v8

    .line 80
    :goto_1
    iget-object v9, p0, Led/e0;->f:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {v9}, Led/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_2
    iget-boolean v9, p0, Led/e0;->b:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Led/e0;->a()V

    .line 91
    .line 92
    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v11, 0x100

    .line 96
    .line 97
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v10}, Led/f0;->a(Led/e0;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v11, "toString(...)"

    .line 108
    .line 109
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v0 .. v10}, Lio/ktor/http/Url;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/util/ArrayList;Led/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final c()Lio/ktor/http/URLProtocol;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Led/e0;->d:Lio/ktor/http/URLProtocol;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/ktor/http/URLProtocol;->a:Lio/ktor/http/URLProtocol;

    .line 6
    .line 7
    sget-object v0, Lio/ktor/http/URLProtocol;->a:Lio/ktor/http/URLProtocol;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Led/e0;->h:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Led/e0;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Led/e0;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Led/f0;->a(Led/e0;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "toString(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
