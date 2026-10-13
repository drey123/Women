.class public final Lqa2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa2/g$a;,
        Lqa2/g$b;
    }
.end annotation


# instance fields
.field public final E:Lna2/b;

.field public final F:Lfo0/k;

.field public final G:Lma2/a;

.field public final H:Lry0/a;

.field public final I:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final J:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final K:Lkotlinx/coroutines/flow/Flow;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lqa2/e;

.field public final i:Lma2/c;

.field public final v:Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;

.field public final w:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lqa2/e;Lma2/c;Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;Lna2/b;Lfo0/k;Lma2/a;Lry0/a;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqa2/g;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iput-object p2, p0, Lqa2/g;->e:Lqa2/e;

    .line 37
    .line 38
    iput-object p3, p0, Lqa2/g;->i:Lma2/c;

    .line 39
    .line 40
    iput-object p4, p0, Lqa2/g;->v:Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;

    .line 41
    .line 42
    iput-object p5, p0, Lqa2/g;->w:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 43
    .line 44
    iput-object p6, p0, Lqa2/g;->E:Lna2/b;

    .line 45
    .line 46
    iput-object p7, p0, Lqa2/g;->F:Lfo0/k;

    .line 47
    .line 48
    iput-object p8, p0, Lqa2/g;->G:Lma2/a;

    .line 49
    .line 50
    iput-object p9, p0, Lqa2/g;->H:Lry0/a;

    .line 51
    .line 52
    iput-object p10, p0, Lqa2/g;->I:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 p2, 0x6

    .line 56
    const/4 p3, 0x1

    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-static {p3, p4, p1, p2, p1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lqa2/g;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 63
    .line 64
    iput-object p1, p0, Lqa2/g;->K:Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    invoke-virtual {p0}, Lqa2/g;->w()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic b(Lqa2/g;)Lma2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa2/g;->i:Lma2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lqa2/g;)Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa2/g;->w:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lqa2/g;)Lqa2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa2/g;->e:Lqa2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lqa2/g;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa2/g;->I:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lqa2/g;)Lfo0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa2/g;->F:Lfo0/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lqa2/g;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa2/g;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lqa2/g;Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqa2/g;->x(Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Lqa2/g;)Lma2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa2/g;->G:Lma2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lqa2/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa2/g;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lqa2/g;Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqa2/g;->B(Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lqa2/g;Lfo0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa2/g;->D(Lfo0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B(Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;

    .line 2
    .line 3
    iget-object p0, p0, Lqa2/g;->H:Lry0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, p1, v2, v1, v2}, Lry0/a;->b(Lry0/a;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lsw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-direct {v3, p0, v2, p1, v2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final D(Lfo0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lqa2/g$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqa2/g$e;

    .line 7
    .line 8
    iget v1, v0, Lqa2/g$e;->E:I

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
    iput v1, v0, Lqa2/g$e;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqa2/g$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqa2/g$e;-><init>(Lqa2/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqa2/g$e;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqa2/g$e;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x3

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v7, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lqa2/g$e;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;

    .line 49
    .line 50
    iget-object p0, v0, Lqa2/g$e;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lfo0/k;

    .line 53
    .line 54
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

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
    return-object v6

    .line 65
    :cond_2
    iget-boolean p1, v0, Lqa2/g$e;->i:Z

    .line 66
    .line 67
    iget-object v2, v0, Lqa2/g$e;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lfo0/k;

    .line 70
    .line 71
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, v0, Lqa2/g$e;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lfo0/k;

    .line 78
    .line 79
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lqa2/g;->v:Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;

    .line 87
    .line 88
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;->d()Luf/j;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lfp3/d0;->g(Luf/j;)Lkotlinx/coroutines/flow/Flow;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p1, v0, Lqa2/g$e;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Lqa2/g$e;->E:I

    .line 99
    .line 100
    invoke-static {p2, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_5

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object v2, p0, Lqa2/g;->e:Lqa2/e;

    .line 117
    .line 118
    sget-object v5, Lfo0/k;->i:Lfo0/k;

    .line 119
    .line 120
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iput-object v8, v0, Lqa2/g$e;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean p2, v0, Lqa2/g$e;->i:Z

    .line 127
    .line 128
    iput v4, v0, Lqa2/g$e;->E:I

    .line 129
    .line 130
    invoke-virtual {v2, p1, v5, v0}, Lqa2/e;->f(Lfo0/k;Lfo0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v1, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object v9, v2

    .line 138
    move-object v2, p1

    .line 139
    move p1, p2

    .line 140
    move-object p2, v9

    .line 141
    :goto_2
    check-cast p2, Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey;

    .line 142
    .line 143
    instance-of v4, p2, Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$a;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    check-cast p2, Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$a;

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lqa2/g;->B(Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_3
    move-object v9, v2

    .line 154
    move v2, p1

    .line 155
    move-object p1, v9

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    instance-of p2, p2, Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$b;

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    new-instance p2, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$c;

    .line 162
    .line 163
    sget-object v4, Lqa2/g$f;->d:Lqa2/g$f;

    .line 164
    .line 165
    new-instance v5, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 166
    .line 167
    invoke-direct {v5, v3, v6, v7, v6}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, v4, v5}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$c;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :cond_9
    new-instance v2, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$c;

    .line 179
    .line 180
    sget-object v4, Lqa2/g$g;->d:Lqa2/g$g;

    .line 181
    .line 182
    new-instance v5, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 183
    .line 184
    invoke-direct {v5, v3, v6, v7, v6}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v4, v5}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$c;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;)V

    .line 188
    .line 189
    .line 190
    move-object v9, v2

    .line 191
    move v2, p2

    .line 192
    move-object p2, v9

    .line 193
    :goto_4
    iget-object p0, p0, Lqa2/g;->I:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 194
    .line 195
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v0, Lqa2/g$e;->d:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, v0, Lqa2/g$e;->e:Ljava/lang/Object;

    .line 206
    .line 207
    iput-boolean v2, v0, Lqa2/g$e;->i:Z

    .line 208
    .line 209
    iput v7, v0, Lqa2/g$e;->E:I

    .line 210
    .line 211
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v1, :cond_a

    .line 216
    .line 217
    :goto_5
    return-object v1

    .line 218
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa2/g;->I:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa2/g;->K:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqa2/g;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lqa2/g$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lqa2/g$c;-><init>(Lqa2/g;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$b;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa2/g;->F:Lfo0/k;

    .line 2
    .line 3
    sget-object v1, Lqa2/g$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lqa2/g;->E:Lna2/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lna2/b;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lqa2/g;->E:Lna2/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Lna2/b;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p0, p0, Lqa2/g;->E:Lna2/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Lna2/b;->c()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final z(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqa2/g;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lqa2/g$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, v1}, Lqa2/g$d;-><init>(ZLqa2/g;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
