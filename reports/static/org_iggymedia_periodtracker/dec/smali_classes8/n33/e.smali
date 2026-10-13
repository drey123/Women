.class public final Ln33/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;
.implements Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;
.implements Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;
.implements Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/SocialAvatarStateProducer;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lt33/l;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;

.field public final e:Ll33/a;

.field public final f:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/SocialAvatarStateProducer;

.field public final g:Li33/k;

.field public final h:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;

.field public final i:Lp33/h;

.field public final j:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final k:Lkotlinx/coroutines/flow/SharedFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m:Lkotlinx/coroutines/flow/StateFlow;

.field public final n:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final o:Lkotlinx/coroutines/flow/StateFlow;

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final q:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lt33/l;Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;Ll33/a;Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/SocialAvatarStateProducer;Li33/k;Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;Lp33/h;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ln33/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    iput-object p2, p0, Ln33/e;->b:Lt33/l;

    .line 34
    .line 35
    iput-object p3, p0, Ln33/e;->c:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;

    .line 36
    .line 37
    iput-object p4, p0, Ln33/e;->d:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;

    .line 38
    .line 39
    iput-object p5, p0, Ln33/e;->e:Ll33/a;

    .line 40
    .line 41
    iput-object p6, p0, Ln33/e;->f:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/SocialAvatarStateProducer;

    .line 42
    .line 43
    iput-object p7, p0, Ln33/e;->g:Li33/k;

    .line 44
    .line 45
    iput-object p8, p0, Ln33/e;->h:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;

    .line 46
    .line 47
    iput-object p9, p0, Ln33/e;->i:Lp33/h;

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p3, p3, p1, p2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ln33/e;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 57
    .line 58
    invoke-static {p1}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ln33/e;->k:Lkotlinx/coroutines/flow/SharedFlow;

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Ln33/e;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    .line 72
    invoke-static {p2}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Ln33/e;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    .line 78
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ln33/e;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    .line 84
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Ln33/e;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    .line 90
    sget-object p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 91
    .line 92
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ln33/e;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    .line 98
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Ln33/e;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 103
    .line 104
    invoke-virtual {p0}, Ln33/e;->M()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final synthetic C(Ln33/e;)Lp33/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/e;->i:Lp33/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Ln33/e;)Ll33/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/e;->e:Ll33/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Ln33/e;)Lt33/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/e;->b:Lt33/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Ln33/e;)Li33/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/e;->g:Li33/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Ln33/e;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/e;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Ln33/e;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/e;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Ln33/e;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln33/e;->N(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Ln33/e;Lk33/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln33/e;->O(Lk33/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Ln33/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln33/e;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L(Ln33/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln33/e;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/e;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln33/e;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ln33/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance v5, Ln33/e$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v5, p0, v0}, Ln33/e$b;-><init>(Ln33/e;Lkotlin/coroutines/Continuation;)V

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

.method public final N(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln33/e;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 4
    .line 5
    iget-object p0, p0, Ln33/e;->h:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;->a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O(Lk33/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln33/e;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ln33/e;->b:Lt33/l;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lt33/l;->d(Lk33/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln33/e;->b:Lt33/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lt33/l;->f(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln33/e;->i:Lp33/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp33/h;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ln33/e;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln33/e;->b:Lt33/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt33/l;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln33/e;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    .line 8
    invoke-static {p0}, Lbp3/j;->h(Lkotlinx/coroutines/flow/MutableSharedFlow;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln33/e;->b:Lt33/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt33/l;->b()Lt33/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt33/k;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Ln33/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    new-instance v4, Ln33/e$d;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Ln33/e$d;-><init>(Ln33/e;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln33/e;->b:Lt33/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt33/l;->b()Lt33/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt33/k;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ln33/e;->i:Lp33/h;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lp33/h;->c(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln33/e;->b:Lt33/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt33/l;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln33/e;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ln33/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    new-instance v5, Ln33/e$a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v5, p0, v0}, Ln33/e$a;-><init>(Ln33/e;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln33/e;->b:Lt33/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt33/l;->b()Lt33/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt33/k;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ln33/e;->i:Lp33/h;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lp33/h;->f(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ln33/e;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln33/e;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln33/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Ln33/e$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Ln33/e$c;-><init>(Ln33/e;Lkotlin/coroutines/Continuation;)V

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

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln33/e;->i:Lp33/h;

    .line 2
    .line 3
    iget-object p0, p0, Ln33/e;->b:Lt33/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt33/l;->b()Lt33/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lt33/k;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lp33/h;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/e;->k:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln33/e;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln33/e;->i:Lp33/h;

    .line 9
    .line 10
    iget-object v1, p0, Ln33/e;->b:Lt33/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt33/l;->b()Lt33/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lt33/k;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lp33/h;->g(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ln33/e;->R()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Ln33/e;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln33/e;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln33/e;->i:Lp33/h;

    .line 9
    .line 10
    iget-object v1, p0, Ln33/e;->b:Lt33/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt33/l;->b()Lt33/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lt33/k;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lp33/h;->h(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ln33/e;->R()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/e;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Lb43/c;Ljava/util/Map;)V
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
    iget-object p0, p0, Ln33/e;->c:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;->n(Lb43/c;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/e;->d:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;->p()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/e;->c:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/e;->c:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;->t()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u(Lb43/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln33/e;->d:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;->u(Lb43/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/e;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/e;->c:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;->y()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/e;->f:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/SocialAvatarStateProducer;

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
