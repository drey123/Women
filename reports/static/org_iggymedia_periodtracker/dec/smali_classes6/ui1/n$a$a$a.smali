.class public final Lui1/n$a$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui1/n$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/internal/m0;

.field public final synthetic w:Ld0/a1;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lkotlin/jvm/internal/m0;Ld0/a1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui1/n$a$a$a;->e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lui1/n$a$a$a;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lui1/n$a$a$a;->v:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    iput-object p4, p0, Lui1/n$a$a$a;->w:Ld0/a1;

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
    new-instance v0, Lui1/n$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lui1/n$a$a$a;->e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lui1/n$a$a$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lui1/n$a$a$a;->v:Lkotlin/jvm/internal/m0;

    .line 8
    .line 9
    iget-object v4, p0, Lui1/n$a$a$a;->w:Ld0/a1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lui1/n$a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lkotlin/jvm/internal/m0;Ld0/a1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lui1/n$a$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lui1/n$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lui1/n$a$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lui1/n$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lui1/n$a$a$a;->d:I

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
    goto :goto_0

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
    iget-object p1, p0, Lui1/n$a$a$a;->e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 27
    .line 28
    iget-object v1, p0, Lui1/n$a$a$a;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/e;->a(Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lui1/n$a$a$a$c;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v1, v4}, Lui1/n$a$a$a$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lui1/n$a$a$a$d;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lui1/n$a$a$a$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lui1/n$a$a$a;->e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 50
    .line 51
    iget-object v3, p0, Lui1/n$a$a$a;->i:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v5, Lui1/n$a$a$a$e;

    .line 54
    .line 55
    invoke-direct {v5, v4, p1, v3}, Lui1/n$a$a$a$e;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lui1/n$a$a$a$f;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lui1/n$a$a$a$f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lui1/n$a$a$a$a;

    .line 68
    .line 69
    iget-object v3, p0, Lui1/n$a$a$a;->v:Lkotlin/jvm/internal/m0;

    .line 70
    .line 71
    invoke-direct {p1, v3, v4}, Lui1/n$a$a$a$a;-><init>(Lkotlin/jvm/internal/m0;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lui1/n$a$a$a$b;

    .line 79
    .line 80
    iget-object v3, p0, Lui1/n$a$a$a;->w:Ld0/a1;

    .line 81
    .line 82
    iget-object v5, p0, Lui1/n$a$a$a;->v:Lkotlin/jvm/internal/m0;

    .line 83
    .line 84
    invoke-direct {v1, v3, v5, v4}, Lui1/n$a$a$a$b;-><init>(Ld0/a1;Lkotlin/jvm/internal/m0;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lui1/n$a$a$a;->d:I

    .line 88
    .line 89
    invoke-static {p1, v1, p0}, Lkk/g;->k(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
