.class public final Lzl/e$b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lzl/h;


# direct methods
.method public constructor <init>(Lzl/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl/e$b$a;->v:Lzl/h;

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
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzl/e$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzl/e$b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzl/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lzl/e$b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lzl/e$b$a;->v:Lzl/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lzl/e$b$a;-><init>(Lzl/h;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzl/e$b$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzl/e$b$a;->a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    iget v1, p0, Lzl/e$b$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    iget-object v1, p0, Lzl/e$b$a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lzl/j;

    .line 33
    .line 34
    iget-object v3, p0, Lzl/e$b$a;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lzl/e$b$a;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lzl/e$b$a;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 57
    .line 58
    iget-object v1, p0, Lzl/e$b$a;->v:Lzl/h;

    .line 59
    .line 60
    invoke-virtual {v1}, Lzl/h;->w()Lkotlinx/coroutines/channels/Channel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object p1, p0, Lzl/e$b$a;->i:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, Lzl/e$b$a;->e:I

    .line 67
    .line 68
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_4
    move-object v13, v1

    .line 77
    move-object v1, p1

    .line 78
    move-object p1, v13

    .line 79
    :goto_0
    check-cast p1, Lzl/j;

    .line 80
    .line 81
    new-instance v4, Lzl/e$b$a$d;

    .line 82
    .line 83
    invoke-direct {v4, p1, v5}, Lzl/e$b$a$d;-><init>(Lzl/j;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lzl/e$b$a;->i:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Lzl/e$b$a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lzl/e$b$a;->e:I

    .line 91
    .line 92
    invoke-interface {v1, v4, p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->u1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v6, v1

    .line 100
    move-object v1, p1

    .line 101
    move-object p1, v3

    .line 102
    :goto_1
    check-cast p1, Lj2/w;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object v3, p0, Lzl/e$b$a;->v:Lzl/h;

    .line 107
    .line 108
    invoke-virtual {p1}, Lj2/w;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-static {v7, v8}, Lw1/e;->m(J)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    float-to-int v4, v4

    .line 117
    invoke-virtual {p1}, Lj2/w;->h()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-static {v7, v8}, Lw1/e;->n(J)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    float-to-int v7, v7

    .line 126
    invoke-virtual {v3, v4, v7}, Lzl/h;->L(II)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Lzl/j;->b()Lw1/e;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v3, p0, Lzl/e$b$a;->v:Lzl/h;

    .line 139
    .line 140
    invoke-virtual {v1}, Lw1/e;->t()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-static {v7, v8}, Lw1/e;->m(J)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    float-to-int v1, v1

    .line 149
    invoke-static {v7, v8}, Lw1/e;->n(J)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    float-to-int v4, v4

    .line 154
    invoke-virtual {v3, v1, v4}, Lzl/h;->J(II)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p1}, Lj2/w;->f()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    new-instance v9, Lzl/e$b$a$a;

    .line 162
    .line 163
    iget-object p1, p0, Lzl/e$b$a;->v:Lzl/h;

    .line 164
    .line 165
    invoke-direct {v9, p1}, Lzl/e$b$a$a;-><init>(Lzl/h;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Lzl/e$b$a$b;

    .line 169
    .line 170
    iget-object p1, p0, Lzl/e$b$a;->v:Lzl/h;

    .line 171
    .line 172
    invoke-direct {v10, p1}, Lzl/e$b$a$b;-><init>(Lzl/h;)V

    .line 173
    .line 174
    .line 175
    new-instance v11, Lzl/e$b$a$c;

    .line 176
    .line 177
    iget-object p1, p0, Lzl/e$b$a;->v:Lzl/h;

    .line 178
    .line 179
    invoke-direct {v11, p1}, Lzl/e$b$a$c;-><init>(Lzl/h;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, p0, Lzl/e$b$a;->i:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, p0, Lzl/e$b$a;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, p0, Lzl/e$b$a;->e:I

    .line 187
    .line 188
    move-object v12, p0

    .line 189
    invoke-static/range {v6 .. v12}, Lzl/e;->a(Landroidx/compose/ui/input/pointer/PointerInputScope;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v0, :cond_7

    .line 194
    .line 195
    :goto_2
    return-object v0

    .line 196
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0
.end method
