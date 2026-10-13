.class public final Landroidx/compose/runtime/a$a;
.super Lj1/e$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/CancellableContinuation;

.field public b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/a$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/a$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 6
    .line 7
    invoke-static {p1}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/a$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object p2, Lxg/q;->e:Lxg/q$a;

    .line 27
    .line 28
    invoke-static {p1}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    return-void
.end method
