.class public final Lrh0/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/UpdateNotificationsScheduleUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh0/m$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lrh0/c;

.field public final c:Lrh0/k;

.field public final d:Lrh0/i;

.field public final e:Lrh0/a;

.field public final f:Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationsUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lrh0/c;Lrh0/k;Lrh0/i;Lrh0/a;Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationsUseCase;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrh0/m;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 23
    .line 24
    iput-object p2, p0, Lrh0/m;->b:Lrh0/c;

    .line 25
    .line 26
    iput-object p3, p0, Lrh0/m;->c:Lrh0/k;

    .line 27
    .line 28
    iput-object p4, p0, Lrh0/m;->d:Lrh0/i;

    .line 29
    .line 30
    iput-object p5, p0, Lrh0/m;->e:Lrh0/a;

    .line 31
    .line 32
    iput-object p6, p0, Lrh0/m;->f:Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationsUseCase;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic b(Lrh0/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrh0/m;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lrh0/m;Lgh0/n;Lgh0/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrh0/m;->g(Lgh0/n;Lgh0/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lrh0/m;Lgh0/n;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrh0/m;->h(Lgh0/n;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lrh0/m$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrh0/m$d;

    .line 7
    .line 8
    iget v1, v0, Lrh0/m$d;->I:I

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
    iput v1, v0, Lrh0/m$d;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrh0/m$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrh0/m$d;-><init>(Lrh0/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrh0/m$d;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrh0/m$d;->I:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lrh0/m$d;->F:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lgh0/n;

    .line 48
    .line 49
    iget-object p1, v0, Lrh0/m$d;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v2, v0, Lrh0/m$d;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    iget-object v3, v0, Lrh0/m$d;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    iget-object v5, v0, Lrh0/m$d;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lorg/joda/time/DateTime;

    .line 64
    .line 65
    iget-object v6, v0, Lrh0/m$d;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/util/Date;

    .line 68
    .line 69
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    iget-object p1, v0, Lrh0/m$d;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    iget-object v2, v0, Lrh0/m$d;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lorg/joda/time/DateTime;

    .line 87
    .line 88
    iget-object v3, v0, Lrh0/m$d;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/util/Date;

    .line 91
    .line 92
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object p1, v0, Lrh0/m$d;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/util/Date;

    .line 99
    .line 100
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lrh0/m$d;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, v0, Lrh0/m$d;->I:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lrh0/m;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_5

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, Lso3/s;->b(Ljava/util/Date;)Lorg/joda/time/DateTime;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_6
    invoke-static {}, Lgh0/o;->g()Lkotlin/enums/EnumEntries;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v6, 0xa

    .line 132
    .line 133
    invoke-static {p2, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lgh0/o;

    .line 155
    .line 156
    invoke-virtual {v6}, Lgh0/o;->l()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget-object p2, p0, Lrh0/m;->f:Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationsUseCase;

    .line 165
    .line 166
    invoke-interface {p2, v2}, Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationsUseCase;->a(Ljava/util/List;)Luf/j;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput-object v6, v0, Lrh0/m$d;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, v0, Lrh0/m$d;->e:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v0, Lrh0/m$d;->i:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, v0, Lrh0/m$d;->I:I

    .line 185
    .line 186
    invoke-static {p2, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v1, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move-object v9, v3

    .line 194
    move-object v3, p1

    .line 195
    move-object p1, v2

    .line 196
    move-object v2, v9

    .line 197
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast p2, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v6, v3

    .line 211
    move-object v3, p1

    .line 212
    move-object p1, v5

    .line 213
    move-object v5, v2

    .line 214
    move-object v2, p2

    .line 215
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    move-object v7, p2

    .line 226
    check-cast v7, Lgh0/n;

    .line 227
    .line 228
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iput-object v8, v0, Lrh0/m$d;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v5, v0, Lrh0/m$d;->e:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iput-object v8, v0, Lrh0/m$d;->i:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iput-object v8, v0, Lrh0/m$d;->v:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object p1, v0, Lrh0/m$d;->w:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iput-object p2, v0, Lrh0/m$d;->E:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iput-object p2, v0, Lrh0/m$d;->F:Ljava/lang/Object;

    .line 261
    .line 262
    iput v4, v0, Lrh0/m$d;->I:I

    .line 263
    .line 264
    invoke-virtual {p0, v7, v5, v0}, Lrh0/m;->h(Lgh0/n;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-ne p2, v1, :cond_9

    .line 269
    .line 270
    :goto_5
    return-object v1

    .line 271
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lrh0/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrh0/m$b;

    .line 7
    .line 8
    iget v1, v0, Lrh0/m$b;->w:I

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
    iput v1, v0, Lrh0/m$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrh0/m$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrh0/m$b;-><init>(Lrh0/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrh0/m$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrh0/m$b;->w:I

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
    iget-object v2, v0, Lrh0/m$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lgh0/o;

    .line 41
    .line 42
    iget-object v2, v0, Lrh0/m$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lgh0/o;->g()Lkotlin/enums/EnumEntries;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v2, p1

    .line 69
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lgh0/o;

    .line 80
    .line 81
    iget-object v4, p0, Lrh0/m;->e:Lrh0/a;

    .line 82
    .line 83
    invoke-static {p1}, Lgh0/p;->a(Lgh0/o;)Lgh0/n;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v2, v0, Lrh0/m$b;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lrh0/m$b;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lrh0/m$b;->w:I

    .line 96
    .line 97
    invoke-virtual {v4, v5, v0}, Lrh0/a;->b(Lgh0/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public final f(Lgh0/n;Lorg/joda/time/LocalDate;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lrh0/m;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 4
    .line 5
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lrh0/m;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Lrh0/m;->c:Lrh0/k;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lrh0/k;->c(Lgh0/n;Lorg/joda/time/LocalDate;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lgh0/n;Lgh0/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lrh0/m$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrh0/m$c;

    .line 7
    .line 8
    iget v1, v0, Lrh0/m$c;->w:I

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
    iput v1, v0, Lrh0/m$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrh0/m$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrh0/m$c;-><init>(Lrh0/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrh0/m$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrh0/m$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v8, :cond_5

    .line 42
    .line 43
    if-eq v2, v7, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lrh0/m$c;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lgh0/o;

    .line 54
    .line 55
    iget-object p1, v0, Lrh0/m$c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lgh0/n;

    .line 58
    .line 59
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    iget-object p1, v0, Lrh0/m$c;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lgh0/o;

    .line 73
    .line 74
    iget-object p1, v0, Lrh0/m$c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lgh0/n;

    .line 77
    .line 78
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    iget-object p1, v0, Lrh0/m$c;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lgh0/o;

    .line 86
    .line 87
    iget-object p1, v0, Lrh0/m$c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lgh0/n;

    .line 90
    .line 91
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object p1, v0, Lrh0/m$c;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lgh0/o;

    .line 98
    .line 99
    iget-object p1, v0, Lrh0/m$c;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lgh0/n;

    .line 102
    .line 103
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object p1, v0, Lrh0/m$c;->e:Ljava/lang/Object;

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Lgh0/o;

    .line 111
    .line 112
    iget-object p1, v0, Lrh0/m$c;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lgh0/n;

    .line 115
    .line 116
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lrh0/m;->b:Lrh0/c;

    .line 124
    .line 125
    iput-object p1, v0, Lrh0/m$c;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lrh0/m$c;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput v8, v0, Lrh0/m$c;->w:I

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Lrh0/c;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-ne p3, v1, :cond_7

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_7
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_8

    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    sget-object p3, Lrh0/m$a;->a:[I

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    aget p3, p3, v2

    .line 157
    .line 158
    if-eq p3, v8, :cond_f

    .line 159
    .line 160
    if-eq p3, v7, :cond_d

    .line 161
    .line 162
    if-eq p3, v6, :cond_b

    .line 163
    .line 164
    if-eq p3, v5, :cond_9

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    iget-object p3, p0, Lrh0/m;->b:Lrh0/c;

    .line 168
    .line 169
    iput-object p1, v0, Lrh0/m$c;->d:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, v0, Lrh0/m$c;->e:Ljava/lang/Object;

    .line 176
    .line 177
    iput v6, v0, Lrh0/m$c;->w:I

    .line 178
    .line 179
    invoke-virtual {p3, v0}, Lrh0/c;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-ne p3, v1, :cond_a

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    :goto_2
    move-object v3, p3

    .line 187
    check-cast v3, Lorg/joda/time/LocalDate;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    iget-object p3, p0, Lrh0/m;->b:Lrh0/c;

    .line 191
    .line 192
    iput-object p1, v0, Lrh0/m$c;->d:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, v0, Lrh0/m$c;->e:Ljava/lang/Object;

    .line 199
    .line 200
    iput v7, v0, Lrh0/m$c;->w:I

    .line 201
    .line 202
    invoke-virtual {p3, v0}, Lrh0/c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-ne p3, v1, :cond_c

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    :goto_3
    move-object v3, p3

    .line 210
    check-cast v3, Lorg/joda/time/LocalDate;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    iget-object p3, p0, Lrh0/m;->b:Lrh0/c;

    .line 214
    .line 215
    iput-object p1, v0, Lrh0/m$c;->d:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, v0, Lrh0/m$c;->e:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, v0, Lrh0/m$c;->w:I

    .line 224
    .line 225
    invoke-virtual {p3, v0}, Lrh0/c;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-ne p3, v1, :cond_e

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    :goto_4
    move-object v3, p3

    .line 233
    check-cast v3, Lorg/joda/time/LocalDate;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_f
    iget-object p3, p0, Lrh0/m;->b:Lrh0/c;

    .line 237
    .line 238
    iput-object p1, v0, Lrh0/m$c;->d:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, v0, Lrh0/m$c;->e:Ljava/lang/Object;

    .line 245
    .line 246
    iput v5, v0, Lrh0/m$c;->w:I

    .line 247
    .line 248
    invoke-virtual {p3, v0}, Lrh0/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    if-ne p3, v1, :cond_10

    .line 253
    .line 254
    :goto_5
    return-object v1

    .line 255
    :cond_10
    :goto_6
    move-object v3, p3

    .line 256
    check-cast v3, Lorg/joda/time/LocalDate;

    .line 257
    .line 258
    :goto_7
    if-eqz v3, :cond_11

    .line 259
    .line 260
    iget-object p0, p0, Lrh0/m;->c:Lrh0/k;

    .line 261
    .line 262
    invoke-virtual {p0, p1, v3}, Lrh0/k;->c(Lgh0/n;Lorg/joda/time/LocalDate;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0
.end method

.method public final h(Lgh0/n;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lrh0/m$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrh0/m$e;

    .line 7
    .line 8
    iget v1, v0, Lrh0/m$e;->I:I

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
    iput v1, v0, Lrh0/m$e;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrh0/m$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrh0/m$e;-><init>(Lrh0/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrh0/m$e;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrh0/m$e;->I:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lrh0/m$e;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 51
    .line 52
    iget-object p0, v0, Lrh0/m$e;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lgh0/o;

    .line 55
    .line 56
    iget-object p0, v0, Lrh0/m$e;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lorg/joda/time/DateTime;

    .line 59
    .line 60
    iget-object p0, v0, Lrh0/m$e;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lgh0/n;

    .line 63
    .line 64
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    iget-object p0, v0, Lrh0/m$e;->F:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 78
    .line 79
    iget-object p1, v0, Lrh0/m$e;->E:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lgh0/n;

    .line 82
    .line 83
    iget-object p2, v0, Lrh0/m$e;->w:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lrh0/m;

    .line 86
    .line 87
    iget-object v1, v0, Lrh0/m$e;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 90
    .line 91
    iget-object v1, v0, Lrh0/m$e;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lgh0/o;

    .line 94
    .line 95
    iget-object v1, v0, Lrh0/m$e;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lorg/joda/time/DateTime;

    .line 98
    .line 99
    iget-object v0, v0, Lrh0/m$e;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lgh0/n;

    .line 102
    .line 103
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v2, p0

    .line 107
    move-object p0, p2

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    iget-object p0, v0, Lrh0/m$e;->F:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 113
    .line 114
    iget-object p1, v0, Lrh0/m$e;->E:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lgh0/n;

    .line 117
    .line 118
    iget-object p2, v0, Lrh0/m$e;->w:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lrh0/m;

    .line 121
    .line 122
    iget-object v1, v0, Lrh0/m$e;->v:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 125
    .line 126
    iget-object v1, v0, Lrh0/m$e;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lgh0/o;

    .line 129
    .line 130
    iget-object v1, v0, Lrh0/m$e;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lorg/joda/time/DateTime;

    .line 133
    .line 134
    iget-object v0, v0, Lrh0/m$e;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lgh0/n;

    .line 137
    .line 138
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v2, p0

    .line 142
    move-object p0, p2

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_4
    iget-object p0, v0, Lrh0/m$e;->v:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 148
    .line 149
    iget-object p0, v0, Lrh0/m$e;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lgh0/o;

    .line 152
    .line 153
    iget-object p0, v0, Lrh0/m$e;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lorg/joda/time/DateTime;

    .line 156
    .line 157
    iget-object p0, v0, Lrh0/m$e;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lgh0/n;

    .line 160
    .line 161
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_5
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p3, Lgh0/o;->Companion:Lgh0/o$a;

    .line 170
    .line 171
    invoke-virtual {p1}, Lgh0/n;->j()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p3, v2}, Lgh0/o$a;->a(Ljava/lang/String;)Lgh0/o;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-nez p3, :cond_6

    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_6
    if-eqz p2, :cond_7

    .line 185
    .line 186
    invoke-virtual {p2}, Lorg/joda/time/DateTime;->z0()Lorg/joda/time/LocalDate;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    move-object v2, v3

    .line 192
    :goto_1
    sget-object v8, Lrh0/m$a;->a:[I

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    aget v8, v8, v9

    .line 199
    .line 200
    packed-switch v8, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lapp/rive/c;->a()V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_0
    iget-object v3, p0, Lrh0/m;->d:Lrh0/i;

    .line 208
    .line 209
    if-nez p2, :cond_8

    .line 210
    .line 211
    iget-object p0, p0, Lrh0/m;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 212
    .line 213
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->N()Lorg/joda/time/DateTime;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object p0, p2

    .line 219
    :goto_2
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, v0, Lrh0/m$e;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iput-object p2, v0, Lrh0/m$e;->e:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, v0, Lrh0/m$e;->i:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iput-object p2, v0, Lrh0/m$e;->v:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, v0, Lrh0/m$e;->I:I

    .line 244
    .line 245
    invoke-virtual {v3, p1, p0, v0}, Lrh0/i;->d(Lgh0/n;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, v1, :cond_9

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_1
    iget-object v3, p0, Lrh0/m;->b:Lrh0/c;

    .line 257
    .line 258
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iput-object v4, v0, Lrh0/m$e;->d:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iput-object p2, v0, Lrh0/m$e;->e:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iput-object p2, v0, Lrh0/m$e;->i:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iput-object p2, v0, Lrh0/m$e;->v:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object p0, v0, Lrh0/m$e;->w:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object p1, v0, Lrh0/m$e;->E:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, v0, Lrh0/m$e;->F:Ljava/lang/Object;

    .line 287
    .line 288
    iput v5, v0, Lrh0/m$e;->I:I

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Lrh0/c;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    if-ne p3, v1, :cond_a

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {p0, p1, v2, p2}, Lrh0/m;->f(Lgh0/n;Lorg/joda/time/LocalDate;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :pswitch_2
    iget-object v3, p0, Lrh0/m;->b:Lrh0/c;

    .line 308
    .line 309
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput-object v4, v0, Lrh0/m$e;->d:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iput-object p2, v0, Lrh0/m$e;->e:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    iput-object p2, v0, Lrh0/m$e;->i:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iput-object p2, v0, Lrh0/m$e;->v:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object p0, v0, Lrh0/m$e;->w:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object p1, v0, Lrh0/m$e;->E:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v2, v0, Lrh0/m$e;->F:Ljava/lang/Object;

    .line 338
    .line 339
    iput v6, v0, Lrh0/m$e;->I:I

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Lrh0/c;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    if-ne p3, v1, :cond_b

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    invoke-virtual {p0, p1, v2, p2}, Lrh0/m;->f(Lgh0/n;Lorg/joda/time/LocalDate;Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :pswitch_3
    iget-object p2, p0, Lrh0/m;->c:Lrh0/k;

    .line 359
    .line 360
    if-nez v2, :cond_c

    .line 361
    .line 362
    iget-object p0, p0, Lrh0/m;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 363
    .line 364
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :cond_c
    invoke-virtual {p2, p1, v2}, Lrh0/k;->c(Lgh0/n;Lorg/joda/time/LocalDate;)V

    .line 369
    .line 370
    .line 371
    :goto_6
    :pswitch_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_5
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v3, v0, Lrh0/m$e;->d:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    iput-object p2, v0, Lrh0/m$e;->e:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    iput-object p2, v0, Lrh0/m$e;->i:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    iput-object p2, v0, Lrh0/m$e;->v:Ljava/lang/Object;

    .line 397
    .line 398
    iput v7, v0, Lrh0/m$e;->I:I

    .line 399
    .line 400
    invoke-virtual {p0, p1, p3, v0}, Lrh0/m;->g(Lgh0/n;Lgh0/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    if-ne p0, v1, :cond_d

    .line 405
    .line 406
    :goto_7
    return-object v1

    .line 407
    :cond_d
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object p0

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
