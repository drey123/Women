.class public final Lkk/t$g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/t;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/k0;

.field public final synthetic e:I

.field public final synthetic i:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k0;ILkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/t$g;->d:Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    iput p2, p0, Lkk/t$g;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lkk/t$g;->i:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    iput-object p4, p0, Lkk/t$g;->v:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkk/t$g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk/t$g$a;

    .line 7
    .line 8
    iget v1, v0, Lkk/t$g$a;->v:I

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
    iput v1, v0, Lkk/t$g$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/t$g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkk/t$g$a;-><init>(Lkk/t$g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkk/t$g$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/t$g$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lkk/t$g;->d:Lkotlin/jvm/internal/k0;

    .line 60
    .line 61
    iget v2, p2, Lkotlin/jvm/internal/k0;->d:I

    .line 62
    .line 63
    add-int/2addr v2, v4

    .line 64
    iput v2, p2, Lkotlin/jvm/internal/k0;->d:I

    .line 65
    .line 66
    iget p2, p0, Lkk/t$g;->e:I

    .line 67
    .line 68
    iget-object v5, p0, Lkk/t$g;->i:Lkotlinx/coroutines/flow/FlowCollector;

    .line 69
    .line 70
    if-ge v2, p2, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, Lkk/t$g$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lkk/t$g$a;->v:I

    .line 79
    .line 80
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    iget-object p0, p0, Lkk/t$g;->v:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, v0, Lkk/t$g$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lkk/t$g$a;->v:I

    .line 99
    .line 100
    invoke-static {v5, p1, p0, v0}, Lkk/t;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_6

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
