.class public final Lec3/a$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec3/a;->j(Lvc3/c$a;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lec3/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lec3/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lec3/a$d;->v:Lec3/a;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lec3/a$d;

    .line 2
    .line 3
    iget-object p0, p0, Lec3/a$d;->v:Lec3/a;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lec3/a$d;-><init>(Lkotlin/coroutines/Continuation;Lec3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lec3/a$d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lec3/a$d;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lec3/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lec3/a$d;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lec3/a$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lec3/a$d;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lec3/a$d;->d:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    check-cast p1, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lvc3/c$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ldc3/a$a;

    .line 46
    .line 47
    iget-object v6, p0, Lec3/a$d;->v:Lec3/a;

    .line 48
    .line 49
    invoke-static {v6}, Lec3/a;->g(Lec3/a;)Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p1}, Ldc3/a$a;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v6, v7}, Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lec3/a$d;->v:Lec3/a;

    .line 61
    .line 62
    invoke-static {v6}, Lec3/a;->g(Lec3/a;)Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p1}, Ldc3/a$a;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v6, v7}, Lew/a;->a(Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Lec3/a$f;

    .line 75
    .line 76
    iget-object v8, p0, Lec3/a$d;->v:Lec3/a;

    .line 77
    .line 78
    invoke-direct {v7, v8, v3, v4}, Lec3/a$f;-><init>(Lec3/a;Lvc3/c$a;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7}, Lkk/g;->a0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v6, Lec3/a$g;

    .line 86
    .line 87
    iget-object v7, p0, Lec3/a$d;->v:Lec3/a;

    .line 88
    .line 89
    invoke-direct {v6, v4, v7, p1, v3}, Lec3/a$g;-><init>(Lkotlinx/coroutines/flow/Flow;Lec3/a;Ldc3/a$a;Lvc3/c$a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lec3/a$d;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lec3/a$d;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, p0, Lec3/a$d;->d:I

    .line 105
    .line 106
    invoke-static {v0, v6, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v2, :cond_2

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
