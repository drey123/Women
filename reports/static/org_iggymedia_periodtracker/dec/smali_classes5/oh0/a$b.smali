.class public final Loh0/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh0/a;->h()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh0/a$b$a;
    }
.end annotation


# instance fields
.field public final synthetic E:Loh0/a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Loh0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh0/a$b;->E:Loh0/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Loh0/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Loh0/a$b;->E:Loh0/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Loh0/a$b;-><init>(Loh0/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loh0/a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loh0/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Loh0/a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Loh0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Loh0/a$b;->w:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Loh0/a$b;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 22
    .line 23
    iget-object v1, p0, Loh0/a$b;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Llh0/f;

    .line 26
    .line 27
    iget-object v1, p0, Loh0/a$b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v6, p0, Loh0/a$b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v11, p0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    iget-object v1, p0, Loh0/a$b;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 50
    .line 51
    iget-object v1, p0, Loh0/a$b;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Llh0/f;

    .line 54
    .line 55
    iget-object v1, p0, Loh0/a$b;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v6, p0, Loh0/a$b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v11, p0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Loh0/a$b;->E:Loh0/a;

    .line 77
    .line 78
    invoke-static {p1}, Loh0/a;->d(Loh0/a;)Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput v5, p0, Loh0/a$b;->w:I

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 93
    .line 94
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 124
    .line 125
    invoke-static {v7}, Llh0/b;->b(Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    move-object v6, v1

    .line 161
    move-object v1, p1

    .line 162
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object v9, v7

    .line 179
    check-cast v9, Llh0/f;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 186
    .line 187
    sget-object v7, Loh0/a$b$a;->a:[I

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    aget v7, v7, v8

    .line 194
    .line 195
    if-eq v7, v5, :cond_a

    .line 196
    .line 197
    if-ne v7, v4, :cond_9

    .line 198
    .line 199
    iget-object v7, p0, Loh0/a$b;->E:Loh0/a;

    .line 200
    .line 201
    invoke-static {v7}, Loh0/a;->f(Loh0/a;)Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iput-object v7, p0, Loh0/a$b;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v1, p0, Loh0/a$b;->e:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iput-object v7, p0, Loh0/a$b;->i:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Loh0/a$b;->v:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, p0, Loh0/a$b;->w:I

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v12, 0x2

    .line 229
    const/4 v13, 0x0

    .line 230
    move-object v11, p0

    .line 231
    invoke-static/range {v8 .. v13}, Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;->e(Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v0, :cond_8

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_a
    move-object v11, p0

    .line 250
    iget-object p0, v11, Loh0/a$b;->E:Loh0/a;

    .line 251
    .line 252
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iput-object v7, v11, Loh0/a$b;->d:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v1, v11, Loh0/a$b;->e:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iput-object v7, v11, Loh0/a$b;->i:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iput-object v7, v11, Loh0/a$b;->v:Ljava/lang/Object;

    .line 271
    .line 272
    iput v4, v11, Loh0/a$b;->w:I

    .line 273
    .line 274
    invoke-static {p0, v9, p1, v11}, Loh0/a;->c(Loh0/a;Llh0/f;Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v0, :cond_b

    .line 279
    .line 280
    :goto_4
    return-object v0

    .line 281
    :cond_b
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    :goto_6
    if-nez p0, :cond_c

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    move-object p0, v11

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_d
    move-object v11, p0

    .line 294
    :goto_7
    iget-object p0, v11, Loh0/a$b;->E:Loh0/a;

    .line 295
    .line 296
    invoke-static {p0}, Loh0/a;->g(Loh0/a;)V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0
.end method
