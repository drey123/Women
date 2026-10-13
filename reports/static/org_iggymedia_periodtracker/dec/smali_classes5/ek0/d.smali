.class public final Lek0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;


# instance fields
.field public final a:Lak0/a;

.field public final b:Lak0/f;

.field public final c:Ljk0/b;


# direct methods
.method public constructor <init>(Lak0/a;Lak0/f;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lek0/d;->a:Lak0/a;

    .line 11
    .line 12
    iput-object p2, p0, Lek0/d;->b:Lak0/f;

    .line 13
    .line 14
    sget-object p1, Ljk0/b;->v:Ljk0/b;

    .line 15
    .line 16
    iput-object p1, p0, Lek0/d;->c:Ljk0/b;

    .line 17
    .line 18
    return-void
.end method

.method private final c(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;)Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState;
    .locals 1

    .line 1
    iget-object p0, p0, Lek0/d;->b:Lak0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lak0/f;->d(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a;->a()Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a;->c()Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$c;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$b;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public a()Ljk0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lek0/d;->c:Ljk0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lek0/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lek0/d$a;

    .line 7
    .line 8
    iget v1, v0, Lek0/d$a;->i:I

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
    iput v1, v0, Lek0/d$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lek0/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lek0/d$a;-><init>(Lek0/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lek0/d$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lek0/d$a;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ls9/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lek0/d;->a:Lak0/a;

    .line 59
    .line 60
    iput v4, v0, Lek0/d$a;->i:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lak0/a;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 70
    .line 71
    invoke-static {v0}, Lkk0/a;->a(Lre0/d;)Lre0/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1}, Ls9/e;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "recreateInvitation: "

    .line 82
    .line 83
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-static {v0, v1, v3, v2, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lek0/d;->c(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;)Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lek0/g$b;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lek0/g$b;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 124
    .line 125
    sget-object p0, Lek0/g$a;->a:Lek0/g$a;

    .line 126
    .line 127
    return-object p0
.end method
