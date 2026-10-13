.class public final Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

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
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z$b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z$b$a;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z$b$a;->i:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z$b$a;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z$b$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z$b$a;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ls30/c;

    .line 65
    .line 66
    instance-of v2, p2, Ls30/c$b;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    check-cast p2, Ls30/c$b;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p2, v3

    .line 74
    :goto_1
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Ls30/c$b;->f()Ls30/j;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object p2, v3

    .line 82
    :goto_2
    instance-of v2, p2, Ls30/j$a;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    check-cast p2, Ls30/j$a;

    .line 88
    .line 89
    invoke-virtual {p2}, Ls30/j$a;->a()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-lez p2, :cond_8

    .line 94
    .line 95
    move v5, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    instance-of v2, p2, Ls30/j$b;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    sget-object v2, Ls30/j$b$b;->b:Ls30/j$b$b;

    .line 102
    .line 103
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sget-object v2, Ls30/j$c;->b:Ls30/j$c;

    .line 109
    .line 110
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    sget-object v2, Ls30/j$d;->b:Ls30/j$d;

    .line 117
    .line 118
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    instance-of v2, p2, Ls30/j$e;

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    sget-object v2, Ls30/j$f;->b:Ls30/j$f;

    .line 129
    .line 130
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    sget-object v2, Ls30/j$g;->b:Ls30/j$g;

    .line 137
    .line 138
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    sget-object v2, Ls30/j$h;->b:Ls30/j$h;

    .line 145
    .line 146
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    instance-of v2, p2, Ls30/j$i;

    .line 153
    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    if-nez p2, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    .line 164
    .line 165
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z$b$a;->d:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z$b$a;->v:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z$b$a;->w:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z$b$a;->E:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z$b$a;->i:I

    .line 190
    .line 191
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v1, :cond_9

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0
.end method
