.class public final Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$f;->e:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$f;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$f;->e:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$f;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$f;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ls9/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$f;->e:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->q(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)Lj33/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$f;->e:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->r(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)Lo33/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lo33/a;->b()Lw33/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lw33/b;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$f;->e:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;

    .line 53
    .line 54
    invoke-static {v3}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->r(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)Lo33/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lo33/a;->b()Lw33/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lw33/b;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$f;->e:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;

    .line 67
    .line 68
    invoke-static {v4}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->r(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)Lo33/a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lo33/a;->b()Lw33/b;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lw33/b;->l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$f;->d:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, v3, v4, p0}, Lj33/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$f;->e:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;

    .line 90
    .line 91
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lkotlin/Unit;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->r(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)Lo33/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lo33/a;->d()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->s(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lbp3/j;->h(Lkotlinx/coroutines/flow/MutableSharedFlow;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$f;->e:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;

    .line 118
    .line 119
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 130
    .line 131
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->p(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)Lp33/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lp33/b;->e()V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->t(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$b;->a:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$b;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->r(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)Lo33/a;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {p0, p1}, Lo33/a;->i(Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
