.class public final Lhu2/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu2/a;->r(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lhu2/a;

.field public d:I

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lhu2/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhu2/a$a;->v:Z

    .line 2
    .line 3
    iput-object p2, p0, Lhu2/a$a;->w:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhu2/a$a;->E:Lhu2/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lhu2/a$a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lhu2/a$a;->v:Z

    .line 4
    .line 5
    iget-object v1, p0, Lhu2/a$a;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lhu2/a$a;->E:Lhu2/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lhu2/a$a;-><init>(ZLjava/lang/String;Lhu2/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhu2/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhu2/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhu2/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhu2/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhu2/a$a;->i:I

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
    :goto_0
    iget-object p0, p0, Lhu2/a$a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 26
    .line 27
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lhu2/a$a;->v:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move p1, v1

    .line 42
    :goto_1
    new-instance v7, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 43
    .line 44
    invoke-static {p1}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v7, v1, v4, v3, v5}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lhu2/a$a;->w:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lhu2/a$a;->E:Lhu2/a;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-static {v4}, Lhu2/a;->k(Lhu2/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;

    .line 63
    .line 64
    iget-object v2, p0, Lhu2/a$a;->w:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lsw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lhu2/a$a;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput p1, p0, Lhu2/a$a;->d:I

    .line 83
    .line 84
    iput v3, p0, Lhu2/a$a;->i:I

    .line 85
    .line 86
    invoke-interface {v1, v4, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v4}, Lhu2/a;->k(Lhu2/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lhu2/a$a;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput p1, p0, Lhu2/a$a;->d:I

    .line 104
    .line 105
    iput v2, p0, Lhu2/a$a;->i:I

    .line 106
    .line 107
    invoke-interface {v1, v7, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v0

    .line 114
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
