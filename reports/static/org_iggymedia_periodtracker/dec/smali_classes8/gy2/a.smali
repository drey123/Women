.class public final Lgy2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/gifts/SocialGiftsRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/data/gifts/remote/api/SocialGiftsApi;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/data/gifts/remote/api/SocialGiftsApi;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgy2/a;->a:Lorg/iggymedia/periodtracker/feature/social/data/gifts/remote/api/SocialGiftsApi;

    .line 11
    .line 12
    iput-object p2, p0, Lgy2/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lgy2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgy2/a$a;

    .line 7
    .line 8
    iget v1, v0, Lgy2/a$a;->F:I

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
    iput v1, v0, Lgy2/a$a;->F:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lgy2/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lgy2/a$a;-><init>(Lgy2/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lgy2/a$a;->w:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lgy2/a$a;->F:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v7, Lgy2/a$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 46
    .line 47
    iget-object p0, v7, Lgy2/a$a;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 50
    .line 51
    iget-object p1, v7, Lgy2/a$a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v7, Lgy2/a$a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    iget-object p1, v7, Lgy2/a$a;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 78
    .line 79
    iget-object p2, v7, Lgy2/a$a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v7, Lgy2/a$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    :try_start_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    move-object v10, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v10

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p3, Lpv/a;->a:Lpv/a;

    .line 102
    .line 103
    :try_start_2
    iget-object v1, p0, Lgy2/a;->a:Lorg/iggymedia/periodtracker/feature/social/data/gifts/remote/api/SocialGiftsApi;

    .line 104
    .line 105
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v7, Lgy2/a$a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v7, Lgy2/a$a;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p3, v7, Lgy2/a$a;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v7, Lgy2/a$a;->F:I

    .line 120
    .line 121
    invoke-interface {v1, p1, p2, v7}, Lorg/iggymedia/periodtracker/feature/social/data/gifts/remote/api/SocialGiftsApi;->getGiftsContentScreen(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v10, v1

    .line 129
    move-object v1, p1

    .line 130
    move-object p1, p3

    .line 131
    move-object p3, v10

    .line 132
    :goto_2
    :try_start_3
    check-cast p3, Lretrofit2/w;

    .line 133
    .line 134
    invoke-static {p3}, Ldv/b;->c(Lretrofit2/w;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lkotlinx/serialization/json/JsonObject;

    .line 139
    .line 140
    if-eqz p3, :cond_6

    .line 141
    .line 142
    iget-object p0, p0, Lgy2/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 143
    .line 144
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v7, Lgy2/a$a;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, v7, Lgy2/a$a;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v7, Lgy2/a$a;->i:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, v7, Lgy2/a$a;->v:Ljava/lang/Object;

    .line 163
    .line 164
    iput v2, v7, Lgy2/a$a;->F:I

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/16 v8, 0x1e

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p3

    .line 175
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    if-ne p3, v0, :cond_5

    .line 180
    .line 181
    :goto_3
    return-object v0

    .line 182
    :cond_5
    move-object p0, p1

    .line 183
    :goto_4
    :try_start_4
    check-cast p3, Lma1/c;

    .line 184
    .line 185
    if-eqz p3, :cond_7

    .line 186
    .line 187
    invoke-static {p3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    move-object p0, p1

    .line 193
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "Gifts response is empty"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    move-object p0, p3

    .line 204
    :goto_5
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/lang/Throwable;

    .line 219
    .line 220
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 221
    .line 222
    if-nez p2, :cond_8

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/lang/Throwable;

    .line 230
    .line 231
    throw p0

    .line 232
    :cond_9
    :goto_7
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_a

    .line 237
    .line 238
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Throwable;

    .line 243
    .line 244
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_a
    return-object p1
.end method
