.class public final Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$c;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$c;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$c;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$c;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationPlaybackManager;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-boolean p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$c;->d:Z

    .line 61
    .line 62
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$c;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationPlaybackManager;

    .line 65
    .line 66
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-boolean p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$c;->d:Z

    .line 72
    .line 73
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 83
    .line 84
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->G(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Ldagger/Lazy;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lg42/t0;

    .line 93
    .line 94
    iput-boolean p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$c;->d:Z

    .line 95
    .line 96
    iput v6, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$c;->w:I

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lg42/t0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 115
    .line 116
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->J(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Ldagger/Lazy;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast p2, Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationPlaybackManager;

    .line 128
    .line 129
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationPlaybackManager;->b()V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 133
    .line 134
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->U(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v6, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$a;

    .line 139
    .line 140
    invoke-direct {v6, v3}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$c;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$c;->d:Z

    .line 146
    .line 147
    iput v5, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$c;->w:I

    .line 148
    .line 149
    invoke-static {v2, v6, v0}, Lkk/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v1, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    :goto_2
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 157
    .line 158
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->U(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v5, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$b;

    .line 163
    .line 164
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 165
    .line 166
    invoke-direct {v5, p0, v3}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$b;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$c;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput-boolean p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$c;->d:Z

    .line 172
    .line 173
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j$c;->w:I

    .line 174
    .line 175
    invoke-static {v2, v5, v0}, Lkk/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v1, :cond_8

    .line 180
    .line 181
    :goto_3
    return-object v1

    .line 182
    :cond_8
    move-object p0, p2

    .line 183
    :goto_4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationPlaybackManager;->e()V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
