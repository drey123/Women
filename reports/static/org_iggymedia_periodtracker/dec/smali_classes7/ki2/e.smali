.class public final Lki2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki2/e$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaInJsonUseCase;

.field public final b:Luh2/a;

.field public final c:Lki2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lki2/a;->a:I

    .line 2
    .line 3
    sget v1, Luh2/a;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lki2/e;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaInJsonUseCase;Luh2/a;Lki2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lki2/e;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaInJsonUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lki2/e;->b:Luh2/a;

    .line 16
    .line 17
    iput-object p3, p0, Lki2/e;->c:Lki2/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)Ljava/util/Set;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcj0/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcj0/t;

    .line 9
    .line 10
    invoke-static {p1}, Lli2/b;->e(Lcj0/t;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lmy0/e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lmy0/e;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lki2/e;->b(Lmy0/e;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_f

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lpx0/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Lpx0/b;->e()Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$a;

    .line 58
    .line 59
    if-nez v3, :cond_e

    .line 60
    .line 61
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$d;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$b;

    .line 68
    .line 69
    const-string v4, "expectedType"

    .line 70
    .line 71
    const-class v5, Lre0/j;

    .line 72
    .line 73
    const-string v6, "actualType"

    .line 74
    .line 75
    const-string v7, "[Assert] Unable to cast value."

    .line 76
    .line 77
    const-string v8, "Unable to cast value."

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    check-cast v2, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$b;

    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$b;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lki2/e;->b:Luh2/a;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Luh2/a;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/LocalResource;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    sget-object v10, Lre0/d;->b:Lre0/d;

    .line 97
    .line 98
    invoke-static {v10}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    instance-of v11, v3, Lkh2/m;

    .line 103
    .line 104
    if-nez v11, :cond_4

    .line 105
    .line 106
    move-object v3, v9

    .line 107
    :cond_4
    check-cast v3, Lkh2/m;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    new-instance v11, Ljava/lang/AssertionError;

    .line 114
    .line 115
    invoke-direct {v11, v7, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lre0/l;->E:Lre0/l;

    .line 119
    .line 120
    invoke-virtual {v10, v7}, Lre0/f;->j(Lre0/l;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_6

    .line 125
    .line 126
    new-instance v12, Lre0/j;

    .line 127
    .line 128
    invoke-direct {v12}, Lre0/j;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v12, v6, v5}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-class v5, Lkh2/m;

    .line 143
    .line 144
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v12, v4, v5}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Lre0/j;->e()Lre0/i;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v10, v7, v8, v11, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move-object v3, v9

    .line 164
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3}, Lkh2/m;->a()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    new-instance v4, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$a;

    .line 171
    .line 172
    invoke-direct {v4, v3, v2}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$a;-><init>(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    invoke-static {v1, v4, v9, v2, v9}, Lpx0/b;->d(Lpx0/b;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;Lpx0/a;ILjava/lang/Object;)Lpx0/b;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    :cond_7
    if-nez v9, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object v1, v9

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$c;

    .line 186
    .line 187
    if-eqz v3, :cond_d

    .line 188
    .line 189
    iget-object v3, p0, Lki2/e;->b:Luh2/a;

    .line 190
    .line 191
    check-cast v2, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$c;

    .line 192
    .line 193
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$c;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v3, v2}, Luh2/a;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/LocalResource;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 204
    .line 205
    invoke-static {v3}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    instance-of v10, v2, Lkh2/c;

    .line 210
    .line 211
    if-nez v10, :cond_a

    .line 212
    .line 213
    move-object v2, v9

    .line 214
    :cond_a
    check-cast v2, Lkh2/c;

    .line 215
    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    new-instance v10, Ljava/lang/AssertionError;

    .line 221
    .line 222
    invoke-direct {v10, v7, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    sget-object v7, Lre0/l;->E:Lre0/l;

    .line 226
    .line 227
    invoke-virtual {v3, v7}, Lre0/f;->j(Lre0/l;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_c

    .line 232
    .line 233
    new-instance v11, Lre0/j;

    .line 234
    .line 235
    invoke-direct {v11}, Lre0/j;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v5}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v11, v6, v5}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-class v5, Lkh2/c;

    .line 250
    .line 251
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v5}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v11, v4, v5}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Lre0/j;->e()Lre0/i;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v7, v8, v10, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    move-object v2, v9

    .line 271
    :cond_c
    :goto_3
    if-nez v2, :cond_8

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_d
    invoke-static {}, Lapp/rive/c;->a()V

    .line 275
    .line 276
    .line 277
    return-object v9

    .line 278
    :cond_e
    :goto_4
    if-eqz v1, :cond_2

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_f
    return-object v0
.end method

.method public final b(Lmy0/e;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lki2/e;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaInJsonUseCase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmy0/e;->i()Lkotlinx/serialization/json/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lmy0/e;->h()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaInJsonUseCase;->a(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lpx0/a;->e:Lpx0/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lpx0/a;->d:Lpx0/a;

    .line 37
    .line 38
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    iget-object p0, p0, Lki2/e;->c:Lki2/a;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lki2/a;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData;)Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;

    .line 101
    .line 102
    new-instance v2, Lpx0/b;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, Lpx0/b;-><init>(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;Lpx0/a;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
