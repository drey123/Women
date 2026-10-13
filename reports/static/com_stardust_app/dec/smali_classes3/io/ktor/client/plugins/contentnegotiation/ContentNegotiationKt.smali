.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;
.super Ljava/lang/Object;
.source "ContentNegotiation.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentNegotiation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentNegotiation.kt\nio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Attributes.kt\nio/ktor/util/AttributesKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,314:1\n774#2:315\n865#2:316\n2632#2,3:317\n866#2:320\n1863#2:321\n2632#2,3:322\n1864#2:325\n1755#2,3:326\n774#2:329\n865#2,2:330\n774#2:333\n865#2,2:334\n1557#2:336\n1628#2,3:337\n1#3:332\n21#4:340\n65#5,18:341\n*S KotlinDebug\n*F\n+ 1 ContentNegotiation.kt\nio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt\n*L\n178#1:315\n178#1:316\n178#1:317,3\n178#1:320\n184#1:321\n185#1:322,3\n184#1:325\n197#1:326,3\n215#1:329\n215#1:330,2\n270#1:333\n270#1:334,2\n271#1:336\n271#1:337,3\n37#1:340\n37#1:341,18\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LHe/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lhd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/a<",
            "Ljava/util/List<",
            "Led/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lio/ktor/client/plugins/api/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    .line 2
    .line 3
    invoke-static {v0}, Lkd/a;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->a:Lorg/slf4j/Logger;

    .line 8
    .line 9
    const-class v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Led/X;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lio/ktor/utils/io/a;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lio/ktor/http/content/j;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x5

    .line 40
    new-array v5, v5, [LHe/d;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v0, v5, v6

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v5, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v4, v5, v0

    .line 56
    .line 57
    const-string v0, "elements"

    .line 58
    .line 59
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->b:Ljava/util/Set;

    .line 67
    .line 68
    const-class v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 75
    .line 76
    const-class v3, Led/d;

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$a;->a(LHe/p;)Lkotlin/reflect/KTypeProjection;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LHe/p;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    new-instance v2, Lld/a;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lhd/a;

    .line 101
    .line 102
    const-string v1, "ExcludedContentTypesAttr"

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lhd/a;-><init>(Ljava/lang/String;Lld/a;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->c:Lhd/a;

    .line 108
    .line 109
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$1;->a:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$1;

    .line 110
    .line 111
    new-instance v1, Lio/ktor/client/plugins/contentnegotiation/c;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "ContentNegotiation"

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->d:Lio/ktor/client/plugins/api/c;

    .line 123
    .line 124
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/Set;Lio/ktor/client/plugins/api/b;Lcd/d;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;

    .line 13
    .line 14
    iget v4, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    sget-object v8, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->a:Lorg/slf4j/Logger;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/a$a;

    .line 47
    .line 48
    iget-object v1, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v5, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    iget-object v9, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Led/d;

    .line 59
    .line 60
    iget-object v10, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v11, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lcd/d;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v14, v3

    .line 70
    const/16 p5, 0x0

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    move-object v1, v10

    .line 74
    move-object v10, v9

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcd/d;->f:Lhd/g;

    .line 89
    .line 90
    sget-object v5, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->c:Lhd/a;

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lhd/g;->g(Lhd/a;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v9, v0, Lcd/d;->f:Lhd/g;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v9, v5}, Lhd/g;->a(Lhd/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/List;

    .line 105
    .line 106
    move-object/from16 v5, p0

    .line 107
    .line 108
    check-cast v5, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v10, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_7

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    move-object v12, v11

    .line 130
    check-cast v12, Lio/ktor/client/plugins/contentnegotiation/a$a;

    .line 131
    .line 132
    move-object v13, v2

    .line 133
    check-cast v13, Ljava/lang/Iterable;

    .line 134
    .line 135
    instance-of v14, v13, Ljava/util/Collection;

    .line 136
    .line 137
    if-eqz v14, :cond_3

    .line 138
    .line 139
    move-object v14, v13

    .line 140
    check-cast v14, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_5

    .line 158
    .line 159
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Led/d;

    .line 164
    .line 165
    iget-object v15, v12, Lio/ktor/client/plugins/contentnegotiation/a$a;->b:Led/d;

    .line 166
    .line 167
    invoke-virtual {v15, v14}, Led/d;->b(Led/d;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move-object/from16 v10, p0

    .line 179
    .line 180
    :cond_7
    sget-object v2, Led/Q;->a:Ljava/util/List;

    .line 181
    .line 182
    iget-object v2, v0, Lcd/d;->c:Led/K;

    .line 183
    .line 184
    const-string v5, "Accept"

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Lhd/o;->c(Ljava/lang/String;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-nez v11, :cond_8

    .line 191
    .line 192
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 193
    .line 194
    :cond_8
    check-cast v10, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    iget-object v13, v0, Lcd/d;->a:Led/e0;

    .line 205
    .line 206
    if-eqz v12, :cond_c

    .line 207
    .line 208
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Lio/ktor/client/plugins/contentnegotiation/a$a;

    .line 213
    .line 214
    move-object v14, v11

    .line 215
    check-cast v14, Ljava/lang/Iterable;

    .line 216
    .line 217
    instance-of v15, v14, Ljava/util/Collection;

    .line 218
    .line 219
    if-eqz v15, :cond_9

    .line 220
    .line 221
    move-object v15, v14

    .line 222
    check-cast v15, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_9

    .line 229
    .line 230
    move-object/from16 v7, p2

    .line 231
    .line 232
    const/16 p5, 0x0

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    :cond_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_b

    .line 244
    .line 245
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Ljava/lang/String;

    .line 250
    .line 251
    sget-object v16, Led/d;->e:Led/d;

    .line 252
    .line 253
    invoke-static {v15}, Led/d$b;->a(Ljava/lang/String;)Led/d;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    const/16 p5, 0x0

    .line 258
    .line 259
    iget-object v7, v12, Lio/ktor/client/plugins/contentnegotiation/a$a;->b:Led/d;

    .line 260
    .line 261
    invoke-virtual {v15, v7}, Led/d;->b(Led/d;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_a

    .line 266
    .line 267
    move-object/from16 v7, p2

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    const/16 p5, 0x0

    .line 271
    .line 272
    move-object/from16 v7, p2

    .line 273
    .line 274
    :goto_4
    iget-object v14, v7, Lio/ktor/client/plugins/api/b;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v14, Lio/ktor/client/plugins/contentnegotiation/a;

    .line 277
    .line 278
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v12, v12, Lio/ktor/client/plugins/contentnegotiation/a$a;->b:Led/d;

    .line 282
    .line 283
    new-instance v14, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v15, "Adding Accept="

    .line 286
    .line 287
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v15, " header for "

    .line 294
    .line 295
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-interface {v8, v13}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v13, "<this>"

    .line 309
    .line 310
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v13, "contentType"

    .line 314
    .line 315
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v13, Led/Q;->a:Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual {v12}, Led/H;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v2, v5, v12}, Lhd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    const/16 p5, 0x0

    .line 329
    .line 330
    instance-of v5, v1, Lio/ktor/http/content/j;

    .line 331
    .line 332
    const/16 v7, 0x2e

    .line 333
    .line 334
    if-nez v5, :cond_1e

    .line 335
    .line 336
    move-object/from16 v5, p1

    .line 337
    .line 338
    check-cast v5, Ljava/lang/Iterable;

    .line 339
    .line 340
    instance-of v10, v5, Ljava/util/Collection;

    .line 341
    .line 342
    if-eqz v10, :cond_d

    .line 343
    .line 344
    move-object v10, v5

    .line 345
    check-cast v10, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_d

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_f

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, LHe/d;

    .line 369
    .line 370
    invoke-interface {v10, v1}, LHe/d;->isInstance(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_e

    .line 375
    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_f
    :goto_5
    invoke-static {v0}, Led/U;->c(Led/T;)Led/d;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-nez v5, :cond_10

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v1, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v8, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object p5

    .line 405
    :cond_10
    instance-of v10, v1, Lkotlin/Unit;

    .line 406
    .line 407
    const-string v11, "Content-Type"

    .line 408
    .line 409
    if-eqz v10, :cond_11

    .line 410
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v1, "Sending empty body for "

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v8, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Led/Q;->a:Ljava/util/List;

    .line 429
    .line 430
    invoke-virtual {v2, v11}, Lhd/o;->j(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lio/ktor/client/utils/b;->a:Lio/ktor/client/utils/b;

    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_11
    move-object/from16 v10, p0

    .line 437
    .line 438
    check-cast v10, Ljava/lang/Iterable;

    .line 439
    .line 440
    new-instance v12, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    :cond_12
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-eqz v14, :cond_13

    .line 454
    .line 455
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    move-object v15, v14

    .line 460
    check-cast v15, Lio/ktor/client/plugins/contentnegotiation/a$a;

    .line 461
    .line 462
    iget-object v15, v15, Lio/ktor/client/plugins/contentnegotiation/a$a;->c:Led/e;

    .line 463
    .line 464
    invoke-interface {v15, v5}, Led/e;->a(Led/d;)Z

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    if-eqz v15, :cond_12

    .line 469
    .line 470
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-nez v10, :cond_14

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_14
    move-object/from16 v12, p5

    .line 482
    .line 483
    :goto_7
    if-nez v12, :cond_15

    .line 484
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v1, "None of the registered converters match request Content-Type="

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, ". Skipping ContentNegotiation for "

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v8, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-object p5

    .line 514
    :cond_15
    sget-object v10, Lcd/j;->a:Lhd/a;

    .line 515
    .line 516
    invoke-virtual {v9, v10}, Lhd/g;->b(Lhd/a;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    check-cast v9, Lld/a;

    .line 521
    .line 522
    if-nez v9, :cond_16

    .line 523
    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v1, "Request has unknown body type. Skipping ContentNegotiation for "

    .line 527
    .line 528
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v8, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object p5

    .line 545
    :cond_16
    sget-object v7, Led/Q;->a:Ljava/util/List;

    .line 546
    .line 547
    invoke-virtual {v2, v11}, Lhd/o;->j(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object v14, v3

    .line 555
    move-object v10, v5

    .line 556
    move-object v5, v12

    .line 557
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_1c

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lio/ktor/client/plugins/contentnegotiation/a$a;

    .line 568
    .line 569
    iget-object v9, v3, Lio/ktor/client/plugins/contentnegotiation/a$a;->a:Lio/ktor/serialization/kotlinx/b;

    .line 570
    .line 571
    invoke-static {v10}, Led/f;->a(Led/d;)Ljava/nio/charset/Charset;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    if-nez v7, :cond_17

    .line 576
    .line 577
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 578
    .line 579
    :cond_17
    move-object v11, v7

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v7, Lcd/j;->a:Lhd/a;

    .line 584
    .line 585
    iget-object v12, v0, Lcd/d;->f:Lhd/g;

    .line 586
    .line 587
    invoke-virtual {v12, v7}, Lhd/g;->b(Lhd/a;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    move-object v12, v7

    .line 592
    check-cast v12, Lld/a;

    .line 593
    .line 594
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    sget-object v7, Lio/ktor/http/content/i;->a:Lio/ktor/http/content/i;

    .line 598
    .line 599
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-nez v7, :cond_18

    .line 604
    .line 605
    move-object v13, v1

    .line 606
    goto :goto_9

    .line 607
    :cond_18
    move-object/from16 v13, p5

    .line 608
    .line 609
    :goto_9
    iput-object v0, v14, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$0:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v1, v14, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$1:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v10, v14, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$2:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v5, v14, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$3:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v2, v14, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$4:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v3, v14, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$5:Ljava/lang/Object;

    .line 620
    .line 621
    iput v6, v14, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->label:I

    .line 622
    .line 623
    invoke-virtual/range {v9 .. v14}, Lio/ktor/serialization/kotlinx/b;->b(Led/d;Ljava/nio/charset/Charset;Lld/a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    if-ne v7, v4, :cond_19

    .line 628
    .line 629
    return-object v4

    .line 630
    :cond_19
    move-object v11, v0

    .line 631
    move-object v0, v3

    .line 632
    move-object v3, v2

    .line 633
    move-object v2, v7

    .line 634
    :goto_a
    check-cast v2, Lio/ktor/http/content/j;

    .line 635
    .line 636
    if-eqz v2, :cond_1a

    .line 637
    .line 638
    new-instance v7, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v9, "Converted request body using "

    .line 641
    .line 642
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v0, Lio/ktor/client/plugins/contentnegotiation/a$a;->a:Lio/ktor/serialization/kotlinx/b;

    .line 646
    .line 647
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v0, " for "

    .line 651
    .line 652
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    iget-object v0, v11, Lcd/d;->a:Led/e0;

    .line 656
    .line 657
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v8, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :cond_1a
    if-eqz v2, :cond_1b

    .line 668
    .line 669
    move-object v7, v2

    .line 670
    goto :goto_b

    .line 671
    :cond_1b
    move-object v2, v3

    .line 672
    move-object v0, v11

    .line 673
    goto :goto_8

    .line 674
    :cond_1c
    move-object/from16 v7, p5

    .line 675
    .line 676
    :goto_b
    if-eqz v7, :cond_1d

    .line 677
    .line 678
    return-object v7

    .line 679
    :cond_1d
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;

    .line 680
    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v3, "Can\'t convert "

    .line 684
    .line 685
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v1, " with contentType "

    .line 692
    .line 693
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v1, " using converters "

    .line 700
    .line 701
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    check-cast v5, Ljava/lang/Iterable;

    .line 705
    .line 706
    new-instance v1, LHc/g;

    .line 707
    .line 708
    const/4 v3, 0x3

    .line 709
    invoke-direct {v1, v3}, LHc/g;-><init>(I)V

    .line 710
    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    const/16 v4, 0x1f

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    const/4 v7, 0x0

    .line 717
    move-object/from16 p4, v1

    .line 718
    .line 719
    move-object/from16 p3, v3

    .line 720
    .line 721
    move/from16 p5, v4

    .line 722
    .line 723
    move-object/from16 p0, v5

    .line 724
    .line 725
    move-object/from16 p1, v6

    .line 726
    .line 727
    move-object/from16 p2, v7

    .line 728
    .line 729
    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v2, "message"

    .line 741
    .line 742
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_1e
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string v2, "Body type "

    .line 752
    .line 753
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v1, " is in ignored types. Skipping ContentNegotiation for "

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-interface {v8, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-object p5
.end method

.method public static final b(Ljava/util/Set;Ljava/util/List;Lio/ktor/http/Url;Lld/a;Ljava/lang/Object;Led/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p7}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/16 v4, 0x2e

    .line 33
    .line 34
    sget-object v5, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->a:Lorg/slf4j/Logger;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p0

    .line 43
    check-cast p2, Lio/ktor/http/Url;

    .line 44
    .line 45
    invoke-static {p7}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p7}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of p7, p4, Lio/ktor/utils/io/a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez p7, :cond_3

    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, "Response body is already transformed. Skipping ContentNegotiation for "

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v5, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    iget-object p7, p3, Lld/a;->a:LHe/d;

    .line 88
    .line 89
    invoke-interface {p0, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p1, "Response body type "

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p3, Lld/a;->a:LHe/d;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " is in ignored types. Skipping ContentNegotiation for "

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {v5, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance p0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p7

    .line 141
    if-eqz p7, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p7

    .line 147
    move-object v6, p7

    .line 148
    check-cast v6, Lio/ktor/client/plugins/contentnegotiation/a$a;

    .line 149
    .line 150
    iget-object v6, v6, Lio/ktor/client/plugins/contentnegotiation/a$a;->c:Led/e;

    .line 151
    .line 152
    invoke-interface {v6, p5}, Led/e;->a(Led/d;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 p7, 0xa

    .line 165
    .line 166
    invoke-static {p0, p7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result p7

    .line 170
    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p7

    .line 181
    if-eqz p7, :cond_7

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p7

    .line 187
    check-cast p7, Lio/ktor/client/plugins/contentnegotiation/a$a;

    .line 188
    .line 189
    iget-object p7, p7, Lio/ktor/client/plugins/contentnegotiation/a$a;->a:Lio/ktor/serialization/kotlinx/b;

    .line 190
    .line 191
    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    move-object p1, v2

    .line 203
    :goto_3
    if-nez p1, :cond_9

    .line 204
    .line 205
    new-instance p0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p1, "None of the registered converters match response with Content-Type="

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, ". Skipping ContentNegotiation for "

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {v5, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_9
    check-cast p4, Lio/ktor/utils/io/a;

    .line 235
    .line 236
    iput-object p2, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput v3, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->label:I

    .line 239
    .line 240
    invoke-static {p1, p4, p3, p6, v0}, Lio/ktor/serialization/b;->a(Ljava/util/ArrayList;Lio/ktor/utils/io/a;Lld/a;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p7

    .line 244
    if-ne p7, v1, :cond_a

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_a
    :goto_4
    instance-of p0, p7, Lio/ktor/utils/io/a;

    .line 248
    .line 249
    if-nez p0, :cond_b

    .line 250
    .line 251
    new-instance p0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string p1, "Response body was converted to "

    .line 254
    .line 255
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p1, " for "

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-interface {v5, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    return-object p7
.end method
