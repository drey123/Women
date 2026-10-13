.class public final Ls/e$b$a;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/e$b;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ls/e;


# direct methods
.method public constructor <init>(Ls/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/e$b$a;->v:Ls/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/i;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/e$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls/e$b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Ls/e$b$a;

    .line 2
    .line 3
    iget-object p0, p0, Ls/e$b$a;->v:Ls/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ls/e$b$a;-><init>(Ls/e;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls/e$b$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls/e$b$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls/e$b$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ls/e$b$a;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v8, p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    iget-object v1, p0, Ls/e$b$a;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 34
    .line 35
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v8, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ls/e$b$a;->i:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 47
    .line 48
    iput-object v5, p0, Ls/e$b$a;->i:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Ls/e$b$a;->e:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v8, p0

    .line 57
    invoke-static/range {v5 .. v10}, Lw/n2;->g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v1, v5

    .line 65
    :goto_0
    check-cast p1, Lj2/w;

    .line 66
    .line 67
    iget-object p0, v8, Ls/e$b$a;->v:Ls/e;

    .line 68
    .line 69
    invoke-virtual {p1}, Lj2/w;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {p0, v5, v6}, Ls/e;->c(Ls/e;J)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v8, Ls/e$b$a;->v:Ls/e;

    .line 77
    .line 78
    invoke-virtual {p1}, Lj2/w;->h()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {p0, v5, v6}, Ls/e;->d(Ls/e;J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-object v1, v8, Ls/e$b$a;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v8, Ls/e$b$a;->e:I

    .line 88
    .line 89
    invoke-static {v1, v3, v8, v4, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->y1(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    :goto_1
    return-object v0

    .line 96
    :cond_5
    :goto_2
    check-cast p1, Lj2/l;

    .line 97
    .line 98
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x0

    .line 116
    move v7, v6

    .line 117
    :goto_3
    if-ge v7, v5, :cond_7

    .line 118
    .line 119
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object v10, v9

    .line 124
    check-cast v10, Lj2/w;

    .line 125
    .line 126
    invoke-virtual {v10}, Lj2/w;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iget-object p0, v8, Ls/e$b$a;->v:Ls/e;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    :goto_4
    if-ge v6, v5, :cond_9

    .line 145
    .line 146
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object v9, v7

    .line 151
    check-cast v9, Lj2/w;

    .line 152
    .line 153
    invoke-virtual {v9}, Lj2/w;->f()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-static {p0}, Ls/e;->b(Ls/e;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    invoke-static {v9, v10, v11, v12}, Lj2/v;->b(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object v7, v3

    .line 172
    :goto_5
    check-cast v7, Lj2/w;

    .line 173
    .line 174
    if-nez v7, :cond_a

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    move-object v7, p0

    .line 181
    check-cast v7, Lj2/w;

    .line 182
    .line 183
    :cond_a
    if-eqz v7, :cond_b

    .line 184
    .line 185
    iget-object p0, v8, Ls/e$b$a;->v:Ls/e;

    .line 186
    .line 187
    invoke-virtual {v7}, Lj2/w;->f()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-static {p0, v5, v6}, Ls/e;->c(Ls/e;J)V

    .line 192
    .line 193
    .line 194
    iget-object p0, v8, Ls/e$b$a;->v:Ls/e;

    .line 195
    .line 196
    invoke-virtual {v7}, Lj2/w;->h()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-static {p0, v5, v6}, Ls/e;->d(Ls/e;J)V

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_4

    .line 208
    .line 209
    iget-object p0, v8, Ls/e$b$a;->v:Ls/e;

    .line 210
    .line 211
    const-wide/16 v0, -0x1

    .line 212
    .line 213
    invoke-static {v0, v1}, Lj2/v;->a(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {p0, v0, v1}, Ls/e;->c(Ls/e;J)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0
.end method
