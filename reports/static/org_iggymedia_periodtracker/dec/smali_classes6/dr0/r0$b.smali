.class public final Ldr0/r0$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr0/r0;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ldr0/r0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ldr0/r0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldr0/r0$b;->v:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Ldr0/r0$b;->w:Ldr0/r0;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldr0/r0$b;

    .line 2
    .line 3
    iget-object v1, p0, Ldr0/r0$b;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ldr0/r0$b;->w:Ldr0/r0;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, p0}, Ldr0/r0$b;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ldr0/r0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldr0/r0$b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Ldr0/r0$b;->i:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ldr0/r0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
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
    invoke-virtual {p0, p1, p2, p3}, Ldr0/r0$b;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldr0/r0$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Ldr0/r0$b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Ldr0/r0$b;->d:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    check-cast p1, Lkotlin/Pair;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {v5}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 54
    .line 55
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/ViewModel;->getProperties()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Lapp/rive/runtime/kotlin/core/ViewModel$Property;

    .line 75
    .line 76
    invoke-virtual {v7}, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, p0, Ldr0/r0$b;->v:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v6, v5

    .line 90
    :goto_0
    check-cast v6, Lapp/rive/runtime/kotlin/core/ViewModel$Property;

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-static {v6, p1}, Ldr0/l1;->d(Lapp/rive/runtime/kotlin/core/ViewModel$Property;Lapp/rive/runtime/kotlin/core/ViewModelInstance;)Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    new-instance v3, Ldr0/r0$c;

    .line 101
    .line 102
    iget-object v6, p0, Ldr0/r0$b;->w:Ldr0/r0;

    .line 103
    .line 104
    invoke-direct {v3, v6}, Ldr0/r0$c;-><init>(Ldr0/r0;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3}, Ldr0/k1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v5}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Ldr0/r0$b;->e:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Ldr0/r0$b;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, p0, Ldr0/r0$b;->d:I

    .line 131
    .line 132
    invoke-static {v0, p1, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v2, :cond_6

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
