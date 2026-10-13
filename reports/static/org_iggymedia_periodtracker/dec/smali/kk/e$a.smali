.class public final Lkk/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/e;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkk/e;

.field public final synthetic e:Lkotlin/jvm/internal/m0;

.field public final synthetic i:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkk/e;Lkotlin/jvm/internal/m0;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/e$a;->d:Lkk/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkk/e$a;->e:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    iput-object p3, p0, Lkk/e$a;->i:Lkotlinx/coroutines/flow/FlowCollector;

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
    .locals 5

    .line 1
    instance-of v0, p2, Lkk/e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk/e$a$a;

    .line 7
    .line 8
    iget v1, v0, Lkk/e$a$a;->w:I

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
    iput v1, v0, Lkk/e$a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/e$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkk/e$a$a;-><init>(Lkk/e$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkk/e$a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/e$a$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lkk/e$a;->d:Lkk/e;

    .line 53
    .line 54
    iget-object p2, p2, Lkk/e;->e:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v2, p0, Lkk/e$a;->e:Lkotlin/jvm/internal/m0;

    .line 61
    .line 62
    iget-object v2, v2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v4, Llk/t;->a:Lnk/d0;

    .line 65
    .line 66
    if-eq v2, v4, :cond_4

    .line 67
    .line 68
    iget-object v4, p0, Lkk/e$a;->d:Lkk/e;

    .line 69
    .line 70
    iget-object v4, v4, Lkk/e;->i:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    invoke-interface {v4, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    :goto_1
    iget-object v2, p0, Lkk/e$a;->e:Lkotlin/jvm/internal/m0;

    .line 89
    .line 90
    iput-object p2, v2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Lkk/e$a;->i:Lkotlinx/coroutines/flow/FlowCollector;

    .line 93
    .line 94
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lkk/e$a$a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v0, Lkk/e$a$a;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lkk/e$a$a;->w:I

    .line 107
    .line 108
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
