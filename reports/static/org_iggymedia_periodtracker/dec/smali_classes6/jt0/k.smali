.class public final Ljt0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;

.field public final b:Ljt0/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;Ljt0/c;)V
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
    iput-object p1, p0, Ljt0/k;->a:Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;

    .line 11
    .line 12
    iput-object p2, p0, Ljt0/k;->b:Ljt0/c;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/util/Set;Lkt0/a;)Lkt0/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, p0, v1, v0}, Lkt0/a;->c(Lkt0/a;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lkt0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ljt0/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljt0/k$a;

    .line 7
    .line 8
    iget v1, v0, Ljt0/k$a;->E:I

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
    iput v1, v0, Ljt0/k$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljt0/k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljt0/k$a;-><init>(Ljt0/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljt0/k$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljt0/k$a;->E:I

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
    iget-object p0, v0, Ljt0/k$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Ljt0/k$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/Set;

    .line 48
    .line 49
    iget-object p0, v0, Ljt0/k$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object p1, v0, Ljt0/k$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Ljava/util/Set;

    .line 68
    .line 69
    iget-object p1, v0, Ljt0/k$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Ljt0/k;->b:Ljt0/c;

    .line 81
    .line 82
    iput-object p1, v0, Ljt0/k$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Ljt0/k$a;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Ljt0/k$a;->E:I

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Ljt0/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 96
    .line 97
    iget-object p0, p0, Ljt0/k;->a:Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;

    .line 98
    .line 99
    new-instance v2, Ljt0/j;

    .line 100
    .line 101
    invoke-direct {v2, p2}, Ljt0/j;-><init>(Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v0, Ljt0/k$a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, v0, Ljt0/k$a;->e:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, v0, Ljt0/k$a;->i:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Ljt0/k$a;->E:I

    .line 123
    .line 124
    invoke-interface {p0, p3, p1, v2, v0}, Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
