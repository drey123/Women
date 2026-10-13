.class public final Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/variables/domain/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lkotlinx/coroutines/flow/FlowCollector;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->F:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->G:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->F:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->G:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;-><init>(Ljava/util/List;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->E:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->E:Ljava/lang/Object;

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
    iget v2, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->w:I

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v8, :cond_2

    .line 18
    .line 19
    if-ne v2, v7, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    .line 32
    .line 33
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v10, v3

    .line 37
    move-object p1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v9

    .line 45
    :cond_2
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 48
    .line 49
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    .line 56
    .line 57
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, -0x2

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-static {p1, v9, v9, v2, v9}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->F:Ljava/util/List;

    .line 71
    .line 72
    new-instance v10, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    sget-object v3, Lhk/f0;->v:Lhk/f0;

    .line 100
    .line 101
    new-instance v4, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a$b;

    .line 102
    .line 103
    invoke-direct {v4, v2, p1, v9}, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance v4, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a$a;

    .line 118
    .line 119
    invoke-direct {v4, v10, p1, v9}, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a$a;-><init>(Ljava/util/List;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->E:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->i:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v9, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->v:Ljava/lang/Object;

    .line 154
    .line 155
    iput v8, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->w:I

    .line 156
    .line 157
    invoke-interface {v2, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-ne v3, v0, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object v4, p1

    .line 165
    move-object p1, v3

    .line 166
    move-object v3, v10

    .line 167
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->G:Lkotlinx/coroutines/flow/FlowCollector;

    .line 180
    .line 181
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->E:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->d:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->i:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iput-object v6, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->v:Ljava/lang/Object;

    .line 206
    .line 207
    iput v7, p0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a$a;->w:I

    .line 208
    .line 209
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_0

    .line 214
    .line 215
    :goto_3
    return-object v0

    .line 216
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0
.end method
