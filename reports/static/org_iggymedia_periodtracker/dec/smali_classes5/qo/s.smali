.class public final Lqo/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/accessCode/domain/PreviousAccessCodeHashRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/accessCode/domain/AccessCodeRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/accessCode/domain/PreviousAccessCodeHashRepository;Lorg/iggymedia/periodtracker/core/accessCode/domain/AccessCodeRepository;)V
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
    iput-object p1, p0, Lqo/s;->a:Lorg/iggymedia/periodtracker/core/accessCode/domain/PreviousAccessCodeHashRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lqo/s;->b:Lorg/iggymedia/periodtracker/core/accessCode/domain/AccessCodeRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lqo/s$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqo/s$a;

    .line 7
    .line 8
    iget v1, v0, Lqo/s$a;->w:I

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
    iput v1, v0, Lqo/s$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqo/s$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqo/s$a;-><init>(Lqo/s;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqo/s$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqo/s$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lqo/s$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/Unit;

    .line 44
    .line 45
    iget-object p0, v0, Lqo/s$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlin/Unit;

    .line 48
    .line 49
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object v2, v0, Lqo/s$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lqo/s;->a:Lorg/iggymedia/periodtracker/core/accessCode/domain/PreviousAccessCodeHashRepository;

    .line 72
    .line 73
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/accessCode/domain/PreviousAccessCodeHashRepository;->get()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Lqo/s;->b:Lorg/iggymedia/periodtracker/core/accessCode/domain/AccessCodeRepository;

    .line 80
    .line 81
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v0, Lqo/s$a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lqo/s$a;->w:I

    .line 88
    .line 89
    invoke-interface {v2, p1, v0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/AccessCodeRepository;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    iget-object p0, p0, Lqo/s;->a:Lorg/iggymedia/periodtracker/core/accessCode/domain/PreviousAccessCodeHashRepository;

    .line 99
    .line 100
    iput-object p1, v0, Lqo/s$a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Lqo/s$a;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lqo/s$a;->w:I

    .line 109
    .line 110
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/PreviousAccessCodeHashRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
