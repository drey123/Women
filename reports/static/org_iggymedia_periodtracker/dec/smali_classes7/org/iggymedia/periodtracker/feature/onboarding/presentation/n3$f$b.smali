.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;

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
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b$a;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b$a;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b$a;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m3;

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m3;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    xor-int/2addr v4, v3

    .line 75
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m3;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    :cond_3
    move v5, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lgi2/c;

    .line 105
    .line 106
    invoke-virtual {v7}, Lgi2/c;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    move v5, v3

    .line 113
    :goto_1
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m3;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;

    .line 121
    .line 122
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->k(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)Lgi2/h0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lgi2/h0;->g()Lgi2/j0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v7, Lgi2/j0;->e:Lgi2/j0;

    .line 131
    .line 132
    if-ne v2, v7, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;

    .line 136
    .line 137
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->k(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)Lgi2/h0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lgi2/h0;->g()Lgi2/j0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object v2, Lgi2/j0;->d:Lgi2/j0;

    .line 146
    .line 147
    if-ne p0, v2, :cond_8

    .line 148
    .line 149
    move v4, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move v4, v6

    .line 152
    :goto_2
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b$a;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b$a;->v:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b$a;->w:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b$a;->E:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$f$b$a;->i:I

    .line 181
    .line 182
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v1, :cond_9

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method
