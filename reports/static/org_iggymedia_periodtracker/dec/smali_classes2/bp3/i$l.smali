.class public final Lbp3/i$l;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp3/i;->l(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Z

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbp3/i$l;->w:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lbp3/i$l;

    .line 2
    .line 3
    iget-object p0, p0, Lbp3/i$l;->w:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lbp3/i$l;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbp3/i$l;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lbp3/i$l;->v:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbp3/i$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lbp3/i$l;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbp3/i$l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lbp3/i$l;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lbp3/i$l;->e:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v3, p0, Lbp3/i$l;->E:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    iget-object v3, p0, Lbp3/i$l;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lbp3/i$l;->w:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, p0, Lbp3/i$l;->i:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, p0, Lbp3/i$l;->v:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lbp3/i$l;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, p0, Lbp3/i$l;->E:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean p1, p0, Lbp3/i$l;->F:Z

    .line 79
    .line 80
    iput v5, p0, Lbp3/i$l;->e:I

    .line 81
    .line 82
    const/4 p1, 0x6

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/n;->c(I)V

    .line 92
    .line 93
    .line 94
    if-ne p1, v2, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {}, Lkk/g;->D()Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    move-object v3, v0

    .line 102
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 103
    .line 104
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lbp3/i$l;->i:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lbp3/i$l;->v:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lbp3/i$l;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, p0, Lbp3/i$l;->E:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, p0, Lbp3/i$l;->e:I

    .line 122
    .line 123
    invoke-static {v3, p1, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v2, :cond_5

    .line 128
    .line 129
    :goto_1
    return-object v2

    .line 130
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
