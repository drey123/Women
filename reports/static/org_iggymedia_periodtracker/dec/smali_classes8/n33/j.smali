.class public final Ln33/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;


# static fields
.field public static final g:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;

.field public final c:Ln33/g;

.field public final d:Li33/g;

.field public final e:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ObserveSocialProfileChangesUseCase;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Li33/g;->c:I

    .line 2
    .line 3
    sget v1, Ln33/g;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;->e:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Ln33/j;->g:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;Ln33/g;Li33/g;Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ObserveSocialProfileChangesUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln33/j;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Ln33/j;->b:Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;

    .line 22
    .line 23
    iput-object p3, p0, Ln33/j;->c:Ln33/g;

    .line 24
    .line 25
    iput-object p4, p0, Ln33/j;->d:Li33/g;

    .line 26
    .line 27
    iput-object p5, p0, Ln33/j;->e:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ObserveSocialProfileChangesUseCase;

    .line 28
    .line 29
    new-instance p1, Ln33/i;

    .line 30
    .line 31
    new-instance p3, Lp33/m$e;

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p3, p2}, Lp33/m$e;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 41
    .line 42
    invoke-direct {p1, p3, p2}, Ln33/i;-><init>(Lp33/m$e;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ln33/j;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    invoke-virtual {p0}, Ln33/j;->g()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ln33/j;->i()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic a(Ln33/j;)Li33/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/j;->d:Li33/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ln33/j;)Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/j;->b:Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ln33/j;)Ln33/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/j;->c:Ln33/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ln33/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln33/j;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ln33/j;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln33/j;->j(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln33/j;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln33/j;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Ln33/j$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Ln33/j$a;-><init>(Ln33/j;Lkotlin/coroutines/Continuation;)V

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

.method public h()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/j;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

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

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln33/j;->e:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ObserveSocialProfileChangesUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ObserveSocialProfileChangesUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln33/j;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v2, Ln33/j$b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Ln33/j$b;-><init>(Ln33/j;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ln33/j;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ln33/i;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, p1, v2, v3}, Ln33/i;->b(Ln33/i;Lp33/m$e;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ILjava/lang/Object;)Ln33/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method
