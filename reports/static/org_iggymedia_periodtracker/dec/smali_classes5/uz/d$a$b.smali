.class public final Luz/d$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/d$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Luz/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Luz/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz/d$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Luz/d$a$b;->e:Luz/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Luz/d$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luz/d$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Luz/d$a$b$a;->i:I

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
    iput v1, v0, Luz/d$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luz/d$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luz/d$a$b$a;-><init>(Luz/d$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luz/d$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Luz/d$a$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Luz/d$a$b$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Luz/d$a$b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Luz/d$a$b$a;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p1, v0, Luz/d$a$b$a;->J:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lsz/b;

    .line 64
    .line 65
    iget-object v2, v0, Luz/d$a$b$a;->I:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lsz/b;

    .line 68
    .line 69
    iget-object v2, v0, Luz/d$a$b$a;->H:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 72
    .line 73
    iget-object v2, v0, Luz/d$a$b$a;->F:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    iget-object v4, v0, Luz/d$a$b$a;->E:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    .line 81
    iget-object v6, v0, Luz/d$a$b$a;->w:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v7, v0, Luz/d$a$b$a;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Luz/d$a$b$a;

    .line 86
    .line 87
    iget-object v8, v0, Luz/d$a$b$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Luz/d$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lsz/b;

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-object v6, p0, Luz/d$a$b;->e:Luz/d;

    .line 104
    .line 105
    invoke-static {v6}, Luz/d;->a(Luz/d;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lorg/iggymedia/periodtracker/core/calendar/banners/domain/GetBannerInfoUseCase;

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, v0, Luz/d$a$b$a;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iput-object v7, v0, Luz/d$a$b$a;->v:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iput-object v7, v0, Luz/d$a$b$a;->w:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v0, Luz/d$a$b$a;->E:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v0, Luz/d$a$b$a;->F:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v7, v0, Luz/d$a$b$a;->H:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iput-object v7, v0, Luz/d$a$b$a;->I:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v0, Luz/d$a$b$a;->J:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v0, Luz/d$a$b$a;->i:I

    .line 158
    .line 159
    invoke-interface {v6, v0}, Lorg/iggymedia/periodtracker/core/calendar/banners/domain/GetBannerInfoUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-ne v4, v1, :cond_4

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_4
    move-object v6, p1

    .line 168
    move-object v8, v6

    .line 169
    move-object p1, p2

    .line 170
    move-object v7, v0

    .line 171
    move-object p2, v4

    .line 172
    move-object v4, v2

    .line 173
    :goto_1
    check-cast p2, Lsz/a;

    .line 174
    .line 175
    if-eqz p2, :cond_5

    .line 176
    .line 177
    iget-object p0, p0, Luz/d$a$b;->e:Luz/d;

    .line 178
    .line 179
    invoke-static {p0}, Luz/d;->b(Luz/d;)Luz/c;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, p1, p2}, Luz/c;->a(Lsz/b;Lsz/a;)Luz/b;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_5

    .line 188
    .line 189
    move-object p2, v2

    .line 190
    move-object v2, v4

    .line 191
    move-object p1, v8

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object p0, v2

    .line 194
    move-object v2, v4

    .line 195
    move-object p1, v8

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move-object v6, p1

    .line 198
    move-object v7, v0

    .line 199
    move-object p0, v2

    .line 200
    :goto_2
    sget-object p2, Luz/b$a;->b:Luz/b$a;

    .line 201
    .line 202
    move-object v9, p2

    .line 203
    move-object p2, p0

    .line 204
    move-object p0, v9

    .line 205
    :goto_3
    if-nez p0, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move-object v6, p1

    .line 209
    move-object v7, v0

    .line 210
    move-object p2, v2

    .line 211
    :goto_4
    sget-object p0, Luz/b$a;->b:Luz/b$a;

    .line 212
    .line 213
    :cond_8
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v0, Luz/d$a$b$a;->d:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, v0, Luz/d$a$b$a;->v:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, v0, Luz/d$a$b$a;->w:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, v0, Luz/d$a$b$a;->E:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v5, v0, Luz/d$a$b$a;->F:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v5, v0, Luz/d$a$b$a;->H:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v5, v0, Luz/d$a$b$a;->I:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, v0, Luz/d$a$b$a;->J:Ljava/lang/Object;

    .line 244
    .line 245
    iput v3, v0, Luz/d$a$b$a;->i:I

    .line 246
    .line 247
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v1, :cond_9

    .line 252
    .line 253
    :goto_5
    return-object v1

    .line 254
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0
.end method
