.class public final Lh41/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/UpdateTopicBookmarkedUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/GetSelectorUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/GetSelectorUseCase;Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;)V
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
    iput-object p1, p0, Lh41/d;->a:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/GetSelectorUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lh41/d;->b:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lh41/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh41/d$a;

    .line 7
    .line 8
    iget v1, v0, Lh41/d$a;->F:I

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
    iput v1, v0, Lh41/d$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh41/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh41/d$a;-><init>(Lh41/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh41/d$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh41/d$a;->F:I

    .line 32
    .line 33
    const-string v3, "bookmarked_topics"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lh41/d$a;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/Set;

    .line 46
    .line 47
    iget-object p0, v0, Lh41/d$a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/Set;

    .line 50
    .line 51
    iget-object p0, v0, Lh41/d$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-boolean p2, v0, Lh41/d$a;->v:Z

    .line 67
    .line 68
    iget-object p1, v0, Lh41/d$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lh41/d;->a:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/GetSelectorUseCase;

    .line 80
    .line 81
    iput-object p1, v0, Lh41/d$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean p2, v0, Lh41/d$a;->v:Z

    .line 84
    .line 85
    iput v5, v0, Lh41/d$a;->F:I

    .line 86
    .line 87
    invoke-interface {p3, v3, v0}, Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/GetSelectorUseCase;->get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    check-cast p3, Lkt0/a;

    .line 95
    .line 96
    invoke-virtual {p3}, Lkt0/a;->e()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p0, p3, p1, p2}, Lh41/d;->b(Ljava/util/Set;Ljava/lang/String;Z)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object p0, p0, Lh41/d;->b:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;

    .line 105
    .line 106
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Lh41/d$a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lh41/d$a;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, Lh41/d$a;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean p2, v0, Lh41/d$a;->v:Z

    .line 125
    .line 126
    iput v4, v0, Lh41/d$a;->F:I

    .line 127
    .line 128
    invoke-interface {p0, v3, v2, v0}, Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;->a(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_5

    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method

.method public final b(Ljava/util/Set;Ljava/lang/String;Z)Ljava/util/Set;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/collections/a1;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lkotlin/collections/a1;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
