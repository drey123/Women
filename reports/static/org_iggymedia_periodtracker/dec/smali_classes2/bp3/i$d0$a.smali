.class public final Lbp3/i$d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp3/i$d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/m0;

.field public final synthetic e:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp3/i$d0$a;->d:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lbp3/i$d0$a;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iput-object p3, p0, Lbp3/i$d0$a;->i:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lbp3/i$d0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbp3/i$d0$a$a;

    .line 7
    .line 8
    iget v1, v0, Lbp3/i$d0$a$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbp3/i$d0$a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbp3/i$d0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbp3/i$d0$a$a;-><init>(Lbp3/i$d0$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbp3/i$d0$a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbp3/i$d0$a$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lbp3/i$d0$a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lbp3/i$d0$a$a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 57
    .line 58
    iget-object v2, v0, Lbp3/i$d0$a$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lbp3/i$d0$a;->d:Lkotlin/jvm/internal/m0;

    .line 68
    .line 69
    iget-object p2, p2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v2, Lbp3/n;->a:Lbp3/n;

    .line 72
    .line 73
    if-eq p2, v2, :cond_6

    .line 74
    .line 75
    iget-object v2, p0, Lbp3/i$d0$a;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    iget-object v6, p0, Lbp3/i$d0$a;->i:Lkotlin/jvm/functions/Function3;

    .line 78
    .line 79
    iput-object p1, v0, Lbp3/i$d0$a$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v0, Lbp3/i$d0$a$a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, Lbp3/i$d0$a$a;->w:I

    .line 84
    .line 85
    invoke-interface {v6, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v7, v2

    .line 93
    move-object v2, p1

    .line 94
    move-object p1, v7

    .line 95
    :goto_1
    iput-object v2, v0, Lbp3/i$d0$a$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v0, Lbp3/i$d0$a$a;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lbp3/i$d0$a$a;->w:I

    .line 100
    .line 101
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    move-object p1, v2

    .line 109
    :cond_6
    :goto_3
    iget-object p0, p0, Lbp3/i$d0$a;->d:Lkotlin/jvm/internal/m0;

    .line 110
    .line 111
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
