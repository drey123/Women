.class public final Landroidx/glance/session/b$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Landroidx/glance/session/TimeSource;

.field public final synthetic w:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/glance/session/TimeSource;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/b$a$a;->i:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/b$a$a;->v:Landroidx/glance/session/TimeSource;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/b$a$a;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/session/b$a$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Landroidx/glance/session/b$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/b$a$a;->i:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/b$a$a;->v:Landroidx/glance/session/TimeSource;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/session/b$a$a;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/session/b$a$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/b$a$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/glance/session/TimeSource;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/glance/session/b$a$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/b$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/glance/session/b$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/glance/session/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/glance/session/b$a$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/glance/session/b$a$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    new-instance v3, Landroidx/glance/session/b$a$a$a;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/glance/session/b$a$a;->v:Landroidx/glance/session/TimeSource;

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/glance/session/b$a$a;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/glance/session/b$a$a;->i:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/glance/session/b$a$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Landroidx/glance/session/b$a$a$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/glance/session/TimeSource;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/glance/session/b$a$a;->i:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iput v2, p0, Landroidx/glance/session/b$a$a;->d:I

    .line 47
    .line 48
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    return-object p0
.end method
