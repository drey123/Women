.class public final Lf82/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/family/member/presentation/AcceptInviteViewModel;


# instance fields
.field public final E:Lkotlinx/coroutines/flow/StateFlow;

.field public F:Lkotlinx/coroutines/CoroutineScope;

.field public final G:Lkotlinx/coroutines/sync/Mutex;

.field public final d:Le82/a;

.field public final e:Ly72/a;

.field public final i:Lg82/a;

.field public final v:Lg82/c;

.field public final w:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le82/a;Ly72/a;Lg82/a;Lg82/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf82/a;->d:Le82/a;

    .line 17
    .line 18
    iput-object p2, p0, Lf82/a;->e:Ly72/a;

    .line 19
    .line 20
    iput-object p3, p0, Lf82/a;->i:Lg82/a;

    .line 21
    .line 22
    iput-object p4, p0, Lf82/a;->v:Lg82/c;

    .line 23
    .line 24
    sget-object p1, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$c;->a:Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$c;

    .line 25
    .line 26
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lf82/a;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lf82/a;->E:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p3, p1, p2}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lf82/a;->G:Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a(Lf82/a;)Lg82/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf82/a;->i:Lg82/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lf82/a;)Lg82/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf82/a;->v:Lg82/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lf82/a;)Ly72/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf82/a;->e:Ly72/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lf82/a;)Le82/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf82/a;->d:Le82/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lf82/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lf82/a;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lf82/a;->E:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf82/a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf82/a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModelScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    iget-object v0, p0, Lf82/a;->G:Lkotlinx/coroutines/sync/Mutex;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/sync/Mutex;->e(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance v5, Lf82/a$a;

    .line 24
    .line 25
    invoke-direct {v5, v1, p0}, Lf82/a$a;-><init>(Lkotlin/coroutines/Continuation;Lf82/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Lf82/a$b;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lf82/a$b;-><init>(Lkotlinx/coroutines/sync/Mutex;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf82/a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModelScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    iget-object v0, p0, Lf82/a;->G:Lkotlinx/coroutines/sync/Mutex;

    .line 15
    .line 16
    new-instance v5, Lf82/a$d;

    .line 17
    .line 18
    invoke-direct {v5, v0, v1, p0}, Lf82/a$d;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;Lf82/a;)V

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
