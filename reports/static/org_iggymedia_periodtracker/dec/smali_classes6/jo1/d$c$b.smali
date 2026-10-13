.class public final Ljo1/d$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo1/d$c;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Ljo1/d;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljo1/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo1/d$c$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Ljo1/d$c$b;->e:Ljo1/d;

    .line 4
    .line 5
    iput-object p3, p0, Ljo1/d$c$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ljo1/d$c$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/d$c$b$a;

    .line 7
    .line 8
    iget v1, v0, Ljo1/d$c$b$a;->i:I

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
    iput v1, v0, Ljo1/d$c$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/d$c$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/d$c$b$a;-><init>(Ljo1/d$c$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/d$c$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/d$c$b$a;->i:I

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
    iget-object p0, v0, Ljo1/d$c$b$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Ljo1/d$c$b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljo1/d$c$b$a;

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
    iget-object p0, v0, Ljo1/d$c$b$a;->I:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlin/Unit;

    .line 64
    .line 65
    iget-object p0, v0, Ljo1/d$c$b$a;->H:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 68
    .line 69
    iget-object p0, v0, Ljo1/d$c$b$a;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    .line 73
    iget-object p1, v0, Ljo1/d$c$b$a;->E:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    iget-object v2, v0, Ljo1/d$c$b$a;->w:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v0, Ljo1/d$c$b$a;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljo1/d$c$b$a;

    .line 82
    .line 83
    iget-object v6, v0, Ljo1/d$c$b$a;->d:Ljava/lang/Object;

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
    iget-object p2, p0, Ljo1/d$c$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Lkotlin/Unit;

    .line 101
    .line 102
    iget-object v6, p0, Ljo1/d$c$b;->e:Ljo1/d;

    .line 103
    .line 104
    iget-object p0, p0, Ljo1/d$c$b;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iput-object v7, v0, Ljo1/d$c$b$a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iput-object v7, v0, Ljo1/d$c$b$a;->v:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v7, v0, Ljo1/d$c$b$a;->w:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, v0, Ljo1/d$c$b$a;->E:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v0, Ljo1/d$c$b$a;->F:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v0, Ljo1/d$c$b$a;->H:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Ljo1/d$c$b$a;->I:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v0, Ljo1/d$c$b$a;->i:I

    .line 145
    .line 146
    invoke-virtual {v6, p0, v0}, Ljo1/d;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v4, p0

    .line 154
    move-object v2, p1

    .line 155
    move-object p0, p2

    .line 156
    move-object v6, v0

    .line 157
    :goto_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v0, Ljo1/d$c$b$a;->d:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v0, Ljo1/d$c$b$a;->v:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v0, Ljo1/d$c$b$a;->w:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v0, Ljo1/d$c$b$a;->E:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, v0, Ljo1/d$c$b$a;->F:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, v0, Ljo1/d$c$b$a;->H:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, v0, Ljo1/d$c$b$a;->I:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, Ljo1/d$c$b$a;->i:I

    .line 188
    .line 189
    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v1, :cond_5

    .line 194
    .line 195
    :goto_2
    return-object v1

    .line 196
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0
.end method
