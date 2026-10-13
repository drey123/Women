.class public final Lea3/f1$a$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea3/f1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/State;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/runtime/State;

.field public final synthetic w:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lea3/f1$a$d;->v:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    iput-object p3, p0, Lea3/f1$a$d;->w:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iput-object p4, p0, Lea3/f1$a$d;->E:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lea3/f1$a$d;

    .line 2
    .line 3
    iget-object v1, p0, Lea3/f1$a$d;->v:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iget-object v2, p0, Lea3/f1$a$d;->w:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iget-object p0, p0, Lea3/f1$a$d;->E:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-direct {v0, p3, v1, v2, p0}, Lea3/f1$a$d;-><init>(Lkotlin/coroutines/Continuation;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lea3/f1$a$d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lea3/f1$a$d;->i:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lea3/f1$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
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
    invoke-virtual {p0, p1, p2, p3}, Lea3/f1$a$d;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lea3/f1$a$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lea3/f1$a$d;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lea3/f1$a$d;->d:I

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
    goto :goto_2

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
    check-cast p1, Lba3/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Lba3/k;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lea3/f1$a$d;->v:Landroidx/compose/runtime/State;

    .line 42
    .line 43
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v6, p0, Lea3/f1$a$d;->w:Landroidx/compose/runtime/State;

    .line 54
    .line 55
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ne v3, v6, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v3, Lea3/f1$a$a;

    .line 69
    .line 70
    iget-object v6, p0, Lea3/f1$a$d;->E:Landroidx/compose/runtime/State;

    .line 71
    .line 72
    invoke-direct {v3, v6}, Lea3/f1$a$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v6, Lea3/f1$a$b;

    .line 80
    .line 81
    invoke-direct {v6, v4}, Lea3/f1$a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v6}, Lkk/g;->A(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lea3/f1$a$e;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Lea3/f1$a$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Lkk/g;->o0(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lea3/f1$a$f;

    .line 98
    .line 99
    invoke-direct {v4, v3, p1}, Lea3/f1$a$f;-><init>(Lkotlinx/coroutines/flow/Flow;Lba3/k;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_1
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lea3/f1$a$d;->e:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lea3/f1$a$d;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, p0, Lea3/f1$a$d;->d:I

    .line 120
    .line 121
    invoke-static {v0, v4, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v2, :cond_4

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
