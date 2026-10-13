.class public final Lfx0/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx0/b;-><init>(Lgx0/c;Lorg/iggymedia/periodtracker/core/survey/feedback/data/remote/FeedbackRemoteApi;Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lfx0/b;


# direct methods
.method public constructor <init>(Lfx0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx0/b$a;->d:Lfx0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lfx0/b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfx0/b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lfx0/b$a$a;->K:I

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
    iput v1, v0, Lfx0/b$a$a;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfx0/b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfx0/b$a$a;-><init>(Lfx0/b$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfx0/b$a$a;->I:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfx0/b$a$a;->K:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lfx0/b$a$a;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbacksRequestDto;

    .line 41
    .line 42
    iget-object p0, v0, Lfx0/b$a$a;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    iget-object p0, v0, Lfx0/b$a$a;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v0, Lfx0/b$a$a;->E:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    iget-object p0, v0, Lfx0/b$a$a;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object p1, v0, Lfx0/b$a$a;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lfx0/b;

    .line 61
    .line 62
    iget-object v2, v0, Lfx0/b$a$a;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Map;

    .line 65
    .line 66
    iget-object v4, v0, Lfx0/b$a$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/Map;

    .line 69
    .line 70
    iget-object v5, v0, Lfx0/b$a$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p2, p1

    .line 78
    move-object p1, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v5, v4

    .line 110
    check-cast v5, Lfx0/e;

    .line 111
    .line 112
    invoke-virtual {v5}, Lfx0/e;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object p0, p0, Lfx0/b$a;->d:Lfx0/b;

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v4, p2

    .line 147
    move-object p2, p0

    .line 148
    move-object p0, v2

    .line 149
    move-object v2, v4

    .line 150
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/util/List;

    .line 173
    .line 174
    new-instance v8, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v9, 0xa

    .line 177
    .line 178
    invoke-static {v7, v9}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_6

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lfx0/e;

    .line 200
    .line 201
    invoke-static {p2}, Lfx0/b;->d(Lfx0/b;)Lgx0/c;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v10}, Lfx0/e;->a()Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v11, v10}, Lgx0/c;->a(Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback;)Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    new-instance v9, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbacksRequestDto;

    .line 218
    .line 219
    invoke-direct {v9, v8}, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbacksRequestDto;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iput-object v8, v0, Lfx0/b$a$a;->d:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iput-object v8, v0, Lfx0/b$a$a;->e:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iput-object v8, v0, Lfx0/b$a$a;->i:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p2, v0, Lfx0/b$a$a;->v:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p0, v0, Lfx0/b$a$a;->w:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iput-object v5, v0, Lfx0/b$a$a;->E:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iput-object v5, v0, Lfx0/b$a$a;->F:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iput-object v5, v0, Lfx0/b$a$a;->G:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iput-object v5, v0, Lfx0/b$a$a;->H:Ljava/lang/Object;

    .line 267
    .line 268
    iput v3, v0, Lfx0/b$a$a;->K:I

    .line 269
    .line 270
    invoke-static {p2, v6, v9, v0}, Lfx0/b;->e(Lfx0/b;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbacksRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-ne v5, v1, :cond_5

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfx0/b$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
