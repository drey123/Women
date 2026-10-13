.class public final Lfn0/o$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn0/o;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lfn0/o;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Lfn0/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn0/o$b;->F:Lfn0/o;

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
    .locals 1

    .line 1
    new-instance v0, Lfn0/o$b;

    .line 2
    .line 3
    iget-object p0, p0, Lfn0/o$b;->F:Lfn0/o;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lfn0/o$b;-><init>(Lfn0/o;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lfn0/o$b;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfn0/o$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfn0/o$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfn0/o$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfn0/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lfn0/o$b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lfn0/o$b;->w:I

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v9, :cond_2

    .line 19
    .line 20
    if-eq v2, v8, :cond_1

    .line 21
    .line 22
    if-ne v2, v7, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lfn0/o$b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 27
    .line 28
    iget-object p0, p0, Lfn0/o$b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 31
    .line 32
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v10

    .line 42
    :cond_1
    iget-object v2, p0, Lfn0/o$b;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v3, p0, Lfn0/o$b;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;

    .line 49
    .line 50
    iget-object v4, p0, Lfn0/o$b;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 53
    .line 54
    iget-object v5, p0, Lfn0/o$b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 57
    .line 58
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lfn0/o$b;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;

    .line 66
    .line 67
    iget-object v3, p0, Lfn0/o$b;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 70
    .line 71
    iget-object v4, p0, Lfn0/o$b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 74
    .line 75
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v4

    .line 79
    move-object v4, v3

    .line 80
    move-object v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lfn0/o$b$a;

    .line 86
    .line 87
    iget-object p1, p0, Lfn0/o$b;->F:Lfn0/o;

    .line 88
    .line 89
    invoke-direct {v4, p1, v10}, Lfn0/o$b$a;-><init>(Lfn0/o;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static/range {v1 .. v6}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v4, Lfn0/o$b$b;

    .line 101
    .line 102
    iget-object v2, p0, Lfn0/o$b;->F:Lfn0/o;

    .line 103
    .line 104
    invoke-direct {v4, v2, v10}, Lfn0/o$b$b;-><init>(Lfn0/o;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lfn0/o$b;->F:Lfn0/o;

    .line 113
    .line 114
    invoke-static {v3}, Lfn0/o;->c(Lfn0/o;)Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, p0, Lfn0/o$b;->E:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, p0, Lfn0/o$b;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, p0, Lfn0/o$b;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, p0, Lfn0/o$b;->i:Ljava/lang/Object;

    .line 133
    .line 134
    iput v9, p0, Lfn0/o$b;->w:I

    .line 135
    .line 136
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v0, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v5, p1

    .line 144
    move-object p1, v4

    .line 145
    move-object v4, v2

    .line 146
    :goto_0
    move-object v2, p1

    .line 147
    check-cast v2, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lfn0/o$b;->E:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lfn0/o$b;->d:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lfn0/o$b;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v3, p0, Lfn0/o$b;->i:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, p0, Lfn0/o$b;->v:Ljava/lang/Object;

    .line 170
    .line 171
    iput v8, p0, Lfn0/o$b;->w:I

    .line 172
    .line 173
    invoke-interface {v4, p0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Lfn0/o$b;->E:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p0, Lfn0/o$b;->d:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, p0, Lfn0/o$b;->e:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v10, p0, Lfn0/o$b;->i:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v10, p0, Lfn0/o$b;->v:Ljava/lang/Object;

    .line 207
    .line 208
    iput v7, p0, Lfn0/o$b;->w:I

    .line 209
    .line 210
    invoke-interface {v3, p1, p0}, Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v0, :cond_6

    .line 215
    .line 216
    :goto_2
    return-object v0

    .line 217
    :cond_6
    return-object p0
.end method
