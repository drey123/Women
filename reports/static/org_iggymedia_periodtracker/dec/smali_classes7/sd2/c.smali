.class public final Lsd2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# static fields
.field public static final w:I


# instance fields
.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lsd2/a;

.field public final i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final v:Lqd2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lqd2/c;->c:I

    .line 2
    .line 3
    sget v1, Lsd2/a;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lsd2/c;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lsd2/a;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lqd2/c;)V
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
    iput-object p1, p0, Lsd2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lsd2/c;->e:Lsd2/a;

    .line 19
    .line 20
    iput-object p3, p0, Lsd2/c;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 21
    .line 22
    iput-object p4, p0, Lsd2/c;->v:Lqd2/c;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Lsd2/c;)Lqd2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2/c;->v:Lqd2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lsd2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsd2/c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2/c;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsd2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lsd2/c$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lsd2/c$a;-><init>(Lsd2/c;Lkotlin/coroutines/Continuation;)V

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

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsd2/c;->e:Lsd2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd2/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lsd2/c;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 17
    .line 18
    invoke-interface {p0, v1, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
