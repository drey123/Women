.class public final Lorg/iggymedia/periodtracker/core/rive/data/a$k;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/rive/data/a;->s(Lapp/rive/RiveFileSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/rive/data/a;

.field public final synthetic i:Lapp/rive/core/CommandQueue;

.field public final synthetic v:Lapp/rive/RiveFileSource;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/rive/data/a;Lapp/rive/core/CommandQueue;Lapp/rive/RiveFileSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$k;->e:Lorg/iggymedia/periodtracker/core/rive/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$k;->i:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$k;->v:Lapp/rive/RiveFileSource;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/data/a$k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$k;->e:Lorg/iggymedia/periodtracker/core/rive/data/a;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$k;->i:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$k;->v:Lapp/rive/RiveFileSource;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/iggymedia/periodtracker/core/rive/data/a$k;-><init>(Lorg/iggymedia/periodtracker/core/rive/data/a;Lapp/rive/core/CommandQueue;Lapp/rive/RiveFileSource;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/rive/data/a$k;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/rive/data/a$k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/rive/data/a$k;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/rive/data/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$k;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$k;->e:Lorg/iggymedia/periodtracker/core/rive/data/a;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$k;->i:Lapp/rive/core/CommandQueue;

    .line 36
    .line 37
    iput v3, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$k;->d:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/rive/data/a;->k(Lorg/iggymedia/periodtracker/core/rive/data/a;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$k;->e:Lorg/iggymedia/periodtracker/core/rive/data/a;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$k;->v:Lapp/rive/RiveFileSource;

    .line 49
    .line 50
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$k;->i:Lapp/rive/core/CommandQueue;

    .line 51
    .line 52
    iput v2, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$k;->d:I

    .line 53
    .line 54
    invoke-static {p1, v1, v3, p0}, Lorg/iggymedia/periodtracker/core/rive/data/a;->h(Lorg/iggymedia/periodtracker/core/rive/data/a;Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_4

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :cond_4
    return-object p0
.end method
