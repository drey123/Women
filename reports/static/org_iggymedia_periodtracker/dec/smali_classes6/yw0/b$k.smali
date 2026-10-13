.class public final Lyw0/b$k;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/b;->s3(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lyw0/b;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;


# direct methods
.method public constructor <init>(Lyw0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw0/b$k;->e:Lyw0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lyw0/b$k;->i:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;

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
    new-instance p1, Lyw0/b$k;

    .line 2
    .line 3
    iget-object v0, p0, Lyw0/b$k;->e:Lyw0/b;

    .line 4
    .line 5
    iget-object p0, p0, Lyw0/b$k;->i:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lyw0/b$k;-><init>(Lyw0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lyw0/b$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyw0/b$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyw0/b$k;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyw0/b$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyw0/b$k;->d:I

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
    goto :goto_2

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
    iget-object p1, p0, Lyw0/b$k;->e:Lyw0/b;

    .line 34
    .line 35
    invoke-static {p1}, Lyw0/b;->j(Lyw0/b;)Lxw0/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lyw0/b$k;->i:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Lyw0/b$k;->i:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;->b()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput v3, p0, Lyw0/b$k;->d:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v4, p0}, Lxw0/l;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lyw0/b$k;->e:Lyw0/b;

    .line 61
    .line 62
    invoke-static {p1}, Lyw0/b;->d(Lyw0/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lzw0/b$b;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lzw0/b$b;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lyw0/b$k;->d:I

    .line 72
    .line 73
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
