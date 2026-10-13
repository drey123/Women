.class public final Lt62/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;


# instance fields
.field public final E:Lkotlinx/coroutines/flow/StateFlow;

.field public F:Lkotlinx/coroutines/CoroutineScope;

.field public final G:Lkotlinx/coroutines/sync/Mutex;

.field public final d:Lo62/a;

.field public final e:Lu62/a;

.field public final i:Lu62/c;

.field public final v:Lq62/a;

.field public final w:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo62/a;Lu62/a;Lu62/c;Lq62/a;)V
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
    iput-object p1, p0, Lt62/a;->d:Lo62/a;

    .line 17
    .line 18
    iput-object p2, p0, Lt62/a;->e:Lu62/a;

    .line 19
    .line 20
    iput-object p3, p0, Lt62/a;->i:Lu62/c;

    .line 21
    .line 22
    iput-object p4, p0, Lt62/a;->v:Lq62/a;

    .line 23
    .line 24
    sget-object p1, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$c;->a:Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$c;

    .line 25
    .line 26
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lt62/a;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lt62/a;->E:Lkotlinx/coroutines/flow/StateFlow;

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
    iput-object p1, p0, Lt62/a;->G:Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic b(Lt62/a;)Lo62/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt62/a;->d:Lo62/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lt62/a;)Lq62/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt62/a;->v:Lq62/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lt62/a;)Lu62/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt62/a;->e:Lu62/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lt62/a;)Lu62/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lt62/a;->i:Lu62/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lt62/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lt62/a;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt62/a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I3()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lt62/a;->E:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public N1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt62/a;->v:Lq62/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq62/a;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt62/a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt62/a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    return-void
.end method

.method public d2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt62/a;->v:Lq62/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq62/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt62/a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModelScope"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    iget-object v0, p0, Lt62/a;->G:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/sync/Mutex;->e(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v5, Lt62/a$b;

    .line 29
    .line 30
    invoke-direct {v5, v1, p0}, Lt62/a$b;-><init>(Lkotlin/coroutines/Continuation;Lt62/a;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Lt62/a$c;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lt62/a$c;-><init>(Lkotlinx/coroutines/sync/Mutex;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt62/a;->F:Lkotlinx/coroutines/CoroutineScope;

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
    iget-object v0, p0, Lt62/a;->G:Lkotlinx/coroutines/sync/Mutex;

    .line 15
    .line 16
    new-instance v5, Lt62/a$a;

    .line 17
    .line 18
    invoke-direct {v5, v0, v1, p0}, Lt62/a$a;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;Lt62/a;)V

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
