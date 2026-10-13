.class public final Ltq0/n$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq0/n;->e(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;

.field public final synthetic i:Ltq0/n;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;Ltq0/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq0/n$b;->e:Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;

    .line 2
    .line 3
    iput-object p2, p0, Ltq0/n$b;->i:Ltq0/n;

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
    new-instance p1, Ltq0/n$b;

    .line 2
    .line 3
    iget-object v0, p0, Ltq0/n$b;->e:Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;

    .line 4
    .line 5
    iget-object p0, p0, Ltq0/n$b;->i:Ltq0/n;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ltq0/n$b;-><init>(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;Ltq0/n;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ltq0/n$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltq0/n$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltq0/n$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltq0/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltq0/n$b;->d:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lxg/q;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxg/q;->k()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, [B

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ltq0/n$b;->e:Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;

    .line 37
    .line 38
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source$b;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Ltq0/n$b;->i:Ltq0/n;

    .line 43
    .line 44
    invoke-static {p1}, Ltq0/n;->d(Ltq0/n;)Ltq0/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Ltq0/n$b;->e:Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;

    .line 49
    .line 50
    check-cast p0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source$b;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source$b;->a()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1, p0}, Ltq0/b;->a(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source$a;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source$a;->a()[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
