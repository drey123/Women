.class public final Lol2/b$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol2/b;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lol2/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lol2/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lol2/b$f;->v:Lol2/b;

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
    new-instance v0, Lol2/b$f;

    .line 2
    .line 3
    iget-object p0, p0, Lol2/b$f;->v:Lol2/b;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lol2/b$f;-><init>(Lkotlin/coroutines/Continuation;Lol2/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lol2/b$f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lol2/b$f;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lol2/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lol2/b$f;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lol2/b$f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lol2/b$f;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lol2/b$f;->d:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

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
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    check-cast p1, Lol2/b$c;

    .line 34
    .line 35
    sget-object v3, Lol2/b$d;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v3, p1

    .line 42
    .line 43
    if-eq p1, v4, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq p1, v3, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq p1, v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    if-ne p1, v3, :cond_2

    .line 53
    .line 54
    sget-object p1, Lol2/a;->a:Lol2/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lol2/a;->d()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lol2/b$f;->v:Lol2/b;

    .line 70
    .line 71
    invoke-static {p1}, Lol2/b;->n(Lol2/b;)Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object p1, Lol2/a;->a:Lol2/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lol2/a;->f()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object p1, Lol2/a;->a:Lol2/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lol2/a;->e()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lol2/b$f;->e:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lol2/b$f;->i:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, p0, Lol2/b$f;->d:I

    .line 110
    .line 111
    invoke-static {v0, p1, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v2, :cond_6

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
