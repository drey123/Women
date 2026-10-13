.class public final Lmh0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/proxy/presentation/Clearable;


# instance fields
.field public final d:Lnh0/a;

.field public final e:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/SetNotificationPermissionShownUseCase;

.field public final i:Lkotlinx/coroutines/CoroutineScope;

.field public final v:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final w:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;


# direct methods
.method public constructor <init>(Lnh0/a;Lorg/iggymedia/periodtracker/core/notifications/permission/domain/SetNotificationPermissionShownUseCase;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmh0/a;->d:Lnh0/a;

    .line 14
    .line 15
    iput-object p2, p0, Lmh0/a;->e:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/SetNotificationPermissionShownUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lmh0/a;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    const/4 p2, 0x7

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v0, v1, p2, v1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lmh0/a;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    .line 28
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lmh0/a;->w:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 33
    .line 34
    invoke-virtual {p1}, Lnh0/a;->d()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lmh0/a$a;

    .line 38
    .line 39
    invoke-direct {v5, p0, v1}, Lmh0/a$a;-><init>(Lmh0/a;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v2, p3

    .line 47
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a(Lmh0/a;)Lorg/iggymedia/periodtracker/core/notifications/permission/domain/SetNotificationPermissionShownUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh0/a;->e:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/SetNotificationPermissionShownUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lmh0/a;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh0/a;->w:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lmh0/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh0/a;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh0/a;->w:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh0/a;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmh0/a;->d:Lnh0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnh0/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmh0/a;->d:Lnh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnh0/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmh0/a;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lmh0/a$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lmh0/a$b;-><init>(Lmh0/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmh0/a;->d:Lnh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnh0/a;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmh0/a;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lmh0/a$c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lmh0/a$c;-><init>(Lmh0/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method
