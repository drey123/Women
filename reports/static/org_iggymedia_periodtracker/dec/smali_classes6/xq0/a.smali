.class public final Lxq0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/rive/domain/IsRiveFileIsAlreadyLoadedUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxq0/a;->a:Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lxq0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxq0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lxq0/a$a;->w:I

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
    iput v1, v0, Lxq0/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxq0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxq0/a$a;-><init>(Lxq0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxq0/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxq0/a$a;->w:I

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
    iget-object p0, v0, Lxq0/a$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lre0/f;

    .line 41
    .line 42
    iget-object p0, v0, Lxq0/a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;

    .line 45
    .line 46
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Ls9/e;

    .line 50
    .line 51
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lxq0/a;->a:Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileRepository;

    .line 67
    .line 68
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, v0, Lxq0/a$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, v0, Lxq0/a$a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lxq0/a$a;->w:I

    .line 81
    .line 82
    invoke-interface {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileRepository;->b(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    invoke-static {p0}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-static {p0}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lapp/rive/runtime/kotlin/core/File;

    .line 100
    .line 101
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
