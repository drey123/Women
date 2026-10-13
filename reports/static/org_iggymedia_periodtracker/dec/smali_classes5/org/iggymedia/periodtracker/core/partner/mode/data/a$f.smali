.class public final Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->s(Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lkotlinx/coroutines/Deferred;

.field public final synthetic v:Ljk0/b;

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/partner/mode/data/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Deferred;Ljk0/b;Lorg/iggymedia/periodtracker/core/partner/mode/data/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;->i:Lkotlinx/coroutines/Deferred;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;->v:Ljk0/b;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;->w:Lorg/iggymedia/periodtracker/core/partner/mode/data/a;

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
    new-instance p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;->i:Lkotlinx/coroutines/Deferred;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;->v:Ljk0/b;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;->w:Lorg/iggymedia/periodtracker/core/partner/mode/data/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;-><init>(Lkotlinx/coroutines/Deferred;Ljk0/b;Lorg/iggymedia/periodtracker/core/partner/mode/data/a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "runTransition: "

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;->e:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lek0/g;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;->i:Lkotlinx/coroutines/Deferred;

    .line 40
    .line 41
    iput v3, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;->e:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lek0/g;

    .line 51
    .line 52
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 53
    .line 54
    invoke-static {v2}, Lkk0/a;->a(Lre0/d;)Lre0/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;->v:Ljk0/b;

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " => "

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0, v4, v5, v4}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;->w:Lorg/iggymedia/periodtracker/core/partner/mode/data/a;

    .line 84
    .line 85
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;->v:Ljk0/b;

    .line 86
    .line 87
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;->e:I

    .line 94
    .line 95
    invoke-static {v0, v2, p1, p0}, Lorg/iggymedia/periodtracker/core/partner/mode/data/a;->o(Lorg/iggymedia/periodtracker/core/partner/mode/data/a;Ljk0/b;Lek0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    if-ne p0, v1, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v1

    .line 102
    :catch_0
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 103
    .line 104
    invoke-static {p1}, Lkk0/a;->a(Lre0/d;)Lre0/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/a$f;->v:Ljk0/b;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "executeTransition cancelled: "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p1, p0, v4, v5, v4}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
