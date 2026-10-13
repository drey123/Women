.class public final Landroidx/paging/b0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/b0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/paging/b0;

.field public final synthetic e:Landroidx/paging/a0;


# direct methods
.method public constructor <init>(Landroidx/paging/b0;Landroidx/paging/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/b0$b$a;->d:Landroidx/paging/b0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/b0$b$a;->e:Landroidx/paging/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lu6/r;->a()Landroidx/paging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-interface {v0, v2}, Landroidx/paging/Logger;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Collected "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v2, v3, v1}, Landroidx/paging/Logger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/paging/b0$b$a;->d:Landroidx/paging/b0;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/paging/b0;->f(Landroidx/paging/b0;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Landroidx/paging/b0$b$a$a;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/paging/b0$b$a;->d:Landroidx/paging/b0;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/paging/b0$b$a;->e:Landroidx/paging/a0;

    .line 44
    .line 45
    invoke-direct {v2, p1, v3, p0, v1}, Landroidx/paging/b0$b$a$a;-><init>(Landroidx/paging/t;Landroidx/paging/b0;Landroidx/paging/a0;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p0, p1, :cond_1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/b0$b$a;->a(Landroidx/paging/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
