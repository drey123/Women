.class public final Lorg/iggymedia/periodtracker/core/proxyactivity/error/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/proxyactivity/error/a;->a(Lto0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/proxyactivity/error/a;

.field public final synthetic i:Lto0/e;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/proxyactivity/error/a;Lto0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/error/a$a;->e:Lorg/iggymedia/periodtracker/core/proxyactivity/error/a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/error/a$a;->i:Lto0/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/core/proxyactivity/error/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/error/a$a;->e:Lorg/iggymedia/periodtracker/core/proxyactivity/error/a;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/error/a$a;->i:Lto0/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/core/proxyactivity/error/a$a;-><init>(Lorg/iggymedia/periodtracker/core/proxyactivity/error/a;Lto0/e;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/proxyactivity/error/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/proxyactivity/error/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/proxyactivity/error/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/proxyactivity/error/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/error/a$a;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorActivity;->Companion:Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorActivity$a;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/error/a$a;->e:Lorg/iggymedia/periodtracker/core/proxyactivity/error/a;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/proxyactivity/error/a;->b(Lorg/iggymedia/periodtracker/core/proxyactivity/error/a;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/error/a$a;->i:Lto0/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lto0/e;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/error/a$a;->i:Lto0/e;

    .line 26
    .line 27
    invoke-virtual {v2}, Lto0/e;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/error/a$a;->i:Lto0/e;

    .line 32
    .line 33
    invoke-virtual {v3}, Lto0/e;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorActivity$a;->a(Landroid/content/Context;III)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 v0, 0x10000000

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/error/a$a;->e:Lorg/iggymedia/periodtracker/core/proxyactivity/error/a;

    .line 51
    .line 52
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/proxyactivity/error/a;->b(Lorg/iggymedia/periodtracker/core/proxyactivity/error/a;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
