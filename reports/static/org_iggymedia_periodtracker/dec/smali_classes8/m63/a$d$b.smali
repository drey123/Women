.class public final Lm63/a$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm63/a$d;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lre0/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lre0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm63/a$d$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lm63/a$d$b;->e:Lre0/f;

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
    instance-of v0, p2, Lm63/a$d$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm63/a$d$b$a;

    .line 7
    .line 8
    iget v1, v0, Lm63/a$d$b$a;->i:I

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
    iput v1, v0, Lm63/a$d$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm63/a$d$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm63/a$d$b$a;-><init>(Lm63/a$d$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm63/a$d$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm63/a$d$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lm63/a$d$b$a;->F:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object p0, v0, Lm63/a$d$b$a;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object p0, v0, Lm63/a$d$b$a;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lm63/a$d$b$a;

    .line 50
    .line 51
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lm63/a$d$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Liv0/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Liv0/a;->z()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-gtz v6, :cond_4

    .line 83
    .line 84
    const/4 v7, -0x1

    .line 85
    if-ne v6, v7, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v5, v3

    .line 89
    :cond_4
    :goto_1
    iget-object p0, p0, Lm63/a$d$b;->e:Lre0/f;

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    new-instance v6, Ljava/lang/AssertionError;

    .line 94
    .line 95
    const-string v7, "[Assert] Invalid configuration for storiesToPreload"

    .line 96
    .line 97
    invoke-direct {v6, v7, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lre0/l;->E:Lre0/l;

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    new-instance v7, Lre0/j;

    .line 109
    .line 110
    invoke-direct {v7}, Lre0/j;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Liv0/a;->z()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v8, "storiesToPreload"

    .line 122
    .line 123
    invoke-virtual {v7, v8, v2}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-virtual {v7}, Lre0/j;->e()Lre0/i;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v7, "Invalid configuration for storiesToPreload"

    .line 133
    .line 134
    invoke-virtual {p0, v3, v7, v6, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v0, Lm63/a$d$b$a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, v0, Lm63/a$d$b$a;->v:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput-object p0, v0, Lm63/a$d$b$a;->w:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, v0, Lm63/a$d$b$a;->E:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iput-object p0, v0, Lm63/a$d$b$a;->F:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v0, Lm63/a$d$b$a;->i:I

    .line 170
    .line 171
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_6

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method
