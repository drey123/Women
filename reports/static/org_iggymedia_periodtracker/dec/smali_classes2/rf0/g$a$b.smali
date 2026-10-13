.class public final Lrf0/g$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf0/g$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lrf0/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lrf0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf0/g$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lrf0/g$a$b;->e:Lrf0/g;

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
    .locals 7

    .line 1
    instance-of v0, p2, Lrf0/g$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrf0/g$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lrf0/g$a$b$a;->i:I

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
    iput v1, v0, Lrf0/g$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrf0/g$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrf0/g$a$b$a;-><init>(Lrf0/g$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrf0/g$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrf0/g$a$b$a;->i:I

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
    iget-object p0, v0, Lrf0/g$a$b$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Lrf0/g$a$b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lrf0/g$a$b$a;

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
    return-object v3

    .line 61
    :cond_2
    iget-object p0, v0, Lrf0/g$a$b$a;->H:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 64
    .line 65
    iget-object p0, v0, Lrf0/g$a$b$a;->F:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 68
    .line 69
    iget-object p1, v0, Lrf0/g$a$b$a;->E:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    .line 73
    iget-object v2, v0, Lrf0/g$a$b$a;->w:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, v0, Lrf0/g$a$b$a;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lrf0/g$a$b$a;

    .line 78
    .line 79
    iget-object v6, v0, Lrf0/g$a$b$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lrf0/g$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object p0, p0, Lrf0/g$a$b;->e:Lrf0/g;

    .line 100
    .line 101
    invoke-static {p0}, Lrf0/g;->a(Lrf0/g;)Lrf0/b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v0, Lrf0/g$a$b$a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, v0, Lrf0/g$a$b$a;->v:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v0, Lrf0/g$a$b$a;->w:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v0, Lrf0/g$a$b$a;->E:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Lrf0/g$a$b$a;->F:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v0, Lrf0/g$a$b$a;->H:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean v2, v0, Lrf0/g$a$b$a;->I:Z

    .line 138
    .line 139
    iput v5, v0, Lrf0/g$a$b$a;->i:I

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0}, Lrf0/b;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v1, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v2, p1

    .line 149
    move-object p0, p2

    .line 150
    move-object v5, v0

    .line 151
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, v0, Lrf0/g$a$b$a;->d:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v0, Lrf0/g$a$b$a;->v:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v0, Lrf0/g$a$b$a;->w:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v0, Lrf0/g$a$b$a;->E:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v0, Lrf0/g$a$b$a;->F:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v3, v0, Lrf0/g$a$b$a;->H:Ljava/lang/Object;

    .line 180
    .line 181
    iput v4, v0, Lrf0/g$a$b$a;->i:I

    .line 182
    .line 183
    invoke-interface {p0, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v1, :cond_5

    .line 188
    .line 189
    :goto_2
    return-object v1

    .line 190
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method
