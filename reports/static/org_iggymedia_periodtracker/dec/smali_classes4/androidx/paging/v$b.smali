.class public final Landroidx/paging/v$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/v;->q(Lkotlinx/coroutines/flow/Flow;Lu6/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Landroidx/paging/v;

.field public final synthetic w:Lu6/q;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/paging/v;Lu6/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/paging/v$b;->v:Landroidx/paging/v;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/paging/v$b;->w:Lu6/q;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/v$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/v$b;->v:Landroidx/paging/v;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/paging/v$b;->w:Lu6/q;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, p0}, Landroidx/paging/v$b;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/v;Lu6/q;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/paging/v$b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Landroidx/paging/v$b;->i:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/paging/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/v$b;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/v$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget v1, p0, Landroidx/paging/v$b;->F:I

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/paging/v$b;->E:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/paging/v$b;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Landroidx/paging/w$a;

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/paging/v$b;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .line 41
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/paging/v$b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/paging/v$b;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object p1, p0, Landroidx/paging/v$b;->v:Landroidx/paging/v;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/paging/v;->k(Landroidx/paging/v;)Landroidx/paging/w$a;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v7, p0, Landroidx/paging/v$b;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v6, p0, Landroidx/paging/v$b;->i:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, p0, Landroidx/paging/v$b;->E:Ljava/lang/Object;

    .line 76
    .line 77
    iput v1, p0, Landroidx/paging/v$b;->F:I

    .line 78
    .line 79
    iput v3, p0, Landroidx/paging/v$b;->d:I

    .line 80
    .line 81
    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v6}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/paging/w;->p()Landroidx/paging/s;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v8, p0, Landroidx/paging/v$b;->w:Lu6/q;

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Landroidx/paging/s;->a(Lu6/q;)Landroidx/paging/o;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v8, Landroidx/paging/o$c;->b:Landroidx/paging/o$c$a;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/paging/o$c$a;->a()Landroidx/paging/o$c;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v9, 0x0

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    new-array p1, v9, [Lu6/l;

    .line 116
    .line 117
    invoke-static {p1}, Lkk/g;->U([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroidx/paging/w;->p()Landroidx/paging/s;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v10, p0, Landroidx/paging/v$b;->w:Lu6/q;

    .line 132
    .line 133
    invoke-virtual {v6, v10}, Landroidx/paging/s;->a(Lu6/q;)Landroidx/paging/o;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    instance-of v6, v6, Landroidx/paging/o$a;

    .line 138
    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/paging/w;->p()Landroidx/paging/s;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v6, p0, Landroidx/paging/v$b;->w:Lu6/q;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroidx/paging/o$c$a;->b()Landroidx/paging/o$c;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {p1, v6, v8}, Landroidx/paging/s;->c(Lu6/q;Landroidx/paging/o;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Landroidx/paging/v$b;->v:Landroidx/paging/v;

    .line 160
    .line 161
    invoke-static {p1}, Landroidx/paging/v;->e(Landroidx/paging/v;)Landroidx/paging/i;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v5, p0, Landroidx/paging/v$b;->w:Lu6/q;

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Landroidx/paging/i;->c(Lu6/q;)Lkotlinx/coroutines/flow/Flow;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    move v3, v9

    .line 174
    :cond_6
    invoke-static {p1, v3}, Lkk/g;->z(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v3, Landroidx/paging/v$e;

    .line 179
    .line 180
    invoke-direct {v3, p1, v1}, Landroidx/paging/v$e;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 181
    .line 182
    .line 183
    move-object p1, v3

    .line 184
    :goto_1
    iput-object v4, p0, Landroidx/paging/v$b;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, p0, Landroidx/paging/v$b;->i:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, p0, Landroidx/paging/v$b;->E:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, p0, Landroidx/paging/v$b;->d:I

    .line 191
    .line 192
    invoke-static {v7, p1, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v0, :cond_7

    .line 197
    .line 198
    :goto_2
    return-object v0

    .line 199
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :goto_4
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method
