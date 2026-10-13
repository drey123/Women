.class public final Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$g;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->S(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;


# direct methods
.method public constructor <init>(ILorg/iggymedia/periodtracker/feature/rateme/presentation/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$g;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$g;->i:Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;

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
    new-instance p1, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$g;

    .line 2
    .line 3
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$g;->e:I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$g;->i:Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$g;-><init>(ILorg/iggymedia/periodtracker/feature/rateme/presentation/b;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$g;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$g;->d:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$g;->e:I

    .line 37
    .line 38
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$g;->i:Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    if-ge p1, v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->C()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v4, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$g;->d:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Lbp3/j;->g(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->B()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$g;->d:I

    .line 61
    .line 62
    invoke-static {p1, p0}, Lbp3/j;->g(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$g;->i:Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->y()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$g;->d:I

    .line 76
    .line 77
    invoke-static {p1, p0}, Lbp3/j;->g(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
