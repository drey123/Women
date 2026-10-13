.class public final Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$h;->d:Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$h;->d:Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->e(Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;)Lsb2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$a;->c()Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsb2/a;->a(Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$a;->a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$h;->d:Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->f(Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$h;->a(Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
