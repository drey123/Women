.class public final Lo03/f$a$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo03/f$a$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo03/f$a$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lo03/f$a$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo03/f$a$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lo03/f$a$a$b$a;->i:I

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
    iput v1, v0, Lo03/f$a$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo03/f$a$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo03/f$a$a$b$a;-><init>(Lo03/f$a$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo03/f$a$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo03/f$a$a$b$a;->i:I

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
    iget-object p0, v0, Lo03/f$a$a$b$a;->F:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lp03/a;

    .line 42
    .line 43
    iget-object p0, v0, Lo03/f$a$a$b$a;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object p0, v0, Lo03/f$a$a$b$a;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lo03/f$a$a$b$a;

    .line 50
    .line 51
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

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
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lo03/f$a$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, Lp03/d;

    .line 85
    .line 86
    invoke-virtual {v5}, Lp03/d;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, Lp03/d;->i()Lp03/c;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Lp03/c;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ne v5, v4, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v2, v3

    .line 106
    :goto_1
    check-cast v2, Lp03/d;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    new-instance v3, Lp03/a;

    .line 111
    .line 112
    invoke-virtual {v2}, Lp03/d;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v2}, Lp03/d;->i()Lp03/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, p2, v2}, Lp03/a;-><init>(Ljava/lang/String;Lp03/c;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, v0, Lo03/f$a$a$b$a;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, v0, Lo03/f$a$a$b$a;->v:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Lo03/f$a$a$b$a;->w:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v0, Lo03/f$a$a$b$a;->E:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v0, Lo03/f$a$a$b$a;->F:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lo03/f$a$a$b$a;->i:I

    .line 159
    .line 160
    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v1, :cond_6

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method
