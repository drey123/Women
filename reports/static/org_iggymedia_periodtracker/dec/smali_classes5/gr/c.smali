.class public final Lgr/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeEnablingRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeRepository;Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeEnablingRepository;)V
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
    iput-object p1, p0, Lgr/c;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lgr/c;->b:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeEnablingRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgr/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgr/c$a;

    .line 7
    .line 8
    iget v1, v0, Lgr/c$a;->w:I

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
    iput v1, v0, Lgr/c$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgr/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgr/c$a;-><init>(Lgr/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgr/c$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgr/c$a;->w:I

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
    iget-object p0, v0, Lgr/c$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lqv/h;

    .line 45
    .line 46
    iget-object p1, v0, Lgr/c$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0

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
    iget-object p1, v0, Lgr/c$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lgr/c;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeRepository;

    .line 72
    .line 73
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Lgr/c$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v0, Lgr/c$a;->w:I

    .line 80
    .line 81
    invoke-interface {p2, p1, v0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Lqv/h;

    .line 89
    .line 90
    sget-object v2, Lqv/h$b;->a:Lqv/h$b;

    .line 91
    .line 92
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget-object p0, p0, Lgr/c;->b:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeEnablingRepository;

    .line 99
    .line 100
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Lgr/c$a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lgr/c$a;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lgr/c$a;->w:I

    .line 109
    .line 110
    invoke-interface {p0, v5, v0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeEnablingRepository;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    return-object p2

    .line 118
    :cond_6
    instance-of p0, p2, Lqv/h$a;

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 124
    .line 125
    .line 126
    return-object v3
.end method
