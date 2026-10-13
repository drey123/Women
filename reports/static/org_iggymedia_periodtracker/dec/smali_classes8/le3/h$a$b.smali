.class public final Lle3/h$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle3/h$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lle3/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lle3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle3/h$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lle3/h$a$b;->e:Lle3/h;

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
    .locals 9

    .line 1
    instance-of v0, p2, Lle3/h$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lle3/h$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lle3/h$a$b$a;->i:I

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
    iput v1, v0, Lle3/h$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lle3/h$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lle3/h$a$b$a;-><init>(Lle3/h$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lle3/h$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lle3/h$a$b$a;->i:I

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
    iget-object p0, v0, Lle3/h$a$b$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Lle3/h$a$b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lle3/h$a$b$a;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

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
    iget-object p0, v0, Lle3/h$a$b$a;->I:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lqo1/u;

    .line 64
    .line 65
    iget-object p0, v0, Lle3/h$a$b$a;->H:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 68
    .line 69
    iget-object p0, v0, Lle3/h$a$b$a;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    .line 73
    iget-object p1, v0, Lle3/h$a$b$a;->E:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    iget-object v2, v0, Lle3/h$a$b$a;->w:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v0, Lle3/h$a$b$a;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lle3/h$a$b$a;

    .line 82
    .line 83
    iget-object v6, v0, Lle3/h$a$b$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v8, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v6

    .line 91
    move-object v6, v4

    .line 92
    move-object v4, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lle3/h$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Lqo1/u;

    .line 101
    .line 102
    iget-object v6, p0, Lle3/h$a$b;->e:Lle3/h;

    .line 103
    .line 104
    invoke-static {v6}, Lle3/h;->a(Lle3/h;)Lwe3/c;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object p0, p0, Lle3/h$a$b;->e:Lle3/h;

    .line 109
    .line 110
    invoke-static {p0}, Lle3/h;->b(Lle3/h;)Lee3/b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lee3/b;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v7, v0, Lle3/h$a$b$a;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, v0, Lle3/h$a$b$a;->v:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v0, Lle3/h$a$b$a;->w:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v0, Lle3/h$a$b$a;->E:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v0, Lle3/h$a$b$a;->F:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iput-object v7, v0, Lle3/h$a$b$a;->H:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v7, v0, Lle3/h$a$b$a;->I:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lle3/h$a$b$a;->i:I

    .line 157
    .line 158
    invoke-virtual {v6, v2, p0, v0}, Lwe3/c;->a(Lqo1/u;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object v4, p0

    .line 166
    move-object v2, p1

    .line 167
    move-object p0, p2

    .line 168
    move-object v6, v0

    .line 169
    :goto_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v0, Lle3/h$a$b$a;->d:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v0, Lle3/h$a$b$a;->v:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v0, Lle3/h$a$b$a;->w:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v0, Lle3/h$a$b$a;->E:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, v0, Lle3/h$a$b$a;->F:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, v0, Lle3/h$a$b$a;->H:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v0, Lle3/h$a$b$a;->I:Ljava/lang/Object;

    .line 198
    .line 199
    iput v3, v0, Lle3/h$a$b$a;->i:I

    .line 200
    .line 201
    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v1, :cond_5

    .line 206
    .line 207
    :goto_2
    return-object v1

    .line 208
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0
.end method
