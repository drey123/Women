.class public final Lfq1/d$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/d$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lfq1/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lfq1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfq1/d$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lfq1/d$a$b;->e:Lfq1/d;

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
    .locals 8

    .line 1
    instance-of v0, p2, Lfq1/d$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfq1/d$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lfq1/d$a$b$a;->i:I

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
    iput v1, v0, Lfq1/d$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq1/d$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfq1/d$a$b$a;-><init>(Lfq1/d$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfq1/d$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfq1/d$a$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lfq1/d$a$b$a;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Leq1/a;

    .line 45
    .line 46
    iget-object p0, v0, Lfq1/d$a$b$a;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    .line 50
    iget-object p0, v0, Lfq1/d$a$b$a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lfq1/d$a$b$a;

    .line 53
    .line 54
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    iget-object p0, v0, Lfq1/d$a$b$a;->H:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Leq1/a;

    .line 68
    .line 69
    iget-object p1, v0, Lfq1/d$a$b$a;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 72
    .line 73
    iget-object p1, v0, Lfq1/d$a$b$a;->E:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    iget-object v2, v0, Lfq1/d$a$b$a;->w:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v5, v0, Lfq1/d$a$b$a;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lfq1/d$a$b$a;

    .line 82
    .line 83
    iget-object v6, v0, Lfq1/d$a$b$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lfq1/d$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Leq1/a;

    .line 102
    .line 103
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object p0, p0, Lfq1/d$a$b;->e:Lfq1/d;

    .line 114
    .line 115
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v0, Lfq1/d$a$b$a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, v0, Lfq1/d$a$b$a;->v:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iput-object v7, v0, Lfq1/d$a$b$a;->w:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v0, Lfq1/d$a$b$a;->E:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v0, Lfq1/d$a$b$a;->F:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, v0, Lfq1/d$a$b$a;->H:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean v2, v0, Lfq1/d$a$b$a;->I:Z

    .line 144
    .line 145
    iput v5, v0, Lfq1/d$a$b$a;->i:I

    .line 146
    .line 147
    invoke-static {p0, v6, v2, v0}, Lfq1/d;->a(Lfq1/d;Leq1/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v2, p1

    .line 155
    move-object v5, v0

    .line 156
    move-object p1, p2

    .line 157
    move-object p2, p0

    .line 158
    move-object p0, v6

    .line 159
    move-object v6, v2

    .line 160
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object p0, v3

    .line 170
    :goto_2
    if-eqz p0, :cond_6

    .line 171
    .line 172
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, v0, Lfq1/d$a$b$a;->d:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, v0, Lfq1/d$a$b$a;->v:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, v0, Lfq1/d$a$b$a;->w:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, v0, Lfq1/d$a$b$a;->E:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, v0, Lfq1/d$a$b$a;->F:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v3, v0, Lfq1/d$a$b$a;->H:Ljava/lang/Object;

    .line 203
    .line 204
    iput v4, v0, Lfq1/d$a$b$a;->i:I

    .line 205
    .line 206
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v1, :cond_6

    .line 211
    .line 212
    :goto_3
    return-object v1

    .line 213
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0
.end method
