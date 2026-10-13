.class public final Lnd3/c;
.super Lm63/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final T:I


# instance fields
.field public final Q:Ln63/h;

.field public final R:Lmd3/a;

.field public final S:Lnd3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lm63/a;->P:I

    .line 2
    .line 3
    sget v1, Lnd3/a;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lmd3/a;->e:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Ln63/h;->i:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lnd3/c;->T:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lq53/e;Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;La63/a;Ln63/h;Ly53/c;Lx53/a;Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;Ls63/a;Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lre0/f;Lmd3/a;Lnd3/a;)V
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
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct/range {p0 .. p11}, Lm63/a;-><init>(Lq53/e;Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;La63/a;Ln63/h;Ly53/c;Lx53/a;Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;Ls63/a;Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lre0/f;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lnd3/c;->Q:Ln63/h;

    .line 44
    .line 45
    iput-object p12, p0, Lnd3/c;->R:Lmd3/a;

    .line 46
    .line 47
    iput-object p13, p0, Lnd3/c;->S:Lnd3/a;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final R6(Lo63/k$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lnd3/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnd3/c$a;

    .line 7
    .line 8
    iget v1, v0, Lnd3/c$a;->w:I

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
    iput v1, v0, Lnd3/c$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnd3/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnd3/c$a;-><init>(Lnd3/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnd3/c$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnd3/c$a;->w:I

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
    iget-object p0, v0, Lnd3/c$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lo63/k$a$a;

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
    iget-object p1, v0, Lnd3/c$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lo63/k$a$a;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, v0, Lnd3/c$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lmd3/a;

    .line 71
    .line 72
    iget-object v2, v0, Lnd3/c$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lo63/k$a$a;

    .line 75
    .line 76
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lnd3/c;->R:Lmd3/a;

    .line 84
    .line 85
    invoke-virtual {p0}, Lm63/a;->I6()Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object p1, v0, Lnd3/c$a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lnd3/c$a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v0, Lnd3/c$a;->w:I

    .line 94
    .line 95
    invoke-static {v2, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v7, v2

    .line 103
    move-object v2, p1

    .line 104
    move-object p1, p2

    .line 105
    move-object p2, v7

    .line 106
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput-object v2, v0, Lnd3/c$a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, v0, Lnd3/c$a;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v0, Lnd3/c$a;->w:I

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Lmd3/a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object p1, v2

    .line 126
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    iget-object p2, p0, Lnd3/c;->Q:Ln63/h;

    .line 135
    .line 136
    new-instance v2, Lo63/k$a;

    .line 137
    .line 138
    invoke-direct {v2, p1}, Lo63/k$a;-><init>(Lo63/k$a$a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Ln63/h;->w(Lo63/k$c;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lnd3/c;->S:Lnd3/a;

    .line 145
    .line 146
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v0, Lnd3/c$a;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v0, Lnd3/c$a;->w:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lnd3/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_7

    .line 159
    .line 160
    :goto_3
    return-object v1

    .line 161
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method
