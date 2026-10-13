.class public final Lj83/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/tags/CollectUserTagsUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;)V
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
    iput-object p1, p0, Lj83/g;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lj83/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj83/g$a;

    .line 7
    .line 8
    iget v1, v0, Lj83/g$a;->w:I

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
    iput v1, v0, Lj83/g$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj83/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj83/g$a;-><init>(Lj83/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj83/g$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj83/g$a;->w:I

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
    iget-object p0, v0, Lj83/g$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Set;

    .line 41
    .line 42
    iget-object v0, v0, Lj83/g$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/y0;->b()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lj83/g;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 65
    .line 66
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p1, v0, Lj83/g$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lj83/g$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lj83/g$a;->w:I

    .line 75
    .line 76
    invoke-static {p0, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v0

    .line 86
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const-string p1, "user_authenticated"

    .line 95
    .line 96
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v0}, Lkotlin/collections/y0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public bridge c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/tags/CollectUserTagsUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
