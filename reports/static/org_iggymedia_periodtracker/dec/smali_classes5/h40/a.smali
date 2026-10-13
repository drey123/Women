.class public final Lh40/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/remote/BodyListResponseMapper;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh40/a;->a:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh40/a;->e(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lh40/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh40/a$a;

    .line 7
    .line 8
    iget v1, v0, Lh40/a$a;->L:I

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
    iput v1, v0, Lh40/a$a;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh40/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh40/a$a;-><init>(Lh40/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh40/a$a;->J:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh40/a$a;->L:I

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
    iget-object p1, v0, Lh40/a$a;->I:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/gson/i;

    .line 41
    .line 42
    iget-object p1, v0, Lh40/a$a;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v2, v0, Lh40/a$a;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object v4, v0, Lh40/a$a;->w:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v5, v0, Lh40/a$a;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Iterable;

    .line 57
    .line 58
    iget-object v6, v0, Lh40/a$a;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Iterable;

    .line 61
    .line 62
    iget-object v7, v0, Lh40/a$a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/util/List;

    .line 65
    .line 66
    iget-object v8, v0, Lh40/a$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;

    .line 69
    .line 70
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v10, v5

    .line 74
    move-object v11, v6

    .line 75
    move-object v12, v7

    .line 76
    move-object v7, v0

    .line 77
    move-object v0, v4

    .line 78
    goto/16 :goto_2

    .line 79
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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v10, p2

    .line 111
    move-object v11, v10

    .line 112
    move-object v12, v11

    .line 113
    move-object v7, v0

    .line 114
    move-object v0, v2

    .line 115
    move-object p2, p1

    .line 116
    move-object v2, v12

    .line 117
    move-object p1, v4

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v5, v4

    .line 129
    check-cast v5, Lcom/google/gson/i;

    .line 130
    .line 131
    move-object v6, v4

    .line 132
    iget-object v4, p0, Lh40/a;->a:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

    .line 133
    .line 134
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iput-object v8, v7, Lh40/a$a;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iput-object v8, v7, Lh40/a$a;->e:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iput-object v8, v7, Lh40/a$a;->i:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iput-object v8, v7, Lh40/a$a;->v:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v0, v7, Lh40/a$a;->w:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iput-object v8, v7, Lh40/a$a;->E:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, v7, Lh40/a$a;->F:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iput-object v8, v7, Lh40/a$a;->G:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iput-object v6, v7, Lh40/a$a;->H:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput-object v6, v7, Lh40/a$a;->I:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, v7, Lh40/a$a;->L:I

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v8, 0x2

    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-static/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;->d(Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;Lcom/google/gson/i;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-ne v4, v1, :cond_4

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_4
    move-object v8, p2

    .line 199
    move-object p2, v4

    .line 200
    :goto_2
    check-cast p2, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 201
    .line 202
    if-eqz p2, :cond_5

    .line 203
    .line 204
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_5
    move-object p2, v8

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    return-object v0
.end method
