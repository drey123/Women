.class public final Ln33/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/SocialAvatarStateProducer;
.implements Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/SocialAvatarStateProducer;

.field public final c:Li33/a;

.field public final d:Li33/c;

.field public final e:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;

.field public final f:Lr33/a;

.field public final g:Li33/i;

.field public final h:Lp33/f;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m:Lkotlinx/coroutines/flow/Flow;

.field public final n:Lkotlinx/coroutines/flow/StateFlow;

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final p:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/SocialAvatarStateProducer;Li33/a;Li33/c;Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;Lr33/a;Li33/i;Lp33/f;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ln33/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iput-object p2, p0, Ln33/a;->b:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/SocialAvatarStateProducer;

    .line 31
    .line 32
    iput-object p3, p0, Ln33/a;->c:Li33/a;

    .line 33
    .line 34
    iput-object p4, p0, Ln33/a;->d:Li33/c;

    .line 35
    .line 36
    iput-object p5, p0, Ln33/a;->e:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;

    .line 37
    .line 38
    iput-object p6, p0, Ln33/a;->f:Lr33/a;

    .line 39
    .line 40
    iput-object p7, p0, Ln33/a;->g:Li33/i;

    .line 41
    .line 42
    iput-object p8, p0, Ln33/a;->h:Lp33/f;

    .line 43
    .line 44
    sget-object p1, Ls33/a;->Companion:Ls33/a$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ls33/a$a;->a()Ls33/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ln33/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p3, p3, p1, p2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ln33/a;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 64
    .line 65
    sget-object p2, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 66
    .line 67
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Ln33/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    .line 73
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Ln33/a;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    .line 81
    invoke-static {p1}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Ln33/a;->m:Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    invoke-static {p3}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Ln33/a;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 92
    .line 93
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Ln33/a;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 98
    .line 99
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ln33/a;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 104
    .line 105
    invoke-virtual {p0}, Ln33/a;->M()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final synthetic C(Ln33/a;)Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/a;->e:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Ln33/a;)Li33/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/a;->g:Li33/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Ln33/a;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Ln33/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Ln33/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Ln33/a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln33/a;->L(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic I(Ln33/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln33/a;->N(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Ln33/a;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ln33/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ls33/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls33/a;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Ln33/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ls33/a;

    .line 28
    .line 29
    invoke-virtual {p2}, Ls33/a;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Ln33/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ls33/a;

    .line 44
    .line 45
    invoke-virtual {p3}, Ls33/a;->i()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ln33/a;->O(Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic n(Ln33/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln33/a;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Ln33/a;)Lr33/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/a;->f:Lr33/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Ln33/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/a;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Ln33/a;)Li33/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/a;->c:Li33/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Ln33/a;)Li33/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/a;->d:Li33/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Ln33/a;)Lp33/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/a;->h:Lp33/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln33/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Ln33/a$g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Ln33/a$g;-><init>(Ln33/a;Lkotlin/coroutines/Continuation;)V

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

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/a;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbp3/j;->g(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final K()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln33/a;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ln33/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance v5, Ln33/a$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v5, p0, v0}, Ln33/a$b;-><init>(Ln33/a;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls33/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls33/a;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public final M()V
    .locals 14

    .line 1
    iget-object v0, p0, Ln33/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ln33/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance v5, Ln33/a$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v5, p0, v0}, Ln33/a$c;-><init>(Ln33/a;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    iget-object v8, p0, Ln33/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    new-instance v11, Ln33/a$d;

    .line 26
    .line 27
    invoke-direct {v11, p0, v0}, Ln33/a$d;-><init>(Ln33/a;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v12, 0x3

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v8 .. v13}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/a;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(Ljava/lang/String;ZZ)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ls33/b$a;->c:Ls33/b$a;

    .line 4
    .line 5
    :goto_0
    move-object v5, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ls33/b$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ls33/b$b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-object p0, p0, Ln33/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    :goto_2
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ls33/a;

    .line 21
    .line 22
    sget-object v2, Ls33/b$a;->c:Ls33/b$a;

    .line 23
    .line 24
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    const/16 v10, 0x82

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move v8, p3

    .line 36
    move-object v4, p1

    .line 37
    move v7, p2

    .line 38
    move v6, p3

    .line 39
    invoke-static/range {v1 .. v11}, Ls33/a;->c(Ls33/a;ZLjava/lang/String;Ljava/lang/String;Ls33/b;ZZZLp33/m$b;ILjava/lang/Object;)Ls33/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    move-object p1, v4

    .line 51
    move p3, v6

    .line 52
    move p2, v7

    .line 53
    goto :goto_2
.end method

.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln33/a;->h:Lp33/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp33/f;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln33/a;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ln33/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance v5, Ln33/a$a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v5, p0, v0}, Ln33/a$a;-><init>(Ln33/a;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln33/a;->h:Lp33/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp33/f;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln33/a;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln33/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Ln33/a$e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Ln33/a$e;-><init>(Ln33/a;Lkotlin/coroutines/Continuation;)V

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

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln33/a;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/a;->m:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln33/a;->N(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ln33/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    new-instance v4, Ln33/a$f;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Ln33/a$f;-><init>(Ln33/a;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln33/a;->h:Lp33/f;

    .line 2
    .line 3
    iget-object v1, p0, Ln33/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ls33/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls33/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ln33/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls33/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ls33/a;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lp33/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Ln33/a;->L(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v6}, Ln33/a;->P(Ln33/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public o()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/a;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln33/a;->h:Lp33/f;

    .line 2
    .line 3
    iget-object v1, p0, Ln33/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ls33/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls33/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ln33/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls33/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ls33/a;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lp33/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ln33/a;->K()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public s()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/a;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln33/a;->h:Lp33/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp33/f;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln33/a;->K()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/a;->b:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/SocialAvatarStateProducer;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/SocialAvatarStateProducer;->z()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
